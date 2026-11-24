.class public Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickFallbackImage;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private altText:Lnet/pubnative/lite/sdk/vpaid/models/vast/AltText;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private height:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Attribute;
    .end annotation
.end field

.field private staticResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/StaticResource;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
        value = "StaticResource"
    .end annotation
.end field

.field private width:Ljava/lang/String;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Attribute;
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
.method public getAltText()Lnet/pubnative/lite/sdk/vpaid/models/vast/AltText;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickFallbackImage;->altText:Lnet/pubnative/lite/sdk/vpaid/models/vast/AltText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickFallbackImage;->height:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStaticResources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/StaticResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickFallbackImage;->staticResources:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickFallbackImage;->width:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
