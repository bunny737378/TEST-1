.class public final Ly04;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final B:Ly04;


# instance fields
.field public final A:Luy1;

.field public final a:Lb90;

.field public final b:Lto3;

.field public final c:Li04;

.field public final d:Lsy1;

.field public final e:Lmy1;

.field public final f:Lbz3;

.field public final g:Lpe0;

.field public final h:Liy1;

.field public final i:Ldw0;

.field public final j:Lbb1;

.field public final k:Lwc;

.field public final l:Le90;

.field public final m:Lam1;

.field public final n:Lvb1;

.field public final o:Ljd0;

.field public final p:Le90;

.field public final q:Lsm0;

.field public final r:Lqu0;

.field public final s:Lp2;

.field public final t:Le90;

.field public final u:Le90;

.field public final v:Ly03;

.field public final w:Lii2;

.field public final x:Lqx1;

.field public final y:Lny;

.field public final z:Lzz1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly04;

    .line 2
    .line 3
    invoke-direct {v0}, Ly04;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly04;->B:Ly04;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lb90;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lto3;

    .line 9
    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, v4}, Lto3;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Li04;

    .line 17
    .line 18
    invoke-direct {v3}, Li04;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lsy1;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-direct {v4, v5}, Lsy1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lmy1;

    .line 28
    .line 29
    invoke-direct {v5}, Lmy1;-><init>()V

    .line 30
    .line 31
    .line 32
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v7, 0x1e

    .line 35
    .line 36
    if-lt v6, v7, :cond_0

    .line 37
    .line 38
    new-instance v6, Lq34;

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    invoke-direct {v6, v7}, Lbz3;-><init>(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v7, 0x1c

    .line 46
    .line 47
    if-lt v6, v7, :cond_1

    .line 48
    .line 49
    new-instance v6, La34;

    .line 50
    .line 51
    const/4 v7, 0x4

    .line 52
    invoke-direct {v6, v7}, Lbz3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v7, 0x1a

    .line 57
    .line 58
    if-lt v6, v7, :cond_2

    .line 59
    .line 60
    new-instance v6, Lu14;

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    invoke-direct {v6, v7}, Lbz3;-><init>(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v6, Lbz3;

    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    invoke-direct {v6, v7}, Lbz3;-><init>(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    new-instance v7, Lpe0;

    .line 74
    .line 75
    const/4 v8, 0x2

    .line 76
    invoke-direct {v7, v8}, Lpe0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Liy1;

    .line 80
    .line 81
    invoke-direct {v8}, Liy1;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v9, Ldw0;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    iput-boolean v10, v9, Ldw0;->a:Z

    .line 91
    .line 92
    const/high16 v11, 0x3f800000    # 1.0f

    .line 93
    .line 94
    iput v11, v9, Ldw0;->b:F

    .line 95
    .line 96
    new-instance v11, Lbb1;

    .line 97
    .line 98
    const/4 v12, 0x3

    .line 99
    invoke-direct {v11, v12}, Lbb1;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Lwc;

    .line 103
    .line 104
    const/4 v13, 0x7

    .line 105
    invoke-direct {v12, v13}, Lwc;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    iput-wide v13, v12, Lwc;->g:J

    .line 111
    .line 112
    new-instance v13, Le90;

    .line 113
    .line 114
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v14, Lam1;

    .line 118
    .line 119
    invoke-direct {v14}, Lam1;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v15, Lvb1;

    .line 123
    .line 124
    invoke-direct {v15}, Lvb1;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v10, Ljd0;

    .line 128
    .line 129
    move-object/from16 v17, v15

    .line 130
    .line 131
    const/16 v15, 0x19

    .line 132
    .line 133
    invoke-direct {v10, v15}, Ljd0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v15, Le90;

    .line 137
    .line 138
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    move-object/from16 v18, v15

    .line 142
    .line 143
    new-instance v15, Lsm0;

    .line 144
    .line 145
    move-object/from16 v19, v10

    .line 146
    .line 147
    const/16 v10, 0x15

    .line 148
    .line 149
    invoke-direct {v15, v10}, Lsm0;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Lqu0;

    .line 153
    .line 154
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    move-object/from16 v20, v15

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    iput-object v15, v10, Lqu0;->i:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v21, v14

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    iput-boolean v14, v10, Lqu0;->f:Z

    .line 166
    .line 167
    iput-object v15, v10, Lqu0;->g:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v15, v10, Lqu0;->j:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v15, v10, Lqu0;->h:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v14, Lp2;

    .line 174
    .line 175
    const/4 v15, 0x2

    .line 176
    invoke-direct {v14, v15}, Lp2;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v15, Le90;

    .line 180
    .line 181
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    move-object/from16 v16, v15

    .line 185
    .line 186
    new-instance v15, Le90;

    .line 187
    .line 188
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    move-object/from16 v22, v15

    .line 192
    .line 193
    new-instance v15, Ly03;

    .line 194
    .line 195
    move-object/from16 v23, v10

    .line 196
    .line 197
    const/16 v10, 0x14

    .line 198
    .line 199
    invoke-direct {v15, v10}, Ly03;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v10, Lii2;

    .line 203
    .line 204
    move-object/from16 v24, v15

    .line 205
    .line 206
    const/4 v15, 0x2

    .line 207
    invoke-direct {v10, v15}, Lii2;-><init>(I)V

    .line 208
    .line 209
    .line 210
    new-instance v15, Lqx1;

    .line 211
    .line 212
    invoke-direct {v15}, Lqx1;-><init>()V

    .line 213
    .line 214
    .line 215
    move-object/from16 v25, v15

    .line 216
    .line 217
    new-instance v15, Lny;

    .line 218
    .line 219
    invoke-direct {v15}, Lny;-><init>()V

    .line 220
    .line 221
    .line 222
    move-object/from16 v26, v15

    .line 223
    .line 224
    new-instance v15, Lzz1;

    .line 225
    .line 226
    invoke-direct {v15}, Lzz1;-><init>()V

    .line 227
    .line 228
    .line 229
    move-object/from16 v27, v15

    .line 230
    .line 231
    new-instance v15, Luy1;

    .line 232
    .line 233
    move-object/from16 v28, v10

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-direct {v15, v10}, Luy1;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v1, v0, Ly04;->a:Lb90;

    .line 243
    .line 244
    iput-object v2, v0, Ly04;->b:Lto3;

    .line 245
    .line 246
    iput-object v3, v0, Ly04;->c:Li04;

    .line 247
    .line 248
    iput-object v4, v0, Ly04;->d:Lsy1;

    .line 249
    .line 250
    iput-object v5, v0, Ly04;->e:Lmy1;

    .line 251
    .line 252
    iput-object v6, v0, Ly04;->f:Lbz3;

    .line 253
    .line 254
    iput-object v7, v0, Ly04;->g:Lpe0;

    .line 255
    .line 256
    iput-object v8, v0, Ly04;->h:Liy1;

    .line 257
    .line 258
    iput-object v9, v0, Ly04;->i:Ldw0;

    .line 259
    .line 260
    iput-object v11, v0, Ly04;->j:Lbb1;

    .line 261
    .line 262
    iput-object v12, v0, Ly04;->k:Lwc;

    .line 263
    .line 264
    iput-object v13, v0, Ly04;->l:Le90;

    .line 265
    .line 266
    move-object/from16 v1, v21

    .line 267
    .line 268
    iput-object v1, v0, Ly04;->m:Lam1;

    .line 269
    .line 270
    move-object/from16 v1, v17

    .line 271
    .line 272
    iput-object v1, v0, Ly04;->n:Lvb1;

    .line 273
    .line 274
    move-object/from16 v1, v19

    .line 275
    .line 276
    iput-object v1, v0, Ly04;->o:Ljd0;

    .line 277
    .line 278
    move-object/from16 v1, v18

    .line 279
    .line 280
    iput-object v1, v0, Ly04;->p:Le90;

    .line 281
    .line 282
    move-object/from16 v1, v20

    .line 283
    .line 284
    iput-object v1, v0, Ly04;->q:Lsm0;

    .line 285
    .line 286
    iput-object v14, v0, Ly04;->s:Lp2;

    .line 287
    .line 288
    move-object/from16 v1, v23

    .line 289
    .line 290
    iput-object v1, v0, Ly04;->r:Lqu0;

    .line 291
    .line 292
    move-object/from16 v1, v16

    .line 293
    .line 294
    iput-object v1, v0, Ly04;->t:Le90;

    .line 295
    .line 296
    move-object/from16 v1, v22

    .line 297
    .line 298
    iput-object v1, v0, Ly04;->u:Le90;

    .line 299
    .line 300
    move-object/from16 v1, v24

    .line 301
    .line 302
    iput-object v1, v0, Ly04;->v:Ly03;

    .line 303
    .line 304
    move-object/from16 v1, v28

    .line 305
    .line 306
    iput-object v1, v0, Ly04;->w:Lii2;

    .line 307
    .line 308
    move-object/from16 v1, v25

    .line 309
    .line 310
    iput-object v1, v0, Ly04;->x:Lqx1;

    .line 311
    .line 312
    move-object/from16 v1, v26

    .line 313
    .line 314
    iput-object v1, v0, Ly04;->y:Lny;

    .line 315
    .line 316
    move-object/from16 v1, v27

    .line 317
    .line 318
    iput-object v1, v0, Ly04;->z:Lzz1;

    .line 319
    .line 320
    iput-object v15, v0, Ly04;->A:Luy1;

    .line 321
    .line 322
    return-void
.end method
