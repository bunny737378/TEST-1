.class public abstract Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer$Proxy;
    }
.end annotation


# instance fields
.field public a:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer$Proxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Landroid/text/TextPaint;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->e()Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p3, p4, p5}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public abstract d(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FFZLmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;)V
.end method

.method public abstract e(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/text/TextPaint;Z)V
.end method

.method public f(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->a:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer$Proxy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer$Proxy;->a(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public g(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->a:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer$Proxy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer$Proxy;->b(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 8
    :cond_0
    return-void
.end method
