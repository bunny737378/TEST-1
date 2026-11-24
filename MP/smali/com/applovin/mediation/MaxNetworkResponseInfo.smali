.class public interface abstract Lcom/applovin/mediation/MaxNetworkResponseInfo;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;
    }
.end annotation


# virtual methods
.method public abstract getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;
.end method

.method public abstract getCredentials()Landroid/os/Bundle;
.end method

.method public abstract getError()Lcom/applovin/mediation/MaxError;
.end method

.method public abstract getLatencyMillis()J
.end method

.method public abstract getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;
.end method

.method public abstract isBidding()Z
.end method
