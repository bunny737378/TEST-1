.class public Lnet/pubnative/lite/sdk/models/AdvertisingInfo;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final advertisingId:Ljava/lang/String;

.field private final limitTrackingEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/AdvertisingInfo;->advertisingId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/AdvertisingInfo;->limitTrackingEnabled:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAdvertisingId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/AdvertisingInfo;->advertisingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isLimitTrackingEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/models/AdvertisingInfo;->limitTrackingEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
