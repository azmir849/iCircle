<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <!-- <link rel="stylesheet" href="<?php echo base_url() . 'assets/css/docs.min.css' ?>"> -->
    <title>CI-CRUD | View Users</title>
</head>

<body>
    <div class="navbar navbar-dark bg-dark">
        <div class="container">
            <a href="#" class="navbar-brand">CI-CRUD</a>
        </div>
    </div>
    <div class="container mt-5">

        <?php
        $success = $this->session->userdata('success');
        $failure = $this->session->userdata('failure');
        if ($success !='') { ?>
            <div class="row">
                <div class="col-md-12">
                    <div class="alert alert-success"><?= $success ?></div>
                </div>
            </div>
        <?php
        } if($failure !=''){
        ?>
            <div class="row">
                <div class="col-md-12">
                    <div class="alert alert-danger"><?= $failure ?></div>
                </div>
            </div>
        <?php
        }
        ?>

        <h2>View Users</h2>
        <a href="<?= base_url() . 'index.php/user/create' ?>"><button class="btn btn-primary">Add User</button></a>
        <div class="row">
            <div class="col-md-8">
                <hr>
                <table class="table table-striped">
                    <tr>
                        <th>ID</th>
                        <th>Name</th>
                        <th>Email</th>
                        <th>Edit</th>
                        <th>Delete</th>
                    </tr>
                    <?php
                    if (!empty($users))
                        foreach ($users as $user) { ?>
                        <tr>
                            <td><?= $user['user_id'] ?></td>
                            <td><?= $user['name'] ?></td>
                            <td><?= $user['email'] ?></td>
                            <td>
                                <a href="<?= base_url() . 'index.php/user/edit/' . $user['user_id'] ?>" class="btn btn-primary">Edit</a>
                            </td>
                            <td>
                                <a href="<?= base_url() . 'index.php/user/delete/' . $user['user_id'] ?>" class="btn btn-danger">Delete</a>
                            </td>
                        </tr>
                    <?php
                        }
                    else { ?>
                        <tr>
                            <td colspan="5">Records not found</td>
                        </tr>
                    <?php
                    }
                    ?>
                </table>
            </div>
        </div>
    </div>
</body>

</html>