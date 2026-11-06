.class public final Lokhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSource"
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lg5/j;

.field public final d:Lg5/j;

.field public e:Z

.field public final synthetic f:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 5
    .line 6
    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    .line 9
    .line 10
    new-instance p1, Lg5/j;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lg5/j;

    .line 16
    .line 17
    new-instance p1, Lg5/j;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lg5/j;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Lg5/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lg5/j;

    .line 8
    .line 9
    iget-wide v2, v1, Lg5/j;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lg5/j;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 27
    .line 28
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->q(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 34
    .line 35
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final j(Lg5/j;J)J
    .locals 9

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object p3, p2, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 10
    .line 11
    invoke-virtual {p3}, Lg5/f;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    .line 14
    :try_start_1
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object p3, p2, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 16
    .line 17
    :try_start_3
    monitor-exit p2

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-boolean p3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    iget-object p3, p2, Lokhttp3/internal/http2/Http2Stream;->n:Ljava/io/IOException;

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    new-instance p3, Lokhttp3/internal/http2/StreamResetException;

    .line 29
    .line 30
    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    iget-object v0, p2, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    .line 33
    :try_start_5
    monitor-exit p2

    .line 34
    invoke-static {v0}, LN4/h;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, v0}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 46
    :try_start_7
    throw p1

    .line 47
    :cond_0
    const/4 p3, 0x0

    .line 48
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    .line 49
    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lg5/j;

    .line 53
    .line 54
    iget-wide v1, v0, Lg5/j;->b:J

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    cmp-long v3, v1, v3

    .line 59
    .line 60
    const-wide/16 v4, -0x1

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-lez v3, :cond_2

    .line 64
    .line 65
    const-wide/16 v7, 0x2000

    .line 66
    .line 67
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, p1, v1, v2}, Lg5/j;->j(Lg5/j;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget-wide v2, p2, Lokhttp3/internal/http2/Http2Stream;->c:J

    .line 76
    .line 77
    add-long/2addr v2, v0

    .line 78
    iput-wide v2, p2, Lokhttp3/internal/http2/Http2Stream;->c:J

    .line 79
    .line 80
    iget-wide v7, p2, Lokhttp3/internal/http2/Http2Stream;->d:J

    .line 81
    .line 82
    sub-long/2addr v2, v7

    .line 83
    if-nez p3, :cond_4

    .line 84
    .line 85
    iget-object v7, p2, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 86
    .line 87
    iget-object v7, v7, Lokhttp3/internal/http2/Http2Connection;->z:Lokhttp3/internal/http2/Settings;

    .line 88
    .line 89
    invoke-virtual {v7}, Lokhttp3/internal/http2/Settings;->a()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    div-int/lit8 v7, v7, 0x2

    .line 94
    .line 95
    int-to-long v7, v7

    .line 96
    cmp-long v7, v2, v7

    .line 97
    .line 98
    if-ltz v7, :cond_4

    .line 99
    .line 100
    iget-object v7, p2, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 101
    .line 102
    iget v8, p2, Lokhttp3/internal/http2/Http2Stream;->a:I

    .line 103
    .line 104
    invoke-virtual {v7, v8, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->w(IJ)V

    .line 105
    .line 106
    .line 107
    iget-wide v2, p2, Lokhttp3/internal/http2/Http2Stream;->c:J

    .line 108
    .line 109
    iput-wide v2, p2, Lokhttp3/internal/http2/Http2Stream;->d:J

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    if-nez p3, :cond_3

    .line 117
    .line 118
    invoke-virtual {p2}, Lokhttp3/internal/http2/Http2Stream;->k()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x1

    .line 122
    :cond_3
    move-wide v0, v4

    .line 123
    :cond_4
    :goto_2
    :try_start_8
    iget-object v2, p2, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 124
    .line 125
    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 126
    .line 127
    .line 128
    monitor-exit p2

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    cmp-long p1, v0, v4

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    return-wide v0

    .line 137
    :cond_6
    if-nez p3, :cond_7

    .line 138
    .line 139
    return-wide v4

    .line 140
    :cond_7
    throw p3

    .line 141
    :catchall_2
    move-exception p1

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    :try_start_9
    new-instance p1, Ljava/io/IOException;

    .line 144
    .line 145
    const-string p3, "stream closed"

    .line 146
    .line 147
    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 151
    :catchall_3
    move-exception p1

    .line 152
    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 153
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 154
    :goto_3
    :try_start_c
    iget-object p3, p2, Lokhttp3/internal/http2/Http2Stream;->k:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 155
    .line 156
    invoke-virtual {p3}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->k()V

    .line 157
    .line 158
    .line 159
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 160
    :goto_4
    monitor-exit p2

    .line 161
    throw p1
.end method
