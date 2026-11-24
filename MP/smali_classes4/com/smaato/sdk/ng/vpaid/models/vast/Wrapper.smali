.class public Lcom/smaato/sdk/ng/vpaid/models/vast/Wrapper;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/vpaid/models/vast/VastAdSource;


# instance fields
.field private adSystem:Lcom/smaato/sdk/ng/vpaid/models/vast/AdSystem;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private adVerifications:Lcom/smaato/sdk/ng/vpaid/models/vast/AdVerifications;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private allowMultipleAds:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Attribute;
    .end annotation
.end field

.field private blockedAdCategories:Ljava/util/List;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
        value = "BlockedAdCategories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/BlockedAdCategories;",
            ">;"
        }
    .end annotation
.end field

.field private creatives:Lcom/smaato/sdk/ng/vpaid/models/vast/Creatives;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
        value = "Error"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/Error;",
            ">;"
        }
    .end annotation
.end field

.field private extensions:Lcom/smaato/sdk/ng/vpaid/models/vast/Extensions;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private fallbackOnNoAd:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Attribute;
    .end annotation
.end field

.field private followAdditionalWrappers:Ljava/lang/String;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Attribute;
    .end annotation
.end field

.field private impressions:Ljava/util/List;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
        value = "Impression"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/Impression;",
            ">;"
        }
    .end annotation
.end field

.field private pricing:Lcom/smaato/sdk/ng/vpaid/models/vast/Pricing;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private vastAdTagURI:Lcom/smaato/sdk/ng/vpaid/models/vast/VASTAdTagURI;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private viewableImpression:Lcom/smaato/sdk/ng/vpaid/models/vast/ViewableImpression;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
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
.method public getAdServingId()Lcom/smaato/sdk/ng/vpaid/models/vast/AdServingId;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getAdSystem()Lcom/smaato/sdk/ng/vpaid/models/vast/AdSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Wrapper;->adSystem:Lcom/smaato/sdk/ng/vpaid/models/vast/AdSystem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdVerifications()Lcom/smaato/sdk/ng/vpaid/models/vast/AdVerifications;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Wrapper;->adVerifications:Lcom/smaato/sdk/ng/vpaid/models/vast/AdVerifications;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBlockedAdCategories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/BlockedAdCategories;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Wrapper;->blockedAdCategories:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCategories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/Category;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreatives()Lcom/smaato/sdk/ng/vpaid/models/vast/Creatives;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Wrapper;->creatives:Lcom/smaato/sdk/ng/vpaid/models/vast/Creatives;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/Error;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Wrapper;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtensions()Lcom/smaato/sdk/ng/vpaid/models/vast/Extensions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Wrapper;->extensions:Lcom/smaato/sdk/ng/vpaid/models/vast/Extensions;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImpressions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/Impression;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Wrapper;->impressions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPricing()Lcom/smaato/sdk/ng/vpaid/models/vast/Pricing;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Wrapper;->pricing:Lcom/smaato/sdk/ng/vpaid/models/vast/Pricing;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVastAdTagURI()Lcom/smaato/sdk/ng/vpaid/models/vast/VASTAdTagURI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Wrapper;->vastAdTagURI:Lcom/smaato/sdk/ng/vpaid/models/vast/VASTAdTagURI;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewableImpression()Lcom/smaato/sdk/ng/vpaid/models/vast/ViewableImpression;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Wrapper;->viewableImpression:Lcom/smaato/sdk/ng/vpaid/models/vast/ViewableImpression;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAllowMultipleAds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Wrapper;->allowMultipleAds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isFallbackOnNoAd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Wrapper;->fallbackOnNoAd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isFollowAdditionalWrappers()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/Wrapper;->followAdditionalWrappers:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
