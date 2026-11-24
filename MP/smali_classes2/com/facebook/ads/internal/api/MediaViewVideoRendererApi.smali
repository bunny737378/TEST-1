.class public interface abstract Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentViewApiProvider;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract disengageSeek(Lcom/facebook/ads/VideoStartReason;)V
.end method

.method public abstract engageSeek()V
.end method

.method public abstract getCurrentTimeMs()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoView()Landroid/view/View;
.end method

.method public abstract getVolume()F
.end method

.method public abstract initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaViewVideoRenderer;)V
.end method

.method public abstract pause(Z)V
.end method

.method public abstract play(Lcom/facebook/ads/VideoStartReason;)V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract shouldAutoplay()Z
.end method
