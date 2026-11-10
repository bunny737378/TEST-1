.class public final Le9/r1;
.super Ljava/lang/Object;

# interfaces
.implements Le9/t1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/r1$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/google/common/base/q;

.field private static final i:Ljava/util/Random;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/k3$d;

.field private final b:Lcom/google/android/exoplayer2/k3$b;

.field private final c:Ljava/util/HashMap;

.field private final d:Lcom/google/common/base/q;

.field private e:Le9/t1$a;

.field private f:Lcom/google/android/exoplayer2/k3;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le9/q1;

    invoke-direct {v0}, Le9/q1;-><init>()V

    sput-object v0, Le9/r1;->h:Lcom/google/common/base/q;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Le9/r1;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Le9/r1;->h:Lcom/google/common/base/q;

    invoke-direct {p0, v0}, Le9/r1;-><init>(Lcom/google/common/base/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/r1;->d:Lcom/google/common/base/q;

    new-instance p1, Lcom/google/android/exoplayer2/k3$d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/k3$d;-><init>()V

    iput-object p1, p0, Le9/r1;->a:Lcom/google/android/exoplayer2/k3$d;

    new-instance p1, Lcom/google/android/exoplayer2/k3$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/k3$b;-><init>()V

    iput-object p1, p0, Le9/r1;->b:Lcom/google/android/exoplayer2/k3$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le9/r1;->c:Ljava/util/HashMap;

    sget-object p1, Lcom/google/android/exoplayer2/k3;->a:Lcom/google/android/exoplayer2/k3;

    iput-object p1, p0, Le9/r1;->f:Lcom/google/android/exoplayer2/k3;

    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Le9/r1;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Le9/r1;)Lcom/google/android/exoplayer2/k3$d;
    .locals 0

    iget-object p0, p0, Le9/r1;->a:Lcom/google/android/exoplayer2/k3$d;

    return-object p0
.end method

.method static synthetic j(Le9/r1;)Lcom/google/android/exoplayer2/k3$b;
    .locals 0

    iget-object p0, p0, Le9/r1;->b:Lcom/google/android/exoplayer2/k3$b;

    return-object p0
.end method

.method private static k()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    sget-object v1, Le9/r1;->i:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l(ILcom/google/android/exoplayer2/source/o$b;)Le9/r1$a;
    .locals 9

    iget-object v0, p0, Le9/r1;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le9/r1$a;

    invoke-virtual {v4, p1, p2}, Le9/r1$a;->k(ILcom/google/android/exoplayer2/source/o$b;)V

    invoke-virtual {v4, p1, p2}, Le9/r1$a;->i(ILcom/google/android/exoplayer2/source/o$b;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Le9/r1$a;->b(Le9/r1$a;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_0

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le9/r1$a;

    invoke-static {v5}, Le9/r1$a;->h(Le9/r1$a;)Lcom/google/android/exoplayer2/source/o$b;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Le9/r1$a;->h(Le9/r1$a;)Lcom/google/android/exoplayer2/source/o$b;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Le9/r1;->d:Lcom/google/common/base/q;

    invoke-interface {v0}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Le9/r1$a;

    invoke-direct {v1, p0, v0, p1, p2}, Le9/r1$a;-><init>(Le9/r1;Ljava/lang/String;ILcom/google/android/exoplayer2/source/o$b;)V

    iget-object p1, p0, Le9/r1;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method private m(Le9/c$a;)V
    .locals 6

    iget-object v0, p1, Le9/c$a;->b:Lcom/google/android/exoplayer2/k3;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/k3;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Le9/r1;->g:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Le9/r1;->c:Ljava/util/HashMap;

    iget-object v1, p0, Le9/r1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/r1$a;

    iget v1, p1, Le9/c$a;->c:I

    iget-object v2, p1, Le9/c$a;->d:Lcom/google/android/exoplayer2/source/o$b;

    invoke-direct {p0, v1, v2}, Le9/r1;->l(ILcom/google/android/exoplayer2/source/o$b;)Le9/r1$a;

    move-result-object v1

    invoke-static {v1}, Le9/r1$a;->a(Le9/r1$a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Le9/r1;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Le9/r1;->b(Le9/c$a;)V

    iget-object v2, p1, Le9/c$a;->d:Lcom/google/android/exoplayer2/source/o$b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lt9/j;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Le9/r1$a;->b(Le9/r1$a;)J

    move-result-wide v2

    iget-object v4, p1, Le9/c$a;->d:Lcom/google/android/exoplayer2/source/o$b;

    iget-wide v4, v4, Lt9/j;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-static {v0}, Le9/r1$a;->h(Le9/r1$a;)Lcom/google/android/exoplayer2/source/o$b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Le9/r1$a;->h(Le9/r1$a;)Lcom/google/android/exoplayer2/source/o$b;

    move-result-object v2

    iget v2, v2, Lt9/j;->b:I

    iget-object v3, p1, Le9/c$a;->d:Lcom/google/android/exoplayer2/source/o$b;

    iget v3, v3, Lt9/j;->b:I

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Le9/r1$a;->h(Le9/r1$a;)Lcom/google/android/exoplayer2/source/o$b;

    move-result-object v0

    iget v0, v0, Lt9/j;->c:I

    iget-object v2, p1, Le9/c$a;->d:Lcom/google/android/exoplayer2/source/o$b;

    iget v2, v2, Lt9/j;->c:I

    if-eq v0, v2, :cond_2

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/o$b;

    iget-object v2, p1, Le9/c$a;->d:Lcom/google/android/exoplayer2/source/o$b;

    iget-object v3, v2, Lt9/j;->a:Ljava/lang/Object;

    iget-wide v4, v2, Lt9/j;->d:J

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/source/o$b;-><init>(Ljava/lang/Object;J)V

    iget v2, p1, Le9/c$a;->c:I

    invoke-direct {p0, v2, v0}, Le9/r1;->l(ILcom/google/android/exoplayer2/source/o$b;)Le9/r1$a;

    move-result-object v0

    iget-object v2, p0, Le9/r1;->e:Le9/t1$a;

    invoke-static {v0}, Le9/r1$a;->a(Le9/r1$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Le9/r1$a;->a(Le9/r1$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v0, v1}, Le9/t1$a;->q(Le9/c$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le9/r1;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(Le9/c$a;)V
    .locals 1

    const v0, 0xa438

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized c(Le9/c$a;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le9/r1;->e:Le9/t1$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p0, Le9/r1;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9/r1$a;

    invoke-virtual {v3, p1}, Le9/r1$a;->j(Le9/c$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-static {v3}, Le9/r1$a;->d(Le9/r1$a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Le9/r1$a;->a(Le9/r1$a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Le9/r1;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz p2, :cond_2

    if-eqz v4, :cond_2

    invoke-static {v3}, Le9/r1$a;->f(Le9/r1$a;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    move v5, v0

    :goto_2
    if-eqz v4, :cond_3

    const/4 v4, 0x0

    iput-object v4, p0, Le9/r1;->g:Ljava/lang/String;

    :cond_3
    iget-object v4, p0, Le9/r1;->e:Le9/t1$a;

    invoke-static {v3}, Le9/r1$a;->a(Le9/r1$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, p1, v3, v5}, Le9/t1$a;->Q(Le9/c$a;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Le9/r1;->m(Le9/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Le9/c$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le9/r1;->e:Le9/t1$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le9/r1;->f:Lcom/google/android/exoplayer2/k3;

    iget-object v1, p1, Le9/c$a;->b:Lcom/google/android/exoplayer2/k3;

    iput-object v1, p0, Le9/r1;->f:Lcom/google/android/exoplayer2/k3;

    iget-object v1, p0, Le9/r1;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9/r1$a;

    iget-object v3, p0, Le9/r1;->f:Lcom/google/android/exoplayer2/k3;

    invoke-virtual {v2, v0, v3}, Le9/r1$a;->m(Lcom/google/android/exoplayer2/k3;Lcom/google/android/exoplayer2/k3;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Le9/r1$a;->j(Le9/c$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, Le9/r1$a;->d(Le9/r1$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Le9/r1$a;->a(Le9/r1$a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Le9/r1;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    iput-object v3, p0, Le9/r1;->g:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, Le9/r1;->e:Le9/t1$a;

    invoke-static {v2}, Le9/r1$a;->a(Le9/r1$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, p1, v2, v4}, Le9/t1$a;->Q(Le9/c$a;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Le9/r1;->m(Le9/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(Le9/c$a;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Le9/r1;->g:Ljava/lang/String;

    iget-object v0, p0, Le9/r1;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9/r1$a;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Le9/r1$a;->d(Le9/r1$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Le9/r1;->e:Le9/t1$a;

    if-eqz v2, :cond_0

    invoke-static {v1}, Le9/r1$a;->a(Le9/r1$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v3}, Le9/t1$a;->Q(Le9/c$a;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(Lcom/google/android/exoplayer2/k3;Lcom/google/android/exoplayer2/source/o$b;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lt9/j;->a:Ljava/lang/Object;

    iget-object v1, p0, Le9/r1;->b:Lcom/google/android/exoplayer2/k3$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/k3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/k3$b;)Lcom/google/android/exoplayer2/k3$b;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/k3$b;->c:I

    invoke-direct {p0, p1, p2}, Le9/r1;->l(ILcom/google/android/exoplayer2/source/o$b;)Le9/r1$a;

    move-result-object p1

    invoke-static {p1}, Le9/r1$a;->a(Le9/r1$a;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(Le9/t1$a;)V
    .locals 0

    iput-object p1, p0, Le9/r1;->e:Le9/t1$a;

    return-void
.end method
