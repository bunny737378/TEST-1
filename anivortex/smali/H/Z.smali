.class public final LH/Z;
.super LH/K0;
.source "SourceFile"


# static fields
.field public static final z:LH/X;


# instance fields
.field public final q:I

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:I

.field public final t:LT/h;

.field public u:LN/x0;

.field public v:LR5/A;

.field public w:LM/e;

.field public x:LN/y0;

.field public final y:LJ5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH/X;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH/Z;->z:LH/X;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LN/d0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LH/K0;-><init>(LN/R0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LH/Z;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, LH/Z;->s:I

    .line 14
    .line 15
    new-instance p1, LJ5/f;

    .line 16
    .line 17
    invoke-direct {p1, p0}, LJ5/f;-><init>(LH/Z;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LH/Z;->y:LJ5/f;

    .line 21
    .line 22
    iget-object p1, p0, LH/K0;->h:LN/R0;

    .line 23
    .line 24
    check-cast p1, LN/d0;

    .line 25
    .line 26
    sget-object v1, LN/d0;->Y:LN/h;

    .line 27
    .line 28
    invoke-interface {p1, v1}, LN/v0;->f(LN/h;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v1}, LN/v0;->c(LN/h;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, LH/Z;->q:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    iput v1, p0, LH/Z;->q:I

    .line 49
    .line 50
    :goto_0
    const/4 v1, 0x0

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, LN/d0;->k0:LN/h;

    .line 56
    .line 57
    invoke-interface {p1, v2, v1}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, LN/d0;->l0:LN/h;

    .line 67
    .line 68
    invoke-interface {p1, v1, v0}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LT/h;

    .line 73
    .line 74
    new-instance v0, LT/h;

    .line 75
    .line 76
    invoke-direct {v0, p1}, LT/h;-><init>(LT/h;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LH/Z;->t:LT/h;

    .line 80
    .line 81
    return-void
.end method

.method public static I(ILjava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final F(Z)V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "clearPipeline"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Le4/M4;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LH/Z;->x:LN/y0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LN/y0;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LH/Z;->x:LN/y0;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LH/Z;->v:LR5/A;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LR5/A;->h()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LH/Z;->v:LR5/A;

    .line 29
    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, LH/Z;->w:LM/e;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, LM/e;->b()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LH/Z;->w:LM/e;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, LH/K0;->e()LN/C;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, LN/C;->b()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final G(Ljava/lang/String;LN/d0;LN/o;)LN/x0;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const/16 v5, 0x20

    .line 8
    .line 9
    const/16 v6, 0x1005

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v10, 0x1

    .line 14
    invoke-static {}, Le4/M4;->a()V

    .line 15
    .line 16
    .line 17
    const-string v0, "ImageCapture"

    .line 18
    .line 19
    new-instance v11, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v12, "createPipeline(cameraId: "

    .line 22
    .line 23
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v12, ", streamSpec: "

    .line 32
    .line 33
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v12, ")"

    .line 40
    .line 41
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-static {v0, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object v13, v3, LN/o;->a:Landroid/util/Size;

    .line 52
    .line 53
    invoke-virtual {v1}, LH/K0;->d()LN/F;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, LN/F;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    xor-int/lit8 v12, v11, 0x1

    .line 65
    .line 66
    iget-object v0, v1, LH/Z;->v:LR5/A;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v7, v12}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, LH/Z;->v:LR5/A;

    .line 74
    .line 75
    invoke-virtual {v0}, LR5/A;->h()V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v1}, LH/K0;->d()LN/F;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LN/F;->a()LN/D;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v14, v0, LN/d;

    .line 87
    .line 88
    if-nez v14, :cond_1

    .line 89
    .line 90
    move-object v15, v7

    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v14, v0

    .line 95
    check-cast v14, LN/d;

    .line 96
    .line 97
    iget-object v14, v14, LN/d;->Z:LN/z;

    .line 98
    .line 99
    sget-object v15, LN/U0;->a:LN/S0;

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    sget-object v9, LN/x;->h:LN/h;

    .line 104
    .line 105
    invoke-interface {v14, v9, v15}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, LN/U0;

    .line 110
    .line 111
    sget-object v14, LN/T0;->IMAGE_CAPTURE:LN/T0;

    .line 112
    .line 113
    invoke-interface {v9, v14, v10}, LN/U0;->a(LN/T0;I)LN/U;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    sget-object v14, LN/f0;->w:LN/h;

    .line 120
    .line 121
    check-cast v9, LN/o0;

    .line 122
    .line 123
    iget-object v15, v9, LN/o0;->X:Ljava/util/TreeMap;

    .line 124
    .line 125
    invoke-virtual {v15, v14}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-nez v15, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    new-instance v15, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v15, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v14}, LN/o0;->c(LN/h;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_5

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Landroid/util/Pair;

    .line 165
    .line 166
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-ne v9, v6, :cond_3

    .line 175
    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v15, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    :goto_0
    move-object v15, v7

    .line 185
    :cond_5
    :goto_1
    if-eqz v15, :cond_6

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    new-instance v15, Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v15, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    move-object v4, v0

    .line 203
    check-cast v4, LN/D;

    .line 204
    .line 205
    invoke-interface {v4}, LN/D;->O()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    move/from16 v4, v19

    .line 219
    .line 220
    :goto_2
    if-eqz v4, :cond_8

    .line 221
    .line 222
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v15, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_8
    const/4 v4, 0x3

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    check-cast v0, LN/D;

    .line 233
    .line 234
    invoke-interface {v0}, LN/D;->L()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_a

    .line 247
    .line 248
    :cond_9
    move/from16 v0, v19

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    invoke-interface {v0}, LN/D;->O()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    :goto_3
    if-eqz v0, :cond_b

    .line 264
    .line 265
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_b
    :goto_4
    iget-object v0, v1, LH/K0;->h:LN/R0;

    .line 280
    .line 281
    sget-object v4, LN/d0;->h0:LN/h;

    .line 282
    .line 283
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-interface {v0, v4, v9}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    new-instance v9, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v14, "The specified output format ("

    .line 303
    .line 304
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v14, v1, LH/K0;->h:LN/R0;

    .line 308
    .line 309
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-interface {v14, v4, v8}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v4, ") is not supported by current configuration. Supported output formats: "

    .line 330
    .line 331
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v4, v0}, LW2/E;->a(Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, LH/K0;->h:LN/R0;

    .line 345
    .line 346
    sget-object v4, LN/d0;->m0:LN/h;

    .line 347
    .line 348
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-interface {v0, v4, v8}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    invoke-virtual {v2}, LN/d0;->w()I

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, LH/K0;->d()LN/F;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, LN/F;->q()LN/x;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0}, LN/x;->n()V

    .line 374
    .line 375
    .line 376
    :cond_c
    invoke-virtual {v1}, LH/K0;->d()LN/F;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    :try_start_0
    invoke-virtual {v1}, LH/K0;->d()LN/F;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0}, LN/F;->o()LN/D;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, LN/D;->k()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    instance-of v4, v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 395
    .line 396
    if-eqz v4, :cond_d

    .line 397
    .line 398
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :catch_0
    move-exception v0

    .line 402
    const-string v4, "ImageCapture"

    .line 403
    .line 404
    const-string v8, "getCameraCharacteristics failed"

    .line 405
    .line 406
    invoke-static {v4, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 407
    .line 408
    .line 409
    :cond_d
    :goto_5
    new-instance v0, LR5/A;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Le4/M4;->a()V

    .line 415
    .line 416
    .line 417
    iput-object v2, v0, LR5/A;->X:Ljava/lang/Object;

    .line 418
    .line 419
    sget-object v4, LN/R0;->C:LN/h;

    .line 420
    .line 421
    invoke-interface {v2, v4, v7}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Ls/q;

    .line 426
    .line 427
    if-eqz v4, :cond_22

    .line 428
    .line 429
    new-instance v8, LE/y;

    .line 430
    .line 431
    invoke-direct {v8, v10}, LE/y;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v2, v8}, Ls/q;->a(LN/d0;LE/y;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, LE/y;->j()LN/S;

    .line 438
    .line 439
    .line 440
    new-instance v4, Lf3/m;

    .line 441
    .line 442
    const/16 v8, 0x8

    .line 443
    .line 444
    invoke-direct {v4, v8}, Lf3/m;-><init>(I)V

    .line 445
    .line 446
    .line 447
    iput-object v4, v0, LR5/A;->Y:Ljava/lang/Object;

    .line 448
    .line 449
    new-instance v8, LB6/D;

    .line 450
    .line 451
    invoke-static {}, Le4/T4;->c()LR/g;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    sget-object v14, LT/g;->R:LN/h;

    .line 456
    .line 457
    invoke-interface {v2, v14, v9}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 462
    .line 463
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    sget-object v14, LU/a;->a:LN/u0;

    .line 467
    .line 468
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 469
    .line 470
    .line 471
    sget-object v15, LU/a;->a:LN/u0;

    .line 472
    .line 473
    const-class v10, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 474
    .line 475
    invoke-virtual {v15, v10}, LN/u0;->b(Ljava/lang/Class;)LN/q0;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    if-eqz v10, :cond_e

    .line 480
    .line 481
    new-instance v10, LR/k;

    .line 482
    .line 483
    invoke-direct {v10, v9}, LR/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 484
    .line 485
    .line 486
    :cond_e
    iput-object v14, v8, LB6/D;->b:Ljava/lang/Object;

    .line 487
    .line 488
    const-class v9, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 489
    .line 490
    invoke-virtual {v14, v9}, LN/u0;->a(Ljava/lang/Class;)Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    iput-boolean v9, v8, LB6/D;->a:Z

    .line 495
    .line 496
    iput-object v8, v0, LR5/A;->Z:Ljava/lang/Object;

    .line 497
    .line 498
    new-instance v15, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    sget-object v10, LN/e0;->n:LN/h;

    .line 508
    .line 509
    invoke-interface {v2, v10, v9}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    check-cast v9, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    const/16 v10, 0x100

    .line 520
    .line 521
    if-eqz v9, :cond_f

    .line 522
    .line 523
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_f
    sget-object v9, LN/d0;->g0:LN/h;

    .line 539
    .line 540
    invoke-interface {v2, v9, v7}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    check-cast v9, Ljava/lang/Integer;

    .line 545
    .line 546
    if-eqz v9, :cond_10

    .line 547
    .line 548
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    goto :goto_6

    .line 553
    :cond_10
    sget-object v9, LN/e0;->m:LN/h;

    .line 554
    .line 555
    invoke-interface {v2, v9, v7}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    check-cast v9, Ljava/lang/Integer;

    .line 560
    .line 561
    if-eqz v9, :cond_11

    .line 562
    .line 563
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    if-ne v14, v6, :cond_11

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_11
    if-eqz v9, :cond_12

    .line 571
    .line 572
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-ne v6, v5, :cond_12

    .line 577
    .line 578
    move v6, v5

    .line 579
    goto :goto_6

    .line 580
    :cond_12
    move v6, v10

    .line 581
    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    :goto_7
    invoke-virtual {v2}, LN/d0;->w()I

    .line 589
    .line 590
    .line 591
    move-result v14

    .line 592
    sget-object v6, LN/d0;->i0:LN/h;

    .line 593
    .line 594
    invoke-interface {v2, v6, v7}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-nez v2, :cond_21

    .line 599
    .line 600
    move/from16 v16, v12

    .line 601
    .line 602
    new-instance v12, LM/a;

    .line 603
    .line 604
    new-instance v17, LX/e;

    .line 605
    .line 606
    invoke-direct/range {v17 .. v17}, LX/e;-><init>()V

    .line 607
    .line 608
    .line 609
    new-instance v18, LX/e;

    .line 610
    .line 611
    invoke-direct/range {v18 .. v18}, LX/e;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-direct/range {v12 .. v18}, LM/a;-><init>(Landroid/util/Size;ILjava/util/ArrayList;ZLX/e;LX/e;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v2, v17

    .line 618
    .line 619
    move-object/from16 v6, v18

    .line 620
    .line 621
    iput-object v12, v0, LR5/A;->g0:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v9, v4, Lf3/m;->g0:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v9, LM/a;

    .line 626
    .line 627
    if-nez v9, :cond_13

    .line 628
    .line 629
    iget-object v9, v4, Lf3/m;->Y:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v9, LH/w0;

    .line 632
    .line 633
    if-nez v9, :cond_13

    .line 634
    .line 635
    const/4 v9, 0x1

    .line 636
    goto :goto_8

    .line 637
    :cond_13
    move/from16 v9, v19

    .line 638
    .line 639
    :goto_8
    const-string v7, "CaptureNode does not support recreation yet."

    .line 640
    .line 641
    invoke-static {v7, v9}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 642
    .line 643
    .line 644
    iput-object v12, v4, Lf3/m;->g0:Ljava/lang/Object;

    .line 645
    .line 646
    new-instance v7, LH/l0;

    .line 647
    .line 648
    const/4 v9, 0x1

    .line 649
    invoke-direct {v7, v9, v4}, LH/l0;-><init>(ILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 653
    .line 654
    .line 655
    move-result v15

    .line 656
    if-le v15, v9, :cond_14

    .line 657
    .line 658
    const/4 v9, 0x1

    .line 659
    goto :goto_9

    .line 660
    :cond_14
    move/from16 v9, v19

    .line 661
    .line 662
    :goto_9
    const/4 v15, 0x4

    .line 663
    if-eqz v11, :cond_16

    .line 664
    .line 665
    if-eqz v9, :cond_15

    .line 666
    .line 667
    new-instance v11, LH/m0;

    .line 668
    .line 669
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    move-object/from16 p1, v7

    .line 674
    .line 675
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    invoke-direct {v11, v5, v7, v10, v15}, LH/m0;-><init>(IIII)V

    .line 680
    .line 681
    .line 682
    iget-object v5, v11, LH/m0;->Y:LH/l0;

    .line 683
    .line 684
    const/4 v7, 0x2

    .line 685
    new-array v10, v7, [LN/q;

    .line 686
    .line 687
    aput-object p1, v10, v19

    .line 688
    .line 689
    const/16 v20, 0x1

    .line 690
    .line 691
    aput-object v5, v10, v20

    .line 692
    .line 693
    invoke-static {v10}, Le4/o4;->a([LN/q;)LN/q;

    .line 694
    .line 695
    .line 696
    new-instance v5, LH/m0;

    .line 697
    .line 698
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    move/from16 p2, v9

    .line 707
    .line 708
    const/16 v9, 0x20

    .line 709
    .line 710
    invoke-direct {v5, v10, v7, v9, v15}, LH/m0;-><init>(IIII)V

    .line 711
    .line 712
    .line 713
    iget-object v7, v5, LH/m0;->Y:LH/l0;

    .line 714
    .line 715
    const/4 v9, 0x2

    .line 716
    new-array v10, v9, [LN/q;

    .line 717
    .line 718
    aput-object p1, v10, v19

    .line 719
    .line 720
    aput-object v7, v10, v20

    .line 721
    .line 722
    invoke-static {v10}, Le4/o4;->a([LN/q;)LN/q;

    .line 723
    .line 724
    .line 725
    move-object/from16 v16, v5

    .line 726
    .line 727
    const/4 v7, 0x1

    .line 728
    goto :goto_a

    .line 729
    :cond_15
    move-object/from16 p1, v7

    .line 730
    .line 731
    move/from16 p2, v9

    .line 732
    .line 733
    new-instance v11, LH/m0;

    .line 734
    .line 735
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    invoke-direct {v11, v5, v7, v14, v15}, LH/m0;-><init>(IIII)V

    .line 744
    .line 745
    .line 746
    iget-object v5, v11, LH/m0;->Y:LH/l0;

    .line 747
    .line 748
    const/4 v7, 0x2

    .line 749
    new-array v9, v7, [LN/q;

    .line 750
    .line 751
    aput-object p1, v9, v19

    .line 752
    .line 753
    const/4 v7, 0x1

    .line 754
    aput-object v5, v9, v7

    .line 755
    .line 756
    invoke-static {v9}, Le4/o4;->a([LN/q;)LN/q;

    .line 757
    .line 758
    .line 759
    const/16 v16, 0x0

    .line 760
    .line 761
    :goto_a
    new-instance v5, LH/x0;

    .line 762
    .line 763
    invoke-direct {v5, v4, v7}, LH/x0;-><init>(Lf3/m;I)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v7, v16

    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_16
    move/from16 p2, v9

    .line 770
    .line 771
    new-instance v11, LA1/j;

    .line 772
    .line 773
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    invoke-static {v5, v7, v14, v15}, Le4/V;->a(IIII)LB2/f;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    const/16 v7, 0x12

    .line 786
    .line 787
    invoke-direct {v11, v7, v5}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    new-instance v5, LH/x0;

    .line 791
    .line 792
    const/4 v7, 0x2

    .line 793
    invoke-direct {v5, v4, v7}, LH/x0;-><init>(Lf3/m;I)V

    .line 794
    .line 795
    .line 796
    const/4 v7, 0x0

    .line 797
    :goto_b
    invoke-interface {v11}, LN/h0;->getSurface()Landroid/view/Surface;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    iget-object v10, v12, LM/a;->a:LH/E0;

    .line 805
    .line 806
    if-nez v10, :cond_17

    .line 807
    .line 808
    const/4 v10, 0x1

    .line 809
    goto :goto_c

    .line 810
    :cond_17
    move/from16 v10, v19

    .line 811
    .line 812
    :goto_c
    const-string v15, "The surface is already set."

    .line 813
    .line 814
    invoke-static {v15, v10}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 815
    .line 816
    .line 817
    new-instance v10, LH/E0;

    .line 818
    .line 819
    invoke-direct {v10, v9, v13, v14}, LH/E0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 820
    .line 821
    .line 822
    iput-object v10, v12, LM/a;->a:LH/E0;

    .line 823
    .line 824
    new-instance v9, LH/w0;

    .line 825
    .line 826
    invoke-direct {v9, v11}, LH/w0;-><init>(LN/h0;)V

    .line 827
    .line 828
    .line 829
    iput-object v9, v4, Lf3/m;->Y:Ljava/lang/Object;

    .line 830
    .line 831
    new-instance v9, LB1/P;

    .line 832
    .line 833
    const/16 v10, 0xd

    .line 834
    .line 835
    invoke-direct {v9, v10, v4}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    invoke-static {}, Le4/T4;->d()LR/d;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    invoke-interface {v11, v9, v10}, LN/h0;->k(LN/g0;Ljava/util/concurrent/Executor;)V

    .line 843
    .line 844
    .line 845
    if-eqz p2, :cond_19

    .line 846
    .line 847
    if-eqz v7, :cond_19

    .line 848
    .line 849
    invoke-virtual {v7}, LH/m0;->getSurface()Landroid/view/Surface;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    iget-object v10, v12, LM/a;->b:LH/E0;

    .line 854
    .line 855
    if-nez v10, :cond_18

    .line 856
    .line 857
    const/4 v10, 0x1

    .line 858
    goto :goto_d

    .line 859
    :cond_18
    move/from16 v10, v19

    .line 860
    .line 861
    :goto_d
    const-string v11, "The secondary surface is already set."

    .line 862
    .line 863
    invoke-static {v11, v10}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 864
    .line 865
    .line 866
    new-instance v10, LH/E0;

    .line 867
    .line 868
    invoke-direct {v10, v9, v13, v14}, LH/E0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 869
    .line 870
    .line 871
    iput-object v10, v12, LM/a;->b:LH/E0;

    .line 872
    .line 873
    new-instance v9, LH/w0;

    .line 874
    .line 875
    invoke-direct {v9, v7}, LH/w0;-><init>(LN/h0;)V

    .line 876
    .line 877
    .line 878
    iput-object v9, v4, Lf3/m;->Z:Ljava/lang/Object;

    .line 879
    .line 880
    new-instance v9, LB1/P;

    .line 881
    .line 882
    const/16 v10, 0xd

    .line 883
    .line 884
    invoke-direct {v9, v10, v4}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-static {}, Le4/T4;->d()LR/d;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    invoke-virtual {v7, v9, v10}, LH/m0;->k(LN/g0;Ljava/util/concurrent/Executor;)V

    .line 892
    .line 893
    .line 894
    :cond_19
    iput-object v5, v2, LX/e;->b:Ljava/lang/Object;

    .line 895
    .line 896
    new-instance v2, LB6/p;

    .line 897
    .line 898
    const/4 v7, 0x1

    .line 899
    invoke-direct {v2, v7, v4}, LB6/p;-><init>(ILjava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    iput-object v2, v6, LX/e;->b:Ljava/lang/Object;

    .line 903
    .line 904
    const-class v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 905
    .line 906
    iget-object v4, v8, LB6/D;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v4, LN/u0;

    .line 909
    .line 910
    invoke-virtual {v4, v2}, LN/u0;->b(Ljava/lang/Class;)LN/q0;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 915
    .line 916
    iput-object v0, v1, LH/Z;->v:LR5/A;

    .line 917
    .line 918
    iget-object v0, v1, LH/Z;->w:LM/e;

    .line 919
    .line 920
    if-nez v0, :cond_1a

    .line 921
    .line 922
    iget-object v0, v1, LH/K0;->h:LN/R0;

    .line 923
    .line 924
    new-instance v2, LN/P0;

    .line 925
    .line 926
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 927
    .line 928
    .line 929
    sget-object v4, LN/R0;->O:LN/h;

    .line 930
    .line 931
    invoke-interface {v0, v4, v2}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, LN/P0;

    .line 936
    .line 937
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    iget-object v0, v1, LH/Z;->y:LJ5/f;

    .line 941
    .line 942
    new-instance v2, LM/e;

    .line 943
    .line 944
    invoke-direct {v2, v0}, LM/e;-><init>(LJ5/f;)V

    .line 945
    .line 946
    .line 947
    iput-object v2, v1, LH/Z;->w:LM/e;

    .line 948
    .line 949
    :cond_1a
    iget-object v0, v1, LH/Z;->w:LM/e;

    .line 950
    .line 951
    iget-object v2, v1, LH/Z;->v:LR5/A;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    invoke-static {}, Le4/M4;->a()V

    .line 957
    .line 958
    .line 959
    iput-object v2, v0, LM/e;->Y:LR5/A;

    .line 960
    .line 961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    invoke-static {}, Le4/M4;->a()V

    .line 965
    .line 966
    .line 967
    iget-object v2, v2, LR5/A;->Y:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v2, Lf3/m;

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-static {}, Le4/M4;->a()V

    .line 975
    .line 976
    .line 977
    iget-object v4, v2, Lf3/m;->Y:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v4, LH/w0;

    .line 980
    .line 981
    if-eqz v4, :cond_1b

    .line 982
    .line 983
    const/4 v9, 0x1

    .line 984
    goto :goto_e

    .line 985
    :cond_1b
    move/from16 v9, v19

    .line 986
    .line 987
    :goto_e
    const-string v4, "The ImageReader is not initialized."

    .line 988
    .line 989
    invoke-static {v4, v9}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 990
    .line 991
    .line 992
    iget-object v2, v2, Lf3/m;->Y:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v2, LH/w0;

    .line 995
    .line 996
    iget-object v4, v2, LH/w0;->X:Ljava/lang/Object;

    .line 997
    .line 998
    monitor-enter v4

    .line 999
    :try_start_1
    iput-object v0, v2, LH/w0;->i0:LH/F;

    .line 1000
    .line 1001
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1002
    iget-object v0, v1, LH/Z;->v:LR5/A;

    .line 1003
    .line 1004
    iget-object v2, v3, LN/o;->a:Landroid/util/Size;

    .line 1005
    .line 1006
    iget-object v4, v0, LR5/A;->X:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v4, LN/d0;

    .line 1009
    .line 1010
    invoke-static {v4, v2}, LN/x0;->d(LN/R0;Landroid/util/Size;)LN/x0;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    iget-object v0, v0, LR5/A;->g0:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, LM/a;

    .line 1017
    .line 1018
    iget-object v4, v0, LM/a;->a:LH/E0;

    .line 1019
    .line 1020
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    sget-object v5, LH/C;->d:LH/C;

    .line 1024
    .line 1025
    invoke-static {v4}, LN/m;->a(LN/X;)LA3/d;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    iput-object v5, v4, LA3/d;->i0:Ljava/lang/Object;

    .line 1030
    .line 1031
    invoke-virtual {v4}, LA3/d;->c()LN/m;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    iget-object v6, v2, LN/w0;->a:Ljava/util/LinkedHashSet;

    .line 1036
    .line 1037
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    iget-object v4, v0, LM/a;->f:Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    const/4 v7, 0x1

    .line 1047
    if-le v4, v7, :cond_1c

    .line 1048
    .line 1049
    iget-object v4, v0, LM/a;->b:LH/E0;

    .line 1050
    .line 1051
    if-eqz v4, :cond_1c

    .line 1052
    .line 1053
    invoke-static {v4}, LN/m;->a(LN/X;)LA3/d;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    iput-object v5, v4, LA3/d;->i0:Ljava/lang/Object;

    .line 1058
    .line 1059
    invoke-virtual {v4}, LA3/d;->c()LN/m;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    iget-object v5, v2, LN/w0;->a:Ljava/util/LinkedHashSet;

    .line 1064
    .line 1065
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    :cond_1c
    iget-object v0, v0, LM/a;->c:LH/E0;

    .line 1069
    .line 1070
    if-eqz v0, :cond_1d

    .line 1071
    .line 1072
    invoke-static {v0}, LN/m;->a(LN/X;)LA3/d;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0}, LA3/d;->c()LN/m;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    iput-object v0, v2, LN/w0;->i:LN/m;

    .line 1081
    .line 1082
    :cond_1d
    iget v0, v3, LN/o;->d:I

    .line 1083
    .line 1084
    iput v0, v2, LN/w0;->h:I

    .line 1085
    .line 1086
    iget v0, v1, LH/Z;->q:I

    .line 1087
    .line 1088
    const/4 v7, 0x2

    .line 1089
    if-ne v0, v7, :cond_1e

    .line 1090
    .line 1091
    iget-boolean v0, v3, LN/o;->g:Z

    .line 1092
    .line 1093
    if-nez v0, :cond_1e

    .line 1094
    .line 1095
    invoke-virtual {v1}, LH/K0;->e()LN/C;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-interface {v0, v2}, LN/C;->a(LN/x0;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_1e
    iget-object v0, v3, LN/o;->f:Lx/a;

    .line 1103
    .line 1104
    if-eqz v0, :cond_1f

    .line 1105
    .line 1106
    iget-object v3, v2, LN/w0;->b:LE/y;

    .line 1107
    .line 1108
    invoke-virtual {v3, v0}, LE/y;->g(LN/U;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_1f
    iget-object v0, v1, LH/Z;->x:LN/y0;

    .line 1112
    .line 1113
    if-eqz v0, :cond_20

    .line 1114
    .line 1115
    invoke-virtual {v0}, LN/y0;->b()V

    .line 1116
    .line 1117
    .line 1118
    :cond_20
    new-instance v0, LN/y0;

    .line 1119
    .line 1120
    new-instance v3, LH/W;

    .line 1121
    .line 1122
    move/from16 v4, v19

    .line 1123
    .line 1124
    invoke-direct {v3, v4, v1}, LH/W;-><init>(ILjava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-direct {v0, v3}, LN/y0;-><init>(LN/z0;)V

    .line 1128
    .line 1129
    .line 1130
    iput-object v0, v1, LH/Z;->x:LN/y0;

    .line 1131
    .line 1132
    iput-object v0, v2, LN/w0;->f:LN/y0;

    .line 1133
    .line 1134
    return-object v2

    .line 1135
    :catchall_0
    move-exception v0

    .line 1136
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1137
    throw v0

    .line 1138
    :cond_21
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1139
    .line 1140
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    throw v0

    .line 1144
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1145
    .line 1146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    const-string v4, "Implementation is missing option unpacker for "

    .line 1149
    .line 1150
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    sget-object v5, LT/k;->S:LN/h;

    .line 1158
    .line 1159
    invoke-interface {v2, v5, v4}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    check-cast v2, Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    throw v0
.end method

.method public final H()I
    .locals 4

    .line 1
    iget-object v0, p0, LH/Z;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LH/Z;->s:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, LH/K0;->h:LN/R0;

    .line 11
    .line 12
    check-cast v1, LN/d0;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LN/d0;->Z:LN/h;

    .line 20
    .line 21
    invoke-interface {v1, v3, v2}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final g(ZLN/U0;)LN/R0;
    .locals 3

    .line 1
    sget-object v0, LH/Z;->z:LH/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LH/X;->a:LN/d0;

    .line 7
    .line 8
    invoke-interface {v0}, LN/R0;->l()LN/T0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, LH/Z;->q:I

    .line 13
    .line 14
    invoke-interface {p2, v1, v2}, LN/U0;->a(LN/T0;I)LN/U;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p2, v0}, LN/U;->t(LN/U;LN/U;)LN/o0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, LH/Z;->l(LN/U;)LN/Q0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LH/K;

    .line 33
    .line 34
    new-instance p2, LN/d0;

    .line 35
    .line 36
    iget-object p1, p1, LH/K;->Y:LN/l0;

    .line 37
    .line 38
    invoke-static {p1}, LN/o0;->a(LN/U;)LN/o0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, LN/d0;-><init>(LN/o0;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final k()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final l(LN/U;)LN/Q0;
    .locals 2

    .line 1
    new-instance v0, LH/K;

    .line 2
    .line 3
    invoke-static {p1}, LN/l0;->p(LN/U;)LN/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, LH/K;-><init>(LN/l0;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LH/K0;->d()LN/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v1, v0}, LW2/E;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LH/Z;->H()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, LH/K0;->d()LN/F;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LH/l;->a()LN/D;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LN/D;->b()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "onCameraControlReady"

    .line 4
    .line 5
    invoke-static {v0, v1}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LH/Z;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, LH/Z;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, LH/K0;->e()LN/C;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, LH/Z;->H()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v1, v2}, LN/C;->i(I)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    iget-object v0, p0, LH/Z;->t:LT/h;

    .line 36
    .line 37
    invoke-virtual {p0}, LH/K0;->e()LN/C;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v0}, LN/C;->j(LT/h;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LH/K0;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageCapture:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(LN/D;LN/Q0;)LN/R0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LH/K0;->g:Ljava/util/HashSet;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LI/a;

    .line 22
    .line 23
    instance-of v4, v3, LK/d;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v3, LK/d;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p2}, LH/D;->k()LN/k0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, LN/d0;->h0:LN/h;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v1, LN/l0;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v0}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p1}, LN/D;->t()LN/u0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LN/u0;->a(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-string v0, "ImageCapture"

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {p2}, LH/D;->k()LN/k0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v3, LN/d0;->j0:LN/h;

    .line 69
    .line 70
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    check-cast v1, LN/o0;

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 85
    .line 86
    invoke-static {v0, p1}, Le4/W;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 91
    .line 92
    invoke-static {v0, p1}, Le4/W;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, LH/D;->k()LN/k0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LN/l0;

    .line 100
    .line 101
    invoke-virtual {p1, v3, v4}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    invoke-interface {p2}, LH/D;->k()LN/k0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    sget-object v3, LN/d0;->j0:LN/h;

    .line 111
    .line 112
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    move-object v5, p1

    .line 115
    check-cast v5, LN/o0;

    .line 116
    .line 117
    invoke-virtual {v5, v3, v4}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v6, 0x1

    .line 126
    const/4 v7, 0x0

    .line 127
    const/16 v8, 0x100

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0}, LH/K0;->d()LN/F;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {p0}, LH/K0;->d()LN/F;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, LN/F;->q()LN/x;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, LN/x;->n()V

    .line 147
    .line 148
    .line 149
    :goto_2
    sget-object v1, LN/d0;->g0:LN/h;

    .line 150
    .line 151
    invoke-virtual {v5, v1, v7}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eq v1, v8, :cond_6

    .line 164
    .line 165
    const-string v1, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 166
    .line 167
    invoke-static {v0, v1}, Le4/W;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move v2, v6

    .line 172
    :goto_3
    if-nez v2, :cond_7

    .line 173
    .line 174
    const-string v1, "Unable to support software JPEG. Disabling."

    .line 175
    .line 176
    invoke-static {v0, v1}, Le4/W;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast p1, LN/l0;

    .line 180
    .line 181
    invoke-virtual {p1, v3, v4}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-interface {p2}, LH/D;->k()LN/k0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v0, LN/d0;->g0:LN/h;

    .line 189
    .line 190
    check-cast p1, LN/o0;

    .line 191
    .line 192
    invoke-virtual {p1, v0, v7}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/Integer;

    .line 197
    .line 198
    const/16 v0, 0x23

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    invoke-virtual {p0}, LH/K0;->d()LN/F;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_8

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-virtual {p0}, LH/K0;->d()LN/F;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, LN/F;->q()LN/x;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, LN/x;->n()V

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-interface {p2}, LH/D;->k()LN/k0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v3, LN/e0;->m:LN/h;

    .line 225
    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast v1, LN/l0;

    .line 238
    .line 239
    invoke-virtual {v1, v3, p1}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_a
    invoke-interface {p2}, LH/D;->k()LN/k0;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget-object v1, LN/d0;->h0:LN/h;

    .line 249
    .line 250
    check-cast p1, LN/o0;

    .line 251
    .line 252
    invoke-virtual {p1, v1, v7}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const/4 v3, 0x2

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    const/16 v3, 0x20

    .line 266
    .line 267
    if-eqz p1, :cond_b

    .line 268
    .line 269
    invoke-interface {p2}, LH/D;->k()LN/k0;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    sget-object v0, LN/e0;->m:LN/h;

    .line 274
    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast p1, LN/l0;

    .line 280
    .line 281
    invoke-virtual {p1, v0, v1}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_b
    invoke-interface {p2}, LH/D;->k()LN/k0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, LN/o0;

    .line 291
    .line 292
    invoke-virtual {p1, v1, v7}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const/4 v4, 0x3

    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_c

    .line 306
    .line 307
    invoke-interface {p2}, LH/D;->k()LN/k0;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    sget-object v0, LN/e0;->m:LN/h;

    .line 312
    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast p1, LN/l0;

    .line 318
    .line 319
    invoke-virtual {p1, v0, v1}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p2}, LH/D;->k()LN/k0;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    sget-object v0, LN/e0;->n:LN/h;

    .line 327
    .line 328
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast p1, LN/l0;

    .line 333
    .line 334
    invoke-virtual {p1, v0, v1}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :cond_c
    invoke-interface {p2}, LH/D;->k()LN/k0;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, LN/o0;

    .line 344
    .line 345
    invoke-virtual {p1, v1, v7}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_d

    .line 358
    .line 359
    invoke-interface {p2}, LH/D;->k()LN/k0;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    sget-object v0, LN/e0;->m:LN/h;

    .line 364
    .line 365
    const/16 v1, 0x1005

    .line 366
    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast p1, LN/l0;

    .line 372
    .line 373
    invoke-virtual {p1, v0, v1}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {p2}, LH/D;->k()LN/k0;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    sget-object v0, LN/e0;->o:LN/h;

    .line 381
    .line 382
    sget-object v1, LH/C;->c:LH/C;

    .line 383
    .line 384
    check-cast p1, LN/l0;

    .line 385
    .line 386
    invoke-virtual {p1, v0, v1}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_d
    if-eqz v2, :cond_e

    .line 391
    .line 392
    invoke-interface {p2}, LH/D;->k()LN/k0;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    sget-object v1, LN/e0;->m:LN/h;

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast p1, LN/l0;

    .line 403
    .line 404
    invoke-virtual {p1, v1, v0}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_e
    invoke-interface {p2}, LH/D;->k()LN/k0;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    sget-object v1, LN/f0;->w:LN/h;

    .line 413
    .line 414
    check-cast p1, LN/o0;

    .line 415
    .line 416
    invoke-virtual {p1, v1, v7}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Ljava/util/List;

    .line 421
    .line 422
    if-nez p1, :cond_f

    .line 423
    .line 424
    invoke-interface {p2}, LH/D;->k()LN/k0;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    sget-object v0, LN/e0;->m:LN/h;

    .line 429
    .line 430
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast p1, LN/l0;

    .line 435
    .line 436
    invoke-virtual {p1, v0, v1}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_f
    invoke-static {v8, p1}, LH/Z;->I(ILjava/util/List;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_10

    .line 445
    .line 446
    invoke-interface {p2}, LH/D;->k()LN/k0;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    sget-object v0, LN/e0;->m:LN/h;

    .line 451
    .line 452
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast p1, LN/l0;

    .line 457
    .line 458
    invoke-virtual {p1, v0, v1}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_10
    invoke-static {v0, p1}, LH/Z;->I(ILjava/util/List;)Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-eqz p1, :cond_11

    .line 467
    .line 468
    invoke-interface {p2}, LH/D;->k()LN/k0;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    sget-object v1, LN/e0;->m:LN/h;

    .line 473
    .line 474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast p1, LN/l0;

    .line 479
    .line 480
    invoke-virtual {p1, v1, v0}, LN/l0;->r(LN/h;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_11
    :goto_6
    invoke-interface {p2}, LN/Q0;->n()LN/R0;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, LH/Z;->t:LT/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/h;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LT/h;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LH/Z;->w:LM/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LM/e;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final x(Lx/a;)LN/o;
    .locals 3

    .line 1
    iget-object v0, p0, LH/Z;->u:LN/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN/x0;->a(LN/U;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH/Z;->u:LN/x0;

    .line 7
    .line 8
    invoke-virtual {v0}, LN/x0;->c()LN/C0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LH/K0;->D(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LH/K0;->i:LN/o;

    .line 39
    .line 40
    invoke-virtual {v0}, LN/o;->b()Lm/X0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, Lm/X0;->i0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lm/X0;->d()LN/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final y(LN/o;LN/o;)LN/o;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "ImageCapture"

    .line 24
    .line 25
    invoke-static {v0, p2}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LH/K0;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, LH/K0;->h:LN/R0;

    .line 33
    .line 34
    check-cast v0, LN/d0;

    .line 35
    .line 36
    invoke-virtual {p0, p2, v0, p1}, LH/Z;->G(Ljava/lang/String;LN/d0;LN/o;)LN/x0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, LH/Z;->u:LN/x0;

    .line 41
    .line 42
    invoke-virtual {p2}, LN/x0;->c()LN/C0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aget-object p2, p2, v1

    .line 58
    .line 59
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p2}, LH/K0;->D(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LH/K0;->p()V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, LH/Z;->t:LT/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/h;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LT/h;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LH/Z;->w:LM/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LM/e;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, LH/Z;->F(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LH/K0;->e()LN/C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, LN/C;->j(LT/h;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
