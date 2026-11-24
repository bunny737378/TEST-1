.class public interface abstract Lcom/smaato/sdk/ng/vpaid/models/vast/VastAdSource;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public abstract getAdServingId()Lcom/smaato/sdk/ng/vpaid/models/vast/AdServingId;
.end method

.method public abstract getAdSystem()Lcom/smaato/sdk/ng/vpaid/models/vast/AdSystem;
.end method

.method public abstract getAdVerifications()Lcom/smaato/sdk/ng/vpaid/models/vast/AdVerifications;
.end method

.method public abstract getCategories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/Category;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCreatives()Lcom/smaato/sdk/ng/vpaid/models/vast/Creatives;
.end method

.method public abstract getErrors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/Error;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtensions()Lcom/smaato/sdk/ng/vpaid/models/vast/Extensions;
.end method

.method public abstract getImpressions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/ng/vpaid/models/vast/Impression;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPricing()Lcom/smaato/sdk/ng/vpaid/models/vast/Pricing;
.end method

.method public abstract getViewableImpression()Lcom/smaato/sdk/ng/vpaid/models/vast/ViewableImpression;
.end method
