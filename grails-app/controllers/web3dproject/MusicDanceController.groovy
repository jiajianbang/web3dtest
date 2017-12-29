package web3dproject

import web3dproduct.MusicDanceCarousel

class MusicDanceController {

    def index() { }
    def music(){ }
    def addData(){
        new MusicDanceCarousel(imageUrl: "http://10.150.149.100:18080/img/1.jpg",
                label: 0, labelTitle: "狐狸", labelDetail: "狐狸图片").save();
        new MusicDanceCarousel(imageUrl: "http://10.150.149.100:18080/img/2.jpg",
                label: 0, labelTitle: "麋鹿", labelDetail: "麋鹿图片").save();
        new MusicDanceCarousel(imageUrl: "http://10.150.149.100:18080/img/3.jpg",
                label: 0, labelTitle: "雪山", labelDetail: "雪山图片").save();

        render("ok");
    }
    def getLabelList(){

        def index_label = MusicDanceCarousel.get(1);
        def second_label = MusicDanceCarousel.get(2);
        def third_label = MusicDanceCarousel.get(3)
        render(contentType: "application/json"){
            [index_label:index_label, second_label:second_label, third_label:third_label]
        }
    }
}
