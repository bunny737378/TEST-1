.class public final Lnw;
.super Ls8;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic n:Low;


# direct methods
.method public constructor <init>(Low;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnw;->n:Low;

    .line 2
    .line 3
    invoke-direct {p0}, Ls8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnw;->n:Low;

    .line 2
    .line 3
    sget-object v1, Lgp;->m:Lgp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Low;->f(Lgp;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnw;->n:Low;

    .line 9
    .line 10
    iget-object p0, p0, Low;->g:Lhw;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-wide v0, p0, Lhw;->s:J

    .line 14
    .line 15
    iget-wide v2, p0, Lhw;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    :try_start_1
    iput-wide v2, p0, Lhw;->r:J

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/32 v2, 0x3b9aca00

    .line 33
    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lhw;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    iget-object v0, p0, Lhw;->m:Lxk0;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lhw;->h:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, " ping"

    .line 49
    .line 50
    invoke-static {v1, v2, v3}, Lvh;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lnf;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-direct {v2, v3, p0}, Lnf;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lxk0;->b(Lxk0;Ljava/lang/String;Lys;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 9
    .line 10
    const-string v0, "timeout"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
