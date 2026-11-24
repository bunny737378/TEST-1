.class public interface abstract Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/ng/rewarded/NextGenRewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onReward()V
.end method

.method public abstract onRewardedClick()V
.end method

.method public abstract onRewardedClosed()V
.end method

.method public abstract onRewardedLoadFailed(Ljava/lang/Throwable;)V
.end method

.method public abstract onRewardedLoaded()V
.end method

.method public abstract onRewardedOpened()V
.end method

.method public onRewardedShowFailed(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
