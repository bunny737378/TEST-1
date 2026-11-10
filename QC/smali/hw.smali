.class public final Lhw;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final E:Lrf0;


# instance fields
.field public final A:Lww3;

.field public final B:Lpw;

.field public final C:Lgw;

.field public final D:Ljava/util/LinkedHashSet;

.field public final f:Ldw;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Lyk0;

.field public final m:Lxk0;

.field public final n:Lxk0;

.field public final o:Lxk0;

.field public final p:Lsn;

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public final u:Lmq;

.field public final v:Lrf0;

.field public w:Lrf0;

.field public final x:Lrz0;

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrf0;

    .line 2
    .line 3
    invoke-direct {v0}, Lrf0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lrf0;->b(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lrf0;->b(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhw;->E:Lrf0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lbw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbw;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ldw;

    .line 7
    .line 8
    iput-object v0, p0, Lhw;->f:Ldw;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhw;->g:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v0, p1, Lbw;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, Lhw;->h:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lhw;->j:I

    .line 28
    .line 29
    iget-object v0, p1, Lbw;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lyk0;

    .line 32
    .line 33
    iput-object v0, p0, Lhw;->l:Lyk0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyk0;->d()Lxk0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lhw;->m:Lxk0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyk0;->d()Lxk0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lhw;->n:Lxk0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyk0;->d()Lxk0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lhw;->o:Lxk0;

    .line 52
    .line 53
    sget-object v0, Lsn;->l:Lsn;

    .line 54
    .line 55
    iput-object v0, p0, Lhw;->p:Lsn;

    .line 56
    .line 57
    iget-object v0, p1, Lbw;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lmq;

    .line 60
    .line 61
    iput-object v0, p0, Lhw;->u:Lmq;

    .line 62
    .line 63
    new-instance v0, Lrf0;

    .line 64
    .line 65
    invoke-direct {v0}, Lrf0;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const/high16 v3, 0x1000000

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lrf0;->b(II)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lhw;->v:Lrf0;

    .line 75
    .line 76
    sget-object v0, Lhw;->E:Lrf0;

    .line 77
    .line 78
    iput-object v0, p0, Lhw;->w:Lrf0;

    .line 79
    .line 80
    new-instance v2, Lrz0;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, v3}, Lrz0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lhw;->x:Lrz0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lrf0;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v2, v0

    .line 93
    iput-wide v2, p0, Lhw;->z:J

    .line 94
    .line 95
    iget-object p1, p1, Lbw;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lww3;

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    iput-object p1, p0, Lhw;->A:Lww3;

    .line 102
    .line 103
    new-instance v0, Lpw;

    .line 104
    .line 105
    iget-object v1, p1, Lww3;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lja0;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lpw;-><init>(Lja0;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lhw;->B:Lpw;

    .line 113
    .line 114
    new-instance v0, Lgw;

    .line 115
    .line 116
    new-instance v1, Lkw;

    .line 117
    .line 118
    iget-object p1, p1, Lww3;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lka0;

    .line 121
    .line 122
    invoke-direct {v1, p1}, Lkw;-><init>(Lka0;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lgw;-><init>(Lhw;Lkw;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lhw;->C:Lgw;

    .line 129
    .line 130
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lhw;->D:Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    const-string p0, "socket"

    .line 139
    .line 140
    invoke-static {p0}, Lky;->u(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_1
    const-string p0, "connectionName"

    .line 145
    .line 146
    invoke-static {p0}, Lky;->u(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method


# virtual methods
.method public final c(Lgp;Lgp;Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Lhu0;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lhw;->h(Lgp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object p1, p0, Lhw;->g:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lhw;->g:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v1, v0, [Low;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lhw;->g:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    check-cast p1, [Low;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    :goto_1
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    aget-object v2, p1, v0

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2, p2, p3}, Low;->d(Lgp;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_3
    iget-object p1, p0, Lhw;->B:Lpw;

    .line 54
    .line 55
    invoke-virtual {p1}, Lpw;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 56
    .line 57
    .line 58
    :catch_2
    :try_start_4
    iget-object p1, p0, Lhw;->A:Lww3;

    .line 59
    .line 60
    iget-object p1, p1, Lww3;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lsm0;

    .line 63
    .line 64
    iget-object p1, p1, Lsm0;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/net/Socket;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 69
    .line 70
    .line 71
    :catch_3
    iget-object p1, p0, Lhw;->m:Lxk0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lxk0;->e()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lhw;->n:Lxk0;

    .line 77
    .line 78
    invoke-virtual {p1}, Lxk0;->e()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lhw;->o:Lxk0;

    .line 82
    .line 83
    invoke-virtual {p0}, Lxk0;->e()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lgp;->m:Lgp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lgp;->h:Lgp;

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lhw;->c(Lgp;Lgp;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(I)Low;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhw;->g:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Low;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final f(I)Low;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhw;->g:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Low;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhw;->B:Lpw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpw;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lgp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhw;->B:Lpw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lhw;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_3
    iput-boolean v1, p0, Lhw;->k:Z

    .line 16
    .line 17
    iget v1, p0, Lhw;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    .line 19
    :try_start_4
    monitor-exit p0

    .line 20
    iget-object p0, p0, Lhw;->B:Lpw;

    .line 21
    .line 22
    sget-object v2, Lfu0;->a:[B

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1, v2}, Lpw;->h(ILgp;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    :try_start_5
    monitor-exit p0

    .line 31
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    throw p0
.end method

.method public final i(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhw;->x:Lrz0;

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    move-wide v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lrz0;->c(Lrz0;JJI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhw;->x:Lrz0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lrz0;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object p1, p0, Lhw;->v:Lrf0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lrf0;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    int-to-long p1, p1

    .line 26
    cmp-long p1, v3, p1

    .line 27
    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, v3, v4}, Lhw;->o(IJ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lhw;->x:Lrz0;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static/range {v0 .. v5}, Lrz0;->c(Lrz0;JJI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Lhw;->u:Lmq;

    .line 47
    .line 48
    iget-object p2, p0, Lhw;->x:Lrz0;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final m(IZLoa;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lhw;->B:Lpw;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1, p3, v3}, Lpw;->e(ZILoa;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lhw;->y:J

    .line 20
    .line 21
    iget-wide v6, p0, Lhw;->z:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lhw;->g:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, Lhw;->B:Lpw;

    .line 60
    .line 61
    iget v4, v4, Lpw;->h:I

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, Lhw;->y:J

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Lhw;->y:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    sub-long/2addr p4, v6

    .line 75
    iget-object v4, p0, Lhw;->B:Lpw;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    cmp-long v5, p4, v0

    .line 80
    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v5, v3

    .line 86
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lpw;->e(ZILoa;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_3
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_4
    return-void
.end method

.method public final n(ILgp;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhw;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] writeSynReset"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lyv;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Lyv;-><init>(Lhw;ILgp;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lhw;->m:Lxk0;

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lxk0;->b(Lxk0;Ljava/lang/String;Lys;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final o(IJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhw;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lxv;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2, p3}, Lxv;-><init>(Lhw;IJ)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lhw;->m:Lxk0;

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lxk0;->b(Lxk0;Ljava/lang/String;Lys;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
