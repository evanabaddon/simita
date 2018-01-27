<section class="content-header">
    <h1>
        Edit
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
                    echo form_open('supplier/edit');
                ?>
                    
                    <div class="box-body">
                        <div class="form-group">
                            <label for="example">Nama Supplier</label>
                            <input type="hidden"  name="id" value="<?php echo $record['id_supplier'] ?>" >
                            <input type="text" name="nama" class="form-control" id="inputError" required oninvalid="setCustomValidity('Nama Barang Harus di Isi !')"
                                   oninput="setCustomValidity('')" placeholder="Masukan Nama Barang" value="<?php echo $record['nama_supplier']; ?>" >
                        </div>                        
                        <div class="form-group">
                            <label for="">Alamat</label>
                            <textarea name="alamat" onkeyup="this.value = this.value.toUpperCase()" class="form-control" rows="3" required oninvalid="setCustomValidity('Spesifikasi Barang Harus di Isi !')"
                                   oninput="setCustomValidity('')" placeholder="Spesifikasi" ><?php echo $record['alamat_supplier']; ?></textarea>
                        </div>        
                        <div class="form-group">
                            <label for="example">Nama PIC / Sales</label>
                            <input type="hidden"  name="id" value="<?php echo $record['id_supplier'] ?>" >
                            <input type="text" name="nama" class="form-control" id="inputError" required oninvalid="setCustomValidity('Nama PIC/Sales Harus di Isi !')"
                                   oninput="setCustomValidity('')" placeholder="Masukan Nama Sales" value="<?php echo $record['nama_pic']; ?>" >
                        </div>          
                        <div class="form-group">
                            <label for="">Telepon</label>
                            <input type="number" class="form-control" name="telepon" required oninvalid="setCustomValidity('Merek Harus di Isi !')"
                                   oninput="setCustomValidity('')" placeholder="Merek" value="<?php echo $record['telepon']; ?>">
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