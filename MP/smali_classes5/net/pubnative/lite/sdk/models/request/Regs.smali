.class public Lnet/pubnative/lite/sdk/models/request/Regs;
.super Lnet/pubnative/lite/sdk/utils/json/JsonModel;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private coppa:Ljava/lang/Integer;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field private ext:Lnet/pubnative/lite/sdk/models/request/Ext;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->fromJson(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCOPPA()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/Regs;->coppa:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExt()Lnet/pubnative/lite/sdk/models/request/Ext;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/request/Regs;->ext:Lnet/pubnative/lite/sdk/models/request/Ext;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExt(Lnet/pubnative/lite/sdk/models/request/Ext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/request/Regs;->ext:Lnet/pubnative/lite/sdk/models/request/Ext;

    .line 2
    .line 3
    return-void
.end method
