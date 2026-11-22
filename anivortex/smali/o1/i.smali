.class public final Lo1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lo1/f;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Le1/P;

.field public final g:Le1/O;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Le1/G;

.field public p:LB1/E;

.field public q:LB1/E;

.field public r:LB1/E;

.field public s:Le1/o;

.field public t:Le1/o;

.field public u:Le1/o;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo1/i;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lo1/i;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lh1/b;->g()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo1/i;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Le1/P;

    .line 19
    .line 20
    invoke-direct {p1}, Le1/P;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo1/i;->f:Le1/P;

    .line 24
    .line 25
    new-instance p1, Le1/O;

    .line 26
    .line 27
    invoke-direct {p1}, Le1/O;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lo1/i;->g:Le1/O;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lo1/i;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lo1/i;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lo1/i;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lo1/i;->m:I

    .line 54
    .line 55
    iput p1, p0, Lo1/i;->n:I

    .line 56
    .line 57
    new-instance p1, Lo1/f;

    .line 58
    .line 59
    invoke-direct {p1}, Lo1/f;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lo1/i;->c:Lo1/f;

    .line 63
    .line 64
    iput-object p0, p1, Lo1/f;->d:Lo1/i;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(LB1/E;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, LB1/E;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lo1/i;->c:Lo1/f;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lo1/f;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo1/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lo1/i;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lo1/i;->A:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lo1/g;->w(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo1/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lo1/i;->y:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lo1/g;->y(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo1/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lo1/i;->z:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lo1/g;->A(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo1/i;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lo1/i;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lo1/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lo1/g;->o(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lo1/i;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lo1/i;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lo1/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lo1/g;->x(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lo1/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lo1/g;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lo1/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Lo1/g;->h(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, LX/b;

    .line 102
    .line 103
    const/16 v3, 0x1c

    .line 104
    .line 105
    invoke-direct {v2, p0, v3, v0}, LX/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lo1/i;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lo1/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 115
    .line 116
    iput-object v0, p0, Lo1/i;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput v1, p0, Lo1/i;->A:I

    .line 119
    .line 120
    iput v1, p0, Lo1/i;->y:I

    .line 121
    .line 122
    iput v1, p0, Lo1/i;->z:I

    .line 123
    .line 124
    iput-object v0, p0, Lo1/i;->s:Le1/o;

    .line 125
    .line 126
    iput-object v0, p0, Lo1/i;->t:Le1/o;

    .line 127
    .line 128
    iput-object v0, p0, Lo1/i;->u:Le1/o;

    .line 129
    .line 130
    iput-boolean v1, p0, Lo1/i;->B:Z

    .line 131
    .line 132
    return-void
.end method

.method public final c(Le1/Q;LB1/x;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, -0x1

    .line 6
    iget-object v5, p0, Lo1/i;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p2, LB1/x;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le1/Q;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne p2, v4, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v6, p0, Lo1/i;->g:Le1/O;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v6, v3}, Le1/Q;->f(ILe1/O;Z)Le1/O;

    .line 23
    .line 24
    .line 25
    iget p2, v6, Le1/O;->c:I

    .line 26
    .line 27
    iget-object v6, p0, Lo1/i;->f:Le1/P;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v6}, Le1/Q;->n(ILe1/P;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v6, Le1/P;->c:Le1/y;

    .line 33
    .line 34
    iget-object p1, p1, Le1/y;->b:Le1/v;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    const/4 p2, 0x4

    .line 42
    iget-object v7, p1, Le1/v;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v7, :cond_e

    .line 45
    .line 46
    iget-object p1, p1, Le1/v;->a:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const-string v8, "rtsp"

    .line 55
    .line 56
    invoke-static {v8, v7}, Le4/l0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    const-string v8, "rtspt"

    .line 63
    .line 64
    invoke-static {v8, v7}, Le4/l0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    :cond_3
    :pswitch_0
    move v3, v0

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_5
    const/16 v8, 0x2e

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ltz v8, :cond_a

    .line 88
    .line 89
    add-int/2addr v8, v2

    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Le4/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    sparse-switch v8, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_0
    const-string v8, "m3u8"

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move v4, v0

    .line 119
    goto :goto_1

    .line 120
    :sswitch_1
    const-string v8, "isml"

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    move v4, v1

    .line 130
    goto :goto_1

    .line 131
    :sswitch_2
    const-string v8, "mpd"

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    move v4, v2

    .line 141
    goto :goto_1

    .line 142
    :sswitch_3
    const-string v8, "ism"

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_9

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    move v4, v3

    .line 152
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    move v4, p2

    .line 156
    goto :goto_2

    .line 157
    :pswitch_1
    move v4, v1

    .line 158
    goto :goto_2

    .line 159
    :pswitch_2
    move v4, v3

    .line 160
    goto :goto_2

    .line 161
    :pswitch_3
    move v4, v2

    .line 162
    :goto_2
    if-eq v4, p2, :cond_a

    .line 163
    .line 164
    move v3, v4

    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v4, Lh1/I;->h:Ljava/util/regex/Pattern;

    .line 175
    .line 176
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_d

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    const-string v4, "format=mpd-time-csf"

    .line 193
    .line 194
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_b

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    const-string v3, "format=m3u8-aapl"

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_c

    .line 208
    .line 209
    :pswitch_4
    move v3, v1

    .line 210
    goto :goto_5

    .line 211
    :cond_c
    :pswitch_5
    move v3, v2

    .line 212
    goto :goto_5

    .line 213
    :cond_d
    :goto_3
    move v3, p2

    .line 214
    goto :goto_5

    .line 215
    :cond_e
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    sparse-switch p1, :sswitch_data_1

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :sswitch_4
    const-string p1, "application/x-rtsp"

    .line 224
    .line 225
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_f

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_f
    move v4, v0

    .line 233
    goto :goto_4

    .line 234
    :sswitch_5
    const-string p1, "application/dash+xml"

    .line 235
    .line 236
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_10

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_10
    move v4, v1

    .line 244
    goto :goto_4

    .line 245
    :sswitch_6
    const-string p1, "application/vnd.ms-sstr+xml"

    .line 246
    .line 247
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_11

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_11
    move v4, v2

    .line 255
    goto :goto_4

    .line 256
    :sswitch_7
    const-string p1, "application/x-mpegURL"

    .line 257
    .line 258
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_12

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_12
    move v4, v3

    .line 266
    :goto_4
    packed-switch v4, :pswitch_data_1

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :goto_5
    :pswitch_6
    if-eqz v3, :cond_15

    .line 271
    .line 272
    if-eq v3, v2, :cond_14

    .line 273
    .line 274
    if-eq v3, v1, :cond_13

    .line 275
    .line 276
    move v0, v2

    .line 277
    goto :goto_6

    .line 278
    :cond_13
    move v0, p2

    .line 279
    goto :goto_6

    .line 280
    :cond_14
    const/4 v0, 0x5

    .line 281
    :cond_15
    :goto_6
    invoke-static {v5, v0}, Lo1/g;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 282
    .line 283
    .line 284
    iget-wide p1, v6, Le1/P;->m:J

    .line 285
    .line 286
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    cmp-long p1, p1, v3

    .line 292
    .line 293
    if-eqz p1, :cond_16

    .line 294
    .line 295
    iget-boolean p1, v6, Le1/P;->k:Z

    .line 296
    .line 297
    if-nez p1, :cond_16

    .line 298
    .line 299
    iget-boolean p1, v6, Le1/P;->i:Z

    .line 300
    .line 301
    if-nez p1, :cond_16

    .line 302
    .line 303
    invoke-virtual {v6}, Le1/P;->a()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_16

    .line 308
    .line 309
    iget-wide p1, v6, Le1/P;->m:J

    .line 310
    .line 311
    invoke-static {p1, p2}, Lh1/I;->Y(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide p1

    .line 315
    invoke-static {v5, p1, p2}, Lo1/g;->z(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 316
    .line 317
    .line 318
    :cond_16
    invoke-virtual {v6}, Le1/P;->a()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_17

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_17
    move v1, v2

    .line 326
    :goto_7
    invoke-static {v5, v1}, Lo1/g;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 327
    .line 328
    .line 329
    iput-boolean v2, p0, Lo1/i;->B:Z

    .line 330
    .line 331
    return-void

    .line 332
    nop

    .line 333
    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :sswitch_data_1
    .sparse-switch
        -0x3a5c4caa -> :sswitch_7
        -0x957ced0 -> :sswitch_6
        0x3d3887d -> :sswitch_5
        0x44d481f3 -> :sswitch_4
    .end sparse-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lo1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lo1/a;->d:LB1/x;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LB1/x;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lo1/i;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lo1/i;->b()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lo1/i;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lo1/i;->i:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(IJLe1/o;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo1/g;->m(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lo1/i;->e:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lo1/h;->n(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_d

    .line 14
    .line 15
    invoke-static {p1}, Lh1/p;->v(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p5, p3, :cond_2

    .line 23
    .line 24
    if-eq p5, v0, :cond_0

    .line 25
    .line 26
    move v0, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lh1/p;->m(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 32
    .line 33
    .line 34
    iget-object p5, p4, Le1/o;->m:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    invoke-static {p1, p5}, Lh1/p;->x(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p5, p4, Le1/o;->n:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p5, :cond_4

    .line 44
    .line 45
    invoke-static {p1, p5}, Lh1/p;->A(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object p5, p4, Le1/o;->k:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p5, :cond_5

    .line 51
    .line 52
    invoke-static {p1, p5}, Lh1/p;->C(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    const/4 p5, -0x1

    .line 56
    iget v0, p4, Le1/o;->j:I

    .line 57
    .line 58
    if-eq v0, p5, :cond_6

    .line 59
    .line 60
    invoke-static {p1, v0}, Lh1/p;->w(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget v0, p4, Le1/o;->u:I

    .line 64
    .line 65
    if-eq v0, p5, :cond_7

    .line 66
    .line 67
    invoke-static {p1, v0}, Lh1/p;->z(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 68
    .line 69
    .line 70
    :cond_7
    iget v0, p4, Le1/o;->v:I

    .line 71
    .line 72
    if-eq v0, p5, :cond_8

    .line 73
    .line 74
    invoke-static {p1, v0}, Lh1/p;->B(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 75
    .line 76
    .line 77
    :cond_8
    iget v0, p4, Le1/o;->F:I

    .line 78
    .line 79
    if-eq v0, p5, :cond_9

    .line 80
    .line 81
    invoke-static {p1, v0}, Lh1/p;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget v0, p4, Le1/o;->G:I

    .line 85
    .line 86
    if-eq v0, p5, :cond_a

    .line 87
    .line 88
    invoke-static {p1, v0}, Lo1/h;->x(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 89
    .line 90
    .line 91
    :cond_a
    iget-object v0, p4, Le1/o;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    sget v1, Lh1/I;->a:I

    .line 96
    .line 97
    const-string v1, "-"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    const/4 v0, 0x0

    .line 104
    aget-object v0, p5, v0

    .line 105
    .line 106
    array-length v1, p5

    .line 107
    if-lt v1, p3, :cond_b

    .line 108
    .line 109
    aget-object p3, p5, p2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_b
    const/4 p3, 0x0

    .line 113
    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, p5}, Lo1/h;->y(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz p3, :cond_c

    .line 127
    .line 128
    check-cast p3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, p3}, Lh1/p;->n(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    iget p3, p4, Le1/o;->y:F

    .line 134
    .line 135
    const/high16 p4, -0x40800000    # -1.0f

    .line 136
    .line 137
    cmpl-float p4, p3, p4

    .line 138
    .line 139
    if-eqz p4, :cond_e

    .line 140
    .line 141
    invoke-static {p1, p3}, Lh1/p;->l(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_d
    invoke-static {p1}, Lh1/p;->k(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 146
    .line 147
    .line 148
    :cond_e
    :goto_2
    iput-boolean p2, p0, Lo1/i;->B:Z

    .line 149
    .line 150
    invoke-static {p1}, Lh1/p;->h(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, LX/b;

    .line 155
    .line 156
    const/16 p3, 0x19

    .line 157
    .line 158
    invoke-direct {p2, p0, p3, p1}, LX/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lo1/i;->b:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
