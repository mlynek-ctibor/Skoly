<script>
$(document).ready( function () {
    $('#table_id').DataTable();
} );
</script>

<div class="container">
<div class="card-header">
                  <h5>Výpis sálů</h5>
                    <a href="<?= base_url('pridat_skolu') ?>" class="btn btn-info btn-sm float-end">Přidat</a>
                </div>
                <div class="card-body"> 

<table class="table">
  <thead>
    <tr>
    
      <th scope="col">Škola</th>
      <th scope="col">Město</th>

    </tr>
  </thead>
  <tbody>
  <?php foreach ($skoly as $row) { ?>
<tr>

<td><?php echo $row['skola']; ?></td>
<td><?php echo $row['nazev']; ?></td>
<td><a href="<?= base_url('uprava/'.$row['id'])?>" class="btn btn-dark btn-sm">Upravit</a></td>
<td><a href="<?= base_url('smazat/'.$row['id'])?>" class="btn btn-info btn-sm">Smazat</a></td>

</tr>
<?php  } ?>
</tbody>
</table>

<a href="<?= base_url('pridat_skolu') ?>" class="btn btn-info btn-sm float-end">Přidat</a>
</div>
</body>
</html>