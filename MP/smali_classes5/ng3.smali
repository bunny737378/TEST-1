.class public final Lng3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final z:Lts6;


# instance fields
.field public final a:Lfg3;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Lsi7;

.field public final h:Lri7;

.field public final i:Lri7;

.field public final j:Lri7;

.field public final k:Loh6;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final p:Lts6;

.field public q:Lts6;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public final v:Ljava/net/Socket;

.field public final w:Lvg3;

.field public final x:Lig3;

.field public final y:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lts6;

    .line 2
    .line 3
    invoke-direct {v0}, Lts6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lts6;->b(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lts6;->b(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lng3;->z:Lts6;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lbs;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbs;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lfg3;

    .line 7
    .line 8
    iput-object v0, p0, Lng3;->a:Lfg3;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lng3;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v0, p1, Lbs;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iput-object v0, p0, Lng3;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lng3;->e:I

    .line 28
    .line 29
    iget-object v0, p1, Lbs;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lsi7;

    .line 32
    .line 33
    iput-object v0, p0, Lng3;->g:Lsi7;

    .line 34
    .line 35
    invoke-virtual {v0}, Lsi7;->d()Lri7;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lng3;->h:Lri7;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsi7;->d()Lri7;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lng3;->i:Lri7;

    .line 46
    .line 47
    invoke-virtual {v0}, Lsi7;->d()Lri7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lng3;->j:Lri7;

    .line 52
    .line 53
    sget-object v0, Loh6;->M:Loh6;

    .line 54
    .line 55
    iput-object v0, p0, Lng3;->k:Loh6;

    .line 56
    .line 57
    new-instance v0, Lts6;

    .line 58
    .line 59
    invoke-direct {v0}, Lts6;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    const/high16 v3, 0x1000000

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lts6;->b(II)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lng3;->p:Lts6;

    .line 69
    .line 70
    sget-object v0, Lng3;->z:Lts6;

    .line 71
    .line 72
    iput-object v0, p0, Lng3;->q:Lts6;

    .line 73
    .line 74
    invoke-virtual {v0}, Lts6;->a()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v2, v0

    .line 79
    iput-wide v2, p0, Lng3;->u:J

    .line 80
    .line 81
    iget-object v0, p1, Lbs;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/net/Socket;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iput-object v0, p0, Lng3;->v:Ljava/net/Socket;

    .line 88
    .line 89
    new-instance v0, Lvg3;

    .line 90
    .line 91
    iget-object v2, p1, Lbs;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lr26;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lvg3;-><init>(Lr26;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lng3;->w:Lvg3;

    .line 101
    .line 102
    new-instance v0, Lig3;

    .line 103
    .line 104
    new-instance v2, Lqg3;

    .line 105
    .line 106
    iget-object p1, p1, Lbs;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ls26;

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-direct {v2, p1}, Lqg3;-><init>(Ls26;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0, v2}, Lig3;-><init>(Lng3;Lqg3;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lng3;->x:Lig3;

    .line 119
    .line 120
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lng3;->y:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    const-string p0, "source"

    .line 129
    .line 130
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_1
    const-string p0, "sink"

    .line 135
    .line 136
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_2
    const-string p0, "socket"

    .line 141
    .line 142
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_3
    const-string p0, "connectionName"

    .line 147
    .line 148
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lyh2;->g:Lyh2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyh2;->b:Lyh2;

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lng3;->h(Lyh2;Lyh2;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lng3;->w:Lvg3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvg3;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lyh2;Lyh2;Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Lt68;->a:[B

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lng3;->m(Lyh2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object p1, p0, Lng3;->b:Ljava/util/LinkedHashMap;

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
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lng3;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v1, v0, [Lug3;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lng3;->b:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    monitor-exit p0

    .line 46
    check-cast p1, [Lug3;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    array-length v1, p1

    .line 51
    :goto_1
    if-ge v0, v1, :cond_2

    .line 52
    .line 53
    aget-object v2, p1, v0

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lug3;->c(Lyh2;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    .line 58
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :try_start_3
    iget-object p1, p0, Lng3;->w:Lvg3;

    .line 62
    .line 63
    invoke-virtual {p1}, Lvg3;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    .line 65
    .line 66
    :catch_2
    :try_start_4
    iget-object p1, p0, Lng3;->v:Ljava/net/Socket;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 69
    .line 70
    .line 71
    :catch_3
    iget-object p1, p0, Lng3;->h:Lri7;

    .line 72
    .line 73
    invoke-virtual {p1}, Lri7;->f()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lng3;->i:Lri7;

    .line 77
    .line 78
    invoke-virtual {p1}, Lri7;->f()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lng3;->j:Lri7;

    .line 82
    .line 83
    invoke-virtual {p0}, Lri7;->f()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final declared-synchronized k(I)Lug3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lng3;->b:Ljava/util/LinkedHashMap;

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
    check-cast p1, Lug3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0
.end method

.method public final declared-synchronized l(I)Lug3;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lng3;->b:Ljava/util/LinkedHashMap;

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
    check-cast p1, Lug3;

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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0
.end method

.method public final m(Lyh2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lng3;->w:Lvg3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lng3;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :try_start_3
    iput-boolean v1, p0, Lng3;->f:Z

    .line 14
    .line 15
    iget v1, p0, Lng3;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    .line 17
    :try_start_4
    monitor-exit p0

    .line 18
    iget-object p0, p0, Lng3;->w:Lvg3;

    .line 19
    .line 20
    sget-object v2, Lt68;->a:[B

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, v2}, Lvg3;->m(ILyh2;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_5
    monitor-exit p0

    .line 29
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public final declared-synchronized n(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lng3;->r:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lng3;->r:J

    .line 6
    .line 7
    iget-wide p1, p0, Lng3;->s:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lng3;->p:Lts6;

    .line 11
    .line 12
    invoke-virtual {p1}, Lts6;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lng3;->q(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lng3;->s:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lng3;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0
.end method

.method public final o(IZLnj0;J)V
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
    iget-object p0, p0, Lng3;->w:Lvg3;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1, p3, v3}, Lvg3;->k(ZILnj0;I)V

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
    iget-wide v4, p0, Lng3;->t:J

    .line 20
    .line 21
    iget-wide v6, p0, Lng3;->u:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lng3;->b:Ljava/util/LinkedHashMap;

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
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "stream closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    sub-long/2addr v6, v4

    .line 52
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    long-to-int v2, v4

    .line 57
    iget-object v4, p0, Lng3;->w:Lvg3;

    .line 58
    .line 59
    iget v4, v4, Lvg3;->c:I

    .line 60
    .line 61
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-wide v4, p0, Lng3;->t:J

    .line 66
    .line 67
    int-to-long v6, v2

    .line 68
    add-long/2addr v4, v6

    .line 69
    iput-wide v4, p0, Lng3;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    sub-long/2addr p4, v6

    .line 73
    iget-object v4, p0, Lng3;->w:Lvg3;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    cmp-long v5, p4, v0

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v5, v3

    .line 84
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lvg3;->k(ZILnj0;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit p0

    .line 103
    throw p1

    .line 104
    :cond_4
    return-void
.end method

.method public final p(ILyh2;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lng3;->c:Ljava/lang/String;

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
    move-result-object v3

    .line 28
    new-instance v2, Lkg3;

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    move-object v4, p0

    .line 32
    move v5, p1

    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v2 .. v7}, Lkg3;-><init>(Ljava/lang/String;Lng3;ILjava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v4, Lng3;->h:Lri7;

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    invoke-virtual {p0, v2, p1, p2}, Lri7;->c(Lni7;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final q(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lng3;->c:Ljava/lang/String;

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
    move-result-object v3

    .line 28
    new-instance v2, Lmg3;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move v5, p1

    .line 32
    move-wide v6, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Lmg3;-><init>(Ljava/lang/String;Lng3;IJ)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v4, Lng3;->h:Lri7;

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-virtual {p0, v2, p1, p2}, Lri7;->c(Lni7;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
