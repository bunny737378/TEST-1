.class public final Lcom/google/common/util/concurrent/x;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/x$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public c:Lcom/google/common/util/concurrent/x$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/x;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/util/concurrent/x;->c:Lcom/google/common/util/concurrent/x$a;

    .line 4
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/x;->a:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/x;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/x;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/x;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/x;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/x;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lcom/google/common/util/concurrent/x$a;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/x$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/x;->f()V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/x;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/x;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/x;->c:Lcom/google/common/util/concurrent/x$a;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/common/util/concurrent/x$a;->b:Ljava/util/concurrent/locks/Condition;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/util/concurrent/x$a;->d:Lcom/google/common/util/concurrent/x$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/x;->c:Lcom/google/common/util/concurrent/x$a;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/x;->d(Lcom/google/common/util/concurrent/x$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/common/util/concurrent/x$a;->b:Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/google/common/util/concurrent/x$a;->d:Lcom/google/common/util/concurrent/x$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-void
.end method
