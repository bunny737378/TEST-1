.class public final Lzn/d$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokio/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010#\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010&\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018\"\u0004\u0008%\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lzn/d$b;",
        "Lokio/x;",
        "",
        "finished",
        "<init>",
        "(Lzn/d;Z)V",
        "Lokio/c;",
        "source",
        "",
        "byteCount",
        "Lqm/p;",
        "A0",
        "(Lokio/c;J)V",
        "flush",
        "()V",
        "Lokio/a0;",
        "timeout",
        "()Lokio/a0;",
        "close",
        "outFinishedOnLastFrame",
        "a",
        "(Z)V",
        "Z",
        "c",
        "()Z",
        "setFinished",
        "b",
        "Lokio/c;",
        "sendBuffer",
        "Lokhttp3/r;",
        "Lokhttp3/r;",
        "getTrailers",
        "()Lokhttp3/r;",
        "setTrailers",
        "(Lokhttp3/r;)V",
        "trailers",
        "d",
        "setClosed",
        "closed",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public final b:Lokio/c;

.field public c:Lokhttp3/r;

.field public d:Z

.field public final synthetic e:Lzn/d;


# direct methods
.method public constructor <init>(Lzn/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzn/d$b;->e:Lzn/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lzn/d$b;->a:Z

    .line 7
    .line 8
    new-instance p1, Lokio/c;

    .line 9
    .line 10
    invoke-direct {p1}, Lokio/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzn/d$b;->b:Lokio/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0(Lokio/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzn/d$b;->e:Lzn/d;

    .line 7
    .line 8
    sget-boolean v1, Lun/d;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Thread "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lzn/d$b;->b:Lokio/c;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->A0(Lokio/c;J)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Lzn/d$b;->b:Lokio/c;

    .line 64
    .line 65
    invoke-virtual {p1}, Lokio/c;->u0()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    const-wide/16 v0, 0x4000

    .line 70
    .line 71
    cmp-long p1, p1, v0

    .line 72
    .line 73
    if-ltz p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Lzn/d$b;->a(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzn/d$b;->e:Lzn/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lzn/d;->s()Lzn/d$d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lokio/AsyncTimeout;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lzn/d;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lzn/d;->q()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lzn/d$b;->a:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lzn/d$b;->d:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lzn/d;->h()Lokhttp3/internal/http2/ErrorCode;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lzn/d;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lzn/d;->s()Lzn/d$d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lzn/d$d;->C()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lzn/d;->c()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lzn/d;->q()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0}, Lzn/d;->r()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sub-long/2addr v1, v3

    .line 62
    iget-object v3, p0, Lzn/d$b;->b:Lokio/c;

    .line 63
    .line 64
    invoke-virtual {v3}, Lokio/c;->u0()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-virtual {v0}, Lzn/d;->r()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    add-long/2addr v1, v9

    .line 77
    invoke-virtual {v0, v1, v2}, Lzn/d;->B(J)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lzn/d$b;->b:Lokio/c;

    .line 83
    .line 84
    invoke-virtual {p1}, Lokio/c;->u0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    cmp-long p1, v9, v1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    :goto_1
    move v7, p1

    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_4

    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    sget-object p1, Lqm/p;->a:Lqm/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    monitor-exit v0

    .line 102
    iget-object p1, p0, Lzn/d$b;->e:Lzn/d;

    .line 103
    .line 104
    invoke-virtual {p1}, Lzn/d;->s()Lzn/d$d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lokio/AsyncTimeout;->v()V

    .line 109
    .line 110
    .line 111
    :try_start_3
    iget-object p1, p0, Lzn/d$b;->e:Lzn/d;

    .line 112
    .line 113
    invoke-virtual {p1}, Lzn/d;->g()Lokhttp3/internal/http2/b;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object p1, p0, Lzn/d$b;->e:Lzn/d;

    .line 118
    .line 119
    invoke-virtual {p1}, Lzn/d;->j()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v8, p0, Lzn/d$b;->b:Lokio/c;

    .line 124
    .line 125
    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/http2/b;->T0(IZLokio/c;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lzn/d$b;->e:Lzn/d;

    .line 129
    .line 130
    invoke-virtual {p1}, Lzn/d;->s()Lzn/d$d;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lzn/d$d;->C()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    iget-object v0, p0, Lzn/d$b;->e:Lzn/d;

    .line 140
    .line 141
    invoke-virtual {v0}, Lzn/d;->s()Lzn/d$d;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lzn/d$d;->C()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lzn/d;->s()Lzn/d$d;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lzn/d$d;->C()V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    :goto_4
    monitor-exit v0

    .line 158
    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzn/d$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzn/d$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzn/d$b;->e:Lzn/d;

    .line 2
    .line 3
    sget-boolean v1, Lun/d;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lzn/d$b;->e:Lzn/d;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    iget-boolean v1, p0, Lzn/d$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lzn/d;->h()Lokhttp3/internal/http2/ErrorCode;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v1, v2

    .line 73
    :goto_1
    sget-object v4, Lqm/p;->a:Lqm/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    iget-object v0, p0, Lzn/d$b;->e:Lzn/d;

    .line 77
    .line 78
    invoke-virtual {v0}, Lzn/d;->o()Lzn/d$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v0, v0, Lzn/d$b;->a:Z

    .line 83
    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    iget-object v0, p0, Lzn/d$b;->b:Lokio/c;

    .line 87
    .line 88
    invoke-virtual {v0}, Lokio/c;->u0()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    cmp-long v0, v4, v6

    .line 95
    .line 96
    if-lez v0, :cond_4

    .line 97
    .line 98
    move v0, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v0, v2

    .line 101
    :goto_2
    iget-object v4, p0, Lzn/d$b;->c:Lokhttp3/r;

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    :goto_3
    iget-object v0, p0, Lzn/d$b;->b:Lokio/c;

    .line 106
    .line 107
    invoke-virtual {v0}, Lokio/c;->u0()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    cmp-long v0, v4, v6

    .line 112
    .line 113
    if-lez v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lzn/d$b;->a(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-object v0, p0, Lzn/d$b;->e:Lzn/d;

    .line 120
    .line 121
    invoke-virtual {v0}, Lzn/d;->g()Lokhttp3/internal/http2/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, p0, Lzn/d$b;->e:Lzn/d;

    .line 126
    .line 127
    invoke-virtual {v2}, Lzn/d;->j()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v4, p0, Lzn/d$b;->c:Lokhttp3/r;

    .line 132
    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lun/d;->O(Lokhttp3/r;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v2, v1, v4}, Lokhttp3/internal/http2/b;->W0(IZLjava/util/List;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    if-eqz v0, :cond_7

    .line 145
    .line 146
    :goto_4
    iget-object v0, p0, Lzn/d$b;->b:Lokio/c;

    .line 147
    .line 148
    invoke-virtual {v0}, Lokio/c;->u0()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    cmp-long v0, v0, v6

    .line 153
    .line 154
    if-lez v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0, v3}, Lzn/d$b;->a(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    if-eqz v1, :cond_8

    .line 161
    .line 162
    iget-object v0, p0, Lzn/d$b;->e:Lzn/d;

    .line 163
    .line 164
    invoke-virtual {v0}, Lzn/d;->g()Lokhttp3/internal/http2/b;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v0, p0, Lzn/d$b;->e:Lzn/d;

    .line 169
    .line 170
    invoke-virtual {v0}, Lzn/d;->j()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v7, 0x0

    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/http2/b;->T0(IZLokio/c;J)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_5
    iget-object v0, p0, Lzn/d$b;->e:Lzn/d;

    .line 182
    .line 183
    monitor-enter v0

    .line 184
    :try_start_2
    iput-boolean v3, p0, Lzn/d$b;->d:Z

    .line 185
    .line 186
    sget-object v1, Lqm/p;->a:Lqm/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    monitor-exit v0

    .line 189
    iget-object v0, p0, Lzn/d$b;->e:Lzn/d;

    .line 190
    .line 191
    invoke-virtual {v0}, Lzn/d;->g()Lokhttp3/internal/http2/b;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lokhttp3/internal/http2/b;->flush()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lzn/d$b;->e:Lzn/d;

    .line 199
    .line 200
    invoke-virtual {v0}, Lzn/d;->b()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception v1

    .line 205
    monitor-exit v0

    .line 206
    throw v1

    .line 207
    :catchall_1
    move-exception v1

    .line 208
    monitor-exit v0

    .line 209
    throw v1
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzn/d$b;->e:Lzn/d;

    .line 2
    .line 3
    sget-boolean v1, Lun/d;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lzn/d$b;->e:Lzn/d;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    invoke-virtual {v0}, Lzn/d;->c()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lqm/p;->a:Lqm/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    :goto_1
    iget-object v0, p0, Lzn/d$b;->b:Lokio/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Lokio/c;->u0()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lzn/d$b;->a(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lzn/d$b;->e:Lzn/d;

    .line 79
    .line 80
    invoke-virtual {v0}, Lzn/d;->g()Lokhttp3/internal/http2/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lokhttp3/internal/http2/b;->flush()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0

    .line 91
    throw v1
.end method

.method public timeout()Lokio/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn/d$b;->e:Lzn/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzn/d;->s()Lzn/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
