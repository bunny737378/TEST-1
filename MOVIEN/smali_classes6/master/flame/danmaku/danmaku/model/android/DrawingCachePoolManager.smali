.class public Lmaster/flame/danmaku/danmaku/model/android/DrawingCachePoolManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaster/flame/danmaku/danmaku/model/objectpool/PoolableManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmaster/flame/danmaku/danmaku/model/objectpool/PoolableManager<",
        "Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCachePoolManager;->e(Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;)V

    .line 6
    return-void
.end method

.method public bridge synthetic b(Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCachePoolManager;->d(Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;)V

    .line 6
    return-void
.end method

.method public c()Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic newInstance()Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCachePoolManager;->c()Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
