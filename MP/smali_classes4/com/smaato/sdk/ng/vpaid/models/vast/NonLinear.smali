.class public Lcom/smaato/sdk/ng/vpaid/models/vast/NonLinear;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private adParameters:Lcom/smaato/sdk/ng/vpaid/models/vast/AdParameters;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private apiFramework:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Attribute;
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

.field private maintainAspectRatio:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Attribute;
    .end annotation
.end field

.field private minSuggestedDuration:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Attribute;
    .end annotation
.end field

.field private nonLinearClickThrough:Lcom/smaato/sdk/ng/vpaid/models/vast/NonLinearClickThrough;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private nonLinearClickTrackingList:Ljava/util/List;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
        value = "NonLinearClickTracking"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/NonLinearClickTracking;",
            ">;"
        }
    .end annotation
.end field

.field private scalable:Ljava/lang/String;
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
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/NonLinear;->adParameters:Lcom/smaato/sdk/ng/vpaid/models/vast/AdParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApiFramework()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/NonLinear;->apiFramework:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpandedHeight()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/NonLinear;->expandedHeight:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpandedWidth()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/NonLinear;->expandedWidth:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/NonLinear;->height:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/NonLinear;->htmlResources:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/NonLinear;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinSuggestedDuration()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/NonLinear;->minSuggestedDuration:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNonLinearClickThrough()Lcom/smaato/sdk/ng/vpaid/models/vast/NonLinearClickThrough;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/NonLinear;->nonLinearClickThrough:Lcom/smaato/sdk/ng/vpaid/models/vast/NonLinearClickThrough;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNonLinearClickTrackingList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/NonLinearClickTracking;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/NonLinear;->nonLinearClickTrackingList:Ljava/util/List;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/NonLinear;->staticResources:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/NonLinear;->width:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/NonLinear;->iFrameResources:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public isMaintainAspectRatio()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/NonLinear;->maintainAspectRatio:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isScalable()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/NonLinear;->scalable:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
