.class public Lcom/smaato/sdk/ng/models/request/User;
.super Lcom/smaato/sdk/ng/utils/json/JsonModel;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private buyeruid:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private customdata:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private data:Ljava/util/List;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/request/Data;",
            ">;"
        }
    .end annotation
.end field

.field private gender:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private geo:Lcom/smaato/sdk/ng/models/request/Geo;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private keywords:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private yob:Ljava/lang/Integer;
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
.method public getBuyeruid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/User;->buyeruid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/User;->customdata:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/request/Data;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/User;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGender()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/User;->gender:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGeo()Lcom/smaato/sdk/ng/models/request/Geo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/User;->geo:Lcom/smaato/sdk/ng/models/request/Geo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/User;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/User;->keywords:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getYearOfBirth()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/User;->yob:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBuyeruid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/User;->buyeruid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/User;->customdata:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/models/request/Data;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/User;->data:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/User;->gender:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGeo(Lcom/smaato/sdk/ng/models/request/Geo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/User;->geo:Lcom/smaato/sdk/ng/models/request/Geo;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/User;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/User;->keywords:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setYearOfBirth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/User;->yob:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
