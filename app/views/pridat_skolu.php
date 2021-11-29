<?php $db = \Config\Database::connect(); ?>

<div class="container mt-4">
    <div class="row justify-content-center">
        <div class="col-md-6">
            <div class="card">
                <div class="card-header">
                    <h5>Přidat sál
                        <a href="<?= base_url() ?>" class="btn btn-dark btn-sm float-end">Zpět</a>
                    </h5>
                </div>
                <div class="card-body">
                    <form action="zapsat_skolu" method="POST">
                    <div class="form-group mb-2">
                            <label>Název školy</label>
                            <input type="text" name="nazev"  class="form-control" placeholder="" required>
                        </div>


                        <div class="form-group mb-2">
                            <label>Město</label>
                            <input type="text" name="mesto"  class="form-control" placeholder="" required step="any">
                            </div>
                    
                        

                       


                        <div class="form-group mb-2">
                            <label>Geo 1</label>
                           <input type="text" name="geo-lat"  class="form-control" placeholder="" required step="any">
                        </div>
                        <div class="form-group mb-2">
                            <label>Geo 2</label>
                            <input type="text" name="geo-long"  class="form-control" placeholder="" required step="any">
                        </div>


                        <div class="form-group">
                            <button type="submit" class="btn btn-info mt-2">Uložit</button>
                        </div>
                    </form>
                    </div>
                    </div>
                    </div>
                    </div>
                    </div></div>