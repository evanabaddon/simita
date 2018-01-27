    <section class="content-header">
        <h1>
            Dashboard
            <small>SIstem Managemen IT Aset</small>
        </h1>
        <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
            <li class="active">Dashboard</li>
        </ol>
    </section>
    
    <section class="content">
      
       <div class="col-md-12">
          <!-- Widget: user widget style 1 -->
          <div class="box box-widget widget-user">
            <!-- Add the bg color to the header using any of the bg-* classes -->
            <div class="widget-user-header bg-aqua-active">
              <h3 class="widget-user-username"><?php echo "WILAYAH ".strtoupper($group['nama_group']);?></h3>
              <h5 class="widget-user-desc"><?php echo strtoupper($group['alamat']); ?></h5>
            </div>
            <div class="widget-user-image">
              <img class="img-circle" src="<?php echo base_url("assets/img/".$group['logo_dashboard'].""); ?>" alt="User Avatar">
            </div>
            <div class="box-footer">
              <div class="row">
                <div class="col-sm-4 border-right">
                  <div class="description-block">
                    
                    <span class="glyphicon glyphicon-hand-left" style="font-size:18px";></span>
                    <span class="glyphicon-class" style="font-size:18px";>Gunakam Navigasi Menu Sebelah Kiri </span>
                    
                  </div>
                  <!-- /.description-block -->
                </div>
                <!-- /.col -->
                <div class="col-sm-4 border-right">
                  <div class="description-block">
                    <h5 class="description-header"><?php echo $group['nama_group']; ?> / <?php echo $group['alamat']; ?></h5>
                    <span class="description-text"></span>
                  </div>
                  <center><i>SIMITA (SIstem Managemen IT Aset) v.2.3 build 012018</i><br><b>PT. Sejahtera Buana Trada Group</b></center>
                  <!-- /.description-block -->
                </div>
                <!-- /.col -->
                <div class="col-sm-3">
                  <div class="description-block">
                    <h5 class="description-header"></h5>
                    <span class="description-text"></span>
                  </div>
                  <!-- /.description-block -->
                </div>
                <!-- /.col -->
              </div>
              <!-- /.row -->
            </div>
          </div>
          <!-- /.widget-user -->
        </div>

    </section>
</html>