.class public Lnet/pubnative/lite/sdk/models/TrackingUrlModel;
.super Lnet/pubnative/lite/sdk/utils/json/JsonModel;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public startTimestamp:J
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/utils/json/BindField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/TrackingUrlModel;->url:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/models/TrackingUrlModel;->startTimestamp:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/TrackingUrlModel;->url:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/models/TrackingUrlModel;->startTimestamp:J

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->fromJson(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
