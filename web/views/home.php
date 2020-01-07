<div class="container mainContainer">
  <div class="row">
    <div class="col-md-7">
        
      <h2>Recent deeheets</h2>
       
      <!-- This is where the widget will be. Don't forget the name attribute! -->
<input type="hidden" role="uploadcare-uploader" name="my_file" />
        
        
      <?php displayTweets('public'); ?>
      
    </div>
  <div class="col-md-5">
        
    <?php displaySearch(); ?>
      
    <hr>
      
    <?php displayTweetBox(); ?>
        
  </div>
</div>    
</div>