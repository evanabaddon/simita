<section class="content-header">
    <h1>
        Tambah
        <small>Master Supplier</small>
    </h1>
    <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-suitcase"></i>Master</a></li>
        <li class="active">Supplier</li>
    </ol>
</section>
<section class="content">
    <div class="row">
        <!-- left column -->
        <div class="col-md-12">
            <!-- general form elements -->
            <div class="box box-primary">
                <div class="box-header">
                <div class="col-md-5">
                <?php
                    echo form_open('supplier/add');
                ?> 
                  
                    <div class="box-body">
                        <div class="form-group">
                            <label for="example">Nama Supplier</label>
                            <input type="tex" onkeyup="this.value = this.value.toUpperCase()"  name="nama" class="form-control" required oninvalid="setCustomValidity('Nama Barang Harus di Isi !')"
                                   oninput="setCustomValidity('')" placeholder="Masukan Nama Barang" >
                                   <?php echo form_error('nama', '<div class="text-red">', '</div>'); ?>
                        </div>
                        <div class="form-group">
                            <label for="example">Alamat</label>
                            <textarea name="alamat" onkeyup="this.value = this.value.toUpperCase()" class="form-control" required oninvalid="setCustomValidity('Alamat Harus di Isi !')"
                                   oninput="setCustomValidity('')" placeholder="Masukan Alamat Supplier" ></textarea>
                                   <?php echo form_error('alamat', '<div class="text-red">', '</div>'); ?>
                        </div>             
                        <div class="form-group">
                            <label for="example">Nama PIC / Sales</label>
                            <input type="tex" onkeyup="this.value = this.value.toUpperCase()"  name="namapic" class="form-control" required oninvalid="setCustomValidity('Nama PIC atau Sales Harus di Isi !')"
                                   oninput="setCustomValidity('')" placeholder="Masukan Nama PIC/Sales" >
                                   <?php echo form_error('namapic', '<div class="text-red">', '</div>'); ?>
                        </div> 
                        <div class="form-group">
                            <label for="example">Telepon</label>
                            <input type="number" name="telepon" class="form-control" required oninvalid="setCustomValidity('Nomor Telepon Harus di Isi !')"
                                   oninput="setCustomValidity('')" placeholder="089637079030" >
                                   <?php echo form_error('telepon', '<div class="text-red">', '</div>'); ?>
                        </div>                          
                    </div><!-- /.box-body -->

                    <div class="box-footer">
                        <button type="submit" name="submit" class="btn btn-primary"><i class="glyphicon glyphicon-hdd"></i> Simpan</button>                        
                        <a href="<?php echo site_url('supplier'); ?>" class="btn btn-primary">Kembali</a>
                    </div>
                </form>
                </div>
            </div>
            </div>
        </div>
    </div>
</section>