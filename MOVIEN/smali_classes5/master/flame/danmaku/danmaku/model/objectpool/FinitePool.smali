.class Lmaster/flame/danmaku/danmaku/model/objectpool/FinitePool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lmaster/flame/danmaku/danmaku/model/objectpool/Pool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmaster/flame/danmaku/danmaku/model/objectpool/PoolableManager;

.field public final b:I

.field public final c:Z

.field public d:Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;

.field public e:I


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/danmaku/model/objectpool/PoolableManager;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/objectpool/FinitePool;->a:Lmaster/flame/danmaku/danmaku/model/objectpool/PoolableManager;

    .line 8
    .line 9
    iput p2, p0, Lmaster/flame/danmaku/danmaku/model/objectpool/FinitePool;->b:I

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/objectpool/FinitePool;->c:Z

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "The pool limit must be > 0"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/objectpool/FinitePool;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/objectpool/FinitePool;->e:I

    .line 13
    .line 14
    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/objectpool/FinitePool;->b:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/objectpool/FinitePool;->e:I

    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/objectpool/FinitePool;->e:I

    .line 23
    .line 24
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/objectpool/FinitePool;->d:Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;->f(Z)V

    .line 31
    .line 32
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/objectpool/FinitePool;->d:Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/objectpool/FinitePool;->a:Lmaster/flame/danmaku/danmaku/model/objectpool/PoolableManager;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lmaster/flame/danmaku/danmaku/model/objectpool/PoolableManager;->a(Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v2, "[FinitePool] Element is already in pool: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void
.end method

.method public acquire()Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/objectpool/FinitePool;->d:Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;->b()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;

    .line 11
    .line 12
    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/model/objectpool/FinitePool;->d:Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;

    .line 13
    .line 14
    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/objectpool/FinitePool;->e:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/objectpool/FinitePool;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/objectpool/FinitePool;->a:Lmaster/flame/danmaku/danmaku/model/objectpool/PoolableManager;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/objectpool/PoolableManager;->newInstance()Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;->e(Ljava/lang/Object;)V

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;->f(Z)V

    .line 36
    .line 37
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/objectpool/FinitePool;->a:Lmaster/flame/danmaku/danmaku/model/objectpool/PoolableManager;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Lmaster/flame/danmaku/danmaku/model/objectpool/PoolableManager;->b(Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;)V

    .line 41
    :cond_1
    return-object v0
.end method
