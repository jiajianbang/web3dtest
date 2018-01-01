package web3dproduct

class ArtLiteratureImage {

    String remark;
    Date dateCreated;//创建日期
    Date lastUpdated;//更新日期
    String ImageName;
    String ImageUrl;
    String ImageDetail;
    Integer label;
    static constraints = {
        remark nullable: true
    }

    static mapping = {

        autoTimestamp true;
    }
}
