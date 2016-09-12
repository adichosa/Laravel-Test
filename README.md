# Laravel-Test
A simple CRUD application using Laravel 5.2


Steps to install the application
<ol>
<li>Decompress and upload all files to target directory gregorytest.rar.</li>
<li>Import the database gregorydata.sql</li>
<li>Copy all files inside /public folder into the default project folder.</li>
<li>Remove folder /public.</li>
<li>Edit file ./index.php,  add this line   
      <p>use Illuminate\Contracts\Http\Kernel;  to the topmost line.</p>
 <p> On the same file, look for line </p>
     <p> require __DIR__.'/../bootstrap/autoload.php';</p>
 <p> and replace it with</p>
      <p>require __DIR__."/bootstrap/autoload.php";</p>
  <p>Also, line </p>
    <p>  $app = require_once __DIR__.'/../bootstrap/app.php';</p>
 <p> with</p>
     <p> $app = require_once __DIR__."/bootstrap/app.php";</p>
 <p> Lastly line $kernel = $app->make(Illuminate\Contracts\Http\Kernel::class); </p>
  <p>  with </p>
    <p>  $kernel = $app->make(Kernel::class);</p>
<li>Edit file /config/bootstrap.php and locate line 
    'url' => env('APP_URL', 'http://localhost'),
and replace it with
'url' => env('APP_URL', 'http://[you_project_folder]/'),</li>
<li>Finally, .env file needs editing also<br />
<p>APP_ENV=local</p>
<p>APP_DEBUG=true</p>
<p>APP_KEY=base64:eegf6eODvThzJiyXWMp3Bh7OLUbgqOJhQ16kZcXr9qw=</p>
<p>APP_URL=http://[project_directory]</p>
<p></p>
<p>DB_CONNECTION=mysql</p>
<p>DB_HOST=sql6.freemysqlhosting.net</p>
<p>DB_PORT=3306</p>
<p>DB_DATABASE=sql6135311</p>
<p>DB_USERNAME=sql6135311</p>
<p>DB_PASSWORD=3te5D9vhTU</li>
<li>Enjoy!</li>
</ol>
