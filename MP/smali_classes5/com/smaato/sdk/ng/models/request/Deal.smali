.class public Lcom/smaato/sdk/ng/models/request/Deal;
.super Lcom/smaato/sdk/ng/utils/json/JsonModel;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private at:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private bidfloor:Ljava/lang/Float;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private bidfloorcur:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private wadomain:Ljava/util/List;
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

.field private wseat:Ljava/util/List;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/json/JsonModel;-><init>()V

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/ng/models/request/Deal;->bidfloor:Ljava/lang/Float;

    .line 21
    const-string v0, "USD"

    iput-object v0, p0, Lcom/smaato/sdk/ng/models/request/Deal;->bidfloorcur:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
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
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/request/Deal;->bidfloor:Ljava/lang/Float;

    .line 10
    .line 11
    const-string v0, "USD"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/request/Deal;->bidfloorcur:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/utils/json/JsonModel;->fromJson(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getAuctionType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Deal;->at:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBidFloor()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Deal;->bidfloor:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBidFloorCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Deal;->bidfloorcur:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Deal;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWAdomain()Ljava/util/List;
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
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Deal;->wadomain:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWSeat()Ljava/util/List;
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
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/Deal;->wseat:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAuctionType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Deal;->at:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setBidFloor(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Deal;->bidfloor:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setBidFloorCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Deal;->bidfloorcur:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Deal;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWAdomain(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Deal;->wadomain:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setWSeat(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/Deal;->wseat:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
