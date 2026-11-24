.class public Lcom/smaato/sdk/ng/vpaid/models/vast/InLine;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/vpaid/models/vast/VastAdSource;


# instance fields
.field private adServingId:Lcom/smaato/sdk/ng/vpaid/models/vast/AdServingId;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private adSystem:Lcom/smaato/sdk/ng/vpaid/models/vast/AdSystem;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private adTitle:Lcom/smaato/sdk/ng/vpaid/models/vast/AdTitle;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private adVerifications:Lcom/smaato/sdk/ng/vpaid/models/vast/AdVerifications;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private advertiser:Lcom/smaato/sdk/ng/vpaid/models/vast/Advertiser;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private categories:Ljava/util/List;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
        value = "Category"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/Category;",
            ">;"
        }
    .end annotation
.end field

.field private creatives:Lcom/smaato/sdk/ng/vpaid/models/vast/Creatives;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private description:Lcom/smaato/sdk/ng/vpaid/models/vast/Description;
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

.field private expires:Lcom/smaato/sdk/ng/vpaid/models/vast/Expires;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
    .end annotation
.end field

.field private extensions:Lcom/smaato/sdk/ng/vpaid/models/vast/Extensions;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
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

.field private surveys:Ljava/util/List;
    .annotation runtime Lcom/smaato/sdk/ng/vpaid/xml/Tag;
        value = "Survey"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/Survey;",
            ">;"
        }
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
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/InLine;->adServingId:Lcom/smaato/sdk/ng/vpaid/models/vast/AdServingId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdSystem()Lcom/smaato/sdk/ng/vpaid/models/vast/AdSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/InLine;->adSystem:Lcom/smaato/sdk/ng/vpaid/models/vast/AdSystem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdTitle()Lcom/smaato/sdk/ng/vpaid/models/vast/AdTitle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/InLine;->adTitle:Lcom/smaato/sdk/ng/vpaid/models/vast/AdTitle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdVerifications()Lcom/smaato/sdk/ng/vpaid/models/vast/AdVerifications;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/InLine;->adVerifications:Lcom/smaato/sdk/ng/vpaid/models/vast/AdVerifications;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdvertiser()Lcom/smaato/sdk/ng/vpaid/models/vast/Advertiser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/InLine;->advertiser:Lcom/smaato/sdk/ng/vpaid/models/vast/Advertiser;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/InLine;->categories:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreatives()Lcom/smaato/sdk/ng/vpaid/models/vast/Creatives;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/InLine;->creatives:Lcom/smaato/sdk/ng/vpaid/models/vast/Creatives;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescription()Lcom/smaato/sdk/ng/vpaid/models/vast/Description;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/InLine;->description:Lcom/smaato/sdk/ng/vpaid/models/vast/Description;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/InLine;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpires()Lcom/smaato/sdk/ng/vpaid/models/vast/Expires;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/InLine;->expires:Lcom/smaato/sdk/ng/vpaid/models/vast/Expires;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtensions()Lcom/smaato/sdk/ng/vpaid/models/vast/Extensions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/InLine;->extensions:Lcom/smaato/sdk/ng/vpaid/models/vast/Extensions;

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
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/InLine;->impressions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPricing()Lcom/smaato/sdk/ng/vpaid/models/vast/Pricing;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/InLine;->pricing:Lcom/smaato/sdk/ng/vpaid/models/vast/Pricing;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSurveys()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/Survey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/InLine;->surveys:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewableImpression()Lcom/smaato/sdk/ng/vpaid/models/vast/ViewableImpression;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/models/vast/InLine;->viewableImpression:Lcom/smaato/sdk/ng/vpaid/models/vast/ViewableImpression;

    .line 2
    .line 3
    return-object p0
.end method
