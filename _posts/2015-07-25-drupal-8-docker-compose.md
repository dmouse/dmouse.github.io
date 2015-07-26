---
  layout: post
  title: "Using Docker composer to run Drupal 8"
  date: 2015-07-25
  description: "Dockerfile and docker compose to run Drupal 8 container"
  categories:
    - Drupal 8
    - Docker
---

### Usage
Only put this files in your root Drupal 8 project.

{% highlight html %}
$ docker-compose up
$ docker-compose ps
$ docker exec ID /usr/local/bin/console.phar --ansi
$ docker exec -it ID bash
{% endhighlight %}

### Files
{% gist 626483fed8fcb0b50929 %}
