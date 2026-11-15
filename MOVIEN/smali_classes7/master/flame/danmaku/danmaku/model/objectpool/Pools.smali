.class public Lmaster/flame/danmaku/danmaku/model/objectpool/Pools;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmaster/flame/danmaku/danmaku/model/objectpool/PoolableManager;I)Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/objectpool/FinitePool;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lmaster/flame/danmaku/danmaku/model/objectpool/FinitePool;-><init>(Lmaster/flame/danmaku/danmaku/model/objectpool/PoolableManager;I)V

    .line 6
    return-object v0
.end method
