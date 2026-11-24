.class public final Lug3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:I

.field public final b:Lng3;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;

.field public h:Z

.field public final i:Lsg3;

.field public final j:Lrg3;

.field public final k:Ltg3;

.field public final l:Ltg3;

.field public m:Lyh2;

.field public n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILng3;ZZLf93;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lug3;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lug3;->b:Lng3;

    .line 10
    .line 11
    iget-object p1, p2, Lng3;->q:Lts6;

    .line 12
    .line 13
    invoke-virtual {p1}, Lts6;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    iput-wide v0, p0, Lug3;->f:J

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lug3;->g:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    new-instance v0, Lsg3;

    .line 28
    .line 29
    iget-object p2, p2, Lng3;->p:Lts6;

    .line 30
    .line 31
    invoke-virtual {p2}, Lts6;->a()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-long v1, p2

    .line 36
    invoke-direct {v0, p0, v1, v2, p4}, Lsg3;-><init>(Lug3;JZ)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lug3;->i:Lsg3;

    .line 40
    .line 41
    new-instance p2, Lrg3;

    .line 42
    .line 43
    invoke-direct {p2, p0, p3}, Lrg3;-><init>(Lug3;Z)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lug3;->j:Lrg3;

    .line 47
    .line 48
    new-instance p2, Ltg3;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Ltg3;-><init>(Lug3;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lug3;->k:Ltg3;

    .line 54
    .line 55
    new-instance p2, Ltg3;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Ltg3;-><init>(Lug3;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lug3;->l:Ltg3;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    if-eqz p5, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lug3;->h()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string p0, "locally-initiated streams shouldn\'t have headers yet"

    .line 76
    .line 77
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_1
    invoke-virtual {p0}, Lug3;->h()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const-string p0, "remotely-initiated streams should have headers"

    .line 89
    .line 90
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lt68;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lug3;->i:Lsg3;

    .line 5
    .line 6
    iget-boolean v1, v0, Lsg3;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Lsg3;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lug3;->j:Lrg3;

    .line 15
    .line 16
    iget-boolean v1, v0, Lrg3;->a:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lrg3;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lug3;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lyh2;->g:Lyh2;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Lug3;->c(Lyh2;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lug3;->b:Lng3;

    .line 44
    .line 45
    iget p0, p0, Lug3;->a:I

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lng3;->l(I)Lug3;

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lug3;->j:Lrg3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrg3;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v0, Lrg3;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lug3;->m:Lyh2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lug3;->n:Ljava/io/IOException;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lokhttp3/internal/http2/StreamResetException;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lyh2;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p0

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    const-string p0, "stream finished"

    .line 27
    .line 28
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    const-string p0, "stream closed"

    .line 33
    .line 34
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Lyh2;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lug3;->d(Lyh2;Ljava/io/IOException;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lug3;->b:Lng3;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lng3;->w:Lvg3;

    .line 14
    .line 15
    iget p0, p0, Lug3;->a:I

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lvg3;->p(ILyh2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lyh2;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    sget-object v0, Lt68;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lug3;->f()Lyh2;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lug3;->i:Lsg3;

    .line 14
    .line 15
    iget-boolean v0, v0, Lsg3;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lug3;->j:Lrg3;

    .line 20
    .line 21
    iget-boolean v0, v0, Lrg3;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v1

    .line 27
    :cond_1
    :try_start_2
    iput-object p1, p0, Lug3;->m:Lyh2;

    .line 28
    .line 29
    iput-object p2, p0, Lug3;->n:Ljava/io/IOException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    iget-object p1, p0, Lug3;->b:Lng3;

    .line 36
    .line 37
    iget p0, p0, Lug3;->a:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lng3;->l(I)Lug3;

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final e(Lyh2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lug3;->d(Lyh2;Ljava/io/IOException;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lug3;->b:Lng3;

    .line 10
    .line 11
    iget p0, p0, Lug3;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lng3;->p(ILyh2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized f()Lyh2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lug3;->m:Lyh2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final g()Lrg3;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lug3;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lug3;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "reply before requesting the sink"

    .line 13
    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    iget-object p0, p0, Lug3;->j:Lrg3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget v0, p0, Lug3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object p0, p0, Lug3;->b:Lng3;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    return v2
.end method

.method public final declared-synchronized i()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lug3;->m:Lyh2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lug3;->i:Lsg3;

    .line 10
    .line 11
    iget-boolean v2, v0, Lsg3;->b:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lsg3;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lug3;->j:Lrg3;

    .line 20
    .line 21
    iget-boolean v2, v0, Lrg3;->a:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v0, Lrg3;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p0, Lug3;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :cond_3
    monitor-exit p0

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0
.end method

.method public final j(Lf93;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt68;->a:[B

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lug3;->h:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lug3;->i:Lsg3;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean v1, p0, Lug3;->h:Z

    .line 21
    .line 22
    iget-object v0, p0, Lug3;->g:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lug3;->i:Lsg3;

    .line 30
    .line 31
    iput-boolean v1, p1, Lsg3;->b:Z

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lug3;->i()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lug3;->b:Lng3;

    .line 44
    .line 45
    iget p0, p0, Lug3;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lng3;->l(I)Lug3;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method
