<?php if (!defined('BASEPATH')) exit('No direct script access allowed');

class Supplier extends CI_Controller {

    function __construct() {
        parent::__construct();
        $this->load->model('m_supplier');
        chek_session();
    }
	public function index() {
        $data['record'] = $this->m_supplier->semua()->result(); 
        $this->template->display('supplier/view', $data);       
    }		
   
    public function view_data() {
        $criteria = $this->m_supplier->listBarang();
        $no = 1;
        foreach ($criteria->result_array() as $data) {
            $row[] = array(
                'no' => $no++,
                'kd_barang' => $data['kd_barang'],
                'jenis' =>$data['kategori'],
                'b_nama' => $data['b_nama'],
                'merek' => $data['merek'],
                'spesifikasi' => $data['spesifikasi'],
                'satuan' => '<center>' . $data['satuan_nama'] . '</center>',
                'edit' => '<center><a href="' . base_url() . 'barang/edit/' . $data['kd_barang'] .'"><i class="glyphicon glyphicon-edit"></i></a></center>',
                'delete' => '<center><a href="' . base_url() . 'barang/hapus/' . $data['kd_barang'] .'" class="hapus" ><i class="glyphicon glyphicon-trash"></i></a></center>'
            );
        }
        //$result=array_merge($result,array('rows'=>$row));
        $result = array('aaData' => $row);
        echo json_encode($result);
    }

    function add() {                
        $this->_set_rules();
        if ($this->form_validation->run() == true) {
            $data = array(
                'nama_supplier' => $this->input->post('nama'),
                'alamat_supplier' => $this->input->post('alamat'),
                'nama_pic' => $this->input->post('namapic'),
                'telepon' => $this->input->post('telepon')
            );
            $this->m_supplier->simpan($data);
            redirect('supplier');
        } else {            
            $this->template->display('supplier/tambah');
        }
    }
	
    function edit() {       
        if (isset($_POST['submit'])) {
            $this->_set_rules();
            if ($this->form_validation->run() == true) {
                $data = array(                            
                        'nama_supplier' => $this->input->post('nama'),
                        'alamat_supplier' => $this->input->post('alamat'),
                        'nama_pic' => $this->input->post('namapic'),
                        'telepon' => $this->input->post('telepon')
                        );
                $kode=$this->input->post('id');
                $this->m_supplier->edit($kode,$data);
                redirect('supplier');                
            }else {
                $id = $this->input->post('id');                                     
                $data['record'] = $this->m_supplier->getkode($id)->row_array();
                $this->template->display('supplier/edit', $data); 
            } 
           }else{ 
                $id = $this->uri->segment(3);
                $data['record'] = $this->m_supplier->getkode($id)->row_array();
                $this->template->display('supplier/edit', $data);
            }
    }
    function delete($id) {
        $this->m_supplier->hapus($id);
		redirect('supplier');
    }

    function _set_rules() {
        $this->form_validation->set_rules('nama', 'Nama Supplier', 'required');
        $this->form_validation->set_rules('alamat', 'Alamat', 'required');
        $this->form_validation->set_rules('namapic', 'Nama PIC','required');
        $this->form_validation->set_rules('telepon', 'Telepon', 'required');
        
    }

}
