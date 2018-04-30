# cv::distanceTransform() test

参考 → https://docs.opencv.org/3.4.1/d3/db4/tutorial_py_watershed.html

テスト結果はこちら → [distance-transform-test.ipynb](distance-transform-test.ipynb)

## memo
- distanceTransform()は、注目している黒ではないピクセルから一番近い黒ピクセルまでの距離を求める関数。
    - https://en.wikipedia.org/wiki/Distance_transform
    - https://docs.opencv.org/3.4.1/d7/d1b/group__imgproc__misc.html#ga8a0b7fdfcb7a13dde018988ba3a43042
- 黒ピクセルが細すぎると、距離を正しく求められないっぽい？ (input5.pngのケース)

## Copyright and license

Copyright (c) 2018 yoggy

Released under the [MIT license](LICENSE.txt)
