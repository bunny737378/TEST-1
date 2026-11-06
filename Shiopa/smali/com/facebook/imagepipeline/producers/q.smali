.class public abstract Lcom/facebook/imagepipeline/producers/q;
.super Lcom/facebook/imagepipeline/producers/s;
.source "SourceFile"


# instance fields
.field public final c:Lcom/facebook/imagepipeline/producers/P;

.field public final d:Lcom/facebook/imagepipeline/producers/z;

.field public final e:Ll2/a;

.field public f:Z

.field public final g:Lcom/facebook/imagepipeline/producers/C;

.field public final synthetic h:Lcom/facebook/imagepipeline/producers/r;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/r;Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q;->h:Lcom/facebook/imagepipeline/producers/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/s;-><init>(Lcom/facebook/imagepipeline/producers/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/q;->c:Lcom/facebook/imagepipeline/producers/P;

    .line 7
    .line 8
    move-object p2, p3

    .line 9
    check-cast p2, Lcom/facebook/imagepipeline/producers/d;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/facebook/imagepipeline/producers/d;->c:Lcom/facebook/imagepipeline/producers/z;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->d:Lcom/facebook/imagepipeline/producers/z;

    .line 14
    .line 15
    iget-object v0, p2, Lcom/facebook/imagepipeline/producers/d;->a:Lt2/d;

    .line 16
    .line 17
    iget-object v0, v0, Lt2/d;->e:Ll2/a;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->e:Ll2/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/q;->f:Z

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/imagepipeline/producers/o;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v1, Lcom/facebook/imagepipeline/producers/o;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p3, v1, Lcom/facebook/imagepipeline/producers/o;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput p4, v1, Lcom/facebook/imagepipeline/producers/o;->a:I

    .line 34
    .line 35
    new-instance p3, Lcom/facebook/imagepipeline/producers/C;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/r;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, p1, v1}, Lcom/facebook/imagepipeline/producers/C;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/imagepipeline/producers/B;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/q;->g:Lcom/facebook/imagepipeline/producers/C;

    .line 46
    .line 47
    new-instance p1, Lcom/facebook/imagepipeline/producers/p;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {p1, p0, p3}, Lcom/facebook/imagepipeline/producers/p;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/producers/d;->a(Lcom/facebook/imagepipeline/producers/e;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/q;->r(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s;->b:Lcom/facebook/imagepipeline/producers/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/c;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/q;->p(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lq2/d;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lu2/a;->x()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/c;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    new-instance p1, LH1/a;

    .line 15
    .line 16
    const-string p2, "Encoded image is null."

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, LH1/a;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/q;->p(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {}, Lu2/a;->x()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lq2/d;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance p1, LH1/a;

    .line 38
    .line 39
    const-string p2, "Encoded image is not valid."

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p2, v0}, LH1/a;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/q;->p(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/facebook/imagepipeline/producers/q;->t(Lq2/d;I)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p2, 0x4

    .line 57
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/producers/c;->l(II)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q;->c:Lcom/facebook/imagepipeline/producers/P;

    .line 66
    .line 67
    check-cast p1, Lcom/facebook/imagepipeline/producers/d;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/d;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q;->g:Lcom/facebook/imagepipeline/producers/C;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/C;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    return-void

    .line 82
    :goto_2
    invoke-static {}, Lu2/a;->x()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final j(F)V
    .locals 1

    .line 1
    const v0, 0x3f7d70a4    # 0.99f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/s;->j(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lq2/b;JLq2/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz1/e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    iget-object v6, v0, Lcom/facebook/imagepipeline/producers/q;->d:Lcom/facebook/imagepipeline/producers/z;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/facebook/imagepipeline/producers/q;->c:Lcom/facebook/imagepipeline/producers/P;

    .line 16
    .line 17
    const-string v8, "DecodeProducer"

    .line 18
    .line 19
    invoke-virtual {v6, v7, v8}, Lcom/facebook/imagepipeline/producers/z;->j(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object/from16 v7, p4

    .line 32
    .line 33
    check-cast v7, Lq2/f;

    .line 34
    .line 35
    iget-boolean v7, v7, Lq2/f;->b:Z

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    instance-of v9, v1, Lq2/c;

    .line 46
    .line 47
    const-string v10, "sampleSize"

    .line 48
    .line 49
    const-string v11, "requestedImageSize"

    .line 50
    .line 51
    const-string v12, "imageFormat"

    .line 52
    .line 53
    const-string v13, "encodedImageSize"

    .line 54
    .line 55
    const-string v14, "isFinal"

    .line 56
    .line 57
    const-string v15, "hasGoodQuality"

    .line 58
    .line 59
    const-string v0, "queueTime"

    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    check-cast v1, Lq2/c;

    .line 64
    .line 65
    iget-object v1, v1, Lq2/c;->d:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, "x"

    .line 83
    .line 84
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v9, Ljava/util/HashMap;

    .line 99
    .line 100
    move-object/from16 p1, v1

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    invoke-direct {v9, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v1, "bitmapSize"

    .line 108
    .line 109
    invoke-virtual {v9, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-object/from16 v1, p9

    .line 131
    .line 132
    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ""

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "byteCount"

    .line 157
    .line 158
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v0, Lz1/e;

    .line 162
    .line 163
    invoke-direct {v0, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_1
    move-object v1, v5

    .line 168
    new-instance v5, Ljava/util/HashMap;

    .line 169
    .line 170
    const/4 v9, 0x7

    .line 171
    invoke-direct {v5, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v0, Lz1/e;

    .line 196
    .line 197
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    return-object v0
.end method

.method public abstract n(Lq2/d;)I
.end method

.method public abstract o()Lq2/f;
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/q;->r(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s;->b:Lcom/facebook/imagepipeline/producers/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/producers/c;->e(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Lq2/d;ILq2/g;)Lq2/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->h:Lcom/facebook/imagepipeline/producers/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/r;->c:LZ1/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q;->e:Ll2/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lq2/d;->B()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lq2/d;->b:Le2/c;

    .line 20
    .line 21
    sget-object v3, Le2/c;->b:Le2/c;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lq2/d;->k()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static {v2}, Le2/d;->t(Ljava/io/InputStream;)Le2/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iput-object v2, p1, Lq2/d;->b:Le2/c;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lr1/a;->v(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_0
    :goto_0
    iget-object v0, v0, LZ1/a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lk2/p;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lq2/d;->B()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lq2/d;->b:Le2/c;

    .line 55
    .line 56
    sget-object v3, Le2/b;->a:Le2/c;

    .line 57
    .line 58
    iget-object v0, v0, Lk2/p;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LZ1/a;

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Ll2/a;->b:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    iget-object v0, v0, LZ1/a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/facebook/imagepipeline/platform/b;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1, p2}, Lcom/facebook/imagepipeline/platform/b;->a(Lq2/d;Landroid/graphics/Bitmap$Config;I)LD1/b;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :try_start_1
    new-instance v0, Lq2/c;

    .line 78
    .line 79
    invoke-virtual {p1}, Lq2/d;->B()V

    .line 80
    .line 81
    .line 82
    iget v1, p1, Lq2/d;->c:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lq2/d;->B()V

    .line 85
    .line 86
    .line 87
    iget p1, p1, Lq2/d;->d:I

    .line 88
    .line 89
    invoke-direct {v0, p2, p3, v1, p1}, Lq2/c;-><init>(LD1/b;Lq2/g;II)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    sget-object p3, Lq2/b;->b:Ljava/util/HashSet;

    .line 95
    .line 96
    const-string v1, "is_rounded"

    .line 97
    .line 98
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_1

    .line 103
    .line 104
    iget-object p3, v0, Lq2/b;->a:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {p3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p2}, LD1/b;->close()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :catchall_0
    move-exception p1

    .line 115
    invoke-virtual {p2}, LD1/b;->close()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_2
    sget-object p2, Le2/b;->c:Le2/c;

    .line 120
    .line 121
    if-ne v2, p2, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lq2/d;->B()V

    .line 127
    .line 128
    .line 129
    iget p2, p1, Lq2/d;->e:I

    .line 130
    .line 131
    const/4 p3, -0x1

    .line 132
    if-eq p2, p3, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Lq2/d;->B()V

    .line 135
    .line 136
    .line 137
    iget p2, p1, Lq2/d;->f:I

    .line 138
    .line 139
    if-eq p2, p3, :cond_7

    .line 140
    .line 141
    iget-boolean p2, v1, Ll2/a;->a:Z

    .line 142
    .line 143
    if-nez p2, :cond_6

    .line 144
    .line 145
    iget-object p2, v0, LZ1/a;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, LC3/i;

    .line 148
    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    iget-object p2, p2, LC3/i;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 154
    .line 155
    iget-object p3, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lg2/b;

    .line 156
    .line 157
    if-nez p3, :cond_3

    .line 158
    .line 159
    new-instance p3, LG2/i;

    .line 160
    .line 161
    const/16 v0, 0xb

    .line 162
    .line 163
    invoke-direct {p3, p2, v0}, LG2/i;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lg2/b;

    .line 167
    .line 168
    iget-object v2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lj2/b;

    .line 169
    .line 170
    invoke-direct {v0, p3, v2}, Lg2/b;-><init>(LG2/i;Lj2/b;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lg2/b;

    .line 174
    .line 175
    :cond_3
    iget-object p2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lg2/b;

    .line 176
    .line 177
    iget-object p3, v1, Ll2/a;->c:Landroid/graphics/Bitmap$Config;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v0, Lg2/b;->c:Lg2/a;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object p1, p1, Lq2/d;->a:LD1/b;

    .line 187
    .line 188
    invoke-static {p1}, LD1/b;->q(LD1/b;)LD1/b;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    :try_start_2
    invoke-virtual {p1}, LD1/b;->w()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ls2/q;

    .line 200
    .line 201
    invoke-virtual {v2}, Ls2/q;->e()Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    invoke-virtual {v2}, Ls2/q;->e()Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v0, v2, v1}, Lg2/a;->c(Ljava/nio/ByteBuffer;Ll2/a;)Lf2/a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_1

    .line 216
    :catchall_1
    move-exception p2

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    invoke-virtual {v2}, Ls2/q;->f()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    invoke-virtual {v2}, Ls2/q;->q()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-interface {v0, v3, v4, v2, v1}, Lg2/a;->b(JILl2/a;)Lf2/a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_1
    invoke-virtual {p2, v1, v0, p3}, Lg2/b;->a(Ll2/a;Lf2/a;Landroid/graphics/Bitmap$Config;)Lq2/b;

    .line 231
    .line 232
    .line 233
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    invoke-static {p1}, LD1/b;->r(LD1/b;)V

    .line 235
    .line 236
    .line 237
    move-object v0, p2

    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :goto_2
    invoke-static {p1}, LD1/b;->r(LD1/b;)V

    .line 241
    .line 242
    .line 243
    throw p2

    .line 244
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 245
    .line 246
    const-string p2, "To encode animated gif please add the dependency to the animated-gif module"

    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_6
    invoke-virtual {v0, p1, v1}, LZ1/a;->d(Lq2/d;Ll2/a;)Lq2/c;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    move-object v0, p1

    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_7
    new-instance p2, Lp2/a;

    .line 260
    .line 261
    const-string p3, "image width or height is incorrect"

    .line 262
    .line 263
    invoke-direct {p2, p3, p1}, Lp2/a;-><init>(Ljava/lang/String;Lq2/d;)V

    .line 264
    .line 265
    .line 266
    throw p2

    .line 267
    :cond_8
    sget-object p2, Le2/b;->j:Le2/c;

    .line 268
    .line 269
    if-ne v2, p2, :cond_d

    .line 270
    .line 271
    iget-object p2, v0, LZ1/a;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p2, LS3/c;

    .line 274
    .line 275
    if-eqz p2, :cond_c

    .line 276
    .line 277
    iget-object p2, p2, LS3/c;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 280
    .line 281
    iget-object p3, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lg2/b;

    .line 282
    .line 283
    if-nez p3, :cond_9

    .line 284
    .line 285
    new-instance p3, LG2/i;

    .line 286
    .line 287
    const/16 v0, 0xb

    .line 288
    .line 289
    invoke-direct {p3, p2, v0}, LG2/i;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lg2/b;

    .line 293
    .line 294
    iget-object v2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lj2/b;

    .line 295
    .line 296
    invoke-direct {v0, p3, v2}, Lg2/b;-><init>(LG2/i;Lj2/b;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lg2/b;

    .line 300
    .line 301
    :cond_9
    iget-object p2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lg2/b;

    .line 302
    .line 303
    iget-object p3, v1, Ll2/a;->c:Landroid/graphics/Bitmap$Config;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v0, Lg2/b;->d:Lg2/a;

    .line 309
    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    iget-object p1, p1, Lq2/d;->a:LD1/b;

    .line 313
    .line 314
    invoke-static {p1}, LD1/b;->q(LD1/b;)LD1/b;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    :try_start_3
    invoke-virtual {p1}, LD1/b;->w()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ls2/q;

    .line 326
    .line 327
    invoke-virtual {v2}, Ls2/q;->e()Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_a

    .line 332
    .line 333
    invoke-virtual {v2}, Ls2/q;->e()Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v0, v2, v1}, Lg2/a;->c(Ljava/nio/ByteBuffer;Ll2/a;)Lf2/a;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_3

    .line 342
    :catchall_2
    move-exception p2

    .line 343
    goto :goto_4

    .line 344
    :cond_a
    invoke-virtual {v2}, Ls2/q;->f()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    invoke-virtual {v2}, Ls2/q;->q()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-interface {v0, v3, v4, v2, v1}, Lg2/a;->b(JILl2/a;)Lf2/a;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_3
    invoke-virtual {p2, v1, v0, p3}, Lg2/b;->a(Ll2/a;Lf2/a;Landroid/graphics/Bitmap$Config;)Lq2/b;

    .line 357
    .line 358
    .line 359
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 360
    invoke-static {p1}, LD1/b;->r(LD1/b;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :goto_4
    invoke-static {p1}, LD1/b;->r(LD1/b;)V

    .line 365
    .line 366
    .line 367
    throw p2

    .line 368
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 369
    .line 370
    const-string p2, "To encode animated webp please add the dependency to the animated-webp module"

    .line 371
    .line 372
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :cond_c
    new-instance p2, Lp2/a;

    .line 377
    .line 378
    const-string p3, "Animated WebP support not set up!"

    .line 379
    .line 380
    invoke-direct {p2, p3, p1}, Lp2/a;-><init>(Ljava/lang/String;Lq2/d;)V

    .line 381
    .line 382
    .line 383
    throw p2

    .line 384
    :cond_d
    sget-object p2, Le2/c;->b:Le2/c;

    .line 385
    .line 386
    if-eq v2, p2, :cond_e

    .line 387
    .line 388
    invoke-virtual {v0, p1, v1}, LZ1/a;->d(Lq2/d;Ll2/a;)Lq2/c;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_5
    return-object v0

    .line 393
    :cond_e
    new-instance p2, Lp2/a;

    .line 394
    .line 395
    const-string p3, "unknown image format"

    .line 396
    .line 397
    invoke-direct {p2, p3, p1}, Lp2/a;-><init>(Ljava/lang/String;Lq2/d;)V

    .line 398
    .line 399
    .line 400
    throw p2
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/producers/q;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/s;->b:Lcom/facebook/imagepipeline/producers/c;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/producers/c;->i(F)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/q;->f:Z

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q;->g:Lcom/facebook/imagepipeline/producers/C;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_1
    iget-object v0, p1, Lcom/facebook/imagepipeline/producers/C;->e:Lq2/d;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p1, Lcom/facebook/imagepipeline/producers/C;->e:Lq2/d;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p1, Lcom/facebook/imagepipeline/producers/C;->f:I

    .line 30
    .line 31
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {v0}, Lq2/d;->e(Lq2/d;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    throw p1
.end method

.method public final s(Lq2/d;Lq2/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->c:Lcom/facebook/imagepipeline/producers/P;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq2/d;->B()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lq2/d;->e:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v0, Lcom/facebook/imagepipeline/producers/d;

    .line 13
    .line 14
    const-string v2, "encoded_width"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->c:Lcom/facebook/imagepipeline/producers/P;

    .line 20
    .line 21
    invoke-virtual {p1}, Lq2/d;->B()V

    .line 22
    .line 23
    .line 24
    iget v1, p1, Lq2/d;->f:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v0, Lcom/facebook/imagepipeline/producers/d;

    .line 31
    .line 32
    const-string v2, "encoded_height"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->c:Lcom/facebook/imagepipeline/producers/P;

    .line 38
    .line 39
    invoke-virtual {p1}, Lq2/d;->q()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast v0, Lcom/facebook/imagepipeline/producers/d;

    .line 48
    .line 49
    const-string v1, "encoded_size"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    instance-of p1, p2, Lq2/c;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    move-object p1, p2

    .line 59
    check-cast p1, Lq2/c;

    .line 60
    .line 61
    iget-object p1, p1, Lq2/c;->d:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->c:Lcom/facebook/imagepipeline/producers/P;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast v0, Lcom/facebook/imagepipeline/producers/d;

    .line 78
    .line 79
    const-string v1, "bitmap_config"

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q;->c:Lcom/facebook/imagepipeline/producers/P;

    .line 87
    .line 88
    check-cast p1, Lcom/facebook/imagepipeline/producers/d;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/d;->f:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lq2/b;->k(Ljava/util/HashMap;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public abstract t(Lq2/d;I)Z
.end method
