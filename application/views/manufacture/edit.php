<section class="content-header">
    <h1>
        Edit
        <small>Master Cabang</small>
    </h1>
    <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-suitcase"></i>Master</a></li>
        <li class="active">Cabang</li>
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
                    echo form_open('manufacture/edit');
                ?>
                    
                    <div class="box-body">
                        <div class="form-group">
                            <label for="example">Nama Manufacture (Merk)</label>
                            <input type="hidden"  name="id" onkeyup="this.value = this.value.toUpperCase()" value="<?php echo $record['id_manufacture'] ?>" >
                            <input type="text" name="nama_manufacture" class="form-control" id="inputError" required oninvalid="setCustomValidity('Nama Manufacture Harus di Isi !')"
                                   oninput="setCustomValidity('')" placeholder="Masukan Nama Manufacture" value="<?php echo $record['nama_manufacture']; ?>" >
                        </div>  
                        <div class="form-group">
                            <label for="example">Tipe / Model</label>
                            <input type="hidden"  name="id" onkeyup="this.value = this.value.toUpperCase()" value="<?php echo $record['id_manufacture'] ?>" >
                            <input type="text" name="tipe" class="form-control" id="inputError" required oninvalid="setCustomValidity('Tipe Harus di Isi !')"
                                   oninput="setCustomValidity('')" placeholder="Masukan Nama Cabang" value="<?php echo $record['tipe']; ?>" >
                        </div>                      
                        <div class="form-group">
                            <label for="example">Telp.Service Center</label>
                            <input type="number" name="tel_manufacture" class="form-control" required oninvalid="setCustomValidity('Nomor Telpon Harus di Isi !')"
                                   oninput="setCustomValidity('')" placeholder="Nomor Telpon" >
                                   <?php echo form_error('tel_manufacture', '<div class="text-red">', '</div>'); ?>
                        </div>                                
                    </div><!-- /.box-body -->

                    <div class="box-footer">
                        <button type="submit" name="submit" class="btn btn-primary"><i class="glyphicon glyphicon-hdd"></i> Simpan</button>
                        <a href="<?php echo site_url('manufacture'); ?>" class="btn btn-primary">Kembali</a>
                    </div>
                </form>
                </div>
                </div>
            </div>
        </div>
    </div>
</section>