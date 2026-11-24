.class public final Lknb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Linb;
.implements Ldjb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxnb;

.field public final c:Leib;

.field public final d:Levb;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lbe4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxnb;Leib;Levb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lknb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-string v0, "E"

    .line 13
    .line 14
    invoke-static {v0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lknb;->f:Lbe4;

    .line 19
    .line 20
    iput-object p1, p0, Lknb;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lknb;->b:Lxnb;

    .line 23
    .line 24
    iput-object p3, p0, Lknb;->c:Leib;

    .line 25
    .line 26
    iput-object p4, p0, Lknb;->d:Levb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lknb;->d(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lknb;->d(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lknb;->d(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ai"

    .line 3
    .line 4
    iget-object v1, p0, Lknb;->f:Lbe4;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0
.end method

.method public final zza()Lbe4;
    .locals 2

    .line 1
    iget-object v0, p0, Lknb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcvb;->b:Lcvb;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Le7b;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p0, v1}, Le7b;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lknb;->d:Levb;

    .line 20
    .line 21
    check-cast p0, Lwca;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lwca;->k(Ljava/util/concurrent/Callable;)Lbe4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
