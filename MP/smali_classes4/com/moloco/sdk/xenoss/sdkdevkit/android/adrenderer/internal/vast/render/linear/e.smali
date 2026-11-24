.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/g;


# instance fields
.field public final A:Lq26;

.field public final B:Lv57;

.field public final C:Lv57;

.field public final D:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;

.field public final E:Lul4;

.field public F:Z

.field public G:I

.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Leo0;

.field public final j:Lxu6;

.field public final k:Lxu6;

.field public final l:Ljava/lang/String;

.field public final m:Lv57;

.field public final n:Lv57;

.field public final o:Lv57;

.field public final p:Lq26;

.field public final q:Lv57;

.field public final r:Lq26;

.field public s:I

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:Lcom/moloco/sdk/acm/eventprocessing/f;

.field public final y:Lst;

.field public final z:Lv57;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;ZLjava/lang/Boolean;IZZLandroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p11

    .line 8
    .line 9
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->b:Ljava/io/File;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 26
    .line 27
    move/from16 v6, p5

    .line 28
    .line 29
    iput-boolean v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->b:Z

    .line 30
    .line 31
    move/from16 v6, p6

    .line 32
    .line 33
    iput-boolean v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->c:Z

    .line 34
    .line 35
    move-object/from16 v6, p10

    .line 36
    .line 37
    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 38
    .line 39
    iget-boolean v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;->a:Z

    .line 40
    .line 41
    iput-boolean v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->e:Z

    .line 42
    .line 43
    iget v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;->b:F

    .line 44
    .line 45
    iput v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->f:F

    .line 46
    .line 47
    iget v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;->c:I

    .line 48
    .line 49
    iput v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->g:I

    .line 50
    .line 51
    iget v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;->d:I

    .line 52
    .line 53
    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->h:I

    .line 54
    .line 55
    sget-object v3, Ly42;->a:Lnx1;

    .line 56
    .line 57
    sget-object v3, Ltj4;->a:Lw73;

    .line 58
    .line 59
    invoke-static {v3}, Lx08;->c(Lkf1;)Leo0;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iput-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->i:Leo0;

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static {v6, v6, v7, v3}, Lgxc;->h(IILqj0;I)Lxu6;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->j:Lxu6;

    .line 73
    .line 74
    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->k:Lxu6;

    .line 75
    .line 76
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->d:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->m:Lv57;

    .line 89
    .line 90
    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->n:Lv57;

    .line 91
    .line 92
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;

    .line 93
    .line 94
    const-wide/16 v9, 0x0

    .line 95
    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-direct {v8, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;-><init>(Ljava/lang/Comparable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->o:Lv57;

    .line 108
    .line 109
    invoke-static {v8}, Le79;->f(Lv57;)Lq26;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iput-object v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->p:Lq26;

    .line 114
    .line 115
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v8}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iput-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->q:Lv57;

    .line 122
    .line 123
    invoke-static {v9}, Le79;->f(Lv57;)Lq26;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iput-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->r:Lq26;

    .line 128
    .line 129
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-boolean v9, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->b:Z

    .line 134
    .line 135
    iput-boolean v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->t:Z

    .line 136
    .line 137
    if-nez v9, :cond_0

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :cond_0
    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->u:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->v:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->e:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    move v6, v4

    .line 163
    :cond_1
    iput-boolean v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->w:Z

    .line 164
    .line 165
    new-instance v3, Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 166
    .line 167
    if-eqz v5, :cond_2

    .line 168
    .line 169
    iget-object v6, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->e:Ljava/util/List;

    .line 170
    .line 171
    iget-object v9, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->f:Ljava/util/ArrayList;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    move-object v6, v7

    .line 175
    move-object v9, v6

    .line 176
    :goto_0
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v6, v3, Lcom/moloco/sdk/acm/eventprocessing/f;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v9, v3, Lcom/moloco/sdk/acm/eventprocessing/f;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v10, v3, Lcom/moloco/sdk/acm/eventprocessing/f;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->x:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 193
    .line 194
    if-eqz v5, :cond_3

    .line 195
    .line 196
    iget-object v3, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;

    .line 197
    .line 198
    iget v6, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->b:I

    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget v9, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->c:I

    .line 205
    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-object v5, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->d:Ljava/lang/String;

    .line 211
    .line 212
    move-object v10, v5

    .line 213
    goto :goto_1

    .line 214
    :cond_3
    move-object v3, v7

    .line 215
    move-object v6, v3

    .line 216
    move-object v9, v6

    .line 217
    move-object v10, v9

    .line 218
    :goto_1
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;

    .line 219
    .line 220
    invoke-direct {v15, v0, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;B)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;

    .line 224
    .line 225
    const/4 v12, 0x2

    .line 226
    invoke-direct {v5, v0, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;B)V

    .line 227
    .line 228
    .line 229
    move-object v13, v8

    .line 230
    move-object v8, v6

    .line 231
    new-instance v6, Lst;

    .line 232
    .line 233
    move-object v12, v7

    .line 234
    move-object v7, v3

    .line 235
    move-object v3, v12

    .line 236
    move-object/from16 v12, p7

    .line 237
    .line 238
    move-object/from16 v14, p9

    .line 239
    .line 240
    move-object/from16 v16, v5

    .line 241
    .line 242
    move-object v5, v13

    .line 243
    move-object/from16 v13, p8

    .line 244
    .line 245
    invoke-direct/range {v6 .. v16}, Lst;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Leo0;Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/x;)V

    .line 246
    .line 247
    .line 248
    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->y:Lst;

    .line 249
    .line 250
    invoke-static {v5}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iput-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->z:Lv57;

    .line 255
    .line 256
    iget-object v6, v6, Lst;->h:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, Lq26;

    .line 259
    .line 260
    new-instance v8, Lpo1;

    .line 261
    .line 262
    const/4 v9, 0x6

    .line 263
    const/4 v10, 0x3

    .line 264
    invoke-direct {v8, v10, v3, v9}, Lpo1;-><init>(ILge1;B)V

    .line 265
    .line 266
    .line 267
    new-instance v9, Lkq1;

    .line 268
    .line 269
    invoke-direct {v9, v7, v6, v8, v4}, Lkq1;-><init>(Lxt2;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 270
    .line 271
    .line 272
    new-instance v6, Lp57;

    .line 273
    .line 274
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-static {v9, v11, v6, v3}, Le79;->G(Lxt2;Luf1;Lvv6;Ljava/lang/Object;)Lq26;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->A:Lq26;

    .line 282
    .line 283
    invoke-static {v5}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->B:Lv57;

    .line 288
    .line 289
    iput-object v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->C:Lv57;

    .line 290
    .line 291
    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 292
    .line 293
    new-instance v17, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;

    .line 294
    .line 295
    iget-object v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->a:Ljava/lang/Object;

    .line 296
    .line 297
    move-object/from16 v19, v8

    .line 298
    .line 299
    check-cast v19, Ljava/util/List;

    .line 300
    .line 301
    iget-object v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->b:Ljava/lang/Object;

    .line 302
    .line 303
    move-object/from16 v20, v8

    .line 304
    .line 305
    check-cast v20, Ljava/util/List;

    .line 306
    .line 307
    iget-object v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->c:Ljava/lang/Object;

    .line 308
    .line 309
    move-object/from16 v21, v8

    .line 310
    .line 311
    check-cast v21, Ljava/util/List;

    .line 312
    .line 313
    iget-object v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->d:Ljava/lang/Object;

    .line 314
    .line 315
    move-object/from16 v22, v8

    .line 316
    .line 317
    check-cast v22, Ljava/util/List;

    .line 318
    .line 319
    iget-object v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->e:Ljava/lang/Object;

    .line 320
    .line 321
    move-object/from16 v23, v8

    .line 322
    .line 323
    check-cast v23, Ljava/util/List;

    .line 324
    .line 325
    iget-object v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->f:Ljava/lang/Object;

    .line 326
    .line 327
    move-object/from16 v24, v8

    .line 328
    .line 329
    check-cast v24, Ljava/util/List;

    .line 330
    .line 331
    iget-object v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->g:Ljava/lang/Object;

    .line 332
    .line 333
    move-object/from16 v25, v8

    .line 334
    .line 335
    check-cast v25, Ljava/util/List;

    .line 336
    .line 337
    iget-object v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->h:Ljava/lang/Object;

    .line 338
    .line 339
    move-object/from16 v26, v8

    .line 340
    .line 341
    check-cast v26, Ljava/util/List;

    .line 342
    .line 343
    iget-object v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->i:Ljava/lang/Object;

    .line 344
    .line 345
    move-object/from16 v27, v8

    .line 346
    .line 347
    check-cast v27, Ljava/util/List;

    .line 348
    .line 349
    iget-object v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->j:Ljava/lang/Object;

    .line 350
    .line 351
    move-object/from16 v28, v8

    .line 352
    .line 353
    check-cast v28, Ljava/util/List;

    .line 354
    .line 355
    iget-object v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->k:Ljava/lang/Object;

    .line 356
    .line 357
    move-object/from16 v29, v8

    .line 358
    .line 359
    check-cast v29, Ljava/util/List;

    .line 360
    .line 361
    iget-object v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->l:Ljava/lang/Object;

    .line 362
    .line 363
    move-object/from16 v30, v8

    .line 364
    .line 365
    check-cast v30, Ljava/util/List;

    .line 366
    .line 367
    iget-object v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->m:Ljava/lang/Object;

    .line 368
    .line 369
    move-object/from16 v31, v8

    .line 370
    .line 371
    check-cast v31, Ljava/util/List;

    .line 372
    .line 373
    iget-object v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->n:Ljava/lang/Object;

    .line 374
    .line 375
    move-object/from16 v32, v8

    .line 376
    .line 377
    check-cast v32, Ljava/util/List;

    .line 378
    .line 379
    iget-object v7, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->o:Ljava/lang/Object;

    .line 380
    .line 381
    move-object/from16 v33, v7

    .line 382
    .line 383
    check-cast v33, Ljava/util/List;

    .line 384
    .line 385
    move-object/from16 v18, p8

    .line 386
    .line 387
    invoke-direct/range {v17 .. v33}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;-><init>(Lcom/moloco/sdk/internal/services/events/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v7, v17

    .line 391
    .line 392
    iput-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->D:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;

    .line 393
    .line 394
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;

    .line 395
    .line 396
    invoke-direct {v7, v0, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;Lge1;B)V

    .line 397
    .line 398
    .line 399
    new-instance v4, Lhu2;

    .line 400
    .line 401
    const/4 v8, 0x2

    .line 402
    invoke-direct {v4, v6, v7, v8}, Lhu2;-><init>(Lxt2;Lc23;B)V

    .line 403
    .line 404
    .line 405
    invoke-static {v4, v11}, Lar4;->C(Lxt2;Luf1;)La57;

    .line 406
    .line 407
    .line 408
    iget-object v7, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    .line 409
    .line 410
    new-instance v1, Lul4;

    .line 411
    .line 412
    invoke-static {v2, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_4

    .line 417
    .line 418
    move-object v7, v3

    .line 419
    goto :goto_2

    .line 420
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-static {v2, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_5

    .line 427
    .line 428
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 429
    .line 430
    move/from16 v2, p4

    .line 431
    .line 432
    int-to-long v2, v2

    .line 433
    const-wide/16 v4, 0x3e8

    .line 434
    .line 435
    mul-long/2addr v2, v4

    .line 436
    invoke-direct {v7, v2, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;-><init>(J)V

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_5
    if-nez v2, :cond_6

    .line 441
    .line 442
    :goto_2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v7, v1, Lul4;->b:Ljava/lang/Object;

    .line 446
    .line 447
    sget-object v2, Ly42;->a:Lnx1;

    .line 448
    .line 449
    sget-object v2, Ltj4;->a:Lw73;

    .line 450
    .line 451
    invoke-static {v2}, Lx08;->c(Lkf1;)Leo0;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iput-object v2, v1, Lul4;->c:Ljava/lang/Object;

    .line 456
    .line 457
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;

    .line 458
    .line 459
    invoke-static {v2}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iput-object v2, v1, Lul4;->f:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->E:Lul4;

    .line 466
    .line 467
    return-void

    .line 468
    :cond_6
    invoke-static {}, Lhp0;->a()V

    .line 469
    .line 470
    .line 471
    throw v3
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->E:Lul4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 7
    .line 8
    const/16 v6, 0xc

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v2, "LinearGoNextActionImpl"

    .line 12
    .line 13
    const-string v3, "Canceling timer"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lul4;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La57;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->q:Lv57;

    .line 31
    .line 32
    invoke-virtual {v0}, Lv57;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->G:I

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    iget v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->s:I

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    const-wide/16 v2, 0x64

    .line 57
    .line 58
    sub-long v2, v4, v2

    .line 59
    .line 60
    cmp-long v0, v2, v6

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    move-wide v2, v6

    .line 65
    :cond_1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/w;-><init>(Ljava/lang/Comparable;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->o:Lv57;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/p;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;

    .line 11
    .line 12
    iget-wide v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/l;->a:J

    .line 13
    .line 14
    long-to-int v3, v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v5, Lej5;

    .line 24
    .line 25
    invoke-direct {v5, v4, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;

    .line 35
    .line 36
    iget-wide v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;->a:J

    .line 37
    .line 38
    long-to-int v4, v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v5, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/n;->b:J

    .line 44
    .line 45
    long-to-int v3, v5

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v5, Lej5;

    .line 51
    .line 52
    invoke-direct {v5, v4, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;

    .line 57
    .line 58
    if-eqz v3, :cond_1b

    .line 59
    .line 60
    iget v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->G:I

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;

    .line 68
    .line 69
    iget-wide v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;->a:J

    .line 70
    .line 71
    long-to-int v4, v4

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lej5;

    .line 77
    .line 78
    invoke-direct {v5, v3, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v3, v5, Lej5;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v4, v5, Lej5;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->G:I

    .line 98
    .line 99
    iget-boolean v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->F:Z

    .line 100
    .line 101
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    if-nez v5, :cond_7

    .line 105
    .line 106
    instance-of v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/o;

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->D:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;

    .line 111
    .line 112
    iget-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 113
    .line 114
    int-to-double v10, v3

    .line 115
    int-to-double v12, v4

    .line 116
    div-double/2addr v10, v12

    .line 117
    mul-double/2addr v10, v6

    .line 118
    iget-object v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->n:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget v13, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->o:I

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    invoke-virtual {v12, v13, v14}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    new-instance v13, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_2

    .line 144
    .line 145
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    move-object v15, v14

    .line 150
    check-cast v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;

    .line 151
    .line 152
    iget v15, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->b:I

    .line 153
    .line 154
    move-wide/from16 v16, v6

    .line 155
    .line 156
    int-to-double v6, v15

    .line 157
    cmpg-double v6, v6, v10

    .line 158
    .line 159
    if-gtz v6, :cond_3

    .line 160
    .line 161
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-wide/from16 v6, v16

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move-wide/from16 v16, v6

    .line 168
    .line 169
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v7, 0xa

    .line 172
    .line 173
    invoke-static {v13, v7}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    const/4 v11, 0x0

    .line 185
    :goto_2
    if-ge v11, v10, :cond_4

    .line 186
    .line 187
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;

    .line 194
    .line 195
    iget-object v12, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/h;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    iget-object v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->l:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v5, v6, v8, v10, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->o:I

    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    add-int/2addr v10, v6

    .line 217
    iput v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->o:I

    .line 218
    .line 219
    iget-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->l:Ljava/util/ArrayList;

    .line 220
    .line 221
    iget v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->m:I

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-virtual {v6, v10, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    new-instance v10, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_5

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    move-object v13, v12

    .line 251
    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/a;

    .line 252
    .line 253
    iget-wide v13, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/a;->b:J

    .line 254
    .line 255
    int-to-long v8, v3

    .line 256
    cmp-long v8, v13, v8

    .line 257
    .line 258
    if-gtz v8, :cond_5

    .line 259
    .line 260
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v10, v7}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    const/4 v8, 0x0

    .line 278
    :goto_4
    if-ge v8, v7, :cond_6

    .line 279
    .line 280
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/a;

    .line 287
    .line 288
    iget-object v9, v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/a;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const/4 v15, 0x0

    .line 299
    invoke-virtual {v5, v6, v15, v7, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->m:I

    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    add-int/2addr v6, v5

    .line 309
    iput v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->m:I

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_7
    move-wide/from16 v16, v6

    .line 313
    .line 314
    :goto_5
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 315
    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    iput v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->s:I

    .line 319
    .line 320
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->q:Lv57;

    .line 321
    .line 322
    invoke-virtual {v2}, Lv57;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    invoke-virtual {v2, v15, v6}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    iget-boolean v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->F:Z

    .line 342
    .line 343
    if-nez v2, :cond_9

    .line 344
    .line 345
    if-nez v5, :cond_9

    .line 346
    .line 347
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/b;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/d;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->e:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v2, :cond_8

    .line 355
    .line 356
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 357
    .line 358
    invoke-interface {v5, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;->b(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    iget-boolean v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->c:Z

    .line 362
    .line 363
    if-eqz v2, :cond_9

    .line 364
    .line 365
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    invoke-virtual {v0, v5, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->h(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_9
    const/4 v5, 0x0

    .line 373
    :goto_6
    iput-boolean v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->F:Z

    .line 374
    .line 375
    :cond_a
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->E:Lul4;

    .line 376
    .line 377
    iget-object v5, v2, Lul4;->f:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v5, Lv57;

    .line 380
    .line 381
    iget-object v6, v2, Lul4;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    .line 384
    .line 385
    int-to-double v7, v3

    .line 386
    int-to-double v9, v4

    .line 387
    div-double/2addr v7, v9

    .line 388
    mul-double v7, v7, v16

    .line 389
    .line 390
    const/4 v9, 0x1

    .line 391
    if-lt v3, v4, :cond_b

    .line 392
    .line 393
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/c;

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    invoke-virtual {v5, v15, v2}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto/16 :goto_8

    .line 400
    .line 401
    :cond_b
    const/4 v15, 0x0

    .line 402
    if-nez v6, :cond_c

    .line 403
    .line 404
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;

    .line 405
    .line 406
    invoke-virtual {v5, v15, v2}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto/16 :goto_8

    .line 410
    .line 411
    :cond_c
    iget-object v5, v2, Lul4;->d:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, La57;

    .line 414
    .line 415
    if-nez v5, :cond_15

    .line 416
    .line 417
    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 418
    .line 419
    const/16 v23, 0xc

    .line 420
    .line 421
    const/16 v24, 0x0

    .line 422
    .line 423
    const-string v19, "LinearGoNextActionImpl"

    .line 424
    .line 425
    const-string v20, "Starting timer"

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    instance-of v5, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    .line 435
    .line 436
    if-eqz v5, :cond_13

    .line 437
    .line 438
    const/16 v23, 0xc

    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    const-string v19, "LinearGoNextActionImpl"

    .line 443
    .line 444
    const-string v20, "Offset Percents detected"

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v5, Llv3;

    .line 454
    .line 455
    double-to-int v7, v7

    .line 456
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    .line 457
    .line 458
    iget v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;->a:I

    .line 459
    .line 460
    invoke-direct {v5, v7, v6, v9}, Ljv3;-><init>(III)V

    .line 461
    .line 462
    .line 463
    iget v5, v5, Ljv3;->b:I

    .line 464
    .line 465
    sub-int/2addr v5, v7

    .line 466
    if-gez v5, :cond_d

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    :cond_d
    mul-int/2addr v5, v4

    .line 470
    int-to-double v5, v5

    .line 471
    div-double v5, v5, v16

    .line 472
    .line 473
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    div-double/2addr v5, v7

    .line 479
    const-wide/16 v7, 0x0

    .line 480
    .line 481
    cmpg-double v10, v5, v7

    .line 482
    .line 483
    if-gez v10, :cond_e

    .line 484
    .line 485
    move-wide v5, v7

    .line 486
    :cond_e
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    if-nez v10, :cond_f

    .line 491
    .line 492
    cmpg-double v7, v5, v7

    .line 493
    .line 494
    if-gtz v7, :cond_10

    .line 495
    .line 496
    :cond_f
    const/4 v5, 0x0

    .line 497
    goto :goto_7

    .line 498
    :cond_10
    const-wide v7, 0x41efffffffe00000L    # 4.294967295E9

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    cmpl-double v7, v5, v7

    .line 504
    .line 505
    if-ltz v7, :cond_11

    .line 506
    .line 507
    const/4 v5, -0x1

    .line 508
    goto :goto_7

    .line 509
    :cond_11
    const-wide v7, 0x41dfffffffc00000L    # 2.147483647E9

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    cmpg-double v10, v5, v7

    .line 515
    .line 516
    if-gtz v10, :cond_12

    .line 517
    .line 518
    double-to-int v5, v5

    .line 519
    goto :goto_7

    .line 520
    :cond_12
    sub-double/2addr v5, v7

    .line 521
    double-to-int v5, v5

    .line 522
    const v6, 0x7fffffff

    .line 523
    .line 524
    .line 525
    add-int/2addr v5, v6

    .line 526
    :goto_7
    int-to-long v5, v5

    .line 527
    const-wide v7, 0xffffffffL

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    and-long/2addr v5, v7

    .line 533
    invoke-virtual {v2, v5, v6}, Lul4;->a(J)V

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_13
    instance-of v5, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 538
    .line 539
    if-eqz v5, :cond_14

    .line 540
    .line 541
    const/16 v23, 0xc

    .line 542
    .line 543
    const/16 v24, 0x0

    .line 544
    .line 545
    const-string v19, "LinearGoNextActionImpl"

    .line 546
    .line 547
    const-string v20, "Offset Millis detected"

    .line 548
    .line 549
    const/16 v21, 0x0

    .line 550
    .line 551
    const/16 v22, 0x0

    .line 552
    .line 553
    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 557
    .line 558
    iget-wide v5, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->a:J

    .line 559
    .line 560
    const-wide/16 v7, 0x3e8

    .line 561
    .line 562
    div-long/2addr v5, v7

    .line 563
    invoke-virtual {v2, v5, v6}, Lul4;->a(J)V

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_14
    invoke-static {}, Lhp0;->a()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_15
    :goto_8
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    .line 572
    .line 573
    if-eqz v1, :cond_1c

    .line 574
    .line 575
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/y;

    .line 576
    .line 577
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;->g:Ljava/lang/Long;

    .line 578
    .line 579
    instance-of v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    .line 580
    .line 581
    if-eqz v5, :cond_16

    .line 582
    .line 583
    div-int/lit8 v5, v4, 0x64

    .line 584
    .line 585
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;

    .line 586
    .line 587
    iget v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/w;->a:I

    .line 588
    .line 589
    mul-int/2addr v5, v2

    .line 590
    goto :goto_9

    .line 591
    :cond_16
    instance-of v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 592
    .line 593
    if-eqz v5, :cond_17

    .line 594
    .line 595
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;

    .line 596
    .line 597
    iget-wide v5, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/x;->a:J

    .line 598
    .line 599
    long-to-int v5, v5

    .line 600
    goto :goto_9

    .line 601
    :cond_17
    const/4 v5, 0x0

    .line 602
    :goto_9
    new-instance v2, Llv3;

    .line 603
    .line 604
    const/4 v6, 0x0

    .line 605
    invoke-direct {v2, v6, v4, v9}, Ljv3;-><init>(III)V

    .line 606
    .line 607
    .line 608
    invoke-static {v5, v2}, Ldcc;->h(ILlv3;)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-nez v1, :cond_18

    .line 613
    .line 614
    if-lt v3, v2, :cond_19

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_18
    int-to-long v4, v2

    .line 618
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 619
    .line 620
    .line 621
    move-result-wide v1

    .line 622
    add-long/2addr v1, v4

    .line 623
    int-to-long v7, v3

    .line 624
    cmp-long v3, v4, v7

    .line 625
    .line 626
    if-gtz v3, :cond_19

    .line 627
    .line 628
    cmp-long v1, v7, v1

    .line 629
    .line 630
    if-lez v1, :cond_1a

    .line 631
    .line 632
    :cond_19
    move v9, v6

    .line 633
    :cond_1a
    :goto_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->z:Lv57;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    const/4 v15, 0x0

    .line 643
    invoke-virtual {v0, v15, v1}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_1b
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_1d

    .line 654
    .line 655
    :cond_1c
    return-void

    .line 656
    :cond_1d
    invoke-static {}, Lhp0;->a()V

    .line 657
    .line 658
    .line 659
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->i:Leo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->y:Lst;

    .line 8
    .line 9
    invoke-virtual {p0}, Lst;->destroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/d;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->i:Leo0;

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, p1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->D:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o0;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o0;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(ZLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->G:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->D:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->b:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v5, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o0;->b()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v3, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->a:Lcom/moloco/sdk/internal/services/events/c;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v12, v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->b:Leo0;

    .line 48
    .line 49
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    iget-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->l:Ljava/lang/String;

    .line 54
    .line 55
    move-object v4, p2

    .line 56
    invoke-direct/range {v1 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;-><init>(Ljava/util/List;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;Lge1;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-static {v12, v11, v11, v1, p2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 61
    .line 62
    .line 63
    :cond_0
    iput-object v11, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->b:Ljava/util/List;

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/b;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/d;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->m:Lv57;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->G:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->D:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->c:Ljava/util/List;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->d:Ljava/util/List;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/g;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;->a(Ljava/util/List;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/e0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final l()Lt57;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
