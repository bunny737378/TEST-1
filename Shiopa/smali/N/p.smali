.class public final synthetic LN/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LN/p;->a:I

    iput-object p1, p0, LN/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LN/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo0/g;

    .line 4
    .line 5
    iget-object v1, v0, Lo0/g;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lo0/g;->m:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v2, v0, Lo0/g;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lo0/g;->l:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-gez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lo0/g;->a:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    iput-object v2, v0, Lo0/g;->n:Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :try_start_4
    throw v0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lo0/g;->a()V

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    :goto_0
    return-void

    .line 54
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    throw v0
.end method

.method private final b()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/shiopa/app/MainActivity;->t:Z

    .line 2
    .line 3
    iget-object v0, p0, LN/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LN/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu4/N;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lu4/N;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lu4/N;->k:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lu4/N;->o(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "alt play failed: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "ShiopaPlayer"

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LN/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu4/S;

    .line 4
    .line 5
    :catch_0
    :goto_0
    iget-boolean v1, v0, Lu4/S;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, v0, Lu4/S;->e:J

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, v0, Lu4/S;->d:Ljava/net/ServerSocket;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    invoke-static {v1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lu4/S;->b(Ljava/net/Socket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_2
    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception v3

    .line 39
    :try_start_4
    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lu4/S;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LN/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu4/T;

    .line 4
    .line 5
    :catch_0
    :goto_0
    iget-boolean v1, v0, Lu4/T;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, Lu4/T;->c:Ljava/net/ServerSocket;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-static {v1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lu4/T;->a(Ljava/net/Socket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_2
    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :catchall_1
    move-exception v3

    .line 29
    :try_start_4
    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LN/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/l;

    .line 4
    .line 5
    iget v1, v0, Lx0/l;->m:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, Lx0/l;->m:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    iget v7, v1, LN/p;->a:I

    .line 8
    .line 9
    packed-switch v7, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LN/p;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ly0/k;

    .line 15
    .line 16
    iget-object v2, v0, Ly0/k;->q:Landroid/view/Surface;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Ly0/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lh0/y;

    .line 37
    .line 38
    iget-object v5, v5, Lh0/y;->a:Lh0/B;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lh0/B;->g0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, v0, Ly0/k;->p:Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-object v4, v0, Ly0/k;->p:Landroid/graphics/SurfaceTexture;

    .line 57
    .line 58
    iput-object v4, v0, Ly0/k;->q:Landroid/view/Surface;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    invoke-direct/range {p0 .. p0}, LN/p;->f()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    invoke-direct/range {p0 .. p0}, LN/p;->e()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    invoke-direct/range {p0 .. p0}, LN/p;->d()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    invoke-direct/range {p0 .. p0}, LN/p;->c()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    invoke-direct/range {p0 .. p0}, LN/p;->b()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    iget-object v7, v1, LN/p;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Ljava/net/Socket;

    .line 84
    .line 85
    sget v8, Lu4/z;->a:I

    .line 86
    .line 87
    const-string v8, "UTF-8"

    .line 88
    .line 89
    const-string v9, "substring(...)"

    .line 90
    .line 91
    const-string v10, " "

    .line 92
    .line 93
    :try_start_0
    new-instance v11, Ljava/io/BufferedReader;

    .line 94
    .line 95
    new-instance v12, Ljava/io/InputStreamReader;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-direct {v12, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    if-nez v12, :cond_3

    .line 112
    .line 113
    :goto_1
    :try_start_1
    invoke-virtual {v7}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 114
    .line 115
    .line 116
    goto/16 :goto_11

    .line 117
    .line 118
    :cond_3
    :try_start_2
    filled-new-array {v10}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const/4 v14, 0x6

    .line 123
    invoke-static {v12, v13, v6, v14}, LT4/g;->f1(Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-ge v13, v0, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, Ljava/lang/String;

    .line 139
    .line 140
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v13, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const-string v15, "toUpperCase(...)"

    .line 147
    .line 148
    invoke-static {v13, v15}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v15, "GET"

    .line 152
    .line 153
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    const-string v4, "getOutputStream(...)"

    .line 158
    .line 159
    const-string v2, "HEAD"

    .line 160
    .line 161
    if-nez v15, :cond_5

    .line 162
    .line 163
    :try_start_3
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v4}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v2, "Method Not Allowed"

    .line 177
    .line 178
    const/16 v3, 0x195

    .line 179
    .line 180
    invoke-static {v0, v3, v2}, Lu4/z;->b(Ljava/io/OutputStream;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object/from16 v16, v7

    .line 186
    .line 187
    goto/16 :goto_10

    .line 188
    .line 189
    :catch_0
    move-object/from16 v16, v7

    .line 190
    .line 191
    goto/16 :goto_c

    .line 192
    .line 193
    :cond_5
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    const-string v12, "?"

    .line 200
    .line 201
    invoke-static {v3, v12, v6, v6, v14}, LT4/g;->T0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    const/4 v15, -0x1

    .line 206
    if-eq v12, v15, :cond_6

    .line 207
    .line 208
    const-string v15, "/proxy"

    .line 209
    .line 210
    invoke-static {v3, v15, v6}, LT4/n;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-nez v15, :cond_7

    .line 215
    .line 216
    :cond_6
    move-object/from16 v16, v7

    .line 217
    .line 218
    goto/16 :goto_f

    .line 219
    .line 220
    :cond_7
    const-string v15, "https://www.rivestream.app/"

    .line 221
    .line 222
    add-int/2addr v12, v5

    .line 223
    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3, v9}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v12, "&"

    .line 231
    .line 232
    filled-new-array {v12}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-static {v3, v12, v6, v14}, LT4/g;->f1(Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/4 v12, 0x0

    .line 245
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v18

    .line 249
    if-eqz v18, :cond_b

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    move-object/from16 v14, v18

    .line 256
    .line 257
    check-cast v14, Ljava/lang/String;

    .line 258
    .line 259
    const-string v18, "="

    .line 260
    .line 261
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v14, v5, v0, v0}, LT4/g;->f1(Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-ne v14, v0, :cond_a

    .line 274
    .line 275
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    check-cast v14, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v14, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v5, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v5, "url"

    .line 297
    .line 298
    invoke-static {v14, v5}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_8

    .line 303
    .line 304
    move-object v12, v0

    .line 305
    :cond_8
    const-string v5, "ref"

    .line 306
    .line 307
    invoke-static {v14, v5}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_9

    .line 312
    .line 313
    move-object v15, v0

    .line 314
    :cond_9
    const/4 v0, 0x2

    .line 315
    :cond_a
    const/4 v5, 0x1

    .line 316
    const/4 v14, 0x6

    .line 317
    goto :goto_2

    .line 318
    :cond_b
    if-eqz v12, :cond_c

    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_d

    .line 325
    .line 326
    :cond_c
    move-object/from16 v16, v7

    .line 327
    .line 328
    goto/16 :goto_e

    .line 329
    .line 330
    :cond_d
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/4 v3, 0x0

    .line 335
    :goto_3
    if-eqz v0, :cond_10

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_e

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_e
    const-string v4, "Range:"

    .line 345
    .line 346
    const/4 v5, 0x1

    .line 347
    invoke-static {v0, v4, v5}, LT4/n;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_f

    .line 352
    .line 353
    const/4 v4, 0x6

    .line 354
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v9}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, LT4/g;->l1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    goto :goto_4

    .line 370
    :cond_f
    const/4 v4, 0x6

    .line 371
    :goto_4
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_3

    .line 376
    :cond_10
    :goto_5
    new-instance v0, Lokhttp3/Request$Builder;

    .line 377
    .line 378
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v12}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v4, "User-Agent"

    .line 385
    .line 386
    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

    .line 387
    .line 388
    invoke-virtual {v0, v4, v5}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v4, "Referer"

    .line 392
    .line 393
    invoke-virtual {v0, v4, v15}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v4, "Origin"

    .line 397
    .line 398
    const/4 v5, 0x1

    .line 399
    new-array v8, v5, [C

    .line 400
    .line 401
    const/16 v5, 0x2f

    .line 402
    .line 403
    aput-char v5, v8, v6

    .line 404
    .line 405
    invoke-static {v15, v8}, LT4/g;->m1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v0, v4, v5}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    if-eqz v3, :cond_11

    .line 413
    .line 414
    const-string v4, "Range"

    .line 415
    .line 416
    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_11
    sget-object v3, Lu4/z;->d:Lokhttp3/OkHttpClient;

    .line 420
    .line 421
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    new-instance v4, Lokhttp3/internal/connection/RealCall;

    .line 429
    .line 430
    invoke-direct {v4, v3, v0}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->g()Lokhttp3/Response;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iget-object v4, v0, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    .line 442
    .line 443
    invoke-virtual {v0}, Lokhttp3/Response;->c()Z

    .line 444
    .line 445
    .line 446
    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 447
    iget v8, v0, Lokhttp3/Response;->d:I

    .line 448
    .line 449
    if-eqz v5, :cond_12

    .line 450
    .line 451
    if-nez v4, :cond_13

    .line 452
    .line 453
    :cond_12
    move-object/from16 v16, v7

    .line 454
    .line 455
    goto/16 :goto_d

    .line 456
    .line 457
    :cond_13
    :try_start_4
    const-string v5, "Content-Type"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 458
    .line 459
    iget-object v9, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 460
    .line 461
    :try_start_5
    invoke-virtual {v9, v5}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 465
    const-string v11, ""

    .line 466
    .line 467
    if-nez v5, :cond_14

    .line 468
    .line 469
    move-object v5, v11

    .line 470
    :cond_14
    :try_start_6
    const-string v14, ".m3u8"

    .line 471
    .line 472
    invoke-static {v12, v14, v6}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 473
    .line 474
    .line 475
    move-result v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 476
    const-string v6, "getBytes(...)"

    .line 477
    .line 478
    if-nez v14, :cond_15

    .line 479
    .line 480
    :try_start_7
    const-string v14, "streamsvr"

    .line 481
    .line 482
    move-object/from16 v18, v11

    .line 483
    .line 484
    const/4 v11, 0x0

    .line 485
    invoke-static {v12, v14, v11}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    if-nez v14, :cond_15

    .line 490
    .line 491
    const-string v14, "mpegurl"

    .line 492
    .line 493
    const/4 v11, 0x1

    .line 494
    invoke-static {v5, v14, v11}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    if-eqz v14, :cond_16

    .line 499
    .line 500
    :cond_15
    move-object/from16 v16, v7

    .line 501
    .line 502
    goto/16 :goto_b

    .line 503
    .line 504
    :cond_16
    const-string v11, ".ts"

    .line 505
    .line 506
    const/4 v14, 0x0

    .line 507
    invoke-static {v12, v11, v14}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 508
    .line 509
    .line 510
    move-result v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 511
    const-string v15, "video/MP2T"

    .line 512
    .line 513
    if-nez v11, :cond_18

    .line 514
    .line 515
    :try_start_8
    const-string v11, ".png"

    .line 516
    .line 517
    invoke-static {v12, v11, v14}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-nez v11, :cond_18

    .line 522
    .line 523
    const-string v11, "/seg"

    .line 524
    .line 525
    invoke-static {v12, v11, v14}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    if-nez v11, :cond_18

    .line 530
    .line 531
    const-string v11, "image"

    .line 532
    .line 533
    const/4 v12, 0x1

    .line 534
    invoke-static {v5, v11, v12}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    if-nez v11, :cond_18

    .line 539
    .line 540
    const-string v11, "octet-stream"

    .line 541
    .line 542
    invoke-static {v5, v11, v12}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    if-nez v11, :cond_18

    .line 547
    .line 548
    const-string v11, "video"

    .line 549
    .line 550
    invoke-static {v5, v11, v12}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    if-eqz v11, :cond_17

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    if-lez v11, :cond_18

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_18
    :goto_6
    move-object v5, v15

    .line 565
    :goto_7
    const/16 v11, 0xce

    .line 566
    .line 567
    if-ne v8, v11, :cond_19

    .line 568
    .line 569
    const-string v11, "Partial Content"

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_19
    const-string v11, "OK"

    .line 573
    .line 574
    :goto_8
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->e()J

    .line 575
    .line 576
    .line 577
    move-result-wide v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 578
    const-wide/16 v16, 0x0

    .line 579
    .line 580
    cmp-long v12, v14, v16

    .line 581
    .line 582
    const-string v1, "\r\n"

    .line 583
    .line 584
    if-ltz v12, :cond_1a

    .line 585
    .line 586
    :try_start_9
    new-instance v12, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 589
    .line 590
    .line 591
    move-object/from16 v16, v7

    .line 592
    .line 593
    :try_start_a
    const-string v7, "Content-Length: "

    .line 594
    .line 595
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    goto :goto_9

    .line 609
    :catchall_1
    move-exception v0

    .line 610
    goto/16 :goto_10

    .line 611
    .line 612
    :cond_1a
    move-object/from16 v16, v7

    .line 613
    .line 614
    move-object/from16 v7, v18

    .line 615
    .line 616
    :goto_9
    const-string v12, "Content-Range"

    .line 617
    .line 618
    invoke-virtual {v9, v12}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    if-nez v9, :cond_1b

    .line 623
    .line 624
    const/4 v9, 0x0

    .line 625
    :cond_1b
    if-eqz v9, :cond_1c

    .line 626
    .line 627
    new-instance v12, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    const-string v14, "Content-Range: "

    .line 633
    .line 634
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    if-nez v9, :cond_1d

    .line 648
    .line 649
    :cond_1c
    move-object/from16 v9, v18

    .line 650
    .line 651
    :cond_1d
    new-instance v12, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    const-string v14, "HTTP/1.1 "

    .line 657
    .line 658
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v8, "\r\nContent-Type: "

    .line 671
    .line 672
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v1, "Access-Control-Allow-Origin: *\r\nConnection: close\r\n\r\n"

    .line 688
    .line 689
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    sget-object v5, LT4/a;->a:Ljava/nio/charset/Charset;

    .line 697
    .line 698
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v1, v6}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-nez v1, :cond_1e

    .line 713
    .line 714
    const v1, 0x8000

    .line 715
    .line 716
    .line 717
    new-array v1, v1, [B

    .line 718
    .line 719
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->g()Lg5/l;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-interface {v2}, Lg5/l;->z()Ljava/io/InputStream;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    const/4 v5, -0x1

    .line 732
    :goto_a
    if-eq v4, v5, :cond_1e

    .line 733
    .line 734
    const/4 v6, 0x0

    .line 735
    invoke-virtual {v3, v1, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    goto :goto_a

    .line 743
    :cond_1e
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 747
    .line 748
    .line 749
    goto :goto_c

    .line 750
    :goto_b
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->k()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 755
    .line 756
    .line 757
    invoke-static {v1, v12, v15}, Lu4/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    sget-object v1, LT4/a;->a:Ljava/nio/charset/Charset;

    .line 762
    .line 763
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0, v6}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    array-length v4, v0

    .line 771
    new-instance v5, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    .line 775
    .line 776
    const-string v7, "HTTP/1.1 200 OK\r\nContent-Type: application/vnd.apple.mpegurl\r\nContent-Length: "

    .line 777
    .line 778
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string v4, "\r\nAccess-Control-Allow-Origin: *\r\nConnection: close\r\n\r\n"

    .line 785
    .line 786
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-static {v1, v6}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-nez v1, :cond_1f

    .line 808
    .line 809
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 810
    .line 811
    .line 812
    :cond_1f
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 813
    .line 814
    .line 815
    :catch_1
    :goto_c
    :try_start_b
    invoke-virtual/range {v16 .. v16}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 816
    .line 817
    .line 818
    goto :goto_11

    .line 819
    :goto_d
    :try_start_c
    invoke-static {v3}, LN4/h;->b(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    const-string v1, "Upstream error"

    .line 823
    .line 824
    invoke-static {v3, v8, v1}, Lu4/z;->b(Ljava/io/OutputStream;ILjava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 828
    .line 829
    .line 830
    goto :goto_c

    .line 831
    :goto_e
    invoke-virtual/range {v16 .. v16}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0, v4}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    const-string v1, "Missing url"

    .line 839
    .line 840
    const/16 v2, 0x190

    .line 841
    .line 842
    invoke-static {v0, v2, v1}, Lu4/z;->b(Ljava/io/OutputStream;ILjava/lang/String;)V

    .line 843
    .line 844
    .line 845
    goto :goto_c

    .line 846
    :goto_f
    invoke-virtual/range {v16 .. v16}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0, v4}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    const-string v1, "Not Found"

    .line 854
    .line 855
    const/16 v2, 0x194

    .line 856
    .line 857
    invoke-static {v0, v2, v1}, Lu4/z;->b(Ljava/io/OutputStream;ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 858
    .line 859
    .line 860
    goto :goto_c

    .line 861
    :goto_10
    :try_start_d
    invoke-virtual/range {v16 .. v16}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 862
    .line 863
    .line 864
    :catch_2
    throw v0

    .line 865
    :catch_3
    :goto_11
    return-void

    .line 866
    :pswitch_6
    iget-object v0, v1, LN/p;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Lu4/C;

    .line 869
    .line 870
    invoke-virtual {v0}, Lu4/C;->invoke()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_7
    iget-object v0, v1, LN/p;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Lj/A;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_8
    invoke-direct/range {p0 .. p0}, LN/p;->a()V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_9
    iget-object v0, v1, LN/p;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;

    .line 889
    .line 890
    invoke-static {v0}, Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;->a(Lcom/lynx/xelement/markdown/LynxUIMarkdownShadowNode;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_a
    iget-object v0, v1, LN/p;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Lcom/lynx/tasm/performance/fsp/FSPTracer;

    .line 897
    .line 898
    invoke-static {v0}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->e(Lcom/lynx/tasm/performance/fsp/FSPTracer;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_b
    iget-object v0, v1, LN/p;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Ljava/util/HashMap;

    .line 905
    .line 906
    invoke-static {v0}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->a(Ljava/util/HashMap;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_c
    iget-object v0, v1, LN/p;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, LC3/i;

    .line 913
    .line 914
    invoke-virtual {v0}, LC3/i;->i()V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_d
    iget-object v0, v1, LN/p;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 921
    .line 922
    invoke-static {v0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->a(Lcom/lynx/tasm/gesture/arena/GestureArenaManager;)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_e
    iget-object v0, v1, LN/p;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Lj0/x;

    .line 929
    .line 930
    iget-wide v2, v0, Lj0/x;->h0:J

    .line 931
    .line 932
    const-wide/32 v4, 0x493e0

    .line 933
    .line 934
    .line 935
    cmp-long v2, v2, v4

    .line 936
    .line 937
    if-ltz v2, :cond_20

    .line 938
    .line 939
    iget-object v2, v0, Lj0/x;->r:LC3/i;

    .line 940
    .line 941
    iget-object v2, v2, LC3/i;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v2, Lj0/z;

    .line 944
    .line 945
    const/4 v3, 0x1

    .line 946
    iput-boolean v3, v2, Lj0/z;->X0:Z

    .line 947
    .line 948
    const-wide/16 v2, 0x0

    .line 949
    .line 950
    iput-wide v2, v0, Lj0/x;->h0:J

    .line 951
    .line 952
    :cond_20
    return-void

    .line 953
    :pswitch_f
    iget-object v0, v1, LN/p;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 956
    .line 957
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_10
    iget-object v0, v1, LN/p;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Li1/u;

    .line 964
    .line 965
    invoke-virtual {v0}, Li1/u;->o()V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_11
    iget-object v0, v1, LN/p;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Li1/f;

    .line 972
    .line 973
    const/4 v2, 0x0

    .line 974
    invoke-virtual {v0, v2}, Li1/f;->d(Z)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_12
    iget-object v0, v1, LN/p;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Li0/c;

    .line 981
    .line 982
    invoke-virtual {v0}, Li0/c;->g()Li0/a;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    new-instance v3, Li0/b;

    .line 987
    .line 988
    const/4 v4, 0x5

    .line 989
    invoke-direct {v3, v4}, Li0/b;-><init>(I)V

    .line 990
    .line 991
    .line 992
    const/16 v4, 0x404

    .line 993
    .line 994
    invoke-virtual {v0, v2, v4, v3}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v0, Li0/c;->f:Ld0/k;

    .line 998
    .line 999
    invoke-virtual {v0}, Ld0/k;->d()V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :pswitch_13
    iget-object v0, v1, LN/p;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;

    .line 1006
    .line 1007
    invoke-static {v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;->a(Lcom/lynx/xelement/markdown/adaptor/MarkdownImageResource;)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :pswitch_14
    iget-object v0, v1, LN/p;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Lcom/lynx/tasm/service/LynxLazyInitializer;

    .line 1014
    .line 1015
    invoke-static {v0}, Lcom/lynx/tasm/service/LynxLazyInitializer;->a(Lcom/lynx/tasm/service/LynxLazyInitializer;)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_15
    iget-object v0, v1, LN/p;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/handler/TapGestureHandler;->fail()V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :pswitch_16
    iget-object v0, v1, LN/p;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;

    .line 1030
    .line 1031
    invoke-static {v0}, Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;->a(Lcom/lynx/tasm/gesture/handler/LongPressGestureHandler;)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_17
    iget-object v0, v1, LN/p;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, Landroid/view/TextureView;

    .line 1038
    .line 1039
    invoke-static {v0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->a(Landroid/view/TextureView;)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :pswitch_18
    iget-object v0, v1, LN/p;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1046
    .line 1047
    invoke-static {v0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->b(Ljava/lang/ref/WeakReference;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :pswitch_19
    iget-object v0, v1, LN/p;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Lcom/lynx/animax/UIAnimaX;

    .line 1054
    .line 1055
    invoke-static {v0}, Lcom/lynx/animax/UIAnimaX;->v(Lcom/lynx/animax/UIAnimaX;)V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :pswitch_1a
    const-string v0, "this$0"

    .line 1060
    .line 1061
    iget-object v2, v1, LN/p;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v2, Lb/j;

    .line 1064
    .line 1065
    invoke-static {v2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v0, v2, Lb/j;->b:Ljava/lang/Runnable;

    .line 1069
    .line 1070
    if-eqz v0, :cond_21

    .line 1071
    .line 1072
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1073
    .line 1074
    .line 1075
    const/4 v0, 0x0

    .line 1076
    iput-object v0, v2, Lb/j;->b:Ljava/lang/Runnable;

    .line 1077
    .line 1078
    :cond_21
    return-void

    .line 1079
    :pswitch_1b
    iget-object v0, v1, LN/p;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Landroidx/lifecycle/B;

    .line 1082
    .line 1083
    const-string v2, "this$0"

    .line 1084
    .line 1085
    invoke-static {v0, v2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    iget v2, v0, Landroidx/lifecycle/B;->b:I

    .line 1089
    .line 1090
    iget-object v3, v0, Landroidx/lifecycle/B;->f:Landroidx/lifecycle/u;

    .line 1091
    .line 1092
    if-nez v2, :cond_22

    .line 1093
    .line 1094
    const/4 v2, 0x1

    .line 1095
    iput-boolean v2, v0, Landroidx/lifecycle/B;->c:Z

    .line 1096
    .line 1097
    sget-object v4, Landroidx/lifecycle/m;->ON_PAUSE:Landroidx/lifecycle/m;

    .line 1098
    .line 1099
    invoke-virtual {v3, v4}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_12

    .line 1103
    :cond_22
    const/4 v2, 0x1

    .line 1104
    :goto_12
    iget v4, v0, Landroidx/lifecycle/B;->a:I

    .line 1105
    .line 1106
    if-nez v4, :cond_23

    .line 1107
    .line 1108
    iget-boolean v4, v0, Landroidx/lifecycle/B;->c:Z

    .line 1109
    .line 1110
    if-eqz v4, :cond_23

    .line 1111
    .line 1112
    sget-object v4, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 1113
    .line 1114
    invoke-virtual {v3, v4}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/m;)V

    .line 1115
    .line 1116
    .line 1117
    iput-boolean v2, v0, Landroidx/lifecycle/B;->d:Z

    .line 1118
    .line 1119
    :cond_23
    return-void

    .line 1120
    :pswitch_1c
    iget-object v0, v1, LN/p;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    move-object v2, v0

    .line 1123
    check-cast v2, LN/q;

    .line 1124
    .line 1125
    const-string v0, "fetchFonts result is not OK. ("

    .line 1126
    .line 1127
    iget-object v3, v2, LN/q;->d:Ljava/lang/Object;

    .line 1128
    .line 1129
    monitor-enter v3

    .line 1130
    :try_start_e
    iget-object v4, v2, LN/q;->h:LP2/a;

    .line 1131
    .line 1132
    if-nez v4, :cond_24

    .line 1133
    .line 1134
    monitor-exit v3

    .line 1135
    goto/16 :goto_18

    .line 1136
    .line 1137
    :catchall_2
    move-exception v0

    .line 1138
    goto/16 :goto_1a

    .line 1139
    .line 1140
    :cond_24
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1141
    :try_start_f
    invoke-virtual {v2}, LN/q;->c()Lz/f;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    iget v4, v3, Lz/f;->e:I

    .line 1146
    .line 1147
    const/4 v5, 0x2

    .line 1148
    if-ne v4, v5, :cond_25

    .line 1149
    .line 1150
    iget-object v5, v2, LN/q;->d:Ljava/lang/Object;

    .line 1151
    .line 1152
    monitor-enter v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1153
    :try_start_10
    monitor-exit v5

    .line 1154
    goto :goto_13

    .line 1155
    :catchall_3
    move-exception v0

    .line 1156
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1157
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1158
    :catchall_4
    move-exception v0

    .line 1159
    goto/16 :goto_16

    .line 1160
    .line 1161
    :cond_25
    :goto_13
    if-nez v4, :cond_28

    .line 1162
    .line 1163
    :try_start_12
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 1164
    .line 1165
    sget v4, Ly/g;->a:I

    .line 1166
    .line 1167
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v2, LN/q;->c:Ls2/s;

    .line 1171
    .line 1172
    iget-object v4, v2, LN/q;->a:Landroid/content/Context;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    filled-new-array {v3}, [Lz/f;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    sget-object v5, Lu/e;->a:LP2/a;

    .line 1182
    .line 1183
    const/4 v6, 0x0

    .line 1184
    invoke-virtual {v5, v4, v0, v6}, LP2/a;->h(Landroid/content/Context;[Lz/f;I)Landroid/graphics/Typeface;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    iget-object v4, v2, LN/q;->a:Landroid/content/Context;

    .line 1189
    .line 1190
    iget-object v3, v3, Lz/f;->a:Landroid/net/Uri;

    .line 1191
    .line 1192
    invoke-static {v4, v3}, Lcom/facebook/imagepipeline/nativecode/b;->A(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1196
    if-eqz v3, :cond_27

    .line 1197
    .line 1198
    if-eqz v0, :cond_27

    .line 1199
    .line 1200
    :try_start_13
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 1201
    .line 1202
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v0, LC3/n;

    .line 1206
    .line 1207
    invoke-static {v3}, Lcom/facebook/imagepipeline/nativecode/c;->x(Ljava/nio/MappedByteBuffer;)LO/b;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    invoke-direct {v0, v3}, LC3/n;-><init>(LO/b;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1212
    .line 1213
    .line 1214
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1215
    .line 1216
    .line 1217
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1218
    .line 1219
    .line 1220
    iget-object v3, v2, LN/q;->d:Ljava/lang/Object;

    .line 1221
    .line 1222
    monitor-enter v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1223
    :try_start_16
    iget-object v4, v2, LN/q;->h:LP2/a;

    .line 1224
    .line 1225
    if-eqz v4, :cond_26

    .line 1226
    .line 1227
    invoke-virtual {v4, v0}, LP2/a;->u(LC3/n;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_14

    .line 1231
    :catchall_5
    move-exception v0

    .line 1232
    goto :goto_15

    .line 1233
    :cond_26
    :goto_14
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1234
    :try_start_17
    invoke-virtual {v2}, LN/q;->b()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1235
    .line 1236
    .line 1237
    goto :goto_18

    .line 1238
    :goto_15
    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1239
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1240
    :catchall_6
    move-exception v0

    .line 1241
    :try_start_1a
    sget v3, Ly/g;->a:I

    .line 1242
    .line 1243
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1244
    .line 1245
    .line 1246
    throw v0

    .line 1247
    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1248
    .line 1249
    const-string v3, "Unable to open file."

    .line 1250
    .line 1251
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1255
    :catchall_7
    move-exception v0

    .line 1256
    :try_start_1b
    sget v3, Ly/g;->a:I

    .line 1257
    .line 1258
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1259
    .line 1260
    .line 1261
    throw v0

    .line 1262
    :cond_28
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1263
    .line 1264
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    const-string v0, ")"

    .line 1273
    .line 1274
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 1285
    :goto_16
    iget-object v4, v2, LN/q;->d:Ljava/lang/Object;

    .line 1286
    .line 1287
    monitor-enter v4

    .line 1288
    :try_start_1c
    iget-object v3, v2, LN/q;->h:LP2/a;

    .line 1289
    .line 1290
    if-eqz v3, :cond_29

    .line 1291
    .line 1292
    invoke-virtual {v3, v0}, LP2/a;->t(Ljava/lang/Throwable;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_17

    .line 1296
    :catchall_8
    move-exception v0

    .line 1297
    goto :goto_19

    .line 1298
    :cond_29
    :goto_17
    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1299
    invoke-virtual {v2}, LN/q;->b()V

    .line 1300
    .line 1301
    .line 1302
    :goto_18
    return-void

    .line 1303
    :goto_19
    :try_start_1d
    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 1304
    throw v0

    .line 1305
    :goto_1a
    :try_start_1e
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 1306
    throw v0

    .line 1307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
