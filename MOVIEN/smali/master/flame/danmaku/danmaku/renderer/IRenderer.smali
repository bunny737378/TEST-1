.class public interface abstract Lmaster/flame/danmaku/danmaku/renderer/IRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;,
        Lmaster/flame/danmaku/danmaku/renderer/IRenderer$Area;,
        Lmaster/flame/danmaku/danmaku/renderer/IRenderer$OnDanmakuShownListener;
    }
.end annotation


# virtual methods
.method public abstract a(Z)V
.end method

.method public abstract b(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/IDanmakus;JLmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;)V
.end method

.method public abstract c(Lmaster/flame/danmaku/danmaku/renderer/IRenderer$OnDanmakuShownListener;)V
.end method

.method public abstract clear()V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Lmaster/flame/danmaku/danmaku/model/ICacheManager;)V
.end method

.method public abstract f()V
.end method

.method public abstract release()V
.end method
