<?= $this->extend('template/index'); ?>
<?= $this->section('content'); ?>

<div class="container mt-4">
    <div class="col">
        <div class="row">
            <div class="input-group">
                <input type="search" class="form-control rounded" placeholder="Search" aria-label="Search" aria-describedby="search-addon" />
                <button type="button" class="btn btn-outline-primary">SEARCH</button>
            </div>
            <div class="mt-4">
                <h1 style="text-align: center;">Daftar Alumni 2020</h1>
                <table class="table">
                    <thead>
                        <tr>
                            <th scope="col">#</th>
                            <th scope="col">Nama</th>
                            <th scope="col">NIM</th>
                            <th scope="col">Angkatan</th>
                            <th scope="col">Action</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php $i=1;?>
                        <?php foreach ($list as $l) : ?>
                        <tr>
                            <th scope="row"><?= $i++ ?></th>
                            <td><?= $l['nama']; ?></td>
                            <td><?= $l['nim'];?></td>
                            <td><?= $l['angkatan'];  ?></td>
                            <td>
                                <a href=""><i class="fas fa-eye"></i></a>
                                <a href=""><i class="fas fa-edit mx-2"></i></a>
                                <a href=""><i class="fas fa-trash"></i></a>
                            </td>
                        </tr>
                        <?php endforeach; ?>
                    </tbody>
                </table>
                <?= $pager->links('data','style_pagination'); ?>
            </div>
        </div>

    </div>

</div>

<?= $this->endSection(); ?>