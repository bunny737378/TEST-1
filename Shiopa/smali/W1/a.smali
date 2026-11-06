.class public final LW1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/a;


# instance fields
.field public final a:Lj2/b;

.field public final b:LW1/b;

.field public final c:LC3/i;

.field public final d:LZ1/a;

.field public final e:LY1/c;

.field public final f:LY1/b;

.field public final p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Rect;

.field public r:I

.field public s:I

.field public final t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lj2/b;LW1/b;LC3/i;LZ1/a;LY1/c;LY1/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    iput-object v0, p0, LW1/a;->t:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object p1, p0, LW1/a;->a:Lj2/b;

    .line 9
    .line 10
    iput-object p2, p0, LW1/a;->b:LW1/b;

    .line 11
    .line 12
    iput-object p3, p0, LW1/a;->c:LC3/i;

    .line 13
    .line 14
    iput-object p4, p0, LW1/a;->d:LZ1/a;

    .line 15
    .line 16
    iput-object p5, p0, LW1/a;->e:LY1/c;

    .line 17
    .line 18
    iput-object p6, p0, LW1/a;->f:LY1/b;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LW1/a;->p:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p0}, LW1/a;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ILD1/b;Landroid/graphics/Canvas;I)Z
    .locals 4

    .line 1
    invoke-static {p2}, LD1/b;->B(LD1/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, LW1/a;->q:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v1, p0, LW1/a;->p:Landroid/graphics/Paint;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, LD1/b;->w()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p3, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2}, LD1/b;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iget-object v2, p0, LW1/a;->q:Landroid/graphics/Rect;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p3, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p3, 0x3

    .line 39
    if-eq p4, p3, :cond_2

    .line 40
    .line 41
    iget-object p3, p0, LW1/a;->b:LW1/b;

    .line 42
    .line 43
    invoke-interface {p3, p1, p2}, LW1/b;->k(ILD1/b;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final b(Landroid/graphics/Canvas;II)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v1, LW1/a;->b:LW1/b;

    .line 12
    .line 13
    const/4 v8, -0x1

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    const-string v9, "Rendering of frame unsuccessful. Frame number: "

    .line 17
    .line 18
    const-class v10, LZ1/a;

    .line 19
    .line 20
    const/4 v11, 0x6

    .line 21
    iget-object v12, v1, LW1/a;->d:LZ1/a;

    .line 22
    .line 23
    const/4 v13, 0x2

    .line 24
    if-eq v0, v4, :cond_6

    .line 25
    .line 26
    const/4 v14, 0x3

    .line 27
    if-eq v0, v13, :cond_1

    .line 28
    .line 29
    if-eq v0, v14, :cond_0

    .line 30
    .line 31
    return v5

    .line 32
    :cond_0
    :try_start_0
    invoke-interface {v6}, LW1/b;->b()LD1/b;

    .line 33
    .line 34
    .line 35
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    invoke-virtual {v1, v3, v7, v2, v14}, LW1/a;->a(ILD1/b;Landroid/graphics/Canvas;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    move v4, v8

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :catchall_1
    move-exception v0

    .line 47
    const/4 v7, 0x0

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    :try_start_2
    iget-object v0, v1, LW1/a;->a:Lj2/b;

    .line 51
    .line 52
    iget v6, v1, LW1/a;->r:I

    .line 53
    .line 54
    iget v15, v1, LW1/a;->s:I

    .line 55
    .line 56
    iget-object v7, v1, LW1/a;->t:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-virtual {v0, v6, v15, v7}, Lj2/b;->a(IILandroid/graphics/Bitmap$Config;)LD1/b;

    .line 59
    .line 60
    .line 61
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :try_start_3
    invoke-static {v7}, LD1/b;->B(LD1/b;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    move v0, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v7}, LD1/b;->w()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_4
    iget-object v6, v12, LZ1/a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, LC3/n;

    .line 82
    .line 83
    invoke-virtual {v6, v0, v3}, LC3/n;->N(Landroid/graphics/Bitmap;I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    .line 86
    move v0, v4

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    :try_start_5
    sget-object v6, LA1/a;->a:LA1/b;

    .line 90
    .line 91
    invoke-virtual {v6, v11}, LA1/b;->a(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v10, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v11, v6, v9, v0}, LA1/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    move v0, v5

    .line 117
    :goto_0
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-static {v7}, LD1/b;->r(LD1/b;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1, v3, v7, v2, v13}, LW1/a;->a(ILD1/b;Landroid/graphics/Canvas;I)Z

    .line 125
    .line 126
    .line 127
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move v4, v5

    .line 132
    :goto_2
    move v0, v4

    .line 133
    move v4, v14

    .line 134
    goto :goto_6

    .line 135
    :catch_1
    move-exception v0

    .line 136
    :try_start_6
    const-class v2, LW1/a;

    .line 137
    .line 138
    const-string v3, "Failed to create frame bitmap"

    .line 139
    .line 140
    invoke-static {v2, v3, v0}, LA1/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    return v5

    .line 144
    :cond_6
    invoke-interface {v6}, LW1/b;->d()LD1/b;

    .line 145
    .line 146
    .line 147
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 148
    :try_start_7
    invoke-static {v7}, LD1/b;->B(LD1/b;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    move v0, v5

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-virtual {v7}, LD1/b;->w()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/graphics/Bitmap;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 163
    .line 164
    .line 165
    :try_start_8
    iget-object v6, v12, LZ1/a;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, LC3/n;

    .line 168
    .line 169
    invoke-virtual {v6, v0, v3}, LC3/n;->N(Landroid/graphics/Bitmap;I)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 170
    .line 171
    .line 172
    move v0, v4

    .line 173
    goto :goto_3

    .line 174
    :catch_2
    move-exception v0

    .line 175
    :try_start_9
    sget-object v6, LA1/a;->a:LA1/b;

    .line 176
    .line 177
    invoke-virtual {v6, v11}, LA1/b;->a(I)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-instance v10, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v11, v6, v9, v0}, LA1/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    move v0, v5

    .line 203
    :goto_3
    if-nez v0, :cond_9

    .line 204
    .line 205
    invoke-static {v7}, LD1/b;->r(LD1/b;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-virtual {v1, v3, v7, v2, v4}, LW1/a;->a(ILD1/b;Landroid/graphics/Canvas;I)Z

    .line 211
    .line 212
    .line 213
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    move v4, v5

    .line 218
    :goto_5
    move v0, v4

    .line 219
    move v4, v13

    .line 220
    goto :goto_6

    .line 221
    :cond_b
    :try_start_a
    invoke-interface {v6, v3}, LW1/b;->g(I)LD1/b;

    .line 222
    .line 223
    .line 224
    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 225
    :try_start_b
    invoke-virtual {v1, v3, v7, v2, v5}, LW1/a;->a(ILD1/b;Landroid/graphics/Canvas;I)Z

    .line 226
    .line 227
    .line 228
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 229
    :goto_6
    invoke-static {v7}, LD1/b;->r(LD1/b;)V

    .line 230
    .line 231
    .line 232
    if-nez v0, :cond_d

    .line 233
    .line 234
    if-ne v4, v8, :cond_c

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    invoke-virtual {v1, v2, v3, v4}, LW1/a;->b(Landroid/graphics/Canvas;II)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    :cond_d
    :goto_7
    return v0

    .line 242
    :goto_8
    invoke-static {v7}, LD1/b;->r(LD1/b;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LW1/a;->d:LZ1/a;

    .line 2
    .line 3
    iget-object v1, v0, LZ1/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh2/a;

    .line 6
    .line 7
    iget-object v1, v1, Lh2/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lf2/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lf2/a;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, LW1/a;->r:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LW1/a;->q:Landroid/graphics/Rect;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    iput v1, p0, LW1/a;->r:I

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, LZ1/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lh2/a;

    .line 35
    .line 36
    iget-object v0, v0, Lh2/a;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lf2/a;

    .line 39
    .line 40
    invoke-interface {v0}, Lf2/a;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LW1/a;->s:I

    .line 45
    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LW1/a;->q:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    iput v2, p0, LW1/a;->s:I

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/a;->b:LW1/b;

    .line 2
    .line 3
    invoke-interface {v0}, LW1/b;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 12

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, p1}, LW1/a;->b(Landroid/graphics/Canvas;II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object p2, p0, LW1/a;->e:LY1/c;

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iget-object v6, p0, LW1/a;->f:LY1/b;

    .line 11
    .line 12
    if-eqz v6, :cond_3

    .line 13
    .line 14
    iget-object v7, p0, LW1/a;->b:LW1/b;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    move v8, v0

    .line 18
    :goto_0
    iget v0, p2, LY1/c;->b:I

    .line 19
    .line 20
    if-gt v8, v0, :cond_3

    .line 21
    .line 22
    add-int v0, p3, v8

    .line 23
    .line 24
    iget-object v1, p0, LW1/a;->c:LC3/i;

    .line 25
    .line 26
    invoke-virtual {v1}, LC3/i;->getFrameCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    rem-int v4, v0, v1

    .line 31
    .line 32
    sget-object v0, LA1/a;->a:LA1/b;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, LA1/b;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-class v0, LY1/c;

    .line 42
    .line 43
    const-string v1, "Preparing frame %d, last drawn: %d"

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, v1, v2, v3}, LA1/a;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    add-int v9, v0, v4

    .line 63
    .line 64
    iget-object v0, v6, LY1/b;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v10, v0

    .line 67
    check-cast v10, Landroid/util/SparseArray;

    .line 68
    .line 69
    monitor-enter v10

    .line 70
    :try_start_0
    iget-object v0, v6, LY1/b;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const-class v0, LY1/b;

    .line 81
    .line 82
    const-string v1, "Already scheduled decode job for frame %d"

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v0, v2}, LA1/a;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    monitor-exit v10

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-interface {v7, v4}, LW1/b;->contains(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-class v0, LY1/b;

    .line 102
    .line 103
    const-string v1, "Frame %d is cached already."

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v0, v2}, LA1/a;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v10

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v11, LY1/a;

    .line 115
    .line 116
    move-object v0, v11

    .line 117
    move-object v1, v6

    .line 118
    move-object v2, p0

    .line 119
    move-object v3, v7

    .line 120
    move v5, v9

    .line 121
    invoke-direct/range {v0 .. v5}, LY1/a;-><init>(LY1/b;LW1/a;LW1/b;II)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, LY1/b;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-virtual {v0, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, LY1/b;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lx1/d;

    .line 134
    .line 135
    check-cast v0, Lx1/b;

    .line 136
    .line 137
    invoke-virtual {v0, v11}, Lx1/b;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    monitor-exit v10

    .line 141
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_2
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw p1

    .line 146
    :cond_3
    return p1
.end method

.method public final getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LW1/a;->c:LC3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3/i;->getFrameCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFrameDurationMs(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LW1/a;->c:LC3/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC3/i;->getFrameDurationMs(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, LW1/a;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, LW1/a;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLoopCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LW1/a;->c:LC3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3/i;->getLoopCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSizeInBytes()I
    .locals 1

    .line 1
    iget-object v0, p0, LW1/a;->b:LW1/b;

    .line 2
    .line 3
    invoke-interface {v0}, LW1/b;->getSizeInBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/a;->p:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iput-object p1, p0, LW1/a;->q:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, LW1/a;->d:LZ1/a;

    .line 4
    .line 5
    iget-object v1, v0, LZ1/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh2/a;

    .line 8
    .line 9
    iget-object v2, v1, Lh2/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lf2/a;

    .line 12
    .line 13
    invoke-static {v2, p1}, Lh2/a;->a(Lf2/a;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, Lh2/a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lh2/a;

    .line 29
    .line 30
    iget-object v3, v1, Lh2/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lf2/c;

    .line 33
    .line 34
    iget-boolean v4, v1, Lh2/a;->a:Z

    .line 35
    .line 36
    iget-object v1, v1, Lh2/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LN3/d;

    .line 39
    .line 40
    invoke-direct {v2, v1, v3, p1, v4}, Lh2/a;-><init>(LN3/d;Lf2/c;Landroid/graphics/Rect;Z)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    iget-object p1, v0, LZ1/a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lh2/a;

    .line 47
    .line 48
    if-eq v1, p1, :cond_1

    .line 49
    .line 50
    iput-object v1, v0, LZ1/a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, LC3/n;

    .line 53
    .line 54
    iget-object v2, v0, LZ1/a;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LS3/c;

    .line 57
    .line 58
    invoke-direct {p1, v1, v2}, LC3/n;-><init>(Lh2/a;Lh2/c;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, LZ1/a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, LW1/a;->c()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/a;->p:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
