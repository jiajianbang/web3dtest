package web3dproject

import web3dproduct.MusicDanceCarousel

class MusicDanceController {

    def index() { }
    def music() { }
    def dance() { }
    def addData(){
        new MusicDanceCarousel(imageUrl: "https://static.runoob.com/images/mix/img_fjords_wide.jpg",
                label: 0, labelTitle: "狐狸", labelDetail: "狐狸图片").save();
        new MusicDanceCarousel(imageUrl: "https://static.runoob.com/images/mix/img_nature_wide.jpg",
                label: 1, labelTitle: "麋鹿", labelDetail: "麋鹿图片").save();
        new MusicDanceCarousel(imageUrl: "https://static.runoob.com/images/mix/img_mountains_wide.jpg",
                label: 2, labelTitle: "雪山", labelDetail: "雪山图片").save();

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
