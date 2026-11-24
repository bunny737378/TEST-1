.class public interface abstract Lcom/smaato/sdk/ng/presenter/AdPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;,
        Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;
    }
.end annotation


# virtual methods
.method public abstract addFriendlyObstruction(Landroid/view/View;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getAd()Lcom/smaato/sdk/ng/models/Ad;
.end method

.method public abstract getPlacementParams()Lorg/json/JSONObject;
.end method

.method public abstract load()V
.end method

.method public abstract setImpressionListener(Lcom/smaato/sdk/ng/presenter/AdPresenter$ImpressionListener;)V
.end method

.method public abstract setListener(Lcom/smaato/sdk/ng/presenter/AdPresenter$Listener;)V
.end method

.method public abstract setMRaidListener(Lcom/smaato/sdk/ng/mraid/MRAIDViewListener;)V
.end method

.method public abstract setVideoListener(Lcom/smaato/sdk/ng/VideoListener;)V
.end method

.method public abstract startTracking()V
.end method

.method public abstract startTracking(Lcom/smaato/sdk/ng/utils/NextGenConsumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/ng/utils/NextGenConsumer<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopTracking()V
.end method
