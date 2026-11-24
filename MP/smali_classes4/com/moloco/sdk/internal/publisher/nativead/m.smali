.class public final Lcom/moloco/sdk/internal/publisher/nativead/m;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/moloco/sdk/internal/publisher/y0;

.field public final d:Lsi4;

.field public final e:Lcom/moloco/sdk/acm/recorder/c;

.field public final f:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final g:Lcom/moloco/sdk/acm/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/y0;Lcom/moloco/sdk/acm/db/c;Lsi4;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/services/i;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->c:Lcom/moloco/sdk/internal/publisher/y0;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->d:Lsi4;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->e:Lcom/moloco/sdk/acm/recorder/c;

    .line 16
    .line 17
    sget-object p1, Lcom/moloco/sdk/publisher/AdFormatType;->NATIVE:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->f:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 20
    .line 21
    const-string p2, "ad_create_to_load_ms"

    .line 22
    .line 23
    invoke-virtual {p6, p2}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p3, "ad_type"

    .line 41
    .line 42
    invoke-virtual {p2, p3, p1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->g:Lcom/moloco/sdk/acm/i;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/ortb/model/h;Lcom/moloco/sdk/internal/publisher/nativead/model/g;Lcom/moloco/sdk/internal/publisher/f0;JLie1;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/f;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/internal/publisher/nativead/f;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moloco/sdk/internal/publisher/nativead/f;->w:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/publisher/nativead/f;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/moloco/sdk/internal/publisher/nativead/f;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/m;Lie1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/f;->u:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Lcom/moloco/sdk/internal/publisher/nativead/f;->w:I

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    sget-object v12, Lvf1;->a:Lvf1;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v10, :cond_3

    .line 44
    .line 45
    if-eq v2, v9, :cond_2

    .line 46
    .line 47
    if-ne v2, v8, :cond_1

    .line 48
    .line 49
    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/nativead/f;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/moloco/sdk/internal/j0;

    .line 52
    .line 53
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v11

    .line 64
    :cond_2
    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/nativead/f;->r:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/moloco/sdk/internal/j0;

    .line 67
    .line 68
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/nativead/f;->t:Lcom/moloco/sdk/internal/publisher/f0;

    .line 74
    .line 75
    iget-object v2, v7, Lcom/moloco/sdk/internal/publisher/nativead/f;->s:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 76
    .line 77
    iget-object v3, v7, Lcom/moloco/sdk/internal/publisher/nativead/f;->r:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/moloco/sdk/internal/publisher/nativead/m;

    .line 80
    .line 81
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v5, v1

    .line 85
    move-object v1, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/m;->d:Lsi4;

    .line 91
    .line 92
    invoke-virtual {v0}, Lsi4;->e()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 97
    .line 98
    const-string v0, "Native ad load startTimestampMs="

    .line 99
    .line 100
    const-string v2, ", remainingTimeoutMs="

    .line 101
    .line 102
    move-wide/from16 v5, p4

    .line 103
    .line 104
    invoke-static {v5, v6, v0, v2}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v4}, Lxa2;->e(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    const/16 v18, 0xc

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const-string v14, "NativeAdLoader"

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lc92;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x5

    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    invoke-direct/range {v0 .. v6}, Lc92;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLge1;B)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v7, Lcom/moloco/sdk/internal/publisher/nativead/f;->r:Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v2, p1

    .line 144
    .line 145
    iput-object v2, v7, Lcom/moloco/sdk/internal/publisher/nativead/f;->s:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 146
    .line 147
    move-object/from16 v5, p3

    .line 148
    .line 149
    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/nativead/f;->t:Lcom/moloco/sdk/internal/publisher/f0;

    .line 150
    .line 151
    iput v10, v7, Lcom/moloco/sdk/internal/publisher/nativead/f;->w:I

    .line 152
    .line 153
    invoke-static {v3, v4, v0, v7}, Lhf6;->K(JLc23;Lge1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eq v0, v12, :cond_6

    .line 158
    .line 159
    :goto_2
    check-cast v0, Lcom/moloco/sdk/internal/t0;

    .line 160
    .line 161
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v6, "Handling native ad load result: "

    .line 166
    .line 167
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/16 v6, 0xc

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const-string v13, "NativeAdLoader"

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    move-object/from16 p0, v3

    .line 185
    .line 186
    move-object/from16 p2, v4

    .line 187
    .line 188
    move/from16 p5, v6

    .line 189
    .line 190
    move-object/from16 p6, v10

    .line 191
    .line 192
    move-object/from16 p1, v13

    .line 193
    .line 194
    move-object/from16 p3, v14

    .line 195
    .line 196
    move/from16 p4, v15

    .line 197
    .line 198
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Lye2;->a:Lye2;

    .line 202
    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    const/16 v0, 0xc

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const-string v8, "NativeAdLoader"

    .line 209
    .line 210
    const-string v10, "Native ad load timeout"

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    move/from16 p5, v0

    .line 215
    .line 216
    move-object/from16 p0, v3

    .line 217
    .line 218
    move-object/from16 p6, v6

    .line 219
    .line 220
    move-object/from16 p1, v8

    .line 221
    .line 222
    move-object/from16 p2, v10

    .line 223
    .line 224
    move-object/from16 p3, v13

    .line 225
    .line 226
    move/from16 p4, v14

    .line 227
    .line 228
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/m;->b:Ljava/lang/String;

    .line 232
    .line 233
    sget-object v3, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_TIMEOUT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 234
    .line 235
    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 236
    .line 237
    invoke-static {v0, v3, v6, v4}, Lcom/moloco/sdk/internal/k0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/j0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/f;->r:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v11, v7, Lcom/moloco/sdk/internal/publisher/nativead/f;->s:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 244
    .line 245
    iput-object v11, v7, Lcom/moloco/sdk/internal/publisher/nativead/f;->t:Lcom/moloco/sdk/internal/publisher/f0;

    .line 246
    .line 247
    iput v9, v7, Lcom/moloco/sdk/internal/publisher/nativead/f;->w:I

    .line 248
    .line 249
    invoke-virtual {v1, v5, v0, v2, v7}, Lcom/moloco/sdk/internal/publisher/nativead/m;->b(Lcom/moloco/sdk/internal/publisher/f0;Lcom/moloco/sdk/internal/j0;Lcom/moloco/sdk/internal/ortb/model/h;Lie1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eq v1, v12, :cond_6

    .line 254
    .line 255
    move-object v1, v0

    .line 256
    :goto_3
    new-instance v0, Ljava/lang/Exception;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/j0;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lbc6;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_5
    instance-of v3, v0, Lcom/moloco/sdk/internal/r0;

    .line 272
    .line 273
    if-eqz v3, :cond_8

    .line 274
    .line 275
    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/m;->b:Ljava/lang/String;

    .line 276
    .line 277
    sget-object v6, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 278
    .line 279
    check-cast v0, Lcom/moloco/sdk/internal/r0;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/moloco/sdk/internal/r0;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 284
    .line 285
    invoke-static {v3, v6, v0, v4}, Lcom/moloco/sdk/internal/k0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/j0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/nativead/f;->r:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v11, v7, Lcom/moloco/sdk/internal/publisher/nativead/f;->s:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 292
    .line 293
    iput-object v11, v7, Lcom/moloco/sdk/internal/publisher/nativead/f;->t:Lcom/moloco/sdk/internal/publisher/f0;

    .line 294
    .line 295
    iput v8, v7, Lcom/moloco/sdk/internal/publisher/nativead/f;->w:I

    .line 296
    .line 297
    invoke-virtual {v1, v5, v0, v2, v7}, Lcom/moloco/sdk/internal/publisher/nativead/m;->b(Lcom/moloco/sdk/internal/publisher/f0;Lcom/moloco/sdk/internal/j0;Lcom/moloco/sdk/internal/ortb/model/h;Lie1;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-ne v1, v12, :cond_7

    .line 302
    .line 303
    :cond_6
    return-object v12

    .line 304
    :cond_7
    move-object v1, v0

    .line 305
    :goto_4
    new-instance v0, Ljava/lang/Exception;

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/j0;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lbc6;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_8
    instance-of v1, v0, Lcom/moloco/sdk/internal/s0;

    .line 321
    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    check-cast v0, Lcom/moloco/sdk/internal/s0;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/moloco/sdk/internal/s0;->a:Ljava/lang/Object;

    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_9
    invoke-static {}, Lhp0;->a()V

    .line 330
    .line 331
    .line 332
    return-object v11
.end method

.method public final b(Lcom/moloco/sdk/internal/publisher/f0;Lcom/moloco/sdk/internal/j0;Lcom/moloco/sdk/internal/ortb/model/h;Lie1;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Ly42;->a:Lnx1;

    .line 2
    .line 3
    sget-object p0, Ltj4;->a:Lw73;

    .line 4
    .line 5
    new-instance v0, Lxf;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x7

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, p4}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lvf1;->a:Lvf1;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 25
    .line 26
    return-object p0
.end method

.method public final c(Lcom/moloco/sdk/internal/publisher/nativead/model/g;JLie1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/moloco/sdk/internal/publisher/nativead/e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/moloco/sdk/internal/publisher/nativead/e;

    .line 13
    .line 14
    iget v4, v3, Lcom/moloco/sdk/internal/publisher/nativead/e;->w:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/moloco/sdk/internal/publisher/nativead/e;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/e;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/internal/publisher/nativead/e;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/m;Lie1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/moloco/sdk/internal/publisher/nativead/e;->u:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/moloco/sdk/internal/publisher/nativead/e;->w:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const-string v7, "ad_type"

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lcom/moloco/sdk/internal/publisher/nativead/e;->t:Lcom/moloco/sdk/acm/i;

    .line 44
    .line 45
    iget-object v1, v3, Lcom/moloco/sdk/internal/publisher/nativead/e;->s:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/moloco/sdk/internal/publisher/nativead/e;->r:Lcom/moloco/sdk/internal/publisher/nativead/m;

    .line 48
    .line 49
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v4, v0

    .line 53
    move-object v0, v3

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    sub-long/2addr v10, v8

    .line 74
    invoke-static/range {p2 .. p3}, Lxa2;->e(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    sub-long/2addr v8, v10

    .line 79
    const-wide/16 v10, 0x0

    .line 80
    .line 81
    cmp-long v2, v8, v10

    .line 82
    .line 83
    if-gez v2, :cond_3

    .line 84
    .line 85
    move-wide v8, v10

    .line 86
    :cond_3
    sget-object v2, Lbb2;->c:Lbb2;

    .line 87
    .line 88
    invoke-static {v8, v9, v2}, Lwc5;->N(JLbb2;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/model/g;->a:Ljava/util/List;

    .line 93
    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    instance-of v11, v10, Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 114
    .line 115
    if-eqz v11, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    const-string v2, "video"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const-string v2, "image"

    .line 131
    .line 132
    :goto_2
    const-string v4, "native_ad_load_prepare_time"

    .line 133
    .line 134
    iget-object v10, v0, Lcom/moloco/sdk/internal/publisher/nativead/m;->e:Lcom/moloco/sdk/acm/recorder/c;

    .line 135
    .line 136
    invoke-virtual {v10, v4}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v11, Lcom/moloco/sdk/acm/e;

    .line 141
    .line 142
    const-string v12, "native_ad_load_attempted"

    .line 143
    .line 144
    invoke-direct {v11, v12}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 148
    .line 149
    invoke-virtual {v2, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v7, v12}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v11}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/nativead/model/g;->a:Ljava/util/List;

    .line 163
    .line 164
    iput-object v0, v3, Lcom/moloco/sdk/internal/publisher/nativead/e;->r:Lcom/moloco/sdk/internal/publisher/nativead/m;

    .line 165
    .line 166
    iput-object v2, v3, Lcom/moloco/sdk/internal/publisher/nativead/e;->s:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v4, v3, Lcom/moloco/sdk/internal/publisher/nativead/e;->t:Lcom/moloco/sdk/acm/i;

    .line 169
    .line 170
    iput v6, v3, Lcom/moloco/sdk/internal/publisher/nativead/e;->w:I

    .line 171
    .line 172
    invoke-virtual {v0, v1, v8, v9, v3}, Lcom/moloco/sdk/internal/publisher/nativead/m;->f(Ljava/util/List;JLie1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v3, Lvf1;->a:Lvf1;

    .line 177
    .line 178
    if-ne v1, v3, :cond_7

    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_7
    move-object/from16 v16, v2

    .line 182
    .line 183
    move-object v2, v1

    .line 184
    move-object/from16 v1, v16

    .line 185
    .line 186
    :goto_3
    check-cast v2, Lcom/moloco/sdk/internal/t0;

    .line 187
    .line 188
    instance-of v3, v2, Lcom/moloco/sdk/internal/r0;

    .line 189
    .line 190
    const-string v6, "native_ad_load"

    .line 191
    .line 192
    const-string v8, "result"

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v5, "NativeAd load failed: "

    .line 201
    .line 202
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v2, Lcom/moloco/sdk/internal/r0;

    .line 206
    .line 207
    iget-object v2, v2, Lcom/moloco/sdk/internal/r0;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;

    .line 210
    .line 211
    iget-object v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 212
    .line 213
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const/16 v14, 0xc

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    const-string v10, "NativeAdLoader"

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/m;->e:Lcom/moloco/sdk/acm/recorder/c;

    .line 231
    .line 232
    const-string v5, "failure"

    .line 233
    .line 234
    invoke-static {v6, v8, v5}, Lcom/moloco/sdk/acm/db/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 239
    .line 240
    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v7, v10}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v10, v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 251
    .line 252
    invoke-interface {v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;->a()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    const-string v11, "reason"

    .line 257
    .line 258
    invoke-virtual {v6, v11, v10}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget v10, v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->a:I

    .line 262
    .line 263
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const-string v12, "asset_id"

    .line 268
    .line 269
    invoke-virtual {v6, v12, v10}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v6}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/m;->e:Lcom/moloco/sdk/acm/recorder/c;

    .line 276
    .line 277
    invoke-virtual {v4, v8, v5}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v7, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 291
    .line 292
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;->a()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v4, v11, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget v1, v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->a:I

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v4, v12, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v4}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lcom/moloco/sdk/internal/r0;

    .line 312
    .line 313
    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 314
    .line 315
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_8
    instance-of v3, v2, Lcom/moloco/sdk/internal/s0;

    .line 320
    .line 321
    if-eqz v3, :cond_9

    .line 322
    .line 323
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 324
    .line 325
    const/16 v14, 0xc

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    const-string v10, "NativeAdLoader"

    .line 329
    .line 330
    const-string v11, "NativeAd load successfully parsed and loaded all assets"

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v13, 0x0

    .line 334
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/m;->e:Lcom/moloco/sdk/acm/recorder/c;

    .line 338
    .line 339
    const-string v5, "success"

    .line 340
    .line 341
    invoke-static {v6, v8, v5}, Lcom/moloco/sdk/acm/db/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 346
    .line 347
    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v7, v10}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v6}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/m;->e:Lcom/moloco/sdk/acm/recorder/c;

    .line 361
    .line 362
    invoke-virtual {v4, v8, v5}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v7, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v4}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lcom/moloco/sdk/internal/s0;

    .line 379
    .line 380
    check-cast v2, Lcom/moloco/sdk/internal/s0;

    .line 381
    .line 382
    iget-object v1, v2, Lcom/moloco/sdk/internal/s0;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/s0;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_9
    invoke-static {}, Lhp0;->a()V

    .line 389
    .line 390
    .line 391
    return-object v5
.end method

.method public final d(Ljava/lang/String;Lcom/moloco/sdk/acm/i;Lcom/moloco/sdk/internal/publisher/f0;Lie1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/g;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/g;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/g;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/m;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/g;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/g;->w:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lvf1;->a:Lvf1;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/g;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/moloco/sdk/internal/t0;

    .line 43
    .line 44
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-object p3, v0, Lcom/moloco/sdk/internal/publisher/nativead/g;->t:Lcom/moloco/sdk/internal/publisher/f0;

    .line 56
    .line 57
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/g;->s:Lcom/moloco/sdk/acm/i;

    .line 58
    .line 59
    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/g;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/m;

    .line 62
    .line 63
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/g;->r:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/g;->s:Lcom/moloco/sdk/acm/i;

    .line 73
    .line 74
    iput-object p3, v0, Lcom/moloco/sdk/internal/publisher/nativead/g;->t:Lcom/moloco/sdk/internal/publisher/f0;

    .line 75
    .line 76
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/g;->w:I

    .line 77
    .line 78
    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->c:Lcom/moloco/sdk/internal/publisher/y0;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p4, v1, p1, v0}, Lcom/moloco/sdk/internal/publisher/y0;->b(Ljava/lang/String;Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-eq p4, v5, :cond_4

    .line 87
    .line 88
    :goto_1
    move-object p1, p4

    .line 89
    check-cast p1, Lcom/moloco/sdk/internal/t0;

    .line 90
    .line 91
    instance-of p4, p1, Lcom/moloco/sdk/internal/r0;

    .line 92
    .line 93
    if-eqz p4, :cond_6

    .line 94
    .line 95
    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->e:Lcom/moloco/sdk/acm/recorder/c;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->f:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 98
    .line 99
    const-string v3, "result"

    .line 100
    .line 101
    const-string v6, "failure"

    .line 102
    .line 103
    invoke-virtual {p2, v3, v6}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v7, "reason"

    .line 117
    .line 118
    invoke-virtual {p2, v7, v6}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v9, "ad_type"

    .line 135
    .line 136
    invoke-virtual {p2, v9, v6}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4, p2}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->e:Lcom/moloco/sdk/acm/recorder/c;

    .line 143
    .line 144
    new-instance p4, Lcom/moloco/sdk/acm/e;

    .line 145
    .line 146
    const-string v6, "load_ad_failed"

    .line 147
    .line 148
    invoke-direct {p4, v6}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p4, v7, v3}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4, v9, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p4}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 177
    .line 178
    .line 179
    move-object p2, p1

    .line 180
    check-cast p2, Lcom/moloco/sdk/internal/r0;

    .line 181
    .line 182
    iget-object p2, p2, Lcom/moloco/sdk/internal/r0;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Lcom/moloco/sdk/internal/j0;

    .line 185
    .line 186
    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/g;->r:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/g;->s:Lcom/moloco/sdk/acm/i;

    .line 189
    .line 190
    iput-object v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/g;->t:Lcom/moloco/sdk/internal/publisher/f0;

    .line 191
    .line 192
    iput v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/g;->w:I

    .line 193
    .line 194
    invoke-virtual {p0, p3, p2, v4, v0}, Lcom/moloco/sdk/internal/publisher/nativead/m;->b(Lcom/moloco/sdk/internal/publisher/f0;Lcom/moloco/sdk/internal/j0;Lcom/moloco/sdk/internal/ortb/model/h;Lie1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v5, :cond_5

    .line 199
    .line 200
    :cond_4
    return-object v5

    .line 201
    :cond_5
    move-object p0, p1

    .line 202
    :goto_2
    new-instance p1, Ljava/lang/Exception;

    .line 203
    .line 204
    check-cast p0, Lcom/moloco/sdk/internal/r0;

    .line 205
    .line 206
    iget-object p0, p0, Lcom/moloco/sdk/internal/r0;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lcom/moloco/sdk/internal/j0;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/j0;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance p0, Lbc6;

    .line 218
    .line 219
    invoke-direct {p0, p1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_6
    instance-of p0, p1, Lcom/moloco/sdk/internal/s0;

    .line 224
    .line 225
    if-eqz p0, :cond_7

    .line 226
    .line 227
    check-cast p1, Lcom/moloco/sdk/internal/s0;

    .line 228
    .line 229
    iget-object p0, p1, Lcom/moloco/sdk/internal/s0;->a:Ljava/lang/Object;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_7
    invoke-static {}, Lhp0;->a()V

    .line 233
    .line 234
    .line 235
    return-object v4
.end method

.method public final e(Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/h;Lcom/moloco/sdk/internal/publisher/f0;Lie1;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/moloco/sdk/internal/publisher/nativead/h;

    .line 9
    .line 10
    iget v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/h;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/h;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/h;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/moloco/sdk/internal/publisher/nativead/h;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/m;Lie1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/h;->t:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/h;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v1, Lcom/moloco/sdk/internal/publisher/nativead/h;->r:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "privacy"

    .line 53
    .line 54
    const-string v2, "ver"

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v6, "native"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    move-object v5, v6

    .line 73
    :cond_3
    new-instance v6, Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    :cond_4
    const-string v2, "assets"

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lcom/moloco/sdk/acm/db/c;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v7, "link"

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "fallback"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    sget-object v10, Lxe2;->a:Lxe2;

    .line 104
    .line 105
    if-eqz v7, :cond_8

    .line 106
    .line 107
    :try_start_1
    const-string v3, "url"

    .line 108
    .line 109
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_5

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :cond_5
    const-string v8, "clicktrackers"

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-nez v7, :cond_6

    .line 129
    .line 130
    move-object v8, v10

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    move v12, v9

    .line 142
    :goto_1
    if-ge v12, v11, :cond_7

    .line 143
    .line 144
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    :goto_2
    new-instance v7, Lcom/moloco/sdk/acm/http/f;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/4 v11, 0x7

    .line 160
    invoke-direct {v7, v3, v8, v11}, Lcom/moloco/sdk/acm/http/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    move-object v3, v7

    .line 164
    :cond_8
    const-string v7, "imptrackers"

    .line 165
    .line 166
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_9

    .line 171
    .line 172
    new-instance v10, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    :goto_3
    if-ge v9, v8, :cond_9

    .line 182
    .line 183
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    const-string v7, "eventtrackers"

    .line 194
    .line 195
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7}, Lcom/moloco/sdk/acm/db/c;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_a

    .line 208
    .line 209
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-direct {v6, v2, v3, v10, v7}, Lcom/moloco/sdk/internal/publisher/nativead/model/g;-><init>(Ljava/util/List;Lcom/moloco/sdk/acm/http/f;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :catch_0
    move-exception v0

    .line 217
    new-instance v6, Lbc6;

    .line 218
    .line 219
    invoke-direct {v6, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-static {v6}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-eqz v10, :cond_b

    .line 227
    .line 228
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 229
    .line 230
    const/16 v12, 0x8

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const-string v8, "NativeAdLoader"

    .line 234
    .line 235
    const-string v9, "handleOrtbParsing"

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 242
    .line 243
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 244
    .line 245
    sget-object v3, Lye2;->a:Lye2;

    .line 246
    .line 247
    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v5, v0, v2, v3}, Lcom/moloco/sdk/internal/k0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/j0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v6, v1, Lcom/moloco/sdk/internal/publisher/nativead/h;->r:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v6, v1, Lcom/moloco/sdk/internal/publisher/nativead/h;->s:Ljava/lang/Object;

    .line 256
    .line 257
    iput v4, v1, Lcom/moloco/sdk/internal/publisher/nativead/h;->v:I

    .line 258
    .line 259
    move-object/from16 v2, p2

    .line 260
    .line 261
    move-object/from16 v3, p3

    .line 262
    .line 263
    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/moloco/sdk/internal/publisher/nativead/m;->b(Lcom/moloco/sdk/internal/publisher/f0;Lcom/moloco/sdk/internal/j0;Lcom/moloco/sdk/internal/ortb/model/h;Lie1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sget-object v0, Lvf1;->a:Lvf1;

    .line 268
    .line 269
    if-ne p0, v0, :cond_b

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_b
    return-object v6
.end method

.method public final f(Ljava/util/List;JLie1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/l;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/l;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/l;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/l;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/m;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/l;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/l;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/l;->t:I

    .line 49
    .line 50
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/m;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p0, p1, p2, p3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->m(Landroid/content/Context;Ljava/util/List;JLie1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    sget-object p0, Lvf1;->a:Lvf1;

    .line 57
    .line 58
    if-ne p4, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p4, Lcom/moloco/sdk/internal/t0;

    .line 62
    .line 63
    instance-of p0, p4, Lcom/moloco/sdk/internal/s0;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    new-instance p0, Lcom/moloco/sdk/internal/s0;

    .line 68
    .line 69
    check-cast p4, Lcom/moloco/sdk/internal/s0;

    .line 70
    .line 71
    iget-object p1, p4, Lcom/moloco/sdk/internal/s0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/s0;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    instance-of p0, p4, Lcom/moloco/sdk/internal/r0;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 82
    .line 83
    check-cast p4, Lcom/moloco/sdk/internal/r0;

    .line 84
    .line 85
    iget-object p0, p4, Lcom/moloco/sdk/internal/r0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, p0

    .line 88
    check-cast v6, Ljava/lang/Throwable;

    .line 89
    .line 90
    const/16 v8, 0x8

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const-string v4, "NativeAdLoader"

    .line 94
    .line 95
    const-string v5, "NativeAd prepareAssets failed"

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/moloco/sdk/internal/r0;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    invoke-static {}, Lhp0;->a()V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method

.method public final g(Ljava/lang/String;Lcom/moloco/sdk/acm/i;Lcom/moloco/sdk/internal/publisher/f0;Lie1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/i;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/i;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/i;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/publisher/nativead/i;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/m;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/i;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/i;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p4, Ly42;->a:Lnx1;

    .line 49
    .line 50
    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/k;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v4, p0

    .line 54
    move-object v6, p1

    .line 55
    move-object v5, p2

    .line 56
    move-object v7, p3

    .line 57
    invoke-direct/range {v3 .. v8}, Lcom/moloco/sdk/internal/publisher/nativead/k;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/m;Lcom/moloco/sdk/acm/i;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/f0;Lge1;)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/i;->t:I

    .line 61
    .line 62
    invoke-static {v3, p4, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    sget-object p0, Lvf1;->a:Lvf1;

    .line 67
    .line 68
    if-ne p4, p0, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    check-cast p4, Lcc6;

    .line 72
    .line 73
    iget-object p0, p4, Lcc6;->a:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0
.end method
