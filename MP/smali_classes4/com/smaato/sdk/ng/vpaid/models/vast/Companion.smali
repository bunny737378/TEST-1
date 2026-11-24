.class public Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private adParameters:Lcom/smaato/sdk/ng/vpaid/models/vast/AdParameters;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private adSlotId:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Attribute;
    .end annotation
.end field

.field private altText:Lcom/smaato/sdk/ng/vpaid/models/vast/AltText;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private apiFramework:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Attribute;
    .end annotation
.end field

.field private assetHeight:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Attribute;
    .end annotation
.end field

.field private assetWidth:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Attribute;
    .end annotation
.end field

.field private companionClickThrough:Lcom/smaato/sdk/ng/vpaid/models/vast/CompanionClickThrough;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private companionClickTrackingList:Ljava/util/List;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
        value = "CompanionClickTracking"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/CompanionClickTracking;",
            ">;"
        }
    .end annotation
.end field

.field private expandedHeight:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Attribute;
    .end annotation
.end field

.field private expandedWidth:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Attribute;
    .end annotation
.end field

.field private height:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Attribute;
    .end annotation
.end field

.field private htmlResources:Ljava/util/List;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
        value = "HTMLResource"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/HTMLResource;",
            ">;"
        }
    .end annotation
.end field

.field private iFrameResources:Ljava/util/List;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
        value = "IFrameResource"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/IFrameResource;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Attribute;
    .end annotation
.end field

.field private pxratio:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Attribute;
    .end annotation
.end field

.field private renderingMode:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Attribute;
    .end annotation
.end field

.field private staticResources:Ljava/util/List;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
        value = "StaticResource"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/StaticResource;",
            ">;"
        }
    .end annotation
.end field

.field private trackingEvents:Lcom/smaato/sdk/ng/vpaid/models/vast/TrackingEvents;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private width:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Attribute;
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
.method public getAdParameters()Lcom/smaato/sdk/ng/vpaid/models/vast/AdParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->adParameters:Lcom/smaato/sdk/ng/vpaid/models/vast/AdParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdSlotId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->adSlotId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAltText()Lcom/smaato/sdk/ng/vpaid/models/vast/AltText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->altText:Lcom/smaato/sdk/ng/vpaid/models/vast/AltText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApiFramework()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->apiFramework:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAssetHeight()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->assetHeight:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAssetWidth()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->assetWidth:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompanionClickThrough()Lcom/smaato/sdk/ng/vpaid/models/vast/CompanionClickThrough;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->companionClickThrough:Lcom/smaato/sdk/ng/vpaid/models/vast/CompanionClickThrough;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompanionClickTrackingList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/CompanionClickTracking;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->companionClickTrackingList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpandedHeight()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->expandedHeight:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpandedWidth()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->expandedWidth:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->height:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHtmlResources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/HTMLResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->htmlResources:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPxratio()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->pxratio:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRenderingMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->renderingMode:Ljava/lang/String;

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
            "Lcom/smaato/sdk/ng/vpaid/models/vast/StaticResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->staticResources:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackingEvents()Lcom/smaato/sdk/ng/vpaid/models/vast/TrackingEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->trackingEvents:Lcom/smaato/sdk/ng/vpaid/models/vast/TrackingEvents;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->width:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getiFrameResources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/IFrameResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Companion;->iFrameResources:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
