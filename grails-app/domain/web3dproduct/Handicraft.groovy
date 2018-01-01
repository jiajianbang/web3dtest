package web3dproduct

class Handicraft {

    String remark;
    Date dateCreated;//创建日期
    Date lastUpdated;//更新日期
    String userName;
    String userId;
    Integer PageCount;

    static constraints = {
        remark nullable:true;
        userName nullable: true;
        userId nullable: true;
    }

    static mapping = {

        autoTimestamp true;
    }
}
