.class public Lcom/smaato/sdk/ng/models/response/Bid;
.super Lcom/smaato/sdk/ng/utils/json/JsonModel;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private adid:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private adm:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private adomain:Ljava/util/List;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private api:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private attr:Ljava/util/List;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bundle:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private burl:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private cat:Ljava/util/List;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cid:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private crid:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private dealid:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private exp:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private ext:Lcom/smaato/sdk/ng/models/response/BidExtension;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private h:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private hratio:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private impid:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private iurl:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private lurl:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private nurl:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private price:Ljava/lang/Float;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private protocol:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private qagmediarating:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private tactic:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private w:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private wratio:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/json/JsonModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/json/JsonModel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/utils/json/JsonModel;->fromJson(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getAdId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/response/Bid;->adid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdMarkup()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/response/Bid;->adm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdvertiserDomains()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/response/Bid;->adomain:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApi()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/response/Bid;->api:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAttributes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/response/Bid;->attr:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBillingUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/response/Bid;->burl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBundle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/response/Bid;->bundle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/response/Bid;->cid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCategories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/response/Bid;->cat:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/response/Bid;->crid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDealId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/response/Bid;->dealid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpiration()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/response/Bid;->exp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExt()Lcom/smaato/sdk/ng/models/response/BidExtension;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/response/Bid;->ext:Lcom/smaato/sdk/ng/models/response/BidExtension;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/response/Bid;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeightRatio()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/response/Bid;->hratio:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/response/Bid;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImpressionid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/response/Bid;->impid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIurl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/response/Bid;->iurl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/response/Bid;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLossNoticeUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/response/Bid;->lurl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNoticeUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/response/Bid;->nurl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrice()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/response/Bid;->price:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProtocol()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/response/Bid;->protocol:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQagMediaRating()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/response/Bid;->qagmediarating:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTactic()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/response/Bid;->tactic:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/response/Bid;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidthRatio()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/response/Bid;->wratio:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
