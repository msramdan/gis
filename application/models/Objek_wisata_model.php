<?php

if (!defined('BASEPATH'))
    exit('No direct script access allowed');

class Objek_wisata_model extends CI_Model
{

    public $table = 'objek_wisata';
    public $id = 'objek_wisata_id';
    public $order = 'DESC';

    function __construct()
    {
        parent::__construct();
    }

    // get all
    function get_all()
    {
        $this->db->order_by($this->id, $this->order);
        return $this->db->get($this->table)->result();
    }

    // get data by id
    function get_by_id($id)
    {
        $this->db->where($this->id, $id);
        return $this->db->get($this->table)->row();
    }
    
    // get total rows
    function total_rows($q = NULL) {
        $this->db->like('nama_objek_wisata', $q);
        $this->db->or_like('alamat', $q);
        $this->db->or_like('jam_buka', $q);
        $this->db->or_like('jam_tutup', $q);
        $this->db->or_like('telpon', $q);
        $this->db->or_like('fasilitas', $q);
        $this->db->or_like('link_video', $q);
        $this->db->or_like('latitude', $q);
        $this->db->or_like('longitude', $q);
        $this->db->from($this->table);
        return $this->db->count_all_results();
    }

    // get data with limit and search
    function get_limit_data($limit, $start = 0, $q = NULL) {
        $this->db->order_by($this->id, $this->order);
	$this->db->like('nama_objek_wisata', $q);
	$this->db->or_like('alamat', $q);
	$this->db->or_like('jam_buka', $q);
	$this->db->or_like('jam_tutup', $q);
	$this->db->or_like('telpon', $q);
	$this->db->or_like('fasilitas', $q);
	$this->db->or_like('link_video', $q);
	$this->db->or_like('latitude', $q);
	$this->db->or_like('longitude', $q);
	$this->db->limit($limit, $start);
        return $this->db->get($this->table)->result();
    }

    // insert data
    function insert($data)
    {
        $this->db->insert($this->table, $data);
    }

    // update data
    function update($id, $data)
    {
        $this->db->where($this->id, $id);
        $this->db->update($this->table, $data);
    }

    // delete data
    function delete($id)
    {
        $this->db->where($this->id, $id);
        $this->db->delete($this->table);
    }

    function get_objek_wisata_like_name($nama_objek_wisata)
    {
        $this->db->like('nama_objek_wisata', $nama_objek_wisata);
        return $this->db->get($this->table)->result();
    }

    function get_objek_wisata_picture_by_id($id)
    {
        $this->db->where('objek_wisata_id', $id);
        return $this->db->get('objek_wisata_pic')->result();
    }

    function searchPlace($q) {
        $this->db->like('nama_objek_wisata', $q);
        $this->db->or_like('alamat', $q);
        $this->db->or_like('telpon', $q);
        $this->db->or_like('fasilitas', $q);
        $this->db->or_like('link_video', $q);
        $this->db->or_like('latitude', $q);
        $this->db->or_like('longitude', $q);
        $this->db->from($this->table);
        return $this->db->get()->result();
    }

}

/* End of file Objek_wisata_model.php */
/* Location: ./application/models/Objek_wisata_model.php */
/* Please DO NOT modify this information : */
/* Generated by Harviacode Codeigniter CRUD Generator 2022-08-28 03:01:54 */
/* http://harviacode.com */
