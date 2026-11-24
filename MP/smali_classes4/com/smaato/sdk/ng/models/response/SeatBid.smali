.class public Lcom/smaato/sdk/ng/models/response/SeatBid;
.super Lcom/smaato/sdk/ng/utils/json/JsonModel;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private bid:Ljava/util/List;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/response/Bid;",
            ">;"
        }
    .end annotation
.end field

.field private group:Ljava/lang/Integer;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private seat:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/json/JsonModel;-><init>()V

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/ng/models/response/SeatBid;->group:Ljava/lang/Integer;

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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/smaato/sdk/ng/models/response/SeatBid;->group:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/utils/json/JsonModel;->fromJson(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBids()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/response/Bid;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/response/SeatBid;->bid:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroup()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/response/SeatBid;->group:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSeat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/response/SeatBid;->seat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
