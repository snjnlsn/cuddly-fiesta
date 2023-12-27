alias Blog.Repo
alias Blog.Content.Post

# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Blog.Repo.insert!(%Blog.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.

Repo.insert!(%Post{
  title: "Blog Post 1",
  body:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Neque sodales ut etiam sit amet. Risus sed vulputate odio ut enim blandit volutpat maecenas volutpat. In tellus integer feugiat scelerisque varius morbi enim nunc faucibus. Nunc non blandit massa enim nec dui nunc mattis. Pulvinar pellentesque habitant morbi tristique senectus et. Fames ac turpis egestas integer eget. Ac felis donec et odio pellentesque diam volutpat. Cras tincidunt lobortis feugiat vivamus. Augue ut lectus arcu bibendum at varius. Amet est placerat in egestas erat imperdiet sed euismod. Enim eu turpis egestas pretium. Eget mauris pharetra et ultrices. Nulla malesuada pellentesque elit eget gravida cum sociis natoque penatibus. Sit amet consectetur adipiscing elit pellentesque habitant morbi tristique senectus. Turpis massa tincidunt dui ut ornare lectus sit amet est. Nulla aliquet porttitor lacus luctus accumsan tortor posuere ac ut. Urna neque viverra justo nec ultrices dui sapien eget. Pellentesque sit amet porttitor eget dolor morbi non arcu risus. Pellentesque adipiscing commodo elit at imperdiet dui accumsan.\n\nRisus commodo viverra maecenas accumsan lacus vel facilisis volutpat. Elementum nisi quis eleifend quam adipiscing vitae proin sagittis. Magna ac placerat vestibulum lectus mauris ultrices. Sociis natoque penatibus et magnis. Sollicitudin tempor id eu nisl. Eu turpis egestas pretium aenean pharetra magna ac placerat. Congue quisque egestas diam in arcu. Aliquam faucibus purus in massa tempor nec. Accumsan in nisl nisi scelerisque eu ultrices vitae auctor. Cras adipiscing enim eu turpis egestas pretium."
})

Repo.insert!(%Post{
  title: "Blog Post 1",
  body:
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Justo eget magna fermentum iaculis. Vitae suscipit tellus mauris a diam. Mattis rhoncus urna neque viverra justo nec ultrices. Nam libero justo laoreet sit amet cursus sit amet. Viverra nam libero justo laoreet sit. Porttitor massa id neque aliquam vestibulum morbi blandit. Nibh tellus molestie nunc non blandit massa enim nec dui. Amet nisl suscipit adipiscing bibendum est ultricies integer quis auctor. Est velit egestas dui id ornare arcu odio ut. Risus commodo viverra maecenas accumsan lacus vel. A diam maecenas sed enim ut sem. Suspendisse ultrices gravida dictum fusce ut placerat orci nulla. Nibh sit amet commodo nulla facilisi nullam vehicula ipsum a. Elit eget gravida cum sociis. Sapien et ligula ullamcorper malesuada proin libero nunc consequat. Diam vel quam elementum pulvinar etiam non quam lacus suspendisse.\n\nCondimentum vitae sapien pellentesque habitant morbi tristique. Ac turpis egestas integer eget aliquet nibh praesent tristique magna. Malesuada nunc vel risus commodo viverra maecenas accumsan lacus. Praesent tristique magna sit amet purus gravida quis blandit turpis. Augue interdum velit euismod in pellentesque massa placerat duis ultricies. Ipsum dolor sit amet consectetur adipiscing elit. Vitae semper quis lectus nulla at. Nunc sed id semper risus in hendrerit gravida. Morbi blandit cursus risus at ultrices. Adipiscing commodo elit at imperdiet. Et malesuada fames ac turpis egestas integer eget aliquet nibh. Justo laoreet sit amet cursus. Tristique senectus et netus et malesuada fames ac turpis. Pulvinar sapien et ligula ullamcorper malesuada proin libero. Lectus nulla at volutpat diam ut. Velit dignissim sodales ut eu sem integer. Tincidunt tortor aliquam nulla facilisi cras. Mauris cursus mattis molestie a iaculis at erat pellentesque adipiscing. Diam vulputate ut pharetra sit amet aliquam. Nunc id cursus metus aliquam eleifend mi in."
})
