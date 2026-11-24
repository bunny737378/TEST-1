.class public interface abstract Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final MEDIA_VIEW_RENDERER_CHILD_TYPE_BACKGROUND_PLAYBACK:I = 0x1

.field public static final MEDIA_VIEW_RENDERER_CHILD_TYPE_DEFAULT:I


# virtual methods
.method public abstract initialize(Landroid/content/Context;Lcom/facebook/ads/MediaViewVideoRenderer;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;I)V
.end method

.method public abstract onPrepared()V
.end method
