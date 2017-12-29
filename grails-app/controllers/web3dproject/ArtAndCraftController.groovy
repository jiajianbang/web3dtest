package web3dproject

import web3dproduct.MusicDanceCarousel

class ArtAndCraftController {

    def index() { }
    def piying(){}
    def insertData(){
        def musicDance = new MusicDanceCarousel();
        musicDance.labelTitle="风暴";
        musicDance.labelDetail="风暴图片";
        musicDance.imageUrl = "http://10.150.149.100:18080/img/3.jpg";
        if (musicDance.save(flush: true))
        {
            render("ok")
        }else {
            render("error")
        }
    }
}
