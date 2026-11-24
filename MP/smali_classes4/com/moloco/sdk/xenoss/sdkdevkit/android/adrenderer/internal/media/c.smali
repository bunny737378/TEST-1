.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic A:Ljava/io/File;

.field public final synthetic B:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

.field public final synthetic C:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:J

.field public w:Ljava/lang/String;

.field public x:B

.field public final synthetic y:Lcom/moloco/sdk/acm/services/e;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;Ljava/lang/String;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->y:Lcom/moloco/sdk/acm/services/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->z:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->A:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->B:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->C:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lze7;-><init>(ILge1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 7

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->B:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->C:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->y:Lcom/moloco/sdk/acm/services/e;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->z:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->A:Ljava/io/File;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;-><init>(Lcom/moloco/sdk/acm/services/e;Ljava/lang/String;Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;Ljava/lang/String;Lge1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "Fetching asset from network: "

    .line 4
    .line 5
    const-string v8, "-"

    .line 6
    .line 7
    const-string v9, ": "

    .line 8
    .line 9
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 10
    .line 11
    const-string v11, "Content-Range"

    .line 12
    .line 13
    const-string v1, "Previous tmpfile bytes: "

    .line 14
    .line 15
    iget-byte v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->x:B

    .line 16
    .line 17
    iget-object v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->z:Ljava/lang/String;

    .line 18
    .line 19
    const-string v15, "/"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    iget-object v4, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->B:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    iget-object v13, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->A:Ljava/io/File;

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    iget-object v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->y:Lcom/moloco/sdk/acm/services/e;

    .line 30
    .line 31
    sget-object v14, Lvf1;->a:Lvf1;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v12, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v2, v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-ne v2, v1, :cond_0

    .line 44
    .line 45
    iget v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->t:I

    .line 46
    .line 47
    iget-wide v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->v:J

    .line 48
    .line 49
    iget v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->s:I

    .line 50
    .line 51
    iget v12, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->r:I

    .line 52
    .line 53
    move/from16 v18, v0

    .line 54
    .line 55
    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->w:Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 58
    .line 59
    .line 60
    move-object/from16 v22, v3

    .line 61
    .line 62
    move-object/from16 v32, v9

    .line 63
    .line 64
    move-object/from16 v21, v15

    .line 65
    .line 66
    move/from16 v3, v18

    .line 67
    .line 68
    move-object/from16 v18, v10

    .line 69
    .line 70
    move-object v10, v13

    .line 71
    move-object v13, v4

    .line 72
    move-object v4, v11

    .line 73
    move-wide/from16 v40, v1

    .line 74
    .line 75
    move-object v2, v5

    .line 76
    move v1, v12

    .line 77
    :goto_0
    move-wide/from16 v11, v40

    .line 78
    .line 79
    goto/16 :goto_11

    .line 80
    .line 81
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v18

    .line 87
    :cond_1
    iget v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->u:I

    .line 88
    .line 89
    iget-wide v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->v:J

    .line 90
    .line 91
    iget v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->t:I

    .line 92
    .line 93
    iget v12, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->s:I

    .line 94
    .line 95
    move/from16 v18, v0

    .line 96
    .line 97
    iget v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->r:I

    .line 98
    .line 99
    move/from16 v21, v0

    .line 100
    .line 101
    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->w:Ljava/lang/String;

    .line 102
    .line 103
    :try_start_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 104
    .line 105
    .line 106
    move-object/from16 v22, v3

    .line 107
    .line 108
    move-object/from16 v32, v9

    .line 109
    .line 110
    move-object/from16 v16, v11

    .line 111
    .line 112
    move v9, v12

    .line 113
    move/from16 v3, v18

    .line 114
    .line 115
    move-object/from16 v18, v10

    .line 116
    .line 117
    move-object v10, v13

    .line 118
    move-object v13, v4

    .line 119
    move-wide/from16 v40, v1

    .line 120
    .line 121
    move-object v2, v5

    .line 122
    move-wide/from16 v4, v40

    .line 123
    .line 124
    move/from16 v1, v21

    .line 125
    .line 126
    move-object/from16 v21, v15

    .line 127
    .line 128
    goto/16 :goto_f

    .line 129
    .line 130
    :cond_2
    iget v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->t:I

    .line 131
    .line 132
    iget-wide v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->v:J

    .line 133
    .line 134
    iget v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->s:I

    .line 135
    .line 136
    iget v12, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->r:I

    .line 137
    .line 138
    move/from16 v18, v0

    .line 139
    .line 140
    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->w:Ljava/lang/String;

    .line 141
    .line 142
    :try_start_2
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 143
    .line 144
    .line 145
    move/from16 v19, v6

    .line 146
    .line 147
    move-object v6, v0

    .line 148
    move v0, v12

    .line 149
    move/from16 v12, v19

    .line 150
    .line 151
    move-wide/from16 v40, v1

    .line 152
    .line 153
    move-object v1, v3

    .line 154
    move-object v2, v5

    .line 155
    move/from16 v3, v18

    .line 156
    .line 157
    move-object/from16 v18, v10

    .line 158
    .line 159
    move-object v10, v13

    .line 160
    move-object v13, v4

    .line 161
    move-object/from16 v21, v15

    .line 162
    .line 163
    move-wide/from16 v4, v40

    .line 164
    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_3
    iget v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->t:I

    .line 168
    .line 169
    iget-wide v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->v:J

    .line 170
    .line 171
    iget v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->s:I

    .line 172
    .line 173
    iget v12, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->r:I

    .line 174
    .line 175
    move/from16 v18, v0

    .line 176
    .line 177
    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->w:Ljava/lang/String;

    .line 178
    .line 179
    :try_start_3
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 180
    .line 181
    .line 182
    move-object/from16 v16, v3

    .line 183
    .line 184
    move/from16 v3, v18

    .line 185
    .line 186
    move-object/from16 v18, v13

    .line 187
    .line 188
    move-object v13, v5

    .line 189
    move v5, v12

    .line 190
    move v12, v6

    .line 191
    move-object v6, v0

    .line 192
    move-object/from16 v0, p1

    .line 193
    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :cond_4
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :try_start_4
    sget-object v21, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 200
    .line 201
    const-string v22, "ChunkedMediaDownloader"

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v23

    .line 207
    const/16 v26, 0xc

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    invoke-static/range {v21 .. v27}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 216
    .line 217
    .line 218
    :try_start_5
    invoke-static {v13}, Lcom/moloco/sdk/acm/services/e;->o(Ljava/io/File;)Ljava/io/File;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    invoke-static {v0}, Lpq2;->O(Ljava/io/File;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_1

    .line 233
    :cond_5
    move-object/from16 v0, v18

    .line 234
    .line 235
    :goto_1
    if-eqz v0, :cond_6

    .line 236
    .line 237
    filled-new-array {v15}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/4 v6, 0x6

    .line 242
    const/4 v12, 0x0

    .line 243
    invoke-static {v0, v2, v12, v6}, Lj87;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 259
    goto :goto_6

    .line 260
    :catch_0
    move-exception v0

    .line 261
    move-object/from16 v24, v0

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :goto_2
    move-object/from16 v22, v3

    .line 265
    .line 266
    :goto_3
    move-object v13, v4

    .line 267
    :goto_4
    move-object v4, v0

    .line 268
    goto/16 :goto_12

    .line 269
    .line 270
    :goto_5
    :try_start_6
    sget-object v21, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 271
    .line 272
    const-string v22, "ChunkedMediaDownloader"

    .line 273
    .line 274
    const-string v23, "Failed to read range file"

    .line 275
    .line 276
    const/16 v26, 0x8

    .line 277
    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    invoke-static/range {v21 .. v27}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v13}, Lcom/moloco/sdk/acm/services/e;->o(Ljava/io/File;)Ljava/io/File;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 290
    .line 291
    .line 292
    :cond_6
    const v0, 0x7fffffff

    .line 293
    .line 294
    .line 295
    :goto_6
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    .line 296
    .line 297
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    .line 298
    .line 299
    invoke-direct {v6, v13, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;-><init>(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;)V

    .line 300
    .line 301
    .line 302
    iput-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    .line 303
    .line 304
    iget-object v6, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->c:Lcom/moloco/sdk/internal/error/crash/f;

    .line 305
    .line 306
    if-eqz v6, :cond_7

    .line 307
    .line 308
    invoke-virtual {v6, v13, v2}, Lcom/moloco/sdk/internal/error/crash/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_7
    move-object/from16 v16, v13

    .line 312
    .line 313
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    .line 314
    .line 315
    .line 316
    move-result-wide v12

    .line 317
    const-string v22, "ChunkedMediaDownloader"

    .line 318
    .line 319
    new-instance v6, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v23

    .line 331
    const/16 v26, 0xc

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    invoke-static/range {v21 .. v27}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 340
    .line 341
    .line 342
    move-object v1, v3

    .line 343
    int-to-long v2, v0

    .line 344
    cmp-long v2, v2, v12

    .line 345
    .line 346
    if-nez v2, :cond_9

    .line 347
    .line 348
    :try_start_7
    const-string v22, "ChunkedMediaDownloader"

    .line 349
    .line 350
    const-string v23, "File already downloaded, skipping download"

    .line 351
    .line 352
    const/16 v26, 0xc

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    invoke-static/range {v21 .. v27}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static/range {v16 .. v16}, Lcom/moloco/sdk/acm/services/e;->n(Ljava/io/File;)Ljava/io/File;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 368
    .line 369
    .line 370
    invoke-static/range {v16 .. v16}, Lcom/moloco/sdk/acm/services/e;->o(Ljava/io/File;)Ljava/io/File;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 375
    .line 376
    .line 377
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    .line 378
    .line 379
    move-object/from16 v2, v16

    .line 380
    .line 381
    invoke-direct {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;-><init>(Ljava/io/File;)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    .line 385
    .line 386
    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    .line 387
    .line 388
    if-eqz v3, :cond_8

    .line 389
    .line 390
    invoke-virtual {v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :cond_8
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 394
    .line 395
    invoke-direct {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;-><init>(Ljava/io/File;)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :goto_7
    move-object/from16 v22, v1

    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :catch_1
    move-exception v0

    .line 404
    goto :goto_7

    .line 405
    :cond_9
    move-object/from16 v2, v16

    .line 406
    .line 407
    invoke-static {v2}, Lcom/moloco/sdk/acm/services/e;->n(Ljava/io/File;)Ljava/io/File;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_a

    .line 416
    .line 417
    invoke-static {v3}, Lpq2;->O(Ljava/io/File;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 421
    goto :goto_8

    .line 422
    :cond_a
    move-object/from16 v3, v18

    .line 423
    .line 424
    :goto_8
    const/4 v6, -0x1

    .line 425
    move-object/from16 v16, v1

    .line 426
    .line 427
    const/16 v18, 0x1

    .line 428
    .line 429
    move v1, v0

    .line 430
    move-object v0, v3

    .line 431
    const/4 v3, 0x0

    .line 432
    :goto_9
    if-eqz v18, :cond_16

    .line 433
    .line 434
    move-object/from16 v18, v2

    .line 435
    .line 436
    :try_start_8
    iget-object v2, v5, Lcom/moloco/sdk/acm/services/e;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Lcom/moloco/sdk/internal/services/b0;

    .line 439
    .line 440
    iput-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->w:Ljava/lang/String;

    .line 441
    .line 442
    iput v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->r:I

    .line 443
    .line 444
    iput v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->s:I

    .line 445
    .line 446
    iput-wide v12, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->v:J

    .line 447
    .line 448
    iput v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->t:I

    .line 449
    .line 450
    move/from16 v21, v1

    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    iput-byte v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->x:B

    .line 454
    .line 455
    check-cast v2, Lcom/moloco/sdk/internal/services/e0;

    .line 456
    .line 457
    move-object/from16 v22, v0

    .line 458
    .line 459
    const-wide/16 v0, 0x1388

    .line 460
    .line 461
    invoke-virtual {v2, v0, v1, v7}, Lcom/moloco/sdk/internal/services/e0;->a(JLie1;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eq v0, v14, :cond_14

    .line 466
    .line 467
    move-wide v1, v12

    .line 468
    move-object v13, v5

    .line 469
    move v12, v6

    .line 470
    move/from16 v5, v21

    .line 471
    .line 472
    move-object/from16 v6, v22

    .line 473
    .line 474
    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_b

    .line 481
    .line 482
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    .line 483
    .line 484
    invoke-direct {v0, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;)V

    .line 488
    .line 489
    .line 490
    return-object v10

    .line 491
    :cond_b
    const/16 v20, 0x1

    .line 492
    .line 493
    add-int/lit8 v0, v3, 0x1

    .line 494
    .line 495
    sget-object v21, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 496
    .line 497
    const-string v22, "ChunkedMediaDownloader"

    .line 498
    .line 499
    new-instance v3, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 502
    .line 503
    .line 504
    move-object/from16 v28, v4

    .line 505
    .line 506
    :try_start_9
    const-string v4, "Making request to fetch chunk: "

    .line 507
    .line 508
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v4, " for remainingBytes: "

    .line 515
    .line 516
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v23

    .line 526
    const/16 v26, 0xc

    .line 527
    .line 528
    const/16 v27, 0x0

    .line 529
    .line 530
    const/16 v24, 0x0

    .line 531
    .line 532
    const/16 v25, 0x0

    .line 533
    .line 534
    invoke-static/range {v21 .. v27}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iput-object v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->w:Ljava/lang/String;

    .line 538
    .line 539
    iput v5, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->r:I

    .line 540
    .line 541
    iput v12, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->s:I

    .line 542
    .line 543
    iput-wide v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->v:J

    .line 544
    .line 545
    iput v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->t:I

    .line 546
    .line 547
    const/4 v3, 0x2

    .line 548
    iput-byte v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->x:B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 549
    .line 550
    move-object/from16 p1, v18

    .line 551
    .line 552
    move-object/from16 v18, v10

    .line 553
    .line 554
    move-object/from16 v10, p1

    .line 555
    .line 556
    move/from16 p1, v0

    .line 557
    .line 558
    move-wide v3, v1

    .line 559
    move-object v1, v13

    .line 560
    move-object/from16 v2, v16

    .line 561
    .line 562
    move-object/from16 v13, v28

    .line 563
    .line 564
    :try_start_a
    invoke-virtual/range {v1 .. v7}, Lcom/moloco/sdk/acm/services/e;->g(Ljava/lang/String;JILjava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 568
    move-object/from16 v40, v2

    .line 569
    .line 570
    move-object v2, v1

    .line 571
    move-object/from16 v1, v40

    .line 572
    .line 573
    if-eq v0, v14, :cond_14

    .line 574
    .line 575
    move-wide/from16 v40, v3

    .line 576
    .line 577
    move/from16 v3, p1

    .line 578
    .line 579
    move-object/from16 p1, v0

    .line 580
    .line 581
    move v0, v5

    .line 582
    move-wide/from16 v4, v40

    .line 583
    .line 584
    move-object/from16 v21, v15

    .line 585
    .line 586
    :goto_b
    :try_start_b
    move-object/from16 v15, p1

    .line 587
    .line 588
    check-cast v15, Lhv1;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 589
    .line 590
    move-object/from16 v22, v1

    .line 591
    .line 592
    :try_start_c
    invoke-static {v10, v15, v13}, Lcom/moloco/sdk/acm/services/e;->c(Ljava/io/File;Lhv1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    move-wide/from16 v23, v4

    .line 597
    .line 598
    instance-of v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 599
    .line 600
    if-eqz v4, :cond_c

    .line 601
    .line 602
    return-object v1

    .line 603
    :cond_c
    invoke-static {v10, v15}, Lcom/moloco/sdk/acm/services/e;->h(Ljava/io/File;Lhv1;)V

    .line 604
    .line 605
    .line 606
    sget-object v25, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 607
    .line 608
    const-string v26, "ChunkedMediaDownloader"

    .line 609
    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    const-string v4, "ResponseCode: "

    .line 616
    .line 617
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v15}, Lhv1;->e()Lik3;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    iget v4, v4, Lik3;->a:I

    .line 625
    .line 626
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v4, ", "

    .line 630
    .line 631
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    sget-object v4, Lhi3;->a:Ljava/util/List;

    .line 635
    .line 636
    const-string v4, "Content-Length"

    .line 637
    .line 638
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-static {v15}, Lhf6;->l(Lmi3;)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v27

    .line 655
    const/16 v30, 0xc

    .line 656
    .line 657
    const/16 v31, 0x0

    .line 658
    .line 659
    const/16 v28, 0x0

    .line 660
    .line 661
    const/16 v29, 0x0

    .line 662
    .line 663
    invoke-static/range {v25 .. v31}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-interface {v15}, Lmi3;->a()Le93;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-interface {v1, v11}, Lf87;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-eqz v1, :cond_13

    .line 675
    .line 676
    const-string v26, "ChunkedMediaDownloader"

    .line 677
    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .line 682
    .line 683
    const-string v4, "Content range header is available, "

    .line 684
    .line 685
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v27

    .line 701
    const/16 v30, 0xc

    .line 702
    .line 703
    const/16 v31, 0x0

    .line 704
    .line 705
    const/16 v28, 0x0

    .line 706
    .line 707
    const/16 v29, 0x0

    .line 708
    .line 709
    invoke-static/range {v25 .. v31}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v10}, Lcom/moloco/sdk/acm/services/e;->o(Ljava/io/File;)Ljava/io/File;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    sget-object v4, Luw0;->a:Ljava/nio/charset/Charset;

    .line 717
    .line 718
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    new-instance v5, Ljava/io/FileOutputStream;

    .line 722
    .line 723
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 724
    .line 725
    .line 726
    :try_start_d
    invoke-static {v5, v1, v4}, Lpq2;->Q(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 727
    .line 728
    .line 729
    :try_start_e
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 730
    .line 731
    .line 732
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const/4 v4, 0x6

    .line 737
    const/4 v12, 0x0

    .line 738
    invoke-static {v1, v0, v12, v4}, Lj87;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-static {v15}, Lhf6;->l(Lmi3;)Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    if-eqz v4, :cond_d

    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 759
    .line 760
    .line 761
    move-result-wide v4

    .line 762
    goto :goto_c

    .line 763
    :cond_d
    const-wide/16 v4, 0x0

    .line 764
    .line 765
    :goto_c
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    move-object/from16 v32, v9

    .line 770
    .line 771
    move-object/from16 v16, v11

    .line 772
    .line 773
    const/4 v9, 0x6

    .line 774
    const/4 v11, 0x0

    .line 775
    invoke-static {v1, v12, v11, v9}, Lj87;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-static {v1}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {v1, v8, v11}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    if-nez v9, :cond_e

    .line 790
    .line 791
    move v1, v0

    .line 792
    goto :goto_d

    .line 793
    :cond_e
    const/4 v12, 0x1

    .line 794
    if-ne v9, v12, :cond_12

    .line 795
    .line 796
    filled-new-array {v8}, [Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    const/4 v12, 0x6

    .line 801
    invoke-static {v1, v9, v11, v12}, Lj87;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static {v1}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Ljava/lang/String;

    .line 810
    .line 811
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    :goto_d
    sub-int v1, v0, v1

    .line 816
    .line 817
    const/16 v20, 0x1

    .line 818
    .line 819
    add-int/lit8 v1, v1, -0x1

    .line 820
    .line 821
    const-string v26, "ChunkedMediaDownloader"

    .line 822
    .line 823
    new-instance v9, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 826
    .line 827
    .line 828
    const-string v11, "maxRange: "

    .line 829
    .line 830
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    const-string v11, ", Response contentLength: "

    .line 837
    .line 838
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v27

    .line 848
    const/16 v30, 0xc

    .line 849
    .line 850
    const/16 v31, 0x0

    .line 851
    .line 852
    const/16 v28, 0x0

    .line 853
    .line 854
    const/16 v29, 0x0

    .line 855
    .line 856
    invoke-static/range {v25 .. v31}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    if-lez v1, :cond_f

    .line 860
    .line 861
    move/from16 v9, v20

    .line 862
    .line 863
    goto :goto_e

    .line 864
    :cond_f
    const/4 v9, 0x0

    .line 865
    :goto_e
    add-long v4, v23, v4

    .line 866
    .line 867
    iput-object v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->w:Ljava/lang/String;

    .line 868
    .line 869
    iput v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->r:I

    .line 870
    .line 871
    iput v9, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->s:I

    .line 872
    .line 873
    iput v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->t:I

    .line 874
    .line 875
    iput-wide v4, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->v:J

    .line 876
    .line 877
    iput v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->u:I

    .line 878
    .line 879
    const/4 v11, 0x3

    .line 880
    iput-byte v11, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->x:B

    .line 881
    .line 882
    invoke-virtual {v2, v10, v15, v7}, Lcom/moloco/sdk/acm/services/e;->j(Ljava/io/File;Lhv1;Lie1;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v15

    .line 886
    if-eq v15, v14, :cond_14

    .line 887
    .line 888
    move/from16 v40, v1

    .line 889
    .line 890
    move v1, v0

    .line 891
    move-object v0, v6

    .line 892
    move/from16 v6, v40

    .line 893
    .line 894
    :goto_f
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;

    .line 895
    .line 896
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 897
    .line 898
    .line 899
    move-result-wide v11

    .line 900
    move/from16 v23, v3

    .line 901
    .line 902
    move-wide/from16 v24, v4

    .line 903
    .line 904
    int-to-long v3, v1

    .line 905
    invoke-direct {v15, v11, v12, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;-><init>(JJ)V

    .line 906
    .line 907
    .line 908
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;

    .line 909
    .line 910
    invoke-direct {v3, v10, v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/e;-><init>(Ljava/io/File;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/f;)V

    .line 911
    .line 912
    .line 913
    iput-object v3, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    .line 914
    .line 915
    iget-object v3, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->c:Lcom/moloco/sdk/internal/error/crash/f;

    .line 916
    .line 917
    if-eqz v3, :cond_10

    .line 918
    .line 919
    invoke-virtual {v3, v10, v15}, Lcom/moloco/sdk/internal/error/crash/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    :cond_10
    if-eqz v9, :cond_11

    .line 923
    .line 924
    sget-object v33, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 925
    .line 926
    const-string v34, "ChunkedMediaDownloader"

    .line 927
    .line 928
    const-string v35, "Server has more data"

    .line 929
    .line 930
    const/16 v38, 0xc

    .line 931
    .line 932
    const/16 v39, 0x0

    .line 933
    .line 934
    const/16 v36, 0x0

    .line 935
    .line 936
    const/16 v37, 0x0

    .line 937
    .line 938
    invoke-static/range {v33 .. v39}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    goto :goto_10

    .line 942
    :cond_11
    sget-object v33, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 943
    .line 944
    const-string v34, "ChunkedMediaDownloader"

    .line 945
    .line 946
    const-string v35, "Server does not have more data to send"

    .line 947
    .line 948
    const/16 v38, 0xc

    .line 949
    .line 950
    const/16 v39, 0x0

    .line 951
    .line 952
    const/16 v36, 0x0

    .line 953
    .line 954
    const/16 v37, 0x0

    .line 955
    .line 956
    invoke-static/range {v33 .. v39}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    :goto_10
    move-object v5, v2

    .line 960
    move-object v2, v10

    .line 961
    move-object v4, v13

    .line 962
    move-object/from16 v11, v16

    .line 963
    .line 964
    move-object/from16 v10, v18

    .line 965
    .line 966
    move-object/from16 v15, v21

    .line 967
    .line 968
    move-object/from16 v16, v22

    .line 969
    .line 970
    move/from16 v3, v23

    .line 971
    .line 972
    move-wide/from16 v12, v24

    .line 973
    .line 974
    move/from16 v18, v9

    .line 975
    .line 976
    move-object/from16 v9, v32

    .line 977
    .line 978
    goto/16 :goto_9

    .line 979
    .line 980
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 981
    .line 982
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 983
    .line 984
    .line 985
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 986
    :catchall_0
    move-exception v0

    .line 987
    move-object v1, v0

    .line 988
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 989
    :catchall_1
    move-exception v0

    .line 990
    :try_start_10
    invoke-static {v5, v1}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 991
    .line 992
    .line 993
    throw v0

    .line 994
    :cond_13
    move-object/from16 v32, v9

    .line 995
    .line 996
    move-object/from16 v16, v11

    .line 997
    .line 998
    const-string v26, "ChunkedMediaDownloader"

    .line 999
    .line 1000
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v4, v16

    .line 1006
    .line 1007
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    const-string v5, " is not available"

    .line 1011
    .line 1012
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v27

    .line 1019
    const/16 v30, 0xc

    .line 1020
    .line 1021
    const/16 v31, 0x0

    .line 1022
    .line 1023
    const/16 v28, 0x0

    .line 1024
    .line 1025
    const/16 v29, 0x0

    .line 1026
    .line 1027
    invoke-static/range {v25 .. v31}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v1, v2, Lcom/moloco/sdk/acm/services/e;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v1, Lcom/moloco/sdk/internal/error/b;

    .line 1033
    .line 1034
    const-string v5, "CONTENT_RANGE_NOT_AVAILABLE"

    .line 1035
    .line 1036
    new-instance v9, Lcom/moloco/sdk/internal/error/a;

    .line 1037
    .line 1038
    iget-object v11, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->C:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-direct {v9, v11}, Lcom/moloco/sdk/internal/error/a;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v5, v9}, Lcom/moloco/sdk/internal/error/b;->a(Ljava/lang/String;Lcom/moloco/sdk/internal/error/a;)V

    .line 1044
    .line 1045
    .line 1046
    iput-object v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->w:Ljava/lang/String;

    .line 1047
    .line 1048
    iput v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->r:I

    .line 1049
    .line 1050
    iput v12, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->s:I

    .line 1051
    .line 1052
    move v5, v0

    .line 1053
    move-wide/from16 v0, v23

    .line 1054
    .line 1055
    iput-wide v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->v:J

    .line 1056
    .line 1057
    iput v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->t:I

    .line 1058
    .line 1059
    const/4 v9, 0x4

    .line 1060
    iput-byte v9, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/c;->x:B

    .line 1061
    .line 1062
    invoke-virtual {v2, v10, v15, v7}, Lcom/moloco/sdk/acm/services/e;->e(Ljava/io/File;Lhv1;Lie1;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v11

    .line 1066
    if-ne v11, v14, :cond_15

    .line 1067
    .line 1068
    :cond_14
    return-object v14

    .line 1069
    :cond_15
    move-wide/from16 v40, v0

    .line 1070
    .line 1071
    move-object v0, v6

    .line 1072
    move v6, v12

    .line 1073
    move v1, v5

    .line 1074
    goto/16 :goto_0

    .line 1075
    .line 1076
    :goto_11
    move-wide v15, v11

    .line 1077
    move-object v11, v4

    .line 1078
    move-object v4, v13

    .line 1079
    move-wide v12, v15

    .line 1080
    move-object v5, v2

    .line 1081
    move-object v2, v10

    .line 1082
    move-object/from16 v10, v18

    .line 1083
    .line 1084
    move-object/from16 v15, v21

    .line 1085
    .line 1086
    move-object/from16 v16, v22

    .line 1087
    .line 1088
    move-object/from16 v9, v32

    .line 1089
    .line 1090
    const/16 v18, 0x0

    .line 1091
    .line 1092
    goto/16 :goto_9

    .line 1093
    .line 1094
    :catch_2
    move-exception v0

    .line 1095
    goto/16 :goto_4

    .line 1096
    .line 1097
    :catch_3
    move-exception v0

    .line 1098
    move-object/from16 v22, v1

    .line 1099
    .line 1100
    goto/16 :goto_4

    .line 1101
    .line 1102
    :catch_4
    move-exception v0

    .line 1103
    move-object/from16 v22, v2

    .line 1104
    .line 1105
    goto/16 :goto_4

    .line 1106
    .line 1107
    :catch_5
    move-exception v0

    .line 1108
    move-object/from16 v22, v16

    .line 1109
    .line 1110
    move-object/from16 v13, v28

    .line 1111
    .line 1112
    goto/16 :goto_4

    .line 1113
    .line 1114
    :catch_6
    move-exception v0

    .line 1115
    move-object v13, v4

    .line 1116
    move-object/from16 v22, v16

    .line 1117
    .line 1118
    goto/16 :goto_4

    .line 1119
    .line 1120
    :cond_16
    move-object v10, v2

    .line 1121
    move-object v13, v4

    .line 1122
    move-object/from16 v22, v16

    .line 1123
    .line 1124
    invoke-static {v10}, Lcom/moloco/sdk/acm/services/e;->n(Ljava/io/File;)Ljava/io/File;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v10}, Lcom/moloco/sdk/acm/services/e;->o(Ljava/io/File;)Ljava/io/File;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1136
    .line 1137
    .line 1138
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;

    .line 1139
    .line 1140
    invoke-direct {v0, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/c;-><init>(Ljava/io/File;)V

    .line 1141
    .line 1142
    .line 1143
    iput-object v0, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/g;

    .line 1144
    .line 1145
    iget-object v1, v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;

    .line 1146
    .line 1147
    if-eqz v1, :cond_17

    .line 1148
    .line 1149
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    :cond_17
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 1153
    .line 1154
    invoke-direct {v0, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 1155
    .line 1156
    .line 1157
    goto :goto_13

    .line 1158
    :catch_7
    move-exception v0

    .line 1159
    goto/16 :goto_2

    .line 1160
    .line 1161
    :goto_12
    invoke-static {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/k;->a(Ljava/lang/Exception;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 1166
    .line 1167
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    const-string v3, "Failed to fetch media from url: "

    .line 1170
    .line 1171
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v3, v22

    .line 1175
    .line 1176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    const-string v3, " due to error: "

    .line 1180
    .line 1181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    const/16 v6, 0x8

    .line 1192
    .line 1193
    const/4 v7, 0x0

    .line 1194
    const-string v2, "ChunkedMediaDownloader"

    .line 1195
    .line 1196
    const/4 v5, 0x0

    .line 1197
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;

    .line 1201
    .line 1202
    invoke-direct {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/f;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v13, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/d;)V

    .line 1206
    .line 1207
    .line 1208
    :goto_13
    return-object v0
.end method
