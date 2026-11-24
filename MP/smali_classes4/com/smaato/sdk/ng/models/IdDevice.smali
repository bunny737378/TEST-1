.class public Lcom/smaato/sdk/ng/models/IdDevice;
.super Lcom/smaato/sdk/ng/utils/json/JsonModel;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public battery:Lcom/smaato/sdk/ng/models/IdBattery;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field public brand:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field public manufacture:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field public model:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/utils/json/BindField;
    .end annotation
.end field

.field public os:Lcom/smaato/sdk/ng/models/IdOs;
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
