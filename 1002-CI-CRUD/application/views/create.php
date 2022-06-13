<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <!-- <link rel="stylesheet" href="<?php echo base_url().'assets/css/docs.min.css'?>"> -->
    <title>CI-CRUD | Create User</title>
</head>
<body>
    <div class="navbar navbar-dark bg-dark">
        <div class="container">
            <a href="#" class="navbar-brand">CI-CRUD</a>
        </div>
    </div>
    <div class="container mt-5">
        <h2>Create User</h2>
        <div class="row">
            <div class="col-md-8">
            <hr>
            <form name="createUser" action="<?php echo base_url().'index.php/user/create'?>" method="POST">
                <div class="form-group">
                    <label for="name">Name</label>
                    <input type="text" name="name" value="<?php echo set_value('name') ?>" class="form-control">
                    <?php echo form_error('name') ?>
                </div>
                <div class="form-group">
                    <label for="name">Email</label>
                    <input type="email" name="email" value="<?php echo set_value('email') ?>" class="form-control">
                    <?php echo form_error('email') ?>
                </div>
                <div class="form-group">
                    <button class="btn btn-primary">Create</button>
                   <a href="<?=base_url().'index.php/user/index'?>" class="btn btn-secondary">Cancel</a>
                </div>
            </form>
            </div>
        </div>
    </div>
</body>
</html>