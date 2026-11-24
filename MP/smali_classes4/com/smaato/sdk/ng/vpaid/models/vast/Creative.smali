.class public Lcom/smaato/sdk/ng/vpaid/models/vast/Creative;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private adId:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Attribute;
    .end annotation
.end field

.field private apiFramework:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Attribute;
    .end annotation
.end field

.field private companionAds:Lcom/smaato/sdk/ng/vpaid/models/vast/CompanionAds;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private creativeExtensions:Lcom/smaato/sdk/ng/vpaid/models/vast/CreativeExtensions;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Attribute;
    .end annotation
.end field

.field private linear:Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private nonLinearAds:Lcom/smaato/sdk/ng/vpaid/models/vast/NonLinearAds;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private sequence:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Attribute;
    .end annotation
.end field

.field private universalAdIds:Ljava/util/List;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
        value = "UniversalAdId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/UniversalAdId;",
            ">;"
        }
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
.method public getAdId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Creative;->adId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApiFramework()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Creative;->apiFramework:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompanionAds()Lcom/smaato/sdk/ng/vpaid/models/vast/CompanionAds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Creative;->companionAds:Lcom/smaato/sdk/ng/vpaid/models/vast/CompanionAds;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreativeExtensions()Lcom/smaato/sdk/ng/vpaid/models/vast/CreativeExtensions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Creative;->creativeExtensions:Lcom/smaato/sdk/ng/vpaid/models/vast/CreativeExtensions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Creative;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLinear()Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Creative;->linear:Lcom/smaato/sdk/ng/vpaid/models/vast/Linear;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNonLinearAds()Lcom/smaato/sdk/ng/vpaid/models/vast/NonLinearAds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Creative;->nonLinearAds:Lcom/smaato/sdk/ng/vpaid/models/vast/NonLinearAds;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSequence()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Creative;->sequence:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUniversalAdIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/UniversalAdId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Creative;->universalAdIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
