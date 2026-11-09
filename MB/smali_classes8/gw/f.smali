.class public final Lgw/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lyv/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgw/f$b;,
        Lgw/f$a;
    }
.end annotation


# instance fields
.field private volatile a:Lyv/c;

.field private volatile b:Lgw/f$b;

.field private volatile c:Lgw/f$a;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgw/f;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic m(Lgw/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgw/f;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lgw/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgw/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lgw/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgw/f;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgw/f;->a:Lyv/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgw/f;->a:Lyv/c;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lyv/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgw/f;->a:Lyv/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgw/f;->a:Lyv/c;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lyv/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgw/f;->a:Lyv/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgw/f;->a:Lyv/c;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lyv/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgw/f;->a:Lyv/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lyv/c;->a(Ljava/lang/Throwable;I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lgw/f$a;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lgw/f$a;-><init>(Ljava/lang/Throwable;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgw/f;->c:Lgw/f$a;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgw/f;->a:Lyv/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lyv/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgw/f;->a:Lyv/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lyv/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lgw/f;->d:Ljava/util/List;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lgw/f;->d:Ljava/util/List;

    .line 13
    .line 14
    new-instance v2, Lgw/d;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, p2}, Lgw/d;-><init>(Lgw/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    :goto_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgw/f;->a:Lyv/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lyv/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(Ljava/io/File;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgw/f;->a:Lyv/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lyv/c;->e(Ljava/io/File;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgw/f;->a:Lyv/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lyv/c;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgw/f;->a:Lyv/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lyv/c;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgw/f;->a:Lyv/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lyv/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lgw/f;->d:Ljava/util/List;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lgw/f;->d:Ljava/util/List;

    .line 13
    .line 14
    new-instance v2, Lgw/c;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, p2}, Lgw/c;-><init>(Lgw/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    :goto_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public i(Ljava/lang/String;ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgw/f;->a:Lyv/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lyv/c;->i(Ljava/lang/String;ZJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j(Lcom/tencent/tinker/lib/service/PatchResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgw/f;->a:Lyv/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lyv/c;->j(Lcom/tencent/tinker/lib/service/PatchResult;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgw/f;->a:Lyv/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lyv/c;->k(IJ)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lgw/f$b;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Lgw/f$b;-><init>(IJ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgw/f;->b:Lgw/f$b;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgw/f;->a:Lyv/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lyv/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lgw/f;->d:Ljava/util/List;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lgw/f;->d:Ljava/util/List;

    .line 13
    .line 14
    new-instance v2, Lgw/e;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, p2}, Lgw/e;-><init>(Lgw/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    :goto_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public p(Lyv/c;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lgw/f;->a:Lyv/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgw/f;->b:Lgw/f$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object v1, p0, Lgw/f;->b:Lgw/f$b;

    .line 12
    .line 13
    iget v2, v0, Lgw/f$b;->a:I

    .line 14
    .line 15
    iget-wide v3, v0, Lgw/f$b;->b:J

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v4}, Lyv/c;->k(IJ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lgw/f;->c:Lgw/f$a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object v1, p0, Lgw/f;->c:Lgw/f$a;

    .line 25
    .line 26
    iget-object v1, v0, Lgw/f$a;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    iget v0, v0, Lgw/f$a;->b:I

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lyv/c;->a(Ljava/lang/Throwable;I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lgw/f;->d:Ljava/util/List;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object v0, p0, Lgw/f;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lgw/f;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    monitor-exit p1

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0
.end method
