.class public final Lcom/facebook/imagepipeline/producers/S;
.super Lcom/facebook/imagepipeline/producers/s;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Lv2/d;

.field public final e:Lcom/facebook/imagepipeline/producers/P;

.field public f:Z

.field public final g:Lcom/facebook/imagepipeline/producers/C;

.field public final synthetic h:Lcom/facebook/imagepipeline/producers/T;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/T;Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;ZLv2/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/S;->h:Lcom/facebook/imagepipeline/producers/T;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/s;-><init>(Lcom/facebook/imagepipeline/producers/c;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/S;->f:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/S;->e:Lcom/facebook/imagepipeline/producers/P;

    .line 10
    .line 11
    check-cast p3, Lcom/facebook/imagepipeline/producers/d;

    .line 12
    .line 13
    iget-object v0, p3, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/S;->c:Z

    .line 19
    .line 20
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/S;->d:Lv2/d;

    .line 21
    .line 22
    new-instance p4, Lk2/p;

    .line 23
    .line 24
    invoke-direct {p4, p0}, Lk2/p;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p5, Lcom/facebook/imagepipeline/producers/C;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/T;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-direct {p5, p1, p4}, Lcom/facebook/imagepipeline/producers/C;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/imagepipeline/producers/B;)V

    .line 32
    .line 33
    .line 34
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/S;->g:Lcom/facebook/imagepipeline/producers/C;

    .line 35
    .line 36
    new-instance p1, Lcom/facebook/imagepipeline/producers/x;

    .line 37
    .line 38
    const/4 p4, 0x2

    .line 39
    invoke-direct {p1, p4, p0, p2}, Lcom/facebook/imagepipeline/producers/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lcom/facebook/imagepipeline/producers/d;->a(Lcom/facebook/imagepipeline/producers/e;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Lq2/d;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/S;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_a

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/c;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/s;->b:Lcom/facebook/imagepipeline/producers/c;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v2, v1, p1}, Lcom/facebook/imagepipeline/producers/c;->g(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p2}, Lq2/d;->B()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p2, Lq2/d;->b:Le2/c;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/S;->e:Lcom/facebook/imagepipeline/producers/P;

    .line 32
    .line 33
    check-cast v4, Lcom/facebook/imagepipeline/producers/d;

    .line 34
    .line 35
    iget-object v5, v4, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/S;->d:Lv2/d;

    .line 38
    .line 39
    iget-boolean v7, p0, Lcom/facebook/imagepipeline/producers/S;->c:Z

    .line 40
    .line 41
    invoke-virtual {v6, v3, v7}, Lv2/d;->createImageTranscoder(Le2/c;Z)Lv2/a;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p2}, Lq2/d;->B()V

    .line 46
    .line 47
    .line 48
    iget-object v7, p2, Lq2/d;->b:Le2/c;

    .line 49
    .line 50
    sget-object v8, Le2/c;->b:Le2/c;

    .line 51
    .line 52
    const/4 v9, -0x2

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x3

    .line 55
    if-ne v7, v8, :cond_2

    .line 56
    .line 57
    move v8, v11

    .line 58
    goto :goto_5

    .line 59
    :cond_2
    invoke-virtual {p2}, Lq2/d;->B()V

    .line 60
    .line 61
    .line 62
    iget-object v7, p2, Lq2/d;->b:Le2/c;

    .line 63
    .line 64
    invoke-interface {v6, v7}, Lv2/a;->a(Le2/c;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x2

    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_3
    iget-object v7, v5, Lt2/d;->g:Ll2/d;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v7, p2}, Lv2/c;->b(Ll2/d;Lq2/d;)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_6

    .line 82
    .line 83
    iget v7, v7, Ll2/d;->a:I

    .line 84
    .line 85
    if-eq v7, v9, :cond_4

    .line 86
    .line 87
    sget-object v7, Lv2/c;->a:Lz1/d;

    .line 88
    .line 89
    invoke-virtual {p2}, Lq2/d;->B()V

    .line 90
    .line 91
    .line 92
    iget v12, p2, Lq2/d;->d:I

    .line 93
    .line 94
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iput v10, p2, Lq2/d;->d:I

    .line 104
    .line 105
    move v7, v10

    .line 106
    :goto_0
    if-eqz v7, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v7, v10

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    :goto_1
    move v7, v1

    .line 112
    :goto_2
    if-nez v7, :cond_8

    .line 113
    .line 114
    iget-object v7, v5, Lt2/d;->g:Ll2/d;

    .line 115
    .line 116
    iget-object v5, v5, Lt2/d;->f:Ll2/c;

    .line 117
    .line 118
    invoke-interface {v6, p2, v7, v5}, Lv2/a;->c(Lq2/d;Ll2/d;Ll2/c;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v5, v10

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_3
    move v5, v1

    .line 128
    :goto_4
    if-eqz v5, :cond_9

    .line 129
    .line 130
    move v8, v1

    .line 131
    :cond_9
    :goto_5
    if-nez v0, :cond_a

    .line 132
    .line 133
    if-ne v8, v11, :cond_a

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_a
    if-eq v8, v1, :cond_11

    .line 138
    .line 139
    sget-object v0, Le2/b;->a:Le2/c;

    .line 140
    .line 141
    const/4 v5, -0x1

    .line 142
    iget-object v4, v4, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 143
    .line 144
    if-eq v3, v0, :cond_f

    .line 145
    .line 146
    sget-object v0, Le2/b;->k:Le2/c;

    .line 147
    .line 148
    if-ne v3, v0, :cond_b

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    iget-object v0, v4, Lt2/d;->g:Ll2/d;

    .line 152
    .line 153
    iget v0, v0, Ll2/d;->a:I

    .line 154
    .line 155
    if-ne v0, v5, :cond_c

    .line 156
    .line 157
    move v3, v1

    .line 158
    goto :goto_6

    .line 159
    :cond_c
    move v3, v10

    .line 160
    :goto_6
    if-nez v3, :cond_10

    .line 161
    .line 162
    if-eq v0, v9, :cond_d

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_d
    move v1, v10

    .line 166
    :goto_7
    if-eqz v1, :cond_10

    .line 167
    .line 168
    if-eq v0, v5, :cond_e

    .line 169
    .line 170
    invoke-static {p2}, Lq2/d;->c(Lq2/d;)Lq2/d;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_10

    .line 175
    .line 176
    iput v0, p2, Lq2/d;->c:I

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p2, "Rotation is set to use EXIF"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_f
    :goto_8
    iget-object v0, v4, Lt2/d;->g:Ll2/d;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lq2/d;->B()V

    .line 193
    .line 194
    .line 195
    iget v0, p2, Lq2/d;->c:I

    .line 196
    .line 197
    if-eqz v0, :cond_10

    .line 198
    .line 199
    invoke-virtual {p2}, Lq2/d;->B()V

    .line 200
    .line 201
    .line 202
    iget v0, p2, Lq2/d;->c:I

    .line 203
    .line 204
    if-eq v0, v5, :cond_10

    .line 205
    .line 206
    invoke-static {p2}, Lq2/d;->c(Lq2/d;)Lq2/d;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_10

    .line 211
    .line 212
    iput v10, p2, Lq2/d;->c:I

    .line 213
    .line 214
    :cond_10
    :goto_9
    invoke-virtual {v2, p1, p2}, Lcom/facebook/imagepipeline/producers/c;->g(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_11
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/S;->g:Lcom/facebook/imagepipeline/producers/C;

    .line 219
    .line 220
    invoke-virtual {v1, p2, p1}, Lcom/facebook/imagepipeline/producers/C;->e(Lq2/d;I)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_12

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_12
    if-nez v0, :cond_13

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/d;->f()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_14

    .line 234
    .line 235
    :cond_13
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/C;->c()V

    .line 236
    .line 237
    .line 238
    :cond_14
    :goto_a
    return-void
.end method

.method public final m(Lq2/d;Ll2/c;LY1/c;Ljava/lang/String;)Lz1/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/S;->e:Lcom/facebook/imagepipeline/producers/P;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/facebook/imagepipeline/producers/d;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/d;->c:Lcom/facebook/imagepipeline/producers/z;

    .line 7
    .line 8
    const-string v2, "ResizeAndRotateProducer"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/z;->j(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lq2/d;->B()V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Lq2/d;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "x"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lq2/d;->B()V

    .line 37
    .line 38
    .line 39
    iget v2, p1, Lq2/d;->f:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v3, p2, Ll2/c;->a:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget p2, p2, Ll2/c;->b:I

    .line 64
    .line 65
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p2, "Unspecified"

    .line 74
    .line 75
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lq2/d;->B()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lq2/d;->b:Le2/c;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v2, "Image format"

    .line 90
    .line 91
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string p1, "Original size"

    .line 95
    .line 96
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string p1, "Requested size"

    .line 100
    .line 101
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/S;->g:Lcom/facebook/imagepipeline/producers/C;

    .line 105
    .line 106
    monitor-enter p1

    .line 107
    :try_start_0
    iget-wide v2, p1, Lcom/facebook/imagepipeline/producers/C;->i:J

    .line 108
    .line 109
    iget-wide v4, p1, Lcom/facebook/imagepipeline/producers/C;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    sub-long/2addr v2, v4

    .line 112
    monitor-exit p1

    .line 113
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "queueTime"

    .line 118
    .line 119
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string p1, "Transcoder id"

    .line 123
    .line 124
    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "Transcoding result"

    .line 132
    .line 133
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance p1, Lz1/e;

    .line 137
    .line 138
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :catchall_0
    move-exception p2

    .line 143
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p2
.end method
