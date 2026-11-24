.class public final Lmjc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lzoc;


# static fields
.field public static final p:Ljsb;


# instance fields
.field public final a:Lms9;

.field public final b:Lzr9;

.field public final c:Ljs1;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Lpsb;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lgrb;->b:Larb;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    const-string v2, "content"

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    const-string v4, "android.resource"

    .line 10
    .line 11
    const-string v5, "rawresource"

    .line 12
    .line 13
    const-string v6, "asset"

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v1, v0}, Lkbc;->b(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lgrb;->x(I[Ljava/lang/Object;)Ljsb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lmjc;->p:Ljsb;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljs1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljs1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lms9;

    .line 10
    .line 11
    invoke-direct {v1}, Lms9;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lmjc;->a:Lms9;

    .line 15
    .line 16
    new-instance v1, Lzr9;

    .line 17
    .line 18
    invoke-direct {v1}, Lzr9;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lmjc;->b:Lzr9;

    .line 22
    .line 23
    iput-object v0, p0, Lmjc;->c:Ljs1;

    .line 24
    .line 25
    const-wide/32 v0, 0xc350

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lzab;->u(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lmjc;->d:J

    .line 33
    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    .line 36
    invoke-static {v2, v3}, Lzab;->u(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, p0, Lmjc;->e:J

    .line 41
    .line 42
    iput-wide v0, p0, Lmjc;->f:J

    .line 43
    .line 44
    iput-wide v0, p0, Lmjc;->g:J

    .line 45
    .line 46
    iput-wide v2, p0, Lmjc;->h:J

    .line 47
    .line 48
    iput-wide v2, p0, Lmjc;->i:J

    .line 49
    .line 50
    const-wide/16 v0, 0x7d0

    .line 51
    .line 52
    invoke-static {v0, v1}, Lzab;->u(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lmjc;->j:J

    .line 57
    .line 58
    iput-wide v2, p0, Lmjc;->k:J

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    invoke-static {v0, v1}, Lzab;->u(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lmjc;->l:J

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lmjc;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    sget-object v0, Lpsb;->d:Lpsb;

    .line 76
    .line 77
    invoke-static {v0}, Lpsb;->d(Ljava/util/Map;)Lpsb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lmjc;->m:Lpsb;

    .line 82
    .line 83
    const-wide/16 v0, -0x1

    .line 84
    .line 85
    iput-wide v0, p0, Lmjc;->o:J

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Livc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmjc;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lijc;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, v1, Lijc;->a:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    iput v2, v1, Lijc;->a:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lmjc;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, Lmjc;->o:J

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b(Livc;)Lm69;
    .locals 1

    .line 1
    new-instance v0, Lbv9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lbv9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lbv9;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, v0, Lbv9;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final c(Livc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmjc;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lijc;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, v1, Lijc;->a:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    iput v2, v1, Lijc;->a:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lmjc;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d(Livc;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lmjc;->o:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    cmp-long v2, v2, v0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v6

    .line 26
    :goto_0
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 27
    .line 28
    invoke-static {v3, v2}, Ls9c;->i(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lmjc;->o:J

    .line 32
    .line 33
    iget-object v0, p0, Lmjc;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lijc;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lijc;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput v6, v1, Lijc;->a:I

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget v2, v1, Lijc;->a:I

    .line 55
    .line 56
    add-int/2addr v2, v6

    .line 57
    iput v2, v1, Lijc;->a:I

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lijc;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lmjc;->m:Lpsb;

    .line 69
    .line 70
    iget-object p1, p1, Livc;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lpsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move p0, p1

    .line 93
    :goto_2
    if-ne p0, p1, :cond_3

    .line 94
    .line 95
    const/high16 p0, 0xc80000

    .line 96
    .line 97
    :cond_3
    iput p0, v0, Lijc;->c:I

    .line 98
    .line 99
    iput-boolean v5, v0, Lijc;->b:Z

    .line 100
    .line 101
    return-void
.end method

.method public final e(Lyoc;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lmjc;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lyoc;->a:Livc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lijc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lmjc;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lijc;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget v3, v2, Lijc;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    shl-int/lit8 v3, v3, 0x10

    .line 30
    .line 31
    iget-object v2, p0, Lmjc;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lijc;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v2, v2, Lijc;->c:I

    .line 43
    .line 44
    sget-object v4, Livc;->c:Livc;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    if-ge v3, v2, :cond_0

    .line 55
    .line 56
    return v5

    .line 57
    :cond_0
    return v4

    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Lmjc;->i(Lyoc;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-wide v6, p0, Lmjc;->e:J

    .line 65
    .line 66
    iget-wide v8, p0, Lmjc;->g:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-wide v6, p0, Lmjc;->d:J

    .line 70
    .line 71
    iget-wide v8, p0, Lmjc;->f:J

    .line 72
    .line 73
    :goto_0
    iget v10, p1, Lyoc;->e:F

    .line 74
    .line 75
    const/high16 v11, 0x3f800000    # 1.0f

    .line 76
    .line 77
    cmpl-float v11, v10, v11

    .line 78
    .line 79
    if-lez v11, :cond_3

    .line 80
    .line 81
    invoke-static {v6, v7, v10}, Lzab;->y(JF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    :cond_3
    iget-wide v10, p1, Lyoc;->d:J

    .line 90
    .line 91
    const-wide/32 v12, 0x7a120

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    cmp-long p1, v10, v6

    .line 99
    .line 100
    if-gez p1, :cond_9

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    cmp-long v8, v8, v6

    .line 115
    .line 116
    if-ltz v8, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    iget-object p0, p0, Lmjc;->c:Ljs1;

    .line 123
    .line 124
    monitor-enter p0

    .line 125
    :try_start_1
    iget p1, p0, Ljs1;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    shl-int/lit8 p1, p1, 0x10

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    int-to-long p0, p1

    .line 131
    add-long/2addr v8, p0

    .line 132
    const-wide/16 p0, 0x19

    .line 133
    .line 134
    div-long/2addr v6, p0

    .line 135
    cmp-long p0, v8, v6

    .line 136
    .line 137
    if-gez p0, :cond_4

    .line 138
    .line 139
    move p0, v4

    .line 140
    goto :goto_2

    .line 141
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    throw p1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move p0, v5

    .line 146
    :goto_2
    if-eqz v1, :cond_5

    .line 147
    .line 148
    if-nez p0, :cond_6

    .line 149
    .line 150
    if-ge v3, v2, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    if-ge v3, v2, :cond_7

    .line 154
    .line 155
    :cond_6
    :goto_3
    move v4, v5

    .line 156
    :cond_7
    iput-boolean v4, v0, Lijc;->b:Z

    .line 157
    .line 158
    if-nez v4, :cond_8

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    const-string p0, "DefaultLoadControl"

    .line 165
    .line 166
    const-string p1, "Stopped loading before minBufferUs reached due to memory pressure, despite prioritizeTimeOverSizeThresholds=true."

    .line 167
    .line 168
    invoke-static {p0, p1}, Lnk0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-boolean p0, v0, Lijc;->b:Z

    .line 172
    .line 173
    if-nez p0, :cond_b

    .line 174
    .line 175
    cmp-long p0, v10, v12

    .line 176
    .line 177
    if-gez p0, :cond_b

    .line 178
    .line 179
    const-string p0, "DefaultLoadControl"

    .line 180
    .line 181
    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 182
    .line 183
    invoke-static {p0, p1}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    cmp-long p0, v10, v8

    .line 188
    .line 189
    if-gez p0, :cond_a

    .line 190
    .line 191
    if-lt v3, v2, :cond_b

    .line 192
    .line 193
    :cond_a
    iput-boolean v4, v0, Lijc;->b:Z

    .line 194
    .line 195
    :cond_b
    :goto_4
    iget-boolean p0, v0, Lijc;->b:Z

    .line 196
    .line 197
    return p0

    .line 198
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    throw p0

    .line 200
    :catchall_1
    move-exception p0

    .line 201
    goto :goto_5
.end method

.method public final f(Lyoc;)Z
    .locals 12

    .line 1
    iget-boolean v0, p1, Lyoc;->f:Z

    .line 2
    .line 3
    iget-wide v1, p1, Lyoc;->d:J

    .line 4
    .line 5
    iget v3, p1, Lyoc;->e:F

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmjc;->i(Lyoc;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    sget-object v5, Lzab;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v5, v3, v5

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    long-to-double v1, v1

    .line 20
    float-to-double v5, v3

    .line 21
    div-double/2addr v1, v5

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-wide v6, p0, Lmjc;->k:J

    .line 33
    .line 34
    :goto_0
    move v0, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-wide v6, p0, Lmjc;->j:J

    .line 37
    .line 38
    :goto_1
    move v0, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-wide v6, p0, Lmjc;->i:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-wide v6, p0, Lmjc;->h:J

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    iget-wide v8, p1, Lyoc;->g:J

    .line 49
    .line 50
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v4, v8, v10

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const-wide/16 v10, 0x2

    .line 60
    .line 61
    div-long/2addr v8, v10

    .line 62
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    :cond_4
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    cmp-long v4, v6, v8

    .line 69
    .line 70
    if-lez v4, :cond_6

    .line 71
    .line 72
    cmp-long v1, v1, v6

    .line 73
    .line 74
    if-gez v1, :cond_6

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object p1, p1, Lyoc;->a:Livc;

    .line 79
    .line 80
    iget-object v0, p0, Lmjc;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lijc;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_0
    iget v1, v0, Lijc;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    shl-int/lit8 v1, v1, 0x10

    .line 96
    .line 97
    iget-object p0, p0, Lmjc;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lijc;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget p0, p0, Lijc;->c:I

    .line 109
    .line 110
    if-lt v1, p0, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    return v3

    .line 118
    :cond_6
    :goto_4
    return v5
.end method

.method public final g(Lyoc;[Lh69;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lyoc;->a:Livc;

    .line 2
    .line 3
    iget-object v1, p0, Lmjc;->m:Lpsb;

    .line 4
    .line 5
    iget-object v2, v0, Livc;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lpsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iget-object v3, p0, Lmjc;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lijc;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    if-ne v1, v2, :cond_8

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lmjc;->i(Lyoc;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    array-length v1, p2

    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :goto_1
    const/high16 v5, 0xc80000

    .line 49
    .line 50
    if-ge v3, v1, :cond_7

    .line 51
    .line 52
    aget-object v6, p2, v3

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    invoke-interface {v6}, Lh69;->zza()Lwt9;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v6, v6, Lwt9;->c:I

    .line 61
    .line 62
    if-eq v6, v2, :cond_5

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-eq v6, v7, :cond_5

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq v6, v5, :cond_2

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    if-eq v6, v5, :cond_1

    .line 74
    .line 75
    const/high16 v5, 0x20000

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/high16 v5, 0x1900000

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const/high16 v5, 0x12c0000

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/high16 v5, 0x7d00000

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/high16 v5, 0x89a0000

    .line 90
    .line 91
    :cond_5
    :goto_2
    add-int/2addr v4, v5

    .line 92
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    sget-object p1, Lzab;->a:Ljava/lang/String;

    .line 96
    .line 97
    const/high16 p1, 0xc880000

    .line 98
    .line 99
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :cond_8
    iput v1, v0, Lijc;->c:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lmjc;->h()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmjc;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lmjc;->c:Ljs1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p0, v2}, Ljs1;->c0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lijc;

    .line 41
    .line 42
    iget v1, v1, Lijc;->c:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0, v2}, Ljs1;->c0(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i(Lyoc;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lyoc;->b:Lct9;

    .line 2
    .line 3
    iget-object p1, p1, Lyoc;->c:Lj1d;

    .line 4
    .line 5
    iget-object p1, p1, Lj1d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lmjc;->b:Lzr9;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Lzr9;->c:I

    .line 14
    .line 15
    iget-object p0, p0, Lmjc;->a:Lms9;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0, v1, v2}, Lct9;->b(ILms9;J)Lms9;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lms9;->b:Leg9;

    .line 24
    .line 25
    iget-object p0, p0, Leg9;->b:Lab9;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lab9;->a:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lmjc;->p:Ljsb;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lgrb;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final zzf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmjc;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzj()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmjc;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lijc;

    .line 22
    .line 23
    iget-boolean v0, v0, Lijc;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method
