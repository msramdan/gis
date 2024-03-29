<?php

if (!defined('BASEPATH'))
	exit('No direct script access allowed');

class User_model extends CI_Model
{

	public $table = 'user';
	public $id = 'user_id';
	public $order = 'DESC';

	function __construct()
	{
		parent::__construct();
	}

	public function login($post)
	{
		$this->db->select('*');
		$this->db->from('user');
		$this->db->where('username', $post['username']);
		$this->db->where('password', sha1($post['password']));
		$query = $this->db->get();
		return $query;
	}

	public function get($id = null)
	{
		$this->db->select('user.*');
		$this->db->from('user');
		if ($id != null) {
			$this->db->where('user_id', $id);
		}
		$query = $this->db->get();
		return $query;
	}

	public function addHistory($user_id, $info, $tanggal, $user_agent)
	{
		return $this->db->insert('history_login', array('user_id' => $user_id, 'info' => $info, 'tanggal' => $tanggal, 'user_agent' => $user_agent));
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
	function total_rows($q = NULL)
	{
		$this->db->where('deleted_at IS NULL', NULL, FALSE);
		$this->db->group_start();
		$this->db->like('username', $q);
		$this->db->or_like('password', $q);
		$this->db->or_like('level', $q);
		$this->db->or_like('photo', $q);
		$this->db->or_like('email', $q);
		$this->db->group_end();
		$this->db->from($this->table);
		return $this->db->count_all_results();
	}

	// get data with limit and search
	function get_limit_data($limit, $start = 0, $q = NULL)
	{

		$this->db->order_by($this->id, $this->order);
		$this->db->where('deleted_at IS NULL', NULL, FALSE);
		$this->db->group_start();
		$this->db->like('username', $q);
		$this->db->or_like('password', $q);
		$this->db->or_like('level', $q);
		$this->db->or_like('photo', $q);
		$this->db->or_like('email', $q);
		$this->db->group_end();
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
}

/* End of file User_model.php */
/* Location: ./application/models/User_model.php */
/* Please DO NOT modify this information : */
/* Generated by Harviacode Codeigniter CRUD Generator 2021-12-03 11:55:43 */
/* http://harviacode.com */
