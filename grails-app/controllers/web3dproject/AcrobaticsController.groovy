package web3dproject

import web3dproduct.MusicDanceCarousel

class AcrobaticsController {

    def index() { }
    def test_index(){}
    def getLabelList(){
        def index_label = MusicDanceCarousel.get(1);
        def sec_label = MusicDanceCarousel.get(2);
        def thr_label = MusicDanceCarousel.get(3);
        render(contentType: "application/json"){
            [index_label:index_label, sec_label:sec_label, thr_label:thr_label]
        }
    }
}
