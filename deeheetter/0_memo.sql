Table tweets
  id ?
  tweet
  userid
  datetime
  
Table isFollowing
  id ?
  follower //id...
  isFollowing //userid...

<div class='tweet'>
  <p>
    <a href='?page=publicprofiles&userid=".$user['id']."'>.$user['email']."</a>
    <span class='time'>".time_since(time() - strtotime($row['datetime']))." ago</span>
  </p>"
                
  <p>.$row['tweet'].</p>
              
  <p>
    <a class='toggleFollow' data-userId='".$row['userid']."'>
      "Unfollow"
    </a>
  </p>
</div>


