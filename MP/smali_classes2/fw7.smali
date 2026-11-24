.class public final Lfw7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltm6;
.implements Lum6;
.implements Lvl9;
.implements Lvfb;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La08;I)V
    .locals 3

    const/4 v0, 0x4

    iput-byte v0, p0, Lfw7;->a:B

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw7;->f:Ljava/lang/Object;

    .line 301
    new-instance p1, Lzs0;

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x2

    .line 302
    invoke-direct {p1, v1, v0, v2}, Lzs0;-><init>([BIB)V

    .line 303
    iput-object p1, p0, Lfw7;->c:Ljava/lang/Object;

    .line 304
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfw7;->d:Ljava/lang/Object;

    .line 305
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lfw7;->e:Ljava/lang/Object;

    .line 306
    iput p2, p0, Lfw7;->b:I

    return-void
.end method

.method public constructor <init>(Lb08;I)V
    .locals 3

    const/4 v0, 0x5

    iput-byte v0, p0, Lfw7;->a:B

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw7;->f:Ljava/lang/Object;

    .line 308
    new-instance p1, Lzs0;

    new-array v1, v0, [B

    const/4 v2, 0x3

    .line 309
    invoke-direct {p1, v1, v0, v2}, Lzs0;-><init>([BIB)V

    .line 310
    iput-object p1, p0, Lfw7;->c:Ljava/lang/Object;

    .line 311
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfw7;->d:Ljava/lang/Object;

    .line 312
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lfw7;->e:Ljava/lang/Object;

    .line 313
    iput p2, p0, Lfw7;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B[Ljava/lang/Object;IB)V
    .locals 0

    .line 292
    iput-byte p6, p0, Lfw7;->a:B

    iput-object p1, p0, Lfw7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfw7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfw7;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfw7;->f:Ljava/lang/Object;

    iput p5, p0, Lfw7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput-byte v1, v0, Lfw7;->a:B

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lfw7;->b:I

    .line 14
    .line 15
    invoke-static {}, Lbe;->e()V

    .line 16
    .line 17
    .line 18
    const v2, 0x8b31

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lfw7;->b(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x8b30

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p2

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lfw7;->b(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    filled-new-array {v2}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x8b82

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 46
    .line 47
    .line 48
    aget v3, v3, v2

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v3, v2

    .line 56
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "Unable to link shader program: \n"

    .line 59
    .line 60
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5, v3}, Lbe;->f(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, Lfw7;->e:Ljava/lang/Object;

    .line 86
    .line 87
    new-array v3, v4, [I

    .line 88
    .line 89
    const v5, 0x8b89

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v5, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 93
    .line 94
    .line 95
    aget v1, v3, v2

    .line 96
    .line 97
    new-array v1, v1, [Lyq1;

    .line 98
    .line 99
    iput-object v1, v0, Lfw7;->c:Ljava/lang/Object;

    .line 100
    .line 101
    move v6, v2

    .line 102
    :goto_1
    aget v1, v3, v2

    .line 103
    .line 104
    const/16 v5, 0xc

    .line 105
    .line 106
    if-ge v6, v1, :cond_3

    .line 107
    .line 108
    move v1, v5

    .line 109
    iget v5, v0, Lfw7;->b:I

    .line 110
    .line 111
    new-array v7, v4, [I

    .line 112
    .line 113
    const v8, 0x8b8a

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v8, v7, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 117
    .line 118
    .line 119
    aget v7, v7, v2

    .line 120
    .line 121
    new-array v14, v7, [B

    .line 122
    .line 123
    new-array v8, v4, [I

    .line 124
    .line 125
    new-array v10, v4, [I

    .line 126
    .line 127
    new-array v12, v4, [I

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Ljava/lang/String;

    .line 137
    .line 138
    move v9, v2

    .line 139
    :goto_2
    if-ge v9, v7, :cond_2

    .line 140
    .line 141
    aget-byte v10, v14, v9

    .line 142
    .line 143
    if-nez v10, :cond_1

    .line 144
    .line 145
    move v7, v9

    .line 146
    goto :goto_3

    .line 147
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    :goto_3
    invoke-direct {v8, v14, v2, v7}, Ljava/lang/String;-><init>([BII)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    new-instance v5, Lyq1;

    .line 157
    .line 158
    invoke-direct {v5, v1}, Lyq1;-><init>(B)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lfw7;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, [Lyq1;

    .line 164
    .line 165
    aput-object v5, v1, v6

    .line 166
    .line 167
    iget-object v1, v0, Lfw7;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move v1, v5

    .line 178
    new-instance v3, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v3, v0, Lfw7;->f:Ljava/lang/Object;

    .line 184
    .line 185
    new-array v3, v4, [I

    .line 186
    .line 187
    iget v5, v0, Lfw7;->b:I

    .line 188
    .line 189
    const v6, 0x8b86

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 193
    .line 194
    .line 195
    aget v5, v3, v2

    .line 196
    .line 197
    new-array v5, v5, [Lvt1;

    .line 198
    .line 199
    iput-object v5, v0, Lfw7;->d:Ljava/lang/Object;

    .line 200
    .line 201
    move v7, v2

    .line 202
    :goto_4
    aget v5, v3, v2

    .line 203
    .line 204
    if-ge v7, v5, :cond_6

    .line 205
    .line 206
    iget v6, v0, Lfw7;->b:I

    .line 207
    .line 208
    new-array v5, v4, [I

    .line 209
    .line 210
    const v8, 0x8b87

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v8, v5, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 214
    .line 215
    .line 216
    new-array v13, v4, [I

    .line 217
    .line 218
    aget v8, v5, v2

    .line 219
    .line 220
    new-array v15, v8, [B

    .line 221
    .line 222
    new-array v9, v4, [I

    .line 223
    .line 224
    new-array v11, v4, [I

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-static/range {v6 .. v16}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Ljava/lang/String;

    .line 235
    .line 236
    move v9, v2

    .line 237
    :goto_5
    if-ge v9, v8, :cond_5

    .line 238
    .line 239
    aget-byte v10, v15, v9

    .line 240
    .line 241
    if-nez v10, :cond_4

    .line 242
    .line 243
    move v8, v9

    .line 244
    goto :goto_6

    .line 245
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    :goto_6
    invoke-direct {v5, v15, v2, v8}, Ljava/lang/String;-><init>([BII)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 252
    .line 253
    .line 254
    new-instance v6, Lvt1;

    .line 255
    .line 256
    invoke-direct {v6, v1}, Lvt1;-><init>(B)V

    .line 257
    .line 258
    .line 259
    iget-object v8, v0, Lfw7;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v8, [Lvt1;

    .line 262
    .line 263
    aput-object v6, v8, v7

    .line 264
    .line 265
    iget-object v8, v0, Lfw7;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v8, Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    invoke-static {}, Lbe;->e()V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public constructor <init>(Lmnc;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lfw7;->a:B

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfw7;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 283
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfw7;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lfw7;->b:I

    iput-object p1, p0, Lfw7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxl9;I)V
    .locals 2

    const/16 v0, 0x8

    iput-byte v0, p0, Lfw7;->a:B

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw7;->f:Ljava/lang/Object;

    new-instance p1, Lf3b;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lf3b;-><init>([BI)V

    iput-object p1, p0, Lfw7;->c:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    .line 280
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfw7;->d:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 281
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lfw7;->e:Ljava/lang/Object;

    iput p2, p0, Lfw7;->b:I

    return-void
.end method

.method public constructor <init>([Larc;[Lh69;Lc0a;Lrba;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lfw7;->a:B

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ls9c;->a(Z)V

    iput-object p1, p0, Lfw7;->c:Ljava/lang/Object;

    .line 285
    invoke-virtual {p2}, [Lh69;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh69;

    iput-object p1, p0, Lfw7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfw7;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfw7;->f:Ljava/lang/Object;

    iput v0, p0, Lfw7;->b:I

    return-void
.end method

.method public constructor <init>([Lb96;[Lnm2;Lmw7;Lul4;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfw7;->a:B

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-object p1, p0, Lfw7;->c:Ljava/lang/Object;

    .line 288
    invoke-virtual {p2}, [Lnm2;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lnm2;

    iput-object p2, p0, Lfw7;->d:Ljava/lang/Object;

    .line 289
    iput-object p3, p0, Lfw7;->e:Ljava/lang/Object;

    .line 290
    iput-object p4, p0, Lfw7;->f:Ljava/lang/Object;

    .line 291
    array-length p1, p1

    iput p1, p0, Lfw7;->b:I

    return-void
.end method

.method public constructor <init>([Lc96;[Lom2;Lnw7;Lul4;)V
    .locals 3

    const/4 v0, 0x1

    iput-byte v0, p0, Lfw7;->a:B

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Llu3;->w(Z)V

    .line 295
    iput-object p1, p0, Lfw7;->c:Ljava/lang/Object;

    .line 296
    invoke-virtual {p2}, [Lom2;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lom2;

    iput-object p2, p0, Lfw7;->d:Ljava/lang/Object;

    .line 297
    iput-object p3, p0, Lfw7;->e:Ljava/lang/Object;

    .line 298
    iput-object p4, p0, Lfw7;->f:Ljava/lang/Object;

    .line 299
    array-length p1, p1

    iput p1, p0, Lfw7;->b:I

    return-void
.end method

.method public static b(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Lbe;->f(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lbe;->e()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lhr7;Lin2;Lf08;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p0, p0, Lfw7;->b:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbe;->e()V

    .line 11
    .line 12
    .line 13
    return p0
.end method

.method public final d(Lmk5;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfw7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Lfw7;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, Lfw7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lzs0;

    .line 16
    .line 17
    iget-object v5, v0, Lfw7;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lb08;

    .line 20
    .line 21
    iget-object v6, v5, Lb08;->g:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, Lb08;->h:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Lmk5;->t()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x2

    .line 30
    if-ne v8, v9, :cond_0

    .line 31
    .line 32
    iget-object v8, v5, Lb08;->b:Ljava/util/List;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lir7;

    .line 40
    .line 41
    invoke-virtual {v1}, Lmk5;->t()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    and-int/lit16 v11, v11, 0x80

    .line 46
    .line 47
    if-nez v11, :cond_1

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v11, 0x1

    .line 51
    invoke-virtual {v1, v11}, Lmk5;->G(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lmk5;->z()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const/4 v13, 0x3

    .line 59
    invoke-virtual {v1, v13}, Lmk5;->G(I)V

    .line 60
    .line 61
    .line 62
    iget-object v14, v4, Lzs0;->d:[B

    .line 63
    .line 64
    invoke-virtual {v1, v14, v10, v9}, Lmk5;->e([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v10}, Lzs0;->p(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v13}, Lzs0;->s(I)V

    .line 71
    .line 72
    .line 73
    const/16 v14, 0xd

    .line 74
    .line 75
    invoke-virtual {v4, v14}, Lzs0;->i(I)I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    iput v15, v5, Lb08;->q:I

    .line 80
    .line 81
    iget-object v15, v4, Lzs0;->d:[B

    .line 82
    .line 83
    invoke-virtual {v1, v15, v10, v9}, Lmk5;->e([BII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v10}, Lzs0;->p(I)V

    .line 87
    .line 88
    .line 89
    const/4 v15, 0x4

    .line 90
    invoke-virtual {v4, v15}, Lzs0;->s(I)V

    .line 91
    .line 92
    .line 93
    const/16 v11, 0xc

    .line 94
    .line 95
    invoke-virtual {v4, v11}, Lzs0;->i(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v1, v9}, Lmk5;->G(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lmk5;->a()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    :goto_0
    if-lez v9, :cond_20

    .line 113
    .line 114
    iget-object v11, v4, Lzs0;->d:[B

    .line 115
    .line 116
    const/4 v15, 0x5

    .line 117
    invoke-virtual {v1, v11, v10, v15}, Lmk5;->e([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v10}, Lzs0;->p(I)V

    .line 121
    .line 122
    .line 123
    const/16 v11, 0x8

    .line 124
    .line 125
    invoke-virtual {v4, v11}, Lzs0;->i(I)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v4, v13}, Lzs0;->s(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v14}, Lzs0;->i(I)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const/4 v14, 0x4

    .line 137
    invoke-virtual {v4, v14}, Lzs0;->s(I)V

    .line 138
    .line 139
    .line 140
    const/16 v14, 0xc

    .line 141
    .line 142
    invoke-virtual {v4, v14}, Lzs0;->i(I)I

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    iget v14, v1, Lmk5;->b:I

    .line 147
    .line 148
    add-int v13, v14, v16

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, -0x1

    .line 153
    .line 154
    move-object/from16 v21, v17

    .line 155
    .line 156
    move-object/from16 v23, v21

    .line 157
    .line 158
    move/from16 v20, v18

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    :goto_1
    iget v15, v1, Lmk5;->b:I

    .line 163
    .line 164
    move-object/from16 v26, v4

    .line 165
    .line 166
    if-ge v15, v13, :cond_11

    .line 167
    .line 168
    invoke-virtual {v1}, Lmk5;->t()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-virtual {v1}, Lmk5;->t()I

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    iget v4, v1, Lmk5;->b:I

    .line 177
    .line 178
    add-int v4, v4, v19

    .line 179
    .line 180
    if-gt v4, v13, :cond_11

    .line 181
    .line 182
    const/16 v19, 0x87

    .line 183
    .line 184
    const/16 v24, 0x81

    .line 185
    .line 186
    move/from16 v31, v9

    .line 187
    .line 188
    const/4 v9, 0x5

    .line 189
    if-ne v15, v9, :cond_4

    .line 190
    .line 191
    invoke-virtual {v1}, Lmk5;->v()J

    .line 192
    .line 193
    .line 194
    move-result-wide v27

    .line 195
    const-wide/32 v29, 0x41432d33

    .line 196
    .line 197
    .line 198
    cmp-long v9, v27, v29

    .line 199
    .line 200
    if-nez v9, :cond_2

    .line 201
    .line 202
    move/from16 v20, v24

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    const-wide/32 v24, 0x45414333

    .line 206
    .line 207
    .line 208
    cmp-long v9, v27, v24

    .line 209
    .line 210
    if-nez v9, :cond_3

    .line 211
    .line 212
    move/from16 v20, v19

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    const-wide/32 v24, 0x41432d34

    .line 216
    .line 217
    .line 218
    cmp-long v9, v27, v24

    .line 219
    .line 220
    if-eqz v9, :cond_7

    .line 221
    .line 222
    const-wide/32 v24, 0x48455643

    .line 223
    .line 224
    .line 225
    cmp-long v9, v27, v24

    .line 226
    .line 227
    if-nez v9, :cond_a

    .line 228
    .line 229
    const/16 v20, 0x24

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_4
    const/16 v9, 0x6a

    .line 233
    .line 234
    if-ne v15, v9, :cond_5

    .line 235
    .line 236
    move/from16 v19, v4

    .line 237
    .line 238
    move-object/from16 v32, v6

    .line 239
    .line 240
    move/from16 v20, v24

    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_5
    const/16 v9, 0x7a

    .line 245
    .line 246
    if-ne v15, v9, :cond_6

    .line 247
    .line 248
    move-object/from16 v32, v6

    .line 249
    .line 250
    move/from16 v20, v19

    .line 251
    .line 252
    move/from16 v19, v4

    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_6
    const/16 v9, 0x7f

    .line 257
    .line 258
    if-ne v15, v9, :cond_b

    .line 259
    .line 260
    invoke-virtual {v1}, Lmk5;->t()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    const/16 v15, 0x15

    .line 265
    .line 266
    if-ne v9, v15, :cond_8

    .line 267
    .line 268
    :cond_7
    const/16 v20, 0xac

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_8
    const/16 v15, 0xe

    .line 272
    .line 273
    if-ne v9, v15, :cond_9

    .line 274
    .line 275
    const/16 v20, 0x88

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    const/16 v15, 0x21

    .line 279
    .line 280
    if-ne v9, v15, :cond_a

    .line 281
    .line 282
    const/16 v20, 0x8b

    .line 283
    .line 284
    :cond_a
    :goto_2
    move/from16 v19, v4

    .line 285
    .line 286
    move-object/from16 v32, v6

    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_b
    const/16 v9, 0x7b

    .line 291
    .line 292
    if-ne v15, v9, :cond_c

    .line 293
    .line 294
    move/from16 v19, v4

    .line 295
    .line 296
    move-object/from16 v32, v6

    .line 297
    .line 298
    const/16 v20, 0x8a

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_c
    const/16 v9, 0xa

    .line 302
    .line 303
    if-ne v15, v9, :cond_d

    .line 304
    .line 305
    sget-object v9, Lvw0;->c:Ljava/nio/charset/Charset;

    .line 306
    .line 307
    const/4 v15, 0x3

    .line 308
    invoke-virtual {v1, v15, v9}, Lmk5;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v21

    .line 316
    invoke-virtual {v1}, Lmk5;->t()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    move/from16 v19, v4

    .line 321
    .line 322
    move-object/from16 v32, v6

    .line 323
    .line 324
    move/from16 v22, v9

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_d
    const/4 v0, 0x3

    .line 328
    const/16 v9, 0x59

    .line 329
    .line 330
    if-ne v15, v9, :cond_f

    .line 331
    .line 332
    new-instance v9, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    :goto_3
    iget v15, v1, Lmk5;->b:I

    .line 338
    .line 339
    if-ge v15, v4, :cond_e

    .line 340
    .line 341
    sget-object v15, Lvw0;->c:Ljava/nio/charset/Charset;

    .line 342
    .line 343
    invoke-virtual {v1, v0, v15}, Lmk5;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1}, Lmk5;->t()I

    .line 352
    .line 353
    .line 354
    move/from16 v19, v4

    .line 355
    .line 356
    const/4 v15, 0x4

    .line 357
    new-array v4, v15, [B

    .line 358
    .line 359
    move-object/from16 v32, v6

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    invoke-virtual {v1, v4, v6, v15}, Lmk5;->e([BII)V

    .line 363
    .line 364
    .line 365
    new-instance v6, Ld08;

    .line 366
    .line 367
    invoke-direct {v6, v0, v4}, Ld08;-><init>(Ljava/lang/String;[B)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move/from16 v4, v19

    .line 374
    .line 375
    move-object/from16 v6, v32

    .line 376
    .line 377
    const/4 v0, 0x3

    .line 378
    goto :goto_3

    .line 379
    :cond_e
    move/from16 v19, v4

    .line 380
    .line 381
    move-object/from16 v32, v6

    .line 382
    .line 383
    move-object/from16 v23, v9

    .line 384
    .line 385
    const/16 v20, 0x59

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_f
    move/from16 v19, v4

    .line 389
    .line 390
    move-object/from16 v32, v6

    .line 391
    .line 392
    const/16 v0, 0x6f

    .line 393
    .line 394
    if-ne v15, v0, :cond_10

    .line 395
    .line 396
    const/16 v20, 0x101

    .line 397
    .line 398
    :cond_10
    :goto_4
    iget v0, v1, Lmk5;->b:I

    .line 399
    .line 400
    sub-int v4, v19, v0

    .line 401
    .line 402
    invoke-virtual {v1, v4}, Lmk5;->G(I)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v4, v26

    .line 406
    .line 407
    move/from16 v9, v31

    .line 408
    .line 409
    move-object/from16 v6, v32

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_11
    move-object/from16 v32, v6

    .line 414
    .line 415
    move/from16 v31, v9

    .line 416
    .line 417
    invoke-virtual {v1, v13}, Lmk5;->F(I)V

    .line 418
    .line 419
    .line 420
    new-instance v19, Le08;

    .line 421
    .line 422
    iget-object v0, v1, Lmk5;->a:[B

    .line 423
    .line 424
    invoke-static {v0, v14, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 425
    .line 426
    .line 427
    move-result-object v24

    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    invoke-direct/range {v19 .. v25}, Le08;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[BB)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v4, v19

    .line 434
    .line 435
    move-object/from16 v0, v21

    .line 436
    .line 437
    const/4 v6, 0x6

    .line 438
    if-eq v11, v6, :cond_12

    .line 439
    .line 440
    const/4 v9, 0x5

    .line 441
    if-ne v11, v9, :cond_13

    .line 442
    .line 443
    :cond_12
    move/from16 v11, v20

    .line 444
    .line 445
    :cond_13
    add-int/lit8 v16, v16, 0x5

    .line 446
    .line 447
    sub-int v9, v31, v16

    .line 448
    .line 449
    invoke-virtual {v7, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-nez v6, :cond_1f

    .line 454
    .line 455
    iget-object v6, v5, Lb08;->e:Lir9;

    .line 456
    .line 457
    const/16 v13, 0xf

    .line 458
    .line 459
    const/4 v14, 0x2

    .line 460
    if-eq v11, v14, :cond_1e

    .line 461
    .line 462
    const/4 v15, 0x3

    .line 463
    if-eq v11, v15, :cond_1d

    .line 464
    .line 465
    const/4 v15, 0x4

    .line 466
    if-eq v11, v15, :cond_1d

    .line 467
    .line 468
    const/16 v14, 0x15

    .line 469
    .line 470
    if-eq v11, v14, :cond_1c

    .line 471
    .line 472
    const/16 v14, 0x1b

    .line 473
    .line 474
    if-eq v11, v14, :cond_1b

    .line 475
    .line 476
    const/16 v14, 0x24

    .line 477
    .line 478
    if-eq v11, v14, :cond_1a

    .line 479
    .line 480
    const/16 v14, 0x2d

    .line 481
    .line 482
    if-eq v11, v14, :cond_19

    .line 483
    .line 484
    const/16 v14, 0x59

    .line 485
    .line 486
    if-eq v11, v14, :cond_18

    .line 487
    .line 488
    const/16 v14, 0xac

    .line 489
    .line 490
    if-eq v11, v14, :cond_17

    .line 491
    .line 492
    const/16 v14, 0x101

    .line 493
    .line 494
    if-eq v11, v14, :cond_16

    .line 495
    .line 496
    const/16 v14, 0x8a

    .line 497
    .line 498
    if-eq v11, v14, :cond_15

    .line 499
    .line 500
    const/16 v14, 0x8b

    .line 501
    .line 502
    if-eq v11, v14, :cond_14

    .line 503
    .line 504
    packed-switch v11, :pswitch_data_0

    .line 505
    .line 506
    .line 507
    packed-switch v11, :pswitch_data_1

    .line 508
    .line 509
    .line 510
    packed-switch v11, :pswitch_data_2

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :pswitch_0
    new-instance v0, Lwm6;

    .line 515
    .line 516
    new-instance v4, Lvmc;

    .line 517
    .line 518
    const-string v6, "application/x-scte35"

    .line 519
    .line 520
    invoke-direct {v4, v6}, Lvmc;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-direct {v0, v4}, Lwm6;-><init>(Lum6;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    :goto_5
    :pswitch_1
    move-object/from16 v0, v17

    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :pswitch_2
    new-instance v6, Lmn5;

    .line 533
    .line 534
    new-instance v11, Lz2;

    .line 535
    .line 536
    invoke-virtual {v4}, Le08;->a()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    const/4 v14, 0x0

    .line 541
    invoke-direct {v11, v0, v14, v4}, Lz2;-><init>(Ljava/lang/String;BI)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v6, v11}, Lmn5;-><init>(Lsc2;)V

    .line 545
    .line 546
    .line 547
    :goto_6
    move-object v0, v6

    .line 548
    goto/16 :goto_7

    .line 549
    .line 550
    :pswitch_3
    const/4 v14, 0x0

    .line 551
    new-instance v6, Lmn5;

    .line 552
    .line 553
    new-instance v11, Lr34;

    .line 554
    .line 555
    invoke-virtual {v4}, Le08;->a()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-direct {v11, v0, v14, v4}, Lr34;-><init>(Ljava/lang/String;BI)V

    .line 560
    .line 561
    .line 562
    invoke-direct {v6, v11}, Lmn5;-><init>(Lsc2;)V

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :pswitch_4
    new-instance v0, Lmn5;

    .line 567
    .line 568
    new-instance v11, Lg73;

    .line 569
    .line 570
    new-instance v14, Lg55;

    .line 571
    .line 572
    invoke-virtual {v6, v4}, Lir9;->z(Le08;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-direct {v14, v4, v13}, Lg55;-><init>(Ljava/util/List;B)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v11, v14}, Lg73;-><init>(Lg55;)V

    .line 580
    .line 581
    .line 582
    invoke-direct {v0, v11}, Lmn5;-><init>(Lsc2;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_7

    .line 586
    .line 587
    :pswitch_5
    new-instance v6, Lmn5;

    .line 588
    .line 589
    new-instance v11, Lq9;

    .line 590
    .line 591
    invoke-virtual {v4}, Le08;->a()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    const/4 v14, 0x0

    .line 596
    invoke-direct {v11, v4, v0, v14}, Lq9;-><init>(ILjava/lang/String;Z)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v6, v11}, Lmn5;-><init>(Lsc2;)V

    .line 600
    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_14
    new-instance v6, Lmn5;

    .line 604
    .line 605
    new-instance v11, Lua2;

    .line 606
    .line 607
    invoke-virtual {v4}, Le08;->a()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    const/16 v13, 0x1520

    .line 612
    .line 613
    invoke-direct {v11, v0, v4, v13}, Lua2;-><init>(Ljava/lang/String;II)V

    .line 614
    .line 615
    .line 616
    invoke-direct {v6, v11}, Lmn5;-><init>(Lsc2;)V

    .line 617
    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_15
    :pswitch_6
    new-instance v6, Lmn5;

    .line 621
    .line 622
    new-instance v11, Lua2;

    .line 623
    .line 624
    invoke-virtual {v4}, Le08;->a()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    const/16 v13, 0x1000

    .line 629
    .line 630
    invoke-direct {v11, v0, v4, v13}, Lua2;-><init>(Ljava/lang/String;II)V

    .line 631
    .line 632
    .line 633
    invoke-direct {v6, v11}, Lmn5;-><init>(Lsc2;)V

    .line 634
    .line 635
    .line 636
    goto :goto_6

    .line 637
    :cond_16
    new-instance v0, Lwm6;

    .line 638
    .line 639
    new-instance v4, Lvmc;

    .line 640
    .line 641
    const-string v6, "application/vnd.dvb.ait"

    .line 642
    .line 643
    invoke-direct {v4, v6}, Lvmc;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-direct {v0, v4}, Lwm6;-><init>(Lum6;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_7

    .line 650
    .line 651
    :cond_17
    new-instance v6, Lmn5;

    .line 652
    .line 653
    new-instance v11, Lz2;

    .line 654
    .line 655
    invoke-virtual {v4}, Le08;->a()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    const/4 v13, 0x1

    .line 660
    invoke-direct {v11, v0, v13, v4}, Lz2;-><init>(Ljava/lang/String;BI)V

    .line 661
    .line 662
    .line 663
    invoke-direct {v6, v11}, Lmn5;-><init>(Lsc2;)V

    .line 664
    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_18
    const/4 v13, 0x1

    .line 668
    new-instance v0, Lmn5;

    .line 669
    .line 670
    new-instance v6, Lqb2;

    .line 671
    .line 672
    iget-object v4, v4, Le08;->b:Ljava/util/List;

    .line 673
    .line 674
    invoke-direct {v6, v4, v13}, Lqb2;-><init>(Ljava/util/List;B)V

    .line 675
    .line 676
    .line 677
    invoke-direct {v0, v6}, Lmn5;-><init>(Lsc2;)V

    .line 678
    .line 679
    .line 680
    goto :goto_7

    .line 681
    :cond_19
    new-instance v0, Lmn5;

    .line 682
    .line 683
    new-instance v4, Lhy4;

    .line 684
    .line 685
    const/4 v14, 0x0

    .line 686
    invoke-direct {v4, v14}, Lhy4;-><init>(B)V

    .line 687
    .line 688
    .line 689
    invoke-direct {v0, v4}, Lmn5;-><init>(Lsc2;)V

    .line 690
    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_1a
    new-instance v0, Lmn5;

    .line 694
    .line 695
    new-instance v11, Lm73;

    .line 696
    .line 697
    new-instance v13, Lic5;

    .line 698
    .line 699
    invoke-virtual {v6, v4}, Lir9;->z(Le08;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-direct {v13, v4}, Lic5;-><init>(Ljava/util/List;)V

    .line 704
    .line 705
    .line 706
    invoke-direct {v11, v13}, Lm73;-><init>(Lic5;)V

    .line 707
    .line 708
    .line 709
    invoke-direct {v0, v11}, Lmn5;-><init>(Lsc2;)V

    .line 710
    .line 711
    .line 712
    goto :goto_7

    .line 713
    :cond_1b
    new-instance v0, Lmn5;

    .line 714
    .line 715
    new-instance v11, Lk73;

    .line 716
    .line 717
    new-instance v13, Lic5;

    .line 718
    .line 719
    invoke-virtual {v6, v4}, Lir9;->z(Le08;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-direct {v13, v4}, Lic5;-><init>(Ljava/util/List;)V

    .line 724
    .line 725
    .line 726
    const/4 v14, 0x0

    .line 727
    invoke-direct {v11, v13, v14, v14}, Lk73;-><init>(Lic5;ZZ)V

    .line 728
    .line 729
    .line 730
    invoke-direct {v0, v11}, Lmn5;-><init>(Lsc2;)V

    .line 731
    .line 732
    .line 733
    goto :goto_7

    .line 734
    :cond_1c
    new-instance v0, Lmn5;

    .line 735
    .line 736
    new-instance v4, Lqb2;

    .line 737
    .line 738
    const/4 v11, 0x3

    .line 739
    invoke-direct {v4, v11}, Lqb2;-><init>(B)V

    .line 740
    .line 741
    .line 742
    invoke-direct {v0, v4}, Lmn5;-><init>(Lsc2;)V

    .line 743
    .line 744
    .line 745
    goto :goto_7

    .line 746
    :cond_1d
    new-instance v6, Lmn5;

    .line 747
    .line 748
    new-instance v13, Lfy4;

    .line 749
    .line 750
    invoke-virtual {v4}, Le08;->a()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-direct {v13, v0, v4}, Lfy4;-><init>(Ljava/lang/String;I)V

    .line 755
    .line 756
    .line 757
    invoke-direct {v6, v13}, Lmn5;-><init>(Lsc2;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_6

    .line 761
    .line 762
    :cond_1e
    :pswitch_7
    new-instance v0, Lmn5;

    .line 763
    .line 764
    new-instance v14, Ld73;

    .line 765
    .line 766
    new-instance v11, Lg55;

    .line 767
    .line 768
    invoke-virtual {v6, v4}, Lir9;->z(Le08;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-direct {v11, v4, v13}, Lg55;-><init>(Ljava/util/List;B)V

    .line 773
    .line 774
    .line 775
    invoke-direct {v14, v11}, Ld73;-><init>(Lg55;)V

    .line 776
    .line 777
    .line 778
    invoke-direct {v0, v14}, Lmn5;-><init>(Lsc2;)V

    .line 779
    .line 780
    .line 781
    :goto_7
    invoke-virtual {v3, v10, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :cond_1f
    move-object/from16 v4, v26

    .line 788
    .line 789
    move-object/from16 v6, v32

    .line 790
    .line 791
    const/4 v10, 0x0

    .line 792
    const/4 v13, 0x3

    .line 793
    const/16 v14, 0xd

    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :cond_20
    move-object/from16 v32, v6

    .line 798
    .line 799
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    const/4 v6, 0x0

    .line 804
    :goto_8
    if-ge v6, v0, :cond_22

    .line 805
    .line 806
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    const/4 v13, 0x1

    .line 815
    invoke-virtual {v7, v1, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 816
    .line 817
    .line 818
    iget-object v9, v5, Lb08;->i:Landroid/util/SparseBooleanArray;

    .line 819
    .line 820
    invoke-virtual {v9, v4, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    check-cast v9, Lh08;

    .line 828
    .line 829
    if-eqz v9, :cond_21

    .line 830
    .line 831
    iget-object v10, v5, Lb08;->l:Ljn2;

    .line 832
    .line 833
    new-instance v11, Lf08;

    .line 834
    .line 835
    const/16 v14, 0x2000

    .line 836
    .line 837
    invoke-direct {v11, v12, v1, v14, v13}, Lf08;-><init>(IIIB)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v9, v8, v10, v11}, Lh08;->h(Lir7;Ljn2;Lf08;)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v1, v32

    .line 844
    .line 845
    invoke-virtual {v1, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    goto :goto_9

    .line 849
    :cond_21
    move-object/from16 v1, v32

    .line 850
    .line 851
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 852
    .line 853
    move-object/from16 v32, v1

    .line 854
    .line 855
    goto :goto_8

    .line 856
    :cond_22
    move-object/from16 v4, p0

    .line 857
    .line 858
    move-object/from16 v1, v32

    .line 859
    .line 860
    iget v0, v4, Lfw7;->b:I

    .line 861
    .line 862
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 863
    .line 864
    .line 865
    const/4 v14, 0x0

    .line 866
    iput v14, v5, Lb08;->m:I

    .line 867
    .line 868
    iget-object v0, v5, Lb08;->l:Ljn2;

    .line 869
    .line 870
    invoke-interface {v0}, Ljn2;->endTracks()V

    .line 871
    .line 872
    .line 873
    const/4 v13, 0x1

    .line 874
    iput-boolean v13, v5, Lb08;->n:Z

    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public final e(Lz9b;Lwb9;Lf08;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lil0;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfw7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Lfw7;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, Lfw7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lzs0;

    .line 16
    .line 17
    iget-object v5, v0, Lfw7;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, La08;

    .line 20
    .line 21
    iget-object v6, v5, La08;->g:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, La08;->h:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    iget-object v8, v5, La08;->f:Lrh8;

    .line 26
    .line 27
    iget-object v9, v5, La08;->c:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v10, v5, La08;->a:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Lil0;->t()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v12, 0x2

    .line 36
    if-ne v11, v12, :cond_1d

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v13, 0x1

    .line 40
    if-eq v10, v13, :cond_0

    .line 41
    .line 42
    if-eq v10, v12, :cond_0

    .line 43
    .line 44
    iget v14, v5, La08;->m:I

    .line 45
    .line 46
    if-eq v14, v13, :cond_0

    .line 47
    .line 48
    new-instance v14, Lhr7;

    .line 49
    .line 50
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    check-cast v15, Lhr7;

    .line 55
    .line 56
    invoke-virtual {v15}, Lhr7;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    invoke-direct {v14, v12, v13}, Lhr7;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    move-object v14, v9

    .line 72
    check-cast v14, Lhr7;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1}, Lil0;->t()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    and-int/lit16 v9, v9, 0x80

    .line 79
    .line 80
    if-eqz v9, :cond_1d

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    invoke-virtual {v1, v9}, Lil0;->F(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lil0;->y()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/4 v12, 0x3

    .line 91
    invoke-virtual {v1, v12}, Lil0;->F(I)V

    .line 92
    .line 93
    .line 94
    iget-object v13, v4, Lzs0;->d:[B

    .line 95
    .line 96
    const/4 v15, 0x2

    .line 97
    invoke-virtual {v1, v13, v11, v15}, Lil0;->e([BII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v11}, Lzs0;->p(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v12}, Lzs0;->s(I)V

    .line 104
    .line 105
    .line 106
    const/16 v13, 0xd

    .line 107
    .line 108
    invoke-virtual {v4, v13}, Lzs0;->i(I)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    iput v12, v5, La08;->s:I

    .line 113
    .line 114
    iget-object v12, v4, Lzs0;->d:[B

    .line 115
    .line 116
    invoke-virtual {v1, v12, v11, v15}, Lil0;->e([BII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v11}, Lzs0;->p(I)V

    .line 120
    .line 121
    .line 122
    const/4 v12, 0x4

    .line 123
    invoke-virtual {v4, v12}, Lzs0;->s(I)V

    .line 124
    .line 125
    .line 126
    const/16 v12, 0xc

    .line 127
    .line 128
    invoke-virtual {v4, v12}, Lzs0;->i(I)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-virtual {v1, v13}, Lil0;->F(I)V

    .line 133
    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/16 v11, 0x15

    .line 137
    .line 138
    if-ne v10, v15, :cond_1

    .line 139
    .line 140
    iget-object v15, v5, La08;->q:Lg08;

    .line 141
    .line 142
    if-nez v15, :cond_1

    .line 143
    .line 144
    new-instance v15, Lvmc;

    .line 145
    .line 146
    sget-object v13, Ls68;->f:[B

    .line 147
    .line 148
    invoke-direct {v15, v11, v12, v12, v13}, Lvmc;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v11, v15}, Lrh8;->h(ILvmc;)Lg08;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iput-object v13, v5, La08;->q:Lg08;

    .line 156
    .line 157
    if-eqz v13, :cond_1

    .line 158
    .line 159
    iget-object v15, v5, La08;->l:Lin2;

    .line 160
    .line 161
    new-instance v12, Lf08;

    .line 162
    .line 163
    move-object/from16 v18, v6

    .line 164
    .line 165
    const/16 v0, 0x2000

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-direct {v12, v9, v11, v0, v6}, Lf08;-><init>(IIIB)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v13, v14, v15, v12}, Lg08;->a(Lhr7;Lin2;Lf08;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    move-object/from16 v18, v6

    .line 176
    .line 177
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lil0;->a()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_2
    if-lez v0, :cond_17

    .line 188
    .line 189
    iget-object v6, v4, Lzs0;->d:[B

    .line 190
    .line 191
    const/4 v12, 0x5

    .line 192
    const/4 v13, 0x0

    .line 193
    invoke-virtual {v1, v6, v13, v12}, Lil0;->e([BII)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v13}, Lzs0;->p(I)V

    .line 197
    .line 198
    .line 199
    const/16 v6, 0x8

    .line 200
    .line 201
    invoke-virtual {v4, v6}, Lzs0;->i(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    const/4 v13, 0x3

    .line 206
    invoke-virtual {v4, v13}, Lzs0;->s(I)V

    .line 207
    .line 208
    .line 209
    const/16 v13, 0xd

    .line 210
    .line 211
    invoke-virtual {v4, v13}, Lzs0;->i(I)I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    const/4 v13, 0x4

    .line 216
    invoke-virtual {v4, v13}, Lzs0;->s(I)V

    .line 217
    .line 218
    .line 219
    const/16 v13, 0xc

    .line 220
    .line 221
    invoke-virtual {v4, v13}, Lzs0;->i(I)I

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    iget v13, v1, Lil0;->a:I

    .line 226
    .line 227
    add-int v11, v13, v17

    .line 228
    .line 229
    const/16 v19, -0x1

    .line 230
    .line 231
    move/from16 v20, v19

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    :goto_3
    iget v12, v1, Lil0;->a:I

    .line 238
    .line 239
    if-ge v12, v11, :cond_10

    .line 240
    .line 241
    invoke-virtual {v1}, Lil0;->t()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    invoke-virtual {v1}, Lil0;->t()I

    .line 246
    .line 247
    .line 248
    move-result v23

    .line 249
    move/from16 v24, v0

    .line 250
    .line 251
    iget v0, v1, Lil0;->a:I

    .line 252
    .line 253
    add-int v0, v0, v23

    .line 254
    .line 255
    if-le v0, v11, :cond_2

    .line 256
    .line 257
    :goto_4
    move-object/from16 v27, v4

    .line 258
    .line 259
    move/from16 v26, v9

    .line 260
    .line 261
    move-object/from16 v16, v14

    .line 262
    .line 263
    goto/16 :goto_9

    .line 264
    .line 265
    :cond_2
    const/16 v23, 0xac

    .line 266
    .line 267
    const/16 v25, 0x87

    .line 268
    .line 269
    const/16 v26, 0x81

    .line 270
    .line 271
    move-object/from16 v27, v4

    .line 272
    .line 273
    const/4 v4, 0x5

    .line 274
    if-ne v12, v4, :cond_5

    .line 275
    .line 276
    invoke-virtual {v1}, Lil0;->u()J

    .line 277
    .line 278
    .line 279
    move-result-wide v28

    .line 280
    const-wide/32 v30, 0x41432d33

    .line 281
    .line 282
    .line 283
    cmp-long v4, v28, v30

    .line 284
    .line 285
    if-nez v4, :cond_3

    .line 286
    .line 287
    move/from16 v20, v26

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_3
    const-wide/32 v30, 0x45414333

    .line 291
    .line 292
    .line 293
    cmp-long v4, v28, v30

    .line 294
    .line 295
    if-nez v4, :cond_4

    .line 296
    .line 297
    move/from16 v20, v25

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_4
    const-wide/32 v25, 0x41432d34

    .line 301
    .line 302
    .line 303
    cmp-long v4, v28, v25

    .line 304
    .line 305
    if-eqz v4, :cond_8

    .line 306
    .line 307
    const-wide/32 v25, 0x48455643

    .line 308
    .line 309
    .line 310
    cmp-long v4, v28, v25

    .line 311
    .line 312
    if-nez v4, :cond_9

    .line 313
    .line 314
    const/16 v20, 0x24

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_5
    const/16 v4, 0x6a

    .line 318
    .line 319
    if-ne v12, v4, :cond_6

    .line 320
    .line 321
    move/from16 v25, v0

    .line 322
    .line 323
    move-object/from16 v16, v14

    .line 324
    .line 325
    move/from16 v20, v26

    .line 326
    .line 327
    move/from16 v26, v9

    .line 328
    .line 329
    goto/16 :goto_8

    .line 330
    .line 331
    :cond_6
    const/16 v4, 0x7a

    .line 332
    .line 333
    if-ne v12, v4, :cond_7

    .line 334
    .line 335
    move/from16 v26, v9

    .line 336
    .line 337
    move-object/from16 v16, v14

    .line 338
    .line 339
    move/from16 v20, v25

    .line 340
    .line 341
    move/from16 v25, v0

    .line 342
    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :cond_7
    const/16 v4, 0x7f

    .line 346
    .line 347
    if-ne v12, v4, :cond_a

    .line 348
    .line 349
    invoke-virtual {v1}, Lil0;->t()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    const/16 v12, 0x15

    .line 354
    .line 355
    if-ne v4, v12, :cond_9

    .line 356
    .line 357
    :cond_8
    move/from16 v20, v23

    .line 358
    .line 359
    :cond_9
    :goto_5
    move/from16 v25, v0

    .line 360
    .line 361
    :goto_6
    move/from16 v26, v9

    .line 362
    .line 363
    move-object/from16 v16, v14

    .line 364
    .line 365
    goto/16 :goto_8

    .line 366
    .line 367
    :cond_a
    const/16 v4, 0x7b

    .line 368
    .line 369
    if-ne v12, v4, :cond_b

    .line 370
    .line 371
    const/16 v4, 0x8a

    .line 372
    .line 373
    move/from16 v25, v0

    .line 374
    .line 375
    move/from16 v20, v4

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_b
    const/16 v4, 0xa

    .line 379
    .line 380
    if-ne v12, v4, :cond_c

    .line 381
    .line 382
    sget-object v4, Lvw0;->c:Ljava/nio/charset/Charset;

    .line 383
    .line 384
    const/4 v12, 0x3

    .line 385
    invoke-virtual {v1, v12, v4}, Lil0;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v21

    .line 393
    goto :goto_5

    .line 394
    :cond_c
    const/16 v4, 0x59

    .line 395
    .line 396
    if-ne v12, v4, :cond_e

    .line 397
    .line 398
    new-instance v12, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    :goto_7
    iget v4, v1, Lil0;->a:I

    .line 404
    .line 405
    if-ge v4, v0, :cond_d

    .line 406
    .line 407
    sget-object v4, Lvw0;->c:Ljava/nio/charset/Charset;

    .line 408
    .line 409
    move/from16 v25, v0

    .line 410
    .line 411
    const/4 v0, 0x3

    .line 412
    invoke-virtual {v1, v0, v4}, Lil0;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v1}, Lil0;->t()I

    .line 421
    .line 422
    .line 423
    move-object/from16 v16, v14

    .line 424
    .line 425
    const/4 v0, 0x4

    .line 426
    new-array v14, v0, [B

    .line 427
    .line 428
    move/from16 v26, v9

    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    invoke-virtual {v1, v14, v9, v0}, Lil0;->e([BII)V

    .line 432
    .line 433
    .line 434
    new-instance v9, Lc08;

    .line 435
    .line 436
    invoke-direct {v9, v4, v14}, Lc08;-><init>(Ljava/lang/String;[B)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-object/from16 v14, v16

    .line 443
    .line 444
    move/from16 v0, v25

    .line 445
    .line 446
    move/from16 v9, v26

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_d
    move/from16 v25, v0

    .line 450
    .line 451
    move/from16 v26, v9

    .line 452
    .line 453
    move-object/from16 v16, v14

    .line 454
    .line 455
    move-object/from16 v22, v12

    .line 456
    .line 457
    const/16 v20, 0x59

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_e
    move/from16 v25, v0

    .line 461
    .line 462
    move/from16 v26, v9

    .line 463
    .line 464
    move-object/from16 v16, v14

    .line 465
    .line 466
    const/16 v4, 0x6f

    .line 467
    .line 468
    if-ne v12, v4, :cond_f

    .line 469
    .line 470
    const/16 v4, 0x101

    .line 471
    .line 472
    move/from16 v20, v4

    .line 473
    .line 474
    :cond_f
    :goto_8
    iget v4, v1, Lil0;->a:I

    .line 475
    .line 476
    sub-int v4, v25, v4

    .line 477
    .line 478
    invoke-virtual {v1, v4}, Lil0;->F(I)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v14, v16

    .line 482
    .line 483
    move/from16 v0, v24

    .line 484
    .line 485
    move/from16 v9, v26

    .line 486
    .line 487
    move-object/from16 v4, v27

    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_10
    move/from16 v24, v0

    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :goto_9
    invoke-virtual {v1, v11}, Lil0;->E(I)V

    .line 496
    .line 497
    .line 498
    new-instance v4, Lvmc;

    .line 499
    .line 500
    iget-object v9, v1, Lil0;->c:[B

    .line 501
    .line 502
    invoke-static {v9, v13, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    move/from16 v11, v20

    .line 507
    .line 508
    move-object/from16 v12, v21

    .line 509
    .line 510
    move-object/from16 v13, v22

    .line 511
    .line 512
    invoke-direct {v4, v11, v12, v13, v9}, Lvmc;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 513
    .line 514
    .line 515
    const/4 v9, 0x6

    .line 516
    if-eq v6, v9, :cond_11

    .line 517
    .line 518
    const/4 v9, 0x5

    .line 519
    if-ne v6, v9, :cond_12

    .line 520
    .line 521
    :cond_11
    move v6, v11

    .line 522
    :cond_12
    add-int/lit8 v17, v17, 0x5

    .line 523
    .line 524
    sub-int v9, v24, v17

    .line 525
    .line 526
    const/4 v11, 0x2

    .line 527
    if-ne v10, v11, :cond_13

    .line 528
    .line 529
    move v12, v6

    .line 530
    goto :goto_a

    .line 531
    :cond_13
    move v12, v15

    .line 532
    :goto_a
    invoke-virtual {v7, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    if-nez v13, :cond_16

    .line 537
    .line 538
    if-ne v10, v11, :cond_14

    .line 539
    .line 540
    const/16 v13, 0x15

    .line 541
    .line 542
    if-ne v6, v13, :cond_14

    .line 543
    .line 544
    iget-object v4, v5, La08;->q:Lg08;

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_14
    invoke-virtual {v8, v6, v4}, Lrh8;->h(ILvmc;)Lg08;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    :goto_b
    if-ne v10, v11, :cond_15

    .line 552
    .line 553
    const/16 v6, 0x2000

    .line 554
    .line 555
    invoke-virtual {v3, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    if-ge v15, v11, :cond_16

    .line 560
    .line 561
    :cond_15
    invoke-virtual {v3, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v12, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_16
    move v0, v9

    .line 568
    move-object/from16 v14, v16

    .line 569
    .line 570
    move/from16 v9, v26

    .line 571
    .line 572
    move-object/from16 v4, v27

    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :cond_17
    move/from16 v26, v9

    .line 577
    .line 578
    move-object/from16 v16, v14

    .line 579
    .line 580
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    const/4 v6, 0x0

    .line 585
    :goto_c
    if-ge v6, v0, :cond_1a

    .line 586
    .line 587
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    const/4 v9, 0x1

    .line 596
    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 597
    .line 598
    .line 599
    iget-object v8, v5, La08;->i:Landroid/util/SparseBooleanArray;

    .line 600
    .line 601
    invoke-virtual {v8, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    check-cast v8, Lg08;

    .line 609
    .line 610
    if-eqz v8, :cond_19

    .line 611
    .line 612
    iget-object v9, v5, La08;->q:Lg08;

    .line 613
    .line 614
    if-eq v8, v9, :cond_18

    .line 615
    .line 616
    iget-object v9, v5, La08;->l:Lin2;

    .line 617
    .line 618
    new-instance v11, Lf08;

    .line 619
    .line 620
    move/from16 v12, v26

    .line 621
    .line 622
    const/16 v13, 0x2000

    .line 623
    .line 624
    const/4 v14, 0x0

    .line 625
    invoke-direct {v11, v12, v1, v13, v14}, Lf08;-><init>(IIIB)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v14, v16

    .line 629
    .line 630
    invoke-interface {v8, v14, v9, v11}, Lg08;->a(Lhr7;Lin2;Lf08;)V

    .line 631
    .line 632
    .line 633
    :goto_d
    move-object/from16 v1, v18

    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_18
    move-object/from16 v14, v16

    .line 637
    .line 638
    move/from16 v12, v26

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :goto_e
    invoke-virtual {v1, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_19
    move-object/from16 v14, v16

    .line 646
    .line 647
    move-object/from16 v1, v18

    .line 648
    .line 649
    move/from16 v12, v26

    .line 650
    .line 651
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 652
    .line 653
    move-object/from16 v18, v1

    .line 654
    .line 655
    move/from16 v26, v12

    .line 656
    .line 657
    move-object/from16 v16, v14

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :cond_1a
    move-object/from16 v1, v18

    .line 661
    .line 662
    const/4 v15, 0x2

    .line 663
    if-ne v10, v15, :cond_1b

    .line 664
    .line 665
    iget-boolean v0, v5, La08;->n:Z

    .line 666
    .line 667
    if-nez v0, :cond_1d

    .line 668
    .line 669
    iget-object v0, v5, La08;->l:Lin2;

    .line 670
    .line 671
    invoke-interface {v0}, Lin2;->endTracks()V

    .line 672
    .line 673
    .line 674
    const/4 v14, 0x0

    .line 675
    iput v14, v5, La08;->m:I

    .line 676
    .line 677
    const/4 v9, 0x1

    .line 678
    iput-boolean v9, v5, La08;->n:Z

    .line 679
    .line 680
    return-void

    .line 681
    :cond_1b
    move-object/from16 v0, p0

    .line 682
    .line 683
    const/4 v9, 0x1

    .line 684
    const/4 v14, 0x0

    .line 685
    iget v0, v0, Lfw7;->b:I

    .line 686
    .line 687
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 688
    .line 689
    .line 690
    if-ne v10, v9, :cond_1c

    .line 691
    .line 692
    move v11, v14

    .line 693
    goto :goto_10

    .line 694
    :cond_1c
    iget v0, v5, La08;->m:I

    .line 695
    .line 696
    add-int/lit8 v11, v0, -0x1

    .line 697
    .line 698
    :goto_10
    iput v11, v5, La08;->m:I

    .line 699
    .line 700
    if-nez v11, :cond_1d

    .line 701
    .line 702
    iget-object v0, v5, La08;->l:Lin2;

    .line 703
    .line 704
    invoke-interface {v0}, Lin2;->endTracks()V

    .line 705
    .line 706
    .line 707
    iput-boolean v9, v5, La08;->n:Z

    .line 708
    .line 709
    :cond_1d
    return-void
.end method

.method public final g(Lfw7;I)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfw7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Lb96;

    .line 6
    .line 7
    aget-object v0, v0, p2

    .line 8
    .line 9
    iget-object v1, p1, Lfw7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Lb96;

    .line 12
    .line 13
    aget-object v1, v1, p2

    .line 14
    .line 15
    invoke-static {v0, v1}, Ls68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lfw7;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, [Lnm2;

    .line 24
    .line 25
    aget-object p0, p0, p2

    .line 26
    .line 27
    iget-object p1, p1, Lfw7;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [Lnm2;

    .line 30
    .line 31
    aget-object p1, p1, p2

    .line 32
    .line 33
    invoke-static {p0, p1}, Ls68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final h(Lir7;Ljn2;Lf08;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lfw7;I)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfw7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Lc96;

    .line 6
    .line 7
    aget-object v0, v0, p2

    .line 8
    .line 9
    iget-object v1, p1, Lfw7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [Lc96;

    .line 12
    .line 13
    aget-object v1, v1, p2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lfw7;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, [Lom2;

    .line 24
    .line 25
    aget-object p0, p0, p2

    .line 26
    .line 27
    iget-object p1, p1, Lfw7;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [Lom2;

    .line 30
    .line 31
    aget-object p1, p1, p2

    .line 32
    .line 33
    invoke-static {p0, p1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lfw7;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfw7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, [Lc96;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lfw7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, [Lb96;

    .line 21
    .line 22
    aget-object p0, p0, p1

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfw7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Larc;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final l(Lfw7;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfw7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Larc;

    .line 4
    .line 5
    aget-object v0, v0, p2

    .line 6
    .line 7
    iget-object v1, p1, Lfw7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Larc;

    .line 10
    .line 11
    aget-object v1, v1, p2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lfw7;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, [Lh69;

    .line 22
    .line 23
    aget-object p0, p0, p2

    .line 24
    .line 25
    iget-object p1, p1, Lfw7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, [Lh69;

    .line 28
    .line 29
    aget-object p1, p1, p2

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final declared-synchronized m(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfw7;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p3, :cond_1

    .line 23
    .line 24
    const-string p3, ""

    .line 25
    .line 26
    :cond_1
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move v0, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p2

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lfw7;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lmnc;

    .line 51
    .line 52
    iget-object v1, v0, Lfa9;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lwcc;

    .line 55
    .line 56
    iget-object v1, v1, Lwcc;->d:Lsh9;

    .line 57
    .line 58
    sget-object v2, Lvlb;->k1:Lglb;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v3, v2}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    cmp-long v1, p4, v1

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lfw7;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/Map;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    new-instance v2, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    add-long/2addr p4, v3

    .line 106
    :cond_4
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    iget p1, p0, Lfw7;->b:I

    .line 114
    .line 115
    add-int/2addr p1, p2

    .line 116
    iput p1, p0, Lfw7;->b:I

    .line 117
    .line 118
    const/16 p2, 0x32

    .line 119
    .line 120
    if-lt p1, p2, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lfw7;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lvdb;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Lol9;->d()V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v0}, Lfa9;->C0()Lvhb;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lt8b;

    .line 136
    .line 137
    const/4 p3, 0x6

    .line 138
    invoke-direct {p2, p0, p3}, Lt8b;-><init>(Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lvhb;->C1(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :cond_7
    :try_start_1
    iget-object p1, p0, Lfw7;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lvdb;

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    iget-object p1, p0, Lfw7;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lmnc;

    .line 156
    .line 157
    new-instance p3, Lvdb;

    .line 158
    .line 159
    invoke-direct {p3, p0, p1, p2}, Lvdb;-><init>(Ljava/lang/Object;Lhjc;B)V

    .line 160
    .line 161
    .line 162
    iput-object p3, p0, Lfw7;->f:Ljava/lang/Object;

    .line 163
    .line 164
    move-object p1, p3

    .line 165
    :cond_8
    invoke-virtual {p1}, Lol9;->c()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    iget-object p1, p0, Lfw7;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lvdb;

    .line 174
    .line 175
    if-nez p1, :cond_9

    .line 176
    .line 177
    iget-object p1, p0, Lfw7;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lmnc;

    .line 180
    .line 181
    new-instance p3, Lvdb;

    .line 182
    .line 183
    invoke-direct {p3, p0, p1, p2}, Lvdb;-><init>(Ljava/lang/Object;Lhjc;B)V

    .line 184
    .line 185
    .line 186
    iput-object p3, p0, Lfw7;->f:Ljava/lang/Object;

    .line 187
    .line 188
    move-object p1, p3

    .line 189
    :cond_9
    const-wide/16 p2, 0x1388

    .line 190
    .line 191
    invoke-virtual {p1, p2, p3}, Lol9;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_a
    monitor-exit p0

    .line 195
    return-void

    .line 196
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    throw p1

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    goto :goto_1
.end method

.method public final n()V
    .locals 14

    .line 1
    iget-object v0, p0, Lfw7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmnc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqva;->g1()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lfw7;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lvdb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lol9;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lfw7;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lfw7;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Lfw7;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lmnc;

    .line 40
    .line 41
    iget-object v2, v1, Lfa9;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lwcc;

    .line 44
    .line 45
    iget-object v2, v2, Lwcc;->d:Lsh9;

    .line 46
    .line 47
    sget-object v3, Lvlb;->k1:Lglb;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v4, v3}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move-object v9, v7

    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v7, p0, Lfw7;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/util/Map;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v7, v4

    .line 100
    :goto_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    move-object v11, v10

    .line 131
    check-cast v11, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    const-wide/16 v12, 0x0

    .line 146
    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_4

    .line 154
    .line 155
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    :cond_4
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzas;

    .line 166
    .line 167
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzas;

    .line 175
    .line 176
    const-wide/16 v12, 0x0

    .line 177
    .line 178
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lfw7;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    iput v0, p0, Lfw7;->b:I

    .line 197
    .line 198
    iget-object v0, v1, Lfa9;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lwcc;

    .line 201
    .line 202
    invoke-virtual {v0}, Lwcc;->j()Lzpc;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v3}, Lzpc;->H1(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    monitor-exit p0

    .line 210
    return-void

    .line 211
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    throw v0

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto :goto_2
.end method

.method public final o(Lf5b;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lf5b;->I()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_23

    .line 11
    .line 12
    iget-object v2, v0, Lfw7;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lxl9;

    .line 15
    .line 16
    iget-object v4, v2, Lxl9;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object v5, v2, Lxl9;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    iget-object v6, v2, Lxl9;->g:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lz9b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lf5b;->I()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/16 v9, 0x80

    .line 34
    .line 35
    and-int/2addr v8, v9

    .line 36
    if-eqz v8, :cond_23

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    invoke-virtual {v1, v8}, Lf5b;->E(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lf5b;->J()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const/4 v11, 0x3

    .line 47
    invoke-virtual {v1, v11}, Lf5b;->E(I)V

    .line 48
    .line 49
    .line 50
    iget-object v12, v0, Lfw7;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v12, Lf3b;

    .line 53
    .line 54
    iget-object v13, v12, Lf3b;->a:[B

    .line 55
    .line 56
    invoke-virtual {v1, v7, v3, v13}, Lf5b;->F(II[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v7}, Lf3b;->d(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v11}, Lf3b;->f(I)V

    .line 63
    .line 64
    .line 65
    const/16 v13, 0xd

    .line 66
    .line 67
    invoke-virtual {v12, v13}, Lf3b;->h(I)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    iput v14, v2, Lxl9;->o:I

    .line 72
    .line 73
    iget-object v14, v12, Lf3b;->a:[B

    .line 74
    .line 75
    invoke-virtual {v1, v7, v3, v14}, Lf5b;->F(II[B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v7}, Lf3b;->d(I)V

    .line 79
    .line 80
    .line 81
    const/4 v14, 0x4

    .line 82
    invoke-virtual {v12, v14}, Lf3b;->f(I)V

    .line 83
    .line 84
    .line 85
    const/16 v15, 0xc

    .line 86
    .line 87
    invoke-virtual {v12, v15}, Lf3b;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v1, v8}, Lf5b;->E(I)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v0, Lfw7;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v9, v0, Lfw7;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lf5b;->B()I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    :goto_0
    if-lez v16, :cond_20

    .line 113
    .line 114
    iget-object v3, v12, Lf3b;->a:[B

    .line 115
    .line 116
    const/4 v15, 0x5

    .line 117
    invoke-virtual {v1, v7, v15, v3}, Lf5b;->F(II[B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v7}, Lf3b;->d(I)V

    .line 121
    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    invoke-virtual {v12, v3}, Lf3b;->h(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v12, v11}, Lf3b;->f(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v13}, Lf3b;->h(I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v12, v14}, Lf3b;->f(I)V

    .line 137
    .line 138
    .line 139
    const/16 v13, 0xc

    .line 140
    .line 141
    invoke-virtual {v12, v13}, Lf3b;->h(I)I

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    iget v13, v1, Lf5b;->b:I

    .line 146
    .line 147
    add-int v14, v13, v17

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, -0x1

    .line 152
    .line 153
    move-object/from16 v23, v19

    .line 154
    .line 155
    move-object/from16 v25, v23

    .line 156
    .line 157
    move/from16 v22, v20

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    :goto_1
    iget v11, v1, Lf5b;->b:I

    .line 162
    .line 163
    if-ge v11, v14, :cond_f

    .line 164
    .line 165
    invoke-virtual {v1}, Lf5b;->I()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-virtual {v1}, Lf5b;->I()I

    .line 170
    .line 171
    .line 172
    move-result v21

    .line 173
    iget v15, v1, Lf5b;->b:I

    .line 174
    .line 175
    add-int v15, v15, v21

    .line 176
    .line 177
    if-gt v15, v14, :cond_f

    .line 178
    .line 179
    const/16 v21, 0x87

    .line 180
    .line 181
    move-object/from16 v28, v12

    .line 182
    .line 183
    const/4 v12, 0x5

    .line 184
    if-ne v11, v12, :cond_0

    .line 185
    .line 186
    invoke-virtual {v1}, Lf5b;->N()J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    const-wide/32 v26, 0x41432d33

    .line 191
    .line 192
    .line 193
    cmp-long v26, v11, v26

    .line 194
    .line 195
    if-eqz v26, :cond_1

    .line 196
    .line 197
    const-wide/32 v26, 0x45414333

    .line 198
    .line 199
    .line 200
    cmp-long v26, v11, v26

    .line 201
    .line 202
    if-eqz v26, :cond_3

    .line 203
    .line 204
    const-wide/32 v26, 0x41432d34

    .line 205
    .line 206
    .line 207
    cmp-long v21, v11, v26

    .line 208
    .line 209
    if-eqz v21, :cond_5

    .line 210
    .line 211
    const-wide/32 v26, 0x48455643

    .line 212
    .line 213
    .line 214
    cmp-long v11, v11, v26

    .line 215
    .line 216
    if-nez v11, :cond_8

    .line 217
    .line 218
    move-object/from16 v29, v5

    .line 219
    .line 220
    move/from16 v21, v15

    .line 221
    .line 222
    const/16 v22, 0x24

    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_0
    const/16 v12, 0x6a

    .line 227
    .line 228
    if-ne v11, v12, :cond_2

    .line 229
    .line 230
    :cond_1
    move-object/from16 v29, v5

    .line 231
    .line 232
    move/from16 v21, v15

    .line 233
    .line 234
    const/16 v22, 0x81

    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_2
    const/16 v12, 0x7a

    .line 239
    .line 240
    if-ne v11, v12, :cond_4

    .line 241
    .line 242
    :cond_3
    move-object/from16 v29, v5

    .line 243
    .line 244
    move/from16 v22, v21

    .line 245
    .line 246
    :goto_2
    move/from16 v21, v15

    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_4
    const/16 v12, 0x7f

    .line 251
    .line 252
    if-ne v11, v12, :cond_9

    .line 253
    .line 254
    invoke-virtual {v1}, Lf5b;->I()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    const/16 v12, 0x15

    .line 259
    .line 260
    if-ne v11, v12, :cond_6

    .line 261
    .line 262
    :cond_5
    move-object/from16 v29, v5

    .line 263
    .line 264
    move/from16 v21, v15

    .line 265
    .line 266
    const/16 v22, 0xac

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_6
    const/16 v12, 0xe

    .line 271
    .line 272
    if-ne v11, v12, :cond_7

    .line 273
    .line 274
    const/16 v11, 0x88

    .line 275
    .line 276
    move-object/from16 v29, v5

    .line 277
    .line 278
    move/from16 v22, v11

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    const/16 v12, 0x21

    .line 282
    .line 283
    if-ne v11, v12, :cond_8

    .line 284
    .line 285
    move-object/from16 v29, v5

    .line 286
    .line 287
    move/from16 v21, v15

    .line 288
    .line 289
    const/16 v22, 0x8b

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_8
    move-object/from16 v29, v5

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_9
    const/16 v12, 0x7b

    .line 297
    .line 298
    if-ne v11, v12, :cond_a

    .line 299
    .line 300
    move-object/from16 v29, v5

    .line 301
    .line 302
    move/from16 v21, v15

    .line 303
    .line 304
    const/16 v22, 0x8a

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    const/16 v12, 0xa

    .line 308
    .line 309
    if-ne v11, v12, :cond_b

    .line 310
    .line 311
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 312
    .line 313
    const/4 v12, 0x3

    .line 314
    invoke-virtual {v1, v12, v11}, Lf5b;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v23

    .line 322
    invoke-virtual {v1}, Lf5b;->I()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    move-object/from16 v29, v5

    .line 327
    .line 328
    move/from16 v24, v11

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_b
    const/16 v12, 0x59

    .line 332
    .line 333
    if-ne v11, v12, :cond_d

    .line 334
    .line 335
    new-instance v11, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    :goto_3
    iget v12, v1, Lf5b;->b:I

    .line 341
    .line 342
    if-ge v12, v15, :cond_c

    .line 343
    .line 344
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 345
    .line 346
    move/from16 v21, v15

    .line 347
    .line 348
    const/4 v15, 0x3

    .line 349
    invoke-virtual {v1, v15, v12}, Lf5b;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-virtual {v1}, Lf5b;->I()I

    .line 358
    .line 359
    .line 360
    const/4 v15, 0x4

    .line 361
    new-array v0, v15, [B

    .line 362
    .line 363
    move-object/from16 v29, v5

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    invoke-virtual {v1, v5, v15, v0}, Lf5b;->F(II[B)V

    .line 367
    .line 368
    .line 369
    new-instance v5, Lam9;

    .line 370
    .line 371
    invoke-direct {v5, v12, v0}, Lam9;-><init>(Ljava/lang/String;[B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move/from16 v15, v21

    .line 378
    .line 379
    move-object/from16 v5, v29

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_c
    move-object/from16 v29, v5

    .line 383
    .line 384
    move/from16 v21, v15

    .line 385
    .line 386
    move-object/from16 v25, v11

    .line 387
    .line 388
    const/16 v22, 0x59

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_d
    move-object/from16 v29, v5

    .line 392
    .line 393
    move/from16 v21, v15

    .line 394
    .line 395
    const/16 v0, 0x6f

    .line 396
    .line 397
    if-ne v11, v0, :cond_e

    .line 398
    .line 399
    const/16 v22, 0x101

    .line 400
    .line 401
    :cond_e
    :goto_4
    iget v0, v1, Lf5b;->b:I

    .line 402
    .line 403
    sub-int v15, v21, v0

    .line 404
    .line 405
    invoke-virtual {v1, v15}, Lf5b;->E(I)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v12, v28

    .line 409
    .line 410
    move-object/from16 v5, v29

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_f
    move-object/from16 v29, v5

    .line 415
    .line 416
    move-object/from16 v28, v12

    .line 417
    .line 418
    invoke-virtual {v1, v14}, Lf5b;->D(I)V

    .line 419
    .line 420
    .line 421
    new-instance v21, Le08;

    .line 422
    .line 423
    iget-object v0, v1, Lf5b;->a:[B

    .line 424
    .line 425
    invoke-static {v0, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 426
    .line 427
    .line 428
    move-result-object v26

    .line 429
    const/16 v27, 0x1

    .line 430
    .line 431
    invoke-direct/range {v21 .. v27}, Le08;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[BB)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v5, v21

    .line 435
    .line 436
    move-object/from16 v0, v23

    .line 437
    .line 438
    const/4 v11, 0x6

    .line 439
    if-eq v3, v11, :cond_10

    .line 440
    .line 441
    const/4 v12, 0x5

    .line 442
    if-ne v3, v12, :cond_11

    .line 443
    .line 444
    :cond_10
    move/from16 v3, v22

    .line 445
    .line 446
    :cond_11
    add-int/lit8 v17, v17, 0x5

    .line 447
    .line 448
    sub-int v16, v16, v17

    .line 449
    .line 450
    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-nez v11, :cond_1f

    .line 455
    .line 456
    iget-object v11, v2, Lxl9;->d:Lxi8;

    .line 457
    .line 458
    const-string v12, "video/mp2t"

    .line 459
    .line 460
    const/4 v13, 0x2

    .line 461
    const/4 v15, 0x3

    .line 462
    if-eq v3, v13, :cond_15

    .line 463
    .line 464
    if-eq v3, v15, :cond_1e

    .line 465
    .line 466
    const/4 v13, 0x4

    .line 467
    if-eq v3, v13, :cond_1d

    .line 468
    .line 469
    const/16 v13, 0x15

    .line 470
    .line 471
    if-eq v3, v13, :cond_1c

    .line 472
    .line 473
    const/16 v13, 0x1b

    .line 474
    .line 475
    if-eq v3, v13, :cond_1b

    .line 476
    .line 477
    const/16 v13, 0x24

    .line 478
    .line 479
    if-eq v3, v13, :cond_1a

    .line 480
    .line 481
    const/16 v13, 0x2d

    .line 482
    .line 483
    if-eq v3, v13, :cond_19

    .line 484
    .line 485
    const/16 v13, 0x59

    .line 486
    .line 487
    if-eq v3, v13, :cond_18

    .line 488
    .line 489
    const/16 v13, 0xac

    .line 490
    .line 491
    if-eq v3, v13, :cond_17

    .line 492
    .line 493
    const/16 v13, 0x1c

    .line 494
    .line 495
    const/16 v14, 0x101

    .line 496
    .line 497
    if-eq v3, v14, :cond_16

    .line 498
    .line 499
    const/16 v14, 0x80

    .line 500
    .line 501
    if-eq v3, v14, :cond_15

    .line 502
    .line 503
    const/16 v14, 0x81

    .line 504
    .line 505
    if-eq v3, v14, :cond_14

    .line 506
    .line 507
    const/16 v14, 0x8a

    .line 508
    .line 509
    if-eq v3, v14, :cond_13

    .line 510
    .line 511
    const/16 v14, 0x8b

    .line 512
    .line 513
    if-eq v3, v14, :cond_12

    .line 514
    .line 515
    packed-switch v3, :pswitch_data_0

    .line 516
    .line 517
    .line 518
    packed-switch v3, :pswitch_data_1

    .line 519
    .line 520
    .line 521
    move-object/from16 v0, v19

    .line 522
    .line 523
    :goto_5
    const/4 v14, 0x0

    .line 524
    :goto_6
    const/16 v18, 0x4

    .line 525
    .line 526
    goto/16 :goto_d

    .line 527
    .line 528
    :pswitch_0
    new-instance v0, Lwl9;

    .line 529
    .line 530
    new-instance v3, Laz0;

    .line 531
    .line 532
    const-string v5, "application/x-scte35"

    .line 533
    .line 534
    invoke-direct {v3, v5, v13}, Laz0;-><init>(Ljava/lang/String;B)V

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, v3}, Lwl9;-><init>(Lvl9;)V

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :pswitch_1
    new-instance v3, Lrl9;

    .line 542
    .line 543
    new-instance v11, Lr34;

    .line 544
    .line 545
    invoke-virtual {v5}, Le08;->b()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    const/4 v12, 0x1

    .line 550
    invoke-direct {v11, v0, v12, v5}, Lr34;-><init>(Ljava/lang/String;BI)V

    .line 551
    .line 552
    .line 553
    invoke-direct {v3, v11}, Lrl9;-><init>(Ljl9;)V

    .line 554
    .line 555
    .line 556
    :goto_7
    move-object v0, v3

    .line 557
    goto :goto_5

    .line 558
    :pswitch_2
    new-instance v0, Lrl9;

    .line 559
    .line 560
    new-instance v3, Lg73;

    .line 561
    .line 562
    new-instance v12, Lvmc;

    .line 563
    .line 564
    invoke-virtual {v11, v5}, Lxi8;->o(Le08;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-direct {v12, v5}, Lvmc;-><init>(Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    invoke-direct {v3, v12}, Lg73;-><init>(Lvmc;)V

    .line 572
    .line 573
    .line 574
    invoke-direct {v0, v3}, Lrl9;-><init>(Ljl9;)V

    .line 575
    .line 576
    .line 577
    goto :goto_5

    .line 578
    :pswitch_3
    new-instance v3, Lrl9;

    .line 579
    .line 580
    new-instance v11, Lhl9;

    .line 581
    .line 582
    invoke-virtual {v5}, Le08;->b()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    const/4 v13, 0x0

    .line 587
    invoke-direct {v11, v5, v0, v12, v13}, Lhl9;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 588
    .line 589
    .line 590
    invoke-direct {v3, v11}, Lrl9;-><init>(Ljl9;)V

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_12
    new-instance v3, Lrl9;

    .line 595
    .line 596
    new-instance v11, Lil9;

    .line 597
    .line 598
    invoke-virtual {v5}, Le08;->b()I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    const/16 v12, 0x1520

    .line 603
    .line 604
    invoke-direct {v11, v0, v5, v12}, Lil9;-><init>(Ljava/lang/String;II)V

    .line 605
    .line 606
    .line 607
    invoke-direct {v3, v11}, Lrl9;-><init>(Ljl9;)V

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_13
    :pswitch_4
    new-instance v3, Lrl9;

    .line 612
    .line 613
    new-instance v11, Lil9;

    .line 614
    .line 615
    invoke-virtual {v5}, Le08;->b()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    const/16 v12, 0x1000

    .line 620
    .line 621
    invoke-direct {v11, v0, v5, v12}, Lil9;-><init>(Ljava/lang/String;II)V

    .line 622
    .line 623
    .line 624
    invoke-direct {v3, v11}, Lrl9;-><init>(Ljl9;)V

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_14
    :pswitch_5
    new-instance v3, Lrl9;

    .line 629
    .line 630
    new-instance v11, Lel9;

    .line 631
    .line 632
    invoke-virtual {v5}, Le08;->b()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    const/4 v14, 0x0

    .line 637
    invoke-direct {v11, v14, v5, v0, v12}, Lel9;-><init>(BILjava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-direct {v3, v11}, Lrl9;-><init>(Ljl9;)V

    .line 641
    .line 642
    .line 643
    :goto_8
    move-object v0, v3

    .line 644
    goto :goto_6

    .line 645
    :cond_15
    const/4 v14, 0x0

    .line 646
    const/16 v18, 0x4

    .line 647
    .line 648
    goto/16 :goto_c

    .line 649
    .line 650
    :cond_16
    const/4 v14, 0x0

    .line 651
    new-instance v0, Lwl9;

    .line 652
    .line 653
    new-instance v3, Laz0;

    .line 654
    .line 655
    const-string v5, "application/vnd.dvb.ait"

    .line 656
    .line 657
    invoke-direct {v3, v5, v13}, Laz0;-><init>(Ljava/lang/String;B)V

    .line 658
    .line 659
    .line 660
    invoke-direct {v0, v3}, Lwl9;-><init>(Lvl9;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_6

    .line 664
    .line 665
    :cond_17
    const/4 v14, 0x0

    .line 666
    new-instance v3, Lrl9;

    .line 667
    .line 668
    new-instance v11, Lel9;

    .line 669
    .line 670
    invoke-virtual {v5}, Le08;->b()I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    const/4 v13, 0x1

    .line 675
    invoke-direct {v11, v13, v5, v0, v12}, Lel9;-><init>(BILjava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-direct {v3, v11}, Lrl9;-><init>(Ljl9;)V

    .line 679
    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_18
    const/4 v14, 0x0

    .line 683
    new-instance v0, Lrl9;

    .line 684
    .line 685
    new-instance v3, Lqb2;

    .line 686
    .line 687
    iget-object v5, v5, Le08;->b:Ljava/util/List;

    .line 688
    .line 689
    const/4 v12, 0x4

    .line 690
    invoke-direct {v3, v5, v12}, Lqb2;-><init>(Ljava/util/List;B)V

    .line 691
    .line 692
    .line 693
    invoke-direct {v0, v3}, Lrl9;-><init>(Ljl9;)V

    .line 694
    .line 695
    .line 696
    :goto_9
    move/from16 v18, v12

    .line 697
    .line 698
    goto/16 :goto_d

    .line 699
    .line 700
    :cond_19
    const/4 v12, 0x4

    .line 701
    const/4 v13, 0x1

    .line 702
    const/4 v14, 0x0

    .line 703
    new-instance v0, Lrl9;

    .line 704
    .line 705
    new-instance v3, Lhy4;

    .line 706
    .line 707
    invoke-direct {v3, v13}, Lhy4;-><init>(B)V

    .line 708
    .line 709
    .line 710
    invoke-direct {v0, v3}, Lrl9;-><init>(Ljl9;)V

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_1a
    const/4 v12, 0x4

    .line 715
    const/4 v14, 0x0

    .line 716
    new-instance v0, Lrl9;

    .line 717
    .line 718
    new-instance v3, Lm73;

    .line 719
    .line 720
    new-instance v13, Lbab;

    .line 721
    .line 722
    invoke-virtual {v11, v5}, Lxi8;->o(Le08;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-direct {v13, v5}, Lbab;-><init>(Ljava/util/List;)V

    .line 727
    .line 728
    .line 729
    invoke-direct {v3, v13}, Lm73;-><init>(Lbab;)V

    .line 730
    .line 731
    .line 732
    invoke-direct {v0, v3}, Lrl9;-><init>(Ljl9;)V

    .line 733
    .line 734
    .line 735
    goto :goto_9

    .line 736
    :cond_1b
    const/4 v12, 0x4

    .line 737
    const/4 v14, 0x0

    .line 738
    new-instance v0, Lrl9;

    .line 739
    .line 740
    new-instance v3, Lml9;

    .line 741
    .line 742
    new-instance v13, Lbab;

    .line 743
    .line 744
    invoke-virtual {v11, v5}, Lxi8;->o(Le08;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-direct {v13, v5}, Lbab;-><init>(Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    invoke-direct {v3, v13}, Lml9;-><init>(Lbab;)V

    .line 752
    .line 753
    .line 754
    invoke-direct {v0, v3}, Lrl9;-><init>(Ljl9;)V

    .line 755
    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_1c
    const/4 v12, 0x4

    .line 759
    const/4 v14, 0x0

    .line 760
    new-instance v0, Lrl9;

    .line 761
    .line 762
    new-instance v3, Lqb2;

    .line 763
    .line 764
    const/4 v5, 0x5

    .line 765
    invoke-direct {v3, v5}, Lqb2;-><init>(B)V

    .line 766
    .line 767
    .line 768
    invoke-direct {v0, v3}, Lrl9;-><init>(Ljl9;)V

    .line 769
    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_1d
    move/from16 v18, v13

    .line 773
    .line 774
    :goto_a
    const/4 v14, 0x0

    .line 775
    goto :goto_b

    .line 776
    :cond_1e
    const/16 v18, 0x4

    .line 777
    .line 778
    goto :goto_a

    .line 779
    :goto_b
    new-instance v3, Lrl9;

    .line 780
    .line 781
    new-instance v11, Lql9;

    .line 782
    .line 783
    invoke-virtual {v5}, Le08;->b()I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    invoke-direct {v11, v0, v5, v12}, Lql9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-direct {v3, v11}, Lrl9;-><init>(Ljl9;)V

    .line 791
    .line 792
    .line 793
    move-object v0, v3

    .line 794
    goto :goto_d

    .line 795
    :goto_c
    new-instance v0, Lrl9;

    .line 796
    .line 797
    new-instance v3, Lkl9;

    .line 798
    .line 799
    new-instance v13, Lvmc;

    .line 800
    .line 801
    invoke-virtual {v11, v5}, Lxi8;->o(Le08;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    invoke-direct {v13, v5}, Lvmc;-><init>(Ljava/util/List;)V

    .line 806
    .line 807
    .line 808
    invoke-direct {v3, v13, v12}, Lkl9;-><init>(Lvmc;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-direct {v0, v3}, Lrl9;-><init>(Ljl9;)V

    .line 812
    .line 813
    .line 814
    :goto_d
    invoke-virtual {v9, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v8, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    goto :goto_e

    .line 821
    :cond_1f
    const/4 v14, 0x0

    .line 822
    const/4 v15, 0x3

    .line 823
    const/16 v18, 0x4

    .line 824
    .line 825
    :goto_e
    move v7, v14

    .line 826
    move v11, v15

    .line 827
    move/from16 v14, v18

    .line 828
    .line 829
    move-object/from16 v12, v28

    .line 830
    .line 831
    move-object/from16 v5, v29

    .line 832
    .line 833
    const/16 v13, 0xd

    .line 834
    .line 835
    goto/16 :goto_0

    .line 836
    .line 837
    :cond_20
    move-object/from16 v29, v5

    .line 838
    .line 839
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    :goto_f
    if-ge v7, v0, :cond_22

    .line 844
    .line 845
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    const/4 v12, 0x1

    .line 854
    invoke-virtual {v6, v1, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 855
    .line 856
    .line 857
    iget-object v5, v2, Lxl9;->h:Landroid/util/SparseBooleanArray;

    .line 858
    .line 859
    invoke-virtual {v5, v3, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    check-cast v5, Lbm9;

    .line 867
    .line 868
    if-eqz v5, :cond_21

    .line 869
    .line 870
    new-instance v11, Lf08;

    .line 871
    .line 872
    const/16 v12, 0x2000

    .line 873
    .line 874
    const/4 v13, 0x2

    .line 875
    invoke-direct {v11, v10, v1, v12, v13}, Lf08;-><init>(IIIB)V

    .line 876
    .line 877
    .line 878
    iget-object v1, v2, Lxl9;->k:Lwb9;

    .line 879
    .line 880
    invoke-interface {v5, v4, v1, v11}, Lbm9;->e(Lz9b;Lwb9;Lf08;)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v1, v29

    .line 884
    .line 885
    invoke-virtual {v1, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    goto :goto_10

    .line 889
    :cond_21
    move-object/from16 v1, v29

    .line 890
    .line 891
    :goto_10
    add-int/lit8 v7, v7, 0x1

    .line 892
    .line 893
    move-object/from16 v29, v1

    .line 894
    .line 895
    goto :goto_f

    .line 896
    :cond_22
    move-object/from16 v3, p0

    .line 897
    .line 898
    move-object/from16 v1, v29

    .line 899
    .line 900
    iget v0, v3, Lfw7;->b:I

    .line 901
    .line 902
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v2, Lxl9;->k:Lwb9;

    .line 906
    .line 907
    invoke-interface {v0}, Lwb9;->zzw()V

    .line 908
    .line 909
    .line 910
    const/4 v12, 0x1

    .line 911
    iput-boolean v12, v2, Lxl9;->l:Z

    .line 912
    .line 913
    :cond_23
    return-void

    .line 914
    nop

    .line 915
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v2, "param_dropped_count"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p2

    .line 9
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lfw7;->m(Ljava/lang/String;ILjava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object v1, p0

    .line 16
    :goto_0
    move-object p0, v0

    .line 17
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    throw p0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    goto :goto_0
.end method
