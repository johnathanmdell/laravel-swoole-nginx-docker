[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]

<!-- INTRODUCTION -->
## Laravel Octane + Swoole + Nginx Docker Image

This docker image is built to be a rapid method of using the power of Swoole and Nginx to power your Laravel application.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->
## Getting Started

Follow the steps below to start using Swoole + Nginx powered environment for your Laravel application.

### Prerequisites

The only prerequisites for this Docker image is a Laravel project with Octane enabled and Docker running within your environment.

If you do not currently have Docker installed and running, please refer to the [official Docker installation guide](https://docs.docker.com/engine/install/).

### Pull, Build, Up

Once installed and configured you can ensure Docker is running by using the `docker info` command from your command line or ensuring the status is set to running from within Docker Desktop.

We'll now be creating the container from which the Laravel application will be running.

```
docker run --rm --volume .:/var/www --name laravel johnathanmdell/laravel-octane-nginx:latest
```

You can swap out `latest` for any of the other tags that are available.

Please note that if you are running this command not from within your Laravel project you will need to amend the volume path, where `.` is the current directory.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTACT -->
## Contact

Your Name - [@johnathanmdell](https://twitter.com/johnathanmdell)

Project Link: [https://github.com/johnathanmdell/laravel-swoole-nginx-docker](https://github.com/johnathanmdell/laravel-swoole-nginx-docker)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/johnathanmdell/laravel-swoole-nginx-docker.svg?style=for-the-badge
[contributors-url]: https://github.com/johnathanmdell/laravel-swoole-nginx-docker/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/johnathanmdell/laravel-swoole-nginx-docker.svg?style=for-the-badge
[forks-url]: https://github.com/johnathanmdell/laravel-swoole-nginx-docker/network/members
[stars-shield]: https://img.shields.io/github/stars/johnathanmdell/laravel-swoole-nginx-docker.svg?style=for-the-badge
[stars-url]: https://github.com/johnathanmdell/laravel-swoole-nginx-docker/stargazers
[issues-shield]: https://img.shields.io/github/issues/johnathanmdell/laravel-swoole-nginx-docker.svg?style=for-the-badge
[issues-url]: https://github.com/johnathanmdell/laravel-swoole-nginx-docker/issues
[license-shield]: https://img.shields.io/github/license/johnathanmdell/laravel-swoole-nginx-docker.svg?style=for-the-badge
[license-url]: https://github.com/johnathanmdell/laravel-swoole-nginx-docker/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://www.linkedin.com/in/johnathandell/