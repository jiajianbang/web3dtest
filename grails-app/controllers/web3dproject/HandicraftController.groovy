package web3dproject

import web3dproduct.Handicraft

class HandicraftController {

    def index() {
        def handicraftList = Handicraft.get(1);
        if (!handicraftList){
            def handicraft = new Handicraft();
            handicraft.PageCount = 1;
            handicraft.save(flush: true);
        }else {
            handicraftList.PageCount +=1;
            handicraftList.save(flush: true)
        }
    }
    def getPageCount(){
        def handicraft = Handicraft.get(1);
        def countPage = handicraft.PageCount;
        render(contentType: "application/json"){
            [data:countPage]
        }

    }
    def contact() {}
}
