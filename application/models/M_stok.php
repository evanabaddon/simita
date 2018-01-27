<?php if (!defined('BASEPATH')) exit('No direct script access allowed');

class M_stok extends CI_Model {    

    function list_barang($id) {
        $query = $this->db->query("SELECT tb_barang.kode_barang,tb_kategori.nama_kategori,tb_barang.nama_barang,
            tb_barang.merek_barang,tb_barang.spesifikasi,tb_barang.satuan FROM tb_barang INNER JOIN tb_kategori ON tb_kategori.id_kategori = tb_barang.id_kategori 
            WHERE tb_barang.kode_barang='$id' ");
        return $query;
    }   

    function detail($id){
        $gid=$this->session->userdata('gid');
        $this->db->order_by('id_trans_detail','ASC');
        return $this->db->get_where('tb_trans_detail',array('kode_barang'=>$id,'gid'=>$gid));

    }
}
