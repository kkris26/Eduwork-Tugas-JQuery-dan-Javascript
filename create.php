<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Bootstrap demo</title>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
      crossorigin="anonymous"
    />
    <!-- jquery -->
    <script src="datatables/jQuery-3.7.0/jQuery-3.7.0.js"></script>
    <!-- jquery -->
  </head>
  <body>
    <div class="container pt-5">
      <h2>Create Data Siswa</h2>
      <form method="POST" action="proses-create.php" class="mt-3">
        <div class="mb-3">
          <label for="nama_siswa" class="form-label">Nama Siswa</label>
          <input
            type="text"
            class="form-control"
            id="nama_siswa"
            placeholder="Budi"
            name="nama_siswa"
          
          />
        </div>
        <div class="mb-3 row">
          <label for="jenis_kelamin" class="col-sm-2 col-form-label"
          >Jenis Kelamin</label
          >
          <div>
            <select class="form-select" id="jenis_kelamin" name="jenis_kelamin">
              <option value="Laki-Laki">Laki-Laki</option>
              <option value="Perempuan">Perempuan</option>
            </select>
          </div>
        </div>
        <div class="mb-3">
          <label for="nomor_hp" class="form-label">No. Hp</label>
          <input
            type="number"
            class="form-control"
            id="nomor_hp"
            placeholder="08888"
            name="nomor_hp"
          
          />
        </div>
        <div class="mb-3">
          <label for="email_siswa" class="form-label">Email address</label>
          <input
            type="email"
            class="form-control"
            id="email_siswa"
            placeholder="example@co.com"
            name="email_siswa"
          
          />
        </div>
        <div class="mb-3">
          <label for="alamat_siswa" class="form-label"
            >Alamat</label
          >
          <textarea
            class="form-control"
            id="alamat_siswa"
            rows="3"
            name="alamat_siswa"
            placeholder="Jl. Pahlawan 12X"
            
          ></textarea>
        </div>
        <button type="submit" id="create-button" class="btn btn-primary" name="create" disabled="true">Create Data</button>
        <a href="index.php" class="btn btn-danger">Cancel</a>
      </form>

    </div>

    <script>
      $(document).ready(function () {
        $('input, select, textarea').on('input', function () {
          const namaSiswa = $('#nama_siswa').val();
          const nomorHp = $('#nomor_hp').val();
          const emailSiswa = $('#email_siswa').val();
          const alamatSiswa = $('#alamat_siswa').val();
          const createButton = $('#create-button');

          if (namaSiswa !== '' && nomorHp !== '' && emailSiswa !== '' && alamatSiswa !== '') {
            createButton.prop('disabled', false);
          } else {
            createButton.prop('disabled', true);
          }
        });
      });
    </script>

    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
