.class public interface abstract Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter$Listener;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAd()Lcom/smaato/sdk/ng/models/Ad;
.end method

.method public abstract getPlacementParams()Lorg/json/JSONObject;
.end method

.method public abstract isReady()Z
.end method

.method public abstract load()V
.end method

.method public abstract setCustomEndCardListener(Lcom/smaato/sdk/ng/CustomEndCardListener;)V
.end method

.method public abstract setListener(Lcom/smaato/sdk/ng/interstitial/presenter/InterstitialPresenter$Listener;)V
.end method

.method public abstract setVideoListener(Lcom/smaato/sdk/ng/VideoListener;)V
.end method

.method public abstract show()V
.end method
