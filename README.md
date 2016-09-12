# <strong>Laravel-Test</strong>
A simple CRUD application using <em>Laravel 5.2</em>

<b>Steps to install the application</b>
<ol>
<li>Decompress and upload all files to target directory gregorytest.rar.</li>
<li>Import the database gregorydata.sql</li>
<li>Copy all files inside <code>/public</code> folder into the default project folder.</li>
<li>Remove folder <code>/public</code>.</li>
<li>Edit file <code>./index.php</code>,  add this line   
      <p><code>use Illuminate\Contracts\Http\Kernel;</code>  to the topmost line.</p>
 <p> On the same file, look for line </p>
     <p> <code>require __DIR__.'/../bootstrap/autoload.php';</code></p>
 <p> and replace it with</p>
      <p><code>require __DIR__."/bootstrap/autoload.php";</code></p>
  <p>Also, line </p>
    <p>  <code>$app = require_once __DIR__.'/../bootstrap/app.php';</code></p>
 <p> with</p>
     <p> <code>$app = require_once __DIR__."/bootstrap/app.php";</code></p>
 <p> Lastly line <code>$kernel = $app->make(Illuminate\Contracts\Http\Kernel::class);</code> </p>
  <p>  with </p>
    <p>  <code>$kernel = $app->make(Kernel::class);</code></p>
<li>Edit file <code>/config/bootstrap.php</code> and locate line 
    <code>'url' => env('APP_URL', 'http://localhost'),</code>
and replace it with
<code>'url' => env('APP_URL', 'http://[you_project_folder]/'),</code></li>
<li>Finally, .env file needs editing also<br /><code>
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
<p>DB_PASSWORD=3te5D9vhTU</p></code></li>
<li>Enjoy!</li>
</ol>
