
<div class="container">
<table class="table">
  <thead>
    <tr>
      <th scope="col">Škola</th>
      <th scope="col">Obor</th>
     <th scope="col">Rok</th>  
      <th scope="col">Počet</th>
     

    </tr>
  </thead>
  <tbody>
  <?php foreach ($pocet_prijatych as $row) { ?>
<tr>
 <td><?php echo $row['skola']; ?></td>
<td><?php echo $row['obor']; ?></td>
<td><?php echo $row['rok']; ?></td>
<td><?php echo $row['pocet']; ?></td>


</tr>
<?php  } ?>
</tbody>
</table>
</div>
</body>
</html>