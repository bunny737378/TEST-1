.class public final synthetic Lq2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/s;
.implements Lm4/c;
.implements Lg0/j;
.implements LN/g0;
.implements Lw1/s;
.implements LH/p0;
.implements Lm4/g;
.implements LH/I;
.implements Lm4/f;
.implements Lm4/e;
.implements Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq2/C;->X:I

    iput-object p2, p0, Lq2/C;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx6/n;Lio/flutter/view/TextureRegistry$SurfaceProducer;)V
    .locals 0

    .line 2
    const/16 p1, 0xb

    iput p1, p0, Lq2/C;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq2/C;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lq2/C;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/C;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB/C1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LB/C1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lq2/C;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx6/i;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lx6/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public b(LH/z0;)V
    .locals 9

    .line 1
    iget-object v0, p1, LH/G;->Y:LH/h0;

    .line 2
    .line 3
    invoke-interface {v0}, LH/h0;->t()Landroid/media/Image;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LH/G;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lq2/C;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lx6/n;

    .line 17
    .line 18
    iget-object v1, v3, Lx6/n;->s:Ly6/c;

    .line 19
    .line 20
    iget-object v8, v3, Lx6/n;->d:Lx6/p;

    .line 21
    .line 22
    sget-object v2, Ly6/c;->NORMAL:Ly6/c;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v3, Lx6/n;->n:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, LH/G;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v3, Lx6/n;->n:Z

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lx6/g;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v4, v3}, Lx6/g;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-wide v4, v3, Lx6/n;->t:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v7, Lo7/s;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-boolean v1, v3, Lx6/n;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    iget-object v2, p1, LH/z0;->h0:LH/b0;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    :try_start_1
    invoke-static {p1}, Le4/S5;->a(LH/h0;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :try_start_2
    invoke-static {v1}, Lf4/j3;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v7, Lo7/s;->X:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    :try_start_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v7, Lo7/s;->X:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/graphics/Bitmap;

    .line 92
    .line 93
    invoke-interface {v2}, LH/b0;->d()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v0, v1}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    move-object v5, v0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    move-object v4, p1

    .line 105
    goto :goto_4

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    iget-object v1, v3, Lx6/n;->g:Ln7/p;

    .line 112
    .line 113
    invoke-interface {v2}, LH/b0;->d()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v1, v0, v2}, Ln7/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/mlkit/vision/common/InputImage;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    invoke-static {v5}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, Lx6/n;->l:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-static {v6, v7, p1}, Lx6/n;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lo7/s;LH/h0;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    :try_start_4
    invoke-interface {v0, v5}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->process(Lcom/google/mlkit/vision/common/InputImage;)Lm4/j;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Lx6/i;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 144
    .line 145
    move-object v4, p1

    .line 146
    :try_start_5
    invoke-direct/range {v2 .. v7}, Lx6/i;-><init>(Lx6/n;LH/z0;Lcom/google/mlkit/vision/common/InputImage;Ljava/util/concurrent/atomic/AtomicBoolean;Lo7/s;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lq2/C;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    invoke-direct {p1, v1, v2}, Lq2/C;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v0, Lm4/r;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v1, Lm4/l;->a:LR/g;

    .line 162
    .line 163
    invoke-virtual {v0, v1, p1}, Lm4/r;->d(Ljava/util/concurrent/Executor;Lm4/g;)Lm4/r;

    .line 164
    .line 165
    .line 166
    new-instance p1, LE1/e;

    .line 167
    .line 168
    invoke-direct {p1, v3, v6, v7, v4}, LE1/e;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, p1}, Lm4/r;->c(Ljava/util/concurrent/Executor;Lm4/f;)Lm4/r;

    .line 172
    .line 173
    .line 174
    new-instance p1, LA3/b;

    .line 175
    .line 176
    const/4 v2, 0x7

    .line 177
    invoke-direct {p1, v6, v7, v4, v2}, LA3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, p1}, Lm4/r;->a(Ljava/util/concurrent/Executor;Lm4/d;)Lm4/r;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catch_1
    move-exception v0

    .line 185
    :goto_2
    move-object p1, v0

    .line 186
    goto :goto_3

    .line 187
    :catch_2
    move-exception v0

    .line 188
    move-object v4, p1

    .line 189
    goto :goto_2

    .line 190
    :goto_3
    invoke-static {v6, v7, v4}, Lx6/n;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lo7/s;LH/h0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_5
    invoke-virtual {v8, v0}, Lx6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :goto_4
    invoke-static {v6, v7, v4}, Lx6/n;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lo7/s;LH/h0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_6

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :cond_6
    invoke-virtual {v8, p1}, Lx6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :goto_5
    return-void
.end method

.method public c(JLh1/t;)V
    .locals 1

    .line 1
    iget v0, p0, Lq2/C;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/C;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp1/K;

    .line 9
    .line 10
    iget-object v0, v0, Lp1/K;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [LJ1/I;

    .line 13
    .line 14
    invoke-static {p1, p2, p3, v0}, LJ1/b;->f(JLh1/t;[LJ1/I;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lq2/C;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp1/C;

    .line 21
    .line 22
    iget-object v0, v0, Lp1/C;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [LJ1/I;

    .line 25
    .line 26
    invoke-static {p1, p2, p3, v0}, LJ1/b;->e(JLh1/t;[LJ1/I;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lw1/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/C;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le1/o;

    .line 9
    .line 10
    iget-object v1, v0, Le1/o;->n:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lw1/l;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lw1/t;->b(Le1/o;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v1, v3

    .line 36
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0, v4}, Lw1/l;->c(Le1/o;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lw1/l;->d(Le1/o;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    return v4
.end method

.method public e(LH/G0;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LY5/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LY5/b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq2/C;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setCallback(Lio/flutter/view/v;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LH/G0;->b:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v1, v2, v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setSize(II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getSurface(...)"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, LB6/p;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v2, v3, v0}, LB6/p;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2}, LH/G0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;LA0/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public f(Lp1/K;)LB1/U;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lq2/C;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lt3/b;

    .line 8
    .line 9
    const-string v3, "CctTransportBackend"

    .line 10
    .line 11
    invoke-static {v3}, Lf4/c3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x4

    .line 16
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v7, v0, Lp1/K;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Ljava/net/URL;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v8, "Making request to: %s"

    .line 31
    .line 32
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    const/16 v6, 0x7530

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    .line 49
    .line 50
    iget v6, v2, Lt3/b;->g:I

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 61
    .line 62
    .line 63
    const-string v6, "POST"

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "User-Agent"

    .line 69
    .line 70
    const-string v7, "datatransport/3.3.0 android/"

    .line 71
    .line 72
    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v6, "Content-Encoding"

    .line 76
    .line 77
    const-string v7, "gzip"

    .line 78
    .line 79
    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v8, "Content-Type"

    .line 83
    .line 84
    const-string v9, "application/json"

    .line 85
    .line 86
    invoke-virtual {v4, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v9, "Accept-Encoding"

    .line 90
    .line 91
    invoke-virtual {v4, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v0, Lp1/K;->g0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    const-string v10, "X-Goog-Api-Key"

    .line 101
    .line 102
    invoke-virtual {v4, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LE5/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v2, v2, Lt3/b;->a:LA/u;

    .line 115
    .line 116
    iget-object v0, v0, Lp1/K;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lu3/n;

    .line 119
    .line 120
    new-instance v15, Ljava/io/BufferedWriter;

    .line 121
    .line 122
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 123
    .line 124
    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 128
    .line 129
    .line 130
    new-instance v14, LG5/e;

    .line 131
    .line 132
    iget-object v2, v2, LA/u;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LG5/d;

    .line 135
    .line 136
    iget-object v9, v2, LG5/d;->X:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v10, v2, LG5/d;->Y:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v11, v2, LG5/d;->Z:LG5/a;

    .line 141
    .line 142
    iget-boolean v2, v2, LG5/d;->g0:Z

    .line 143
    .line 144
    move/from16 v19, v2

    .line 145
    .line 146
    move-object/from16 v16, v9

    .line 147
    .line 148
    move-object/from16 v17, v10

    .line 149
    .line 150
    move-object/from16 v18, v11

    .line 151
    .line 152
    invoke-direct/range {v14 .. v19}, LG5/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LG5/a;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v0}, LG5/e;->a(Ljava/lang/Object;)LG5/e;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, LG5/e;->c()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v14, LG5/e;->b:Landroid/util/JsonWriter;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 164
    .line 165
    .line 166
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 167
    .line 168
    .line 169
    if-eqz v12, :cond_2

    .line 170
    .line 171
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LE5/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto/16 :goto_d

    .line 177
    .line 178
    :catch_1
    move-exception v0

    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :catch_2
    move-exception v0

    .line 182
    :goto_0
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :catch_3
    move-exception v0

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v3}, Lf4/c3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_3

    .line 206
    .line 207
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v5, "Status Code: %d"

    .line 212
    .line 213
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 221
    .line 222
    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v3, v2, v5}, Lf4/c3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "Content-Encoding: %s"

    .line 230
    .line 231
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v3, v2, v5}, Lf4/c3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/16 v2, 0x12e

    .line 239
    .line 240
    if-eq v0, v2, :cond_b

    .line 241
    .line 242
    const/16 v2, 0x12d

    .line 243
    .line 244
    if-eq v0, v2, :cond_b

    .line 245
    .line 246
    const/16 v2, 0x133

    .line 247
    .line 248
    if-ne v0, v2, :cond_4

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_4
    const/16 v2, 0xc8

    .line 252
    .line 253
    if-eq v0, v2, :cond_5

    .line 254
    .line 255
    new-instance v2, LB1/U;

    .line 256
    .line 257
    const-wide/16 v3, 0x0

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-direct {v2, v0, v5, v3, v4}, LB1/U;-><init>(ILjava/net/URL;J)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :cond_5
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :try_start_5
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 279
    .line 280
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    move-object v3, v2

    .line 285
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 286
    .line 287
    new-instance v5, Ljava/io/InputStreamReader;

    .line 288
    .line 289
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Lu3/v;->a(Ljava/io/BufferedReader;)Lu3/v;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-wide v4, v4, Lu3/v;->a:J

    .line 300
    .line 301
    new-instance v6, LB1/U;

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-direct {v6, v0, v7, v4, v5}, LB1/U;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 305
    .line 306
    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object v3, v0

    .line 315
    goto :goto_5

    .line 316
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 319
    .line 320
    .line 321
    :cond_8
    return-object v6

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    move-object v4, v0

    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 335
    :goto_5
    if-eqz v2, :cond_a

    .line 336
    .line 337
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    :goto_6
    throw v3

    .line 346
    :cond_b
    :goto_7
    const-string v2, "Location"

    .line 347
    .line 348
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v3, LB1/U;

    .line 353
    .line 354
    new-instance v4, Ljava/net/URL;

    .line 355
    .line 356
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-wide/16 v5, 0x0

    .line 360
    .line 361
    invoke-direct {v3, v0, v4, v5, v6}, LB1/U;-><init>(ILjava/net/URL;J)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :catchall_4
    move-exception v0

    .line 366
    move-object v2, v0

    .line 367
    goto :goto_b

    .line 368
    :goto_8
    move-object v2, v0

    .line 369
    goto :goto_9

    .line 370
    :catchall_5
    move-exception v0

    .line 371
    goto :goto_8

    .line 372
    :goto_9
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 373
    .line 374
    .line 375
    goto :goto_a

    .line 376
    :catchall_6
    move-exception v0

    .line 377
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 381
    :goto_b
    if-eqz v12, :cond_c

    .line 382
    .line 383
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :catchall_7
    move-exception v0

    .line 388
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch LE5/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 392
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 393
    .line 394
    invoke-static {v3, v2, v0}, Lf4/c3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, LB1/U;

    .line 398
    .line 399
    const/16 v2, 0x190

    .line 400
    .line 401
    const-wide/16 v5, 0x0

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    invoke-direct {v0, v2, v7, v5, v6}, LB1/U;-><init>(ILjava/net/URL;J)V

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :goto_e
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 409
    .line 410
    invoke-static {v3, v2, v0}, Lf4/c3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, LB1/U;

    .line 414
    .line 415
    const/16 v2, 0x1f4

    .line 416
    .line 417
    invoke-direct {v0, v2, v7, v5, v6}, LB1/U;-><init>(ILjava/net/URL;J)V

    .line 418
    .line 419
    .line 420
    :goto_f
    return-object v0
.end method

.method public i(LN/h0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq2/C;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/P;

    .line 4
    .line 5
    const-string v1, "reader"

    .line 6
    .line 7
    invoke-static {v1, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, LN/h0;->acquireLatestImage()LH/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    iget-object v0, v0, Ls/P;->c:LJ3/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LH/h0;->g()LH/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, LT/b;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, LT/b;

    .line 31
    .line 32
    iget-object v1, v1, LT/b;->a:LN/w;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v3

    .line 36
    :goto_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v1}, LN/w;->i()LN/t;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v4, LN/t;->LOCKED_FOCUSED:LN/t;

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, LN/w;->i()LN/t;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v4, LN/t;->PASSIVE_FOCUSED:LN/t;

    .line 52
    .line 53
    if-eq v2, v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {v1}, LN/w;->d()LN/s;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v4, LN/s;->CONVERGED:LN/s;

    .line 61
    .line 62
    if-eq v2, v4, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-interface {v1}, LN/w;->g()LN/u;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, LN/u;->CONVERGED:LN/u;

    .line 70
    .line 71
    if-eq v1, v2, :cond_4

    .line 72
    .line 73
    :goto_1
    iget-object v0, v0, LJ3/k;->g0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ls/w;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object v1, v0, LJ3/k;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :try_start_1
    iget-object v2, v0, LJ3/k;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/util/ArrayDeque;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v4, 0x3

    .line 96
    if-lt v2, v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, LJ3/k;->m()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    iget-object v2, v0, LJ3/k;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    iget-object p1, v0, LJ3/k;->g0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ls/w;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    check-cast v3, LH/h0;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 129
    :catch_0
    const-string p1, "CXCP"

    .line 130
    .line 131
    invoke-static {}, Le4/W;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const-string v0, "Failed to acquire latest image"

    .line 138
    .line 139
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public onComplete(Lm4/j;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq2/C;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object p1, p0, Lq2/C;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lx6/p;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lx6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setZoom(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/C;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx6/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lx6/r;->n0:Lx6/n;

    .line 9
    .line 10
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    float-to-double v1, p1

    .line 14
    iget-object p1, v0, Lx6/n;->i:Ld0/b;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ld0/b;->e()LN/C;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    double-to-float v0, v1

    .line 25
    check-cast p1, LN/c;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LN/c;->h(F)LR4/b;

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    new-instance p1, Lx6/x;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
    :try_end_0
    .catch Lx6/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public then(Lm4/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq2/C;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq2/C;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lf4/j;->e(Ljava/lang/Object;)Lm4/r;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :sswitch_0
    iget-object p1, p0, Lq2/C;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lm4/j;

    .line 28
    .line 29
    return-object p1

    .line 30
    :sswitch_1
    iget-object p1, p0, Lq2/C;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :sswitch_2
    iget-object v0, p0, Lq2/C;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lm/X0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lm4/j;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lm4/j;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lr5/a;

    .line 57
    .line 58
    sget-object v0, Lo5/b;->a:Lo5/b;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lr5/a;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lo5/b;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lr5/a;->c:Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Deleted report file: "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lo5/b;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "Crashlytics could not delete report file: "

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, p1, v1}, Lo5/b;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    const/4 p1, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {p1}, Lm4/j;->f()Ljava/lang/Exception;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "FirebaseCrashlytics"

    .line 138
    .line 139
    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    .line 140
    .line 141
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public v(Lg0/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lq2/C;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/C;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp1/e;

    .line 9
    .line 10
    iget-object v1, v0, Lp1/e;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LF7/d;

    .line 13
    .line 14
    new-instance v2, Ls/B;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, p1, v3}, Ls/B;-><init>(Lp1/e;Lg0/i;Ld7/c;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v1, v3, v2, p1}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 22
    .line 23
    .line 24
    const-string p1, "FetchData for PipeCameraPresence0"

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    new-instance v0, LB/C1;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, LB/C1;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lq2/C;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LA7/r0;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LA7/r0;->E(Ln7/l;)LA7/O;

    .line 39
    .line 40
    .line 41
    const-string p1, "Job.asListenableFuture"

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
