.class public final Lcom/facebook/imagepipeline/producers/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/O;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/O;Lj2/b;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/imagepipeline/producers/M;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/M;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/M;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/M;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/facebook/imagepipeline/producers/M;->a:I

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/M;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/M;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/M;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ls2/r;ILcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/r;->e()Ls2/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LD1/b;->C(Ljava/io/Closeable;)LD1/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, Lq2/d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lq2/d;-><init>(LD1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1}, Lq2/d;->r()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, Lcom/facebook/imagepipeline/producers/c;->g(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lq2/d;->e(Lq2/d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LD1/b;->r(LD1/b;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :goto_0
    invoke-static {v0}, Lq2/d;->e(Lq2/d;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LD1/b;->r(LD1/b;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/d;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/facebook/imagepipeline/producers/d;->c:Lcom/facebook/imagepipeline/producers/z;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 12
    .line 13
    iget-object v5, v0, Lt2/d;->l:Lcom/lynx/service/image/decoder/MultiPostProcessor;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/facebook/imagepipeline/producers/N;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/N;-><init>(Lcom/facebook/imagepipeline/producers/M;Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/z;Lcom/lynx/service/image/decoder/MultiPostProcessor;Lcom/facebook/imagepipeline/producers/P;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/facebook/imagepipeline/producers/a;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/a;-><init>(Lcom/facebook/imagepipeline/producers/c;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/M;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/imagepipeline/producers/O;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/O;->a(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    move-object v0, p2

    .line 42
    check-cast v0, Lcom/facebook/imagepipeline/producers/d;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/d;->c:Lcom/facebook/imagepipeline/producers/z;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 47
    .line 48
    iget-object v3, v2, Lt2/d;->l:Lcom/lynx/service/image/decoder/MultiPostProcessor;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/M;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/facebook/imagepipeline/producers/M;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-interface {v3}, Lt2/e;->getPostprocessorCacheKey()Lu1/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v3, "PostprocessedBitmapMemoryCacheProducer"

    .line 64
    .line 65
    invoke-virtual {v1, p2, v3}, Lcom/facebook/imagepipeline/producers/z;->e(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/M;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lk2/h;

    .line 71
    .line 72
    iget-object v6, v0, Lcom/facebook/imagepipeline/producers/d;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v5, v2, v6}, Lk2/h;->j(Lt2/d;Ljava/lang/Object;)Lk2/a;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/M;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v10, v2

    .line 81
    check-cast v10, Lk2/j;

    .line 82
    .line 83
    invoke-virtual {v10, v9}, Lk2/j;->s(Lu1/a;)LD1/b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v11, 0x1

    .line 88
    const/4 v5, 0x0

    .line 89
    const-string v6, "cached_value_found"

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, p2, v3}, Lcom/facebook/imagepipeline/producers/z;->j(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    const-string v4, "true"

    .line 100
    .line 101
    invoke-static {v6, v4}, Lz1/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_1
    invoke-virtual {v1, p2, v3, v5}, Lcom/facebook/imagepipeline/producers/z;->c(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2, v3, v11}, Lcom/facebook/imagepipeline/producers/z;->d(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const-string p2, "memory_bitmap"

    .line 112
    .line 113
    const-string v1, "postprocessed"

    .line 114
    .line 115
    invoke-virtual {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/high16 p2, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/producers/c;->i(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v11, v2}, Lcom/facebook/imagepipeline/producers/c;->g(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LD1/b;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance v0, Lcom/facebook/imagepipeline/producers/h;

    .line 131
    .line 132
    const/4 v12, 0x2

    .line 133
    move-object v7, v0

    .line 134
    move-object v8, p1

    .line 135
    invoke-direct/range {v7 .. v12}, Lcom/facebook/imagepipeline/producers/h;-><init>(Lcom/facebook/imagepipeline/producers/c;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p2, v3}, Lcom/facebook/imagepipeline/producers/z;->j(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    const-string p1, "false"

    .line 145
    .line 146
    invoke-static {v6, p1}, Lz1/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_3
    invoke-virtual {v1, p2, v3, v5}, Lcom/facebook/imagepipeline/producers/z;->c(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0, p2}, Lcom/facebook/imagepipeline/producers/M;->a(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    :goto_0
    invoke-virtual {v4, p1, p2}, Lcom/facebook/imagepipeline/producers/M;->a(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void

    .line 161
    :pswitch_1
    move-object v0, p2

    .line 162
    check-cast v0, Lcom/facebook/imagepipeline/producers/d;

    .line 163
    .line 164
    iget-object v1, v0, Lcom/facebook/imagepipeline/producers/d;->c:Lcom/facebook/imagepipeline/producers/z;

    .line 165
    .line 166
    const-string v2, "NetworkFetchProducer"

    .line 167
    .line 168
    invoke-virtual {v1, p2, v2}, Lcom/facebook/imagepipeline/producers/z;->e(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/M;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lcom/facebook/imagepipeline/producers/o;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v2, Lcom/facebook/imagepipeline/producers/y;

    .line 179
    .line 180
    invoke-direct {v2, p1, p2}, Lcom/facebook/imagepipeline/producers/y;-><init>(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Landroid/support/v4/media/session/o;

    .line 184
    .line 185
    const/16 p2, 0xa

    .line 186
    .line 187
    invoke-direct {p1, p2, p0, v2}, Landroid/support/v4/media/session/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, v1, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 193
    .line 194
    invoke-interface {p2}, LG1/a;->now()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    iput-wide v3, v2, Lcom/facebook/imagepipeline/producers/y;->d:J

    .line 199
    .line 200
    new-instance p2, Lcom/facebook/imagepipeline/producers/w;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-direct {p2, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/producers/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 209
    .line 210
    invoke-interface {v1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    new-instance v1, Lcom/facebook/imagepipeline/producers/x;

    .line 215
    .line 216
    invoke-direct {v1, p2, p1}, Lcom/facebook/imagepipeline/producers/x;-><init>(Ljava/util/concurrent/Future;Landroid/support/v4/media/session/o;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/d;->a(Lcom/facebook/imagepipeline/producers/e;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ls2/r;Lcom/facebook/imagepipeline/producers/y;)V
    .locals 8

    .line 1
    iget v0, p1, Ls2/r;->c:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/y;->a()Lcom/facebook/imagepipeline/producers/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/facebook/imagepipeline/producers/z;

    .line 8
    .line 9
    iget-object v2, p2, Lcom/facebook/imagepipeline/producers/y;->b:Lcom/facebook/imagepipeline/producers/P;

    .line 10
    .line 11
    const-string v3, "NetworkFetchProducer"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/facebook/imagepipeline/producers/z;->j(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/M;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/facebook/imagepipeline/producers/o;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v4, p2, Lcom/facebook/imagepipeline/producers/y;->e:J

    .line 35
    .line 36
    iget-wide v6, p2, Lcom/facebook/imagepipeline/producers/y;->d:J

    .line 37
    .line 38
    sub-long/2addr v4, v6

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "queue_time"

    .line 44
    .line 45
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-wide v4, p2, Lcom/facebook/imagepipeline/producers/y;->f:J

    .line 49
    .line 50
    iget-wide v6, p2, Lcom/facebook/imagepipeline/producers/y;->e:J

    .line 51
    .line 52
    sub-long/2addr v4, v6

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "fetch_time"

    .line 58
    .line 59
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-wide v4, p2, Lcom/facebook/imagepipeline/producers/y;->f:J

    .line 63
    .line 64
    iget-wide v6, p2, Lcom/facebook/imagepipeline/producers/y;->d:J

    .line 65
    .line 66
    sub-long/2addr v4, v6

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "total_time"

    .line 72
    .line 73
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v4, "image_size"

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/y;->a()Lcom/facebook/imagepipeline/producers/Q;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/facebook/imagepipeline/producers/z;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/z;->c(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/z;->d(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v1, "network"

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    check-cast v3, Lcom/facebook/imagepipeline/producers/d;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lcom/facebook/imagepipeline/producers/d;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, Lcom/facebook/imagepipeline/producers/y;->a:Lcom/facebook/imagepipeline/producers/c;

    .line 108
    .line 109
    invoke-static {p1, v0, p2, v2}, Lcom/facebook/imagepipeline/producers/M;->d(Ls2/r;ILcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
