.class public interface abstract Lcom/applovin/impl/j4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public abstract getAdEventTracker()Lcom/applovin/impl/k4;
.end method

.method public abstract getOpenMeasurementContentUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getOpenMeasurementCustomReferenceData()Ljava/lang/String;
.end method

.method public abstract getOpenMeasurementVerificationScriptResources()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isOpenMeasurementEnabled()Z
.end method
