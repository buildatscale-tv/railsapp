Post.find_or_create_by!(title: "Getting Started with Rails 8") do |post|
  post.body = "Rails 8 brings a host of new features that make building web applications faster and more enjoyable than ever. From the new authentication generator to Solid Queue and Solid Cache, there's a lot to explore. In this post, we'll walk through the key changes and how to take advantage of them in your next project."
  post.published = true
end

Post.find_or_create_by!(title: "Tailwind CSS v4: What's New") do |post|
  post.body = "Tailwind CSS v4 introduces a completely new engine built on top of Rust, delivering significantly faster build times. The new version also simplifies configuration with CSS-first setup and brings exciting new utilities. Let's dive into what makes this release special and how to upgrade your existing projects."
  post.published = true
end

Post.find_or_create_by!(title: "Hotwire and Turbo: Building SPA-like Experiences") do |post|
  post.body = "Hotwire combines Turbo and Stimulus to deliver fast, reactive web applications without writing much JavaScript. Turbo Frames let you update parts of a page, while Turbo Drive makes navigation feel instant. This post covers practical patterns for building modern Rails applications with Hotwire."
  post.published = true
end

Post.find_or_create_by!(title: "Deploying with Kamal 2") do |post|
  post.body = "Kamal 2 makes deploying Rails applications to any server a breeze. With support for Docker, zero-downtime deployments, and built-in SSL via Let's Encrypt, it's never been easier to ship your app. We'll cover the setup process, configuration options, and best practices for production deployments."
  post.published = false
end

Post.find_or_create_by!(title: "Database Performance Tips for Rails") do |post|
  post.body = "Slow queries can kill your application's performance. In this post, we explore common N+1 query problems, how to use includes and joins effectively, and when to reach for database indexes. We'll also look at tools like Bullet and pganalyze that help you identify and fix performance bottlenecks before they reach production."
  post.published = true
end
