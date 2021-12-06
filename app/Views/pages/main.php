<?= $this->extend('template/index'); ?>
<?= $this->section('content'); ?>

<div class="container mt-4">
    <div class="col">
        <div class="row">
            <a href="<?= base_url(); ?>" style="text-decoration: none; color:black;">
                <h1 style="text-align: center;">Daftar Alumni 2020</h1>
            </a>
            <form action="" method="get">
                <div class="input-group mt-2">
                    <input type="text" name="keyword" class="form-control rounded" placeholder="Cari Data Alumni" aria-label="Search" aria-describedby="search-addon" />
                    <button type="submit" type="submit" class="btn btn-outline-primary">SEARCH</button>
                </div>
            </form>
            <div class="mt-4">
                <table class="table">
                    <div class="d-flex flex-row-reverse">
                        <a href="/data/create">
                            <button type="button" class="btn btn-primary">Tambah Data</button>
                        </a>
                    </div>
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
                        <?php $i = 1 + (15 * ($currentPage - 1)); ?>
                        <?php foreach ($list as $l) : ?>
                            <tr>
                                <th scope="row"><?= $i++ ?></th>
                                <td><?= $l['nama']; ?></td>
                                <td><?= $l['nim']; ?></td>
                                <td><?= $l['angkatan'];  ?></td>
                                <td>
                                    <a href="/data/details/<?= $l['id']; ?>"><i class="fas fa-eye mx-2"></i></a>
                                    <a href=""><i class="fas fa-edit"></i></a>
                                    <form action="/data/<?= $l['id'] ?>" method="POST" class="d-inline">
                                        <?= csrf_field(); ?>
                                        <input type="hidden" name="_method" value="DELETE">
                                        <button type="submit" style="background: transparent; border: none !important; color: #007bff;">
                                            <i class="fas fa-trash"></i>
                                        </button>
                                    </form>
                                </td>
                            </tr>
                        <?php endforeach; ?>
                    </tbody>
                </table>
                <?= $pager->links('data', 'style_pagination'); ?>
            </div>
        </div>

    </div>

</div>

<?= $this->endSection(); ?>