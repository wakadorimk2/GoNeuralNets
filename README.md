# GoNeuralNets
A package of neural networks developed with Go.
I think it can be used for a basic understanding of NNs.

Go言語で記述されたニューラルネットワーク(Neural Networks, NNs)のパッケージです。
NNsの基礎的な理解に使えると思います。

# Usage
1. Clone this repository.
    ```
    git clone https://github.com/wakadorimk2/GoNeuralNets
    ```
2. Build the Docker image.
    ```
    docker build -t go-neural-nets .
    ```
3. Run the Docker image.
    ```
    docker run -it --rm --name GoNeuralNets go-neural-nets
    ```

# 参考
- [The Go Programming Language](https://golang.org/)
- [golang - Docker Hub](https://hub.docker.com/_/golang/)
- C．M．ビショップ, パターン認識と機械学習　上, 第9刷, 丸善出版, 2019, 349p., ISBN 9784431100133