.class public Lcom/smaato/sdk/ng/models/request/BrandVersion;
.super Lcom/smaato/sdk/ng/utils/json/JsonModel;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private brand:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field private version:Ljava/util/List;
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
.method public getBrand()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/BrandVersion;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()Ljava/util/List;
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
    iget-object p0, p0, Lcom/smaato/sdk/ng/models/request/BrandVersion;->version:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/BrandVersion;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/smaato/sdk/ng/models/request/BrandVersion;->version:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
