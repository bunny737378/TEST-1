.class public Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private iconClickFallbackImages:Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickFallbackImages;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private iconClickThrough:Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickThrough;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private iconClickTrackingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickTracking;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
        value = "IconClickTracking"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getIconClickFallbackImages()Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickFallbackImages;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;->iconClickFallbackImages:Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickFallbackImages;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconClickThrough()Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickThrough;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;->iconClickThrough:Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickThrough;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconClickTrackingList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickTracking;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClicks;->iconClickTrackingList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
