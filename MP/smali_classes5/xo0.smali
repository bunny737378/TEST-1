.class public final Lxo0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final a:Lp42;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lp42;

    .line 8
    .line 9
    sget-object v1, Lsi7;->h:Lsi7;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, v1}, Lp42;-><init>(Ljava/io/File;JLsi7;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxo0;->a:Lp42;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxo0;->a:Lp42;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp42;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxo0;->a:Lp42;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp42;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lp96;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxo0;->a:Lp42;

    .line 5
    .line 6
    iget-object p1, p1, Lp96;->a:Luk3;

    .line 7
    .line 8
    invoke-static {p1}, Lom1;->t(Luk3;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lp42;->n()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lp42;->h()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lp42;->l0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp42;->h:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lf42;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lp42;->G(Lf42;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lp42;->f:J

    .line 41
    .line 42
    iget-wide v2, p0, Lp42;->b:J

    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-gtz p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lp42;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0
.end method
