.class public final Lcom/moloco/sdk/internal/publisher/u;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public r:Lcom/moloco/sdk/internal/publisher/b1;

.field public s:Ljava/lang/String;

.field public t:Lcom/moloco/sdk/acm/i;

.field public u:J

.field public v:Z

.field public final synthetic w:Lcom/moloco/sdk/internal/publisher/v;

.field public final synthetic x:Lcom/moloco/sdk/acm/recorder/c;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/acm/recorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/u;->w:Lcom/moloco/sdk/internal/publisher/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/u;->x:Lcom/moloco/sdk/acm/recorder/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/u;->y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/u;->z:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/u;->A:Ljava/lang/String;

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
    new-instance v0, Lcom/moloco/sdk/internal/publisher/u;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/u;->z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/u;->A:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/u;->w:Lcom/moloco/sdk/internal/publisher/v;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/u;->x:Lcom/moloco/sdk/acm/recorder/c;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/u;->y:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/u;-><init>(Lcom/moloco/sdk/internal/publisher/v;Lcom/moloco/sdk/acm/recorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lge1;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/publisher/u;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/u;->w:Lcom/moloco/sdk/internal/publisher/v;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/v;->b:Lcom/moloco/sdk/internal/services/i;

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/moloco/sdk/internal/publisher/u;->v:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, " ad with adUnitId: "

    .line 11
    .line 12
    const-string v6, "initial_sdk_init_state"

    .line 13
    .line 14
    const-string v7, "ad_type"

    .line 15
    .line 16
    iget-object v12, v0, Lcom/moloco/sdk/internal/publisher/u;->y:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    iget-object v9, v0, Lcom/moloco/sdk/internal/publisher/u;->x:Lcom/moloco/sdk/acm/recorder/c;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-ne v3, v8, :cond_0

    .line 24
    .line 25
    iget-wide v10, v0, Lcom/moloco/sdk/internal/publisher/u;->u:J

    .line 26
    .line 27
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/u;->t:Lcom/moloco/sdk/acm/i;

    .line 28
    .line 29
    iget-object v8, v0, Lcom/moloco/sdk/internal/publisher/u;->s:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v13, v0, Lcom/moloco/sdk/internal/publisher/u;->r:Lcom/moloco/sdk/internal/publisher/b1;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v21, v2

    .line 37
    .line 38
    move-object/from16 v22, v4

    .line 39
    .line 40
    move-object v2, v8

    .line 41
    move-object v4, v13

    .line 42
    move-object/from16 v8, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/v;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v13, "create_ad_time_ms"

    .line 66
    .line 67
    invoke-virtual {v9, v13}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const-string v14, "REWARDED"

    .line 72
    .line 73
    invoke-virtual {v13, v7, v14}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v6, v3}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 80
    .line 81
    new-instance v14, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    move-object/from16 v22, v4

    .line 84
    .line 85
    const-string v4, "Creating "

    .line 86
    .line 87
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lcom/moloco/sdk/internal/publisher/b1;->h:Lcom/moloco/sdk/internal/publisher/b1;

    .line 91
    .line 92
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    const/16 v20, 0xc

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const-string v16, "AdCreator"

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v14, v1, Lcom/moloco/sdk/internal/publisher/v;->d:Lo13;

    .line 119
    .line 120
    iput-object v4, v0, Lcom/moloco/sdk/internal/publisher/u;->r:Lcom/moloco/sdk/internal/publisher/b1;

    .line 121
    .line 122
    iput-object v3, v0, Lcom/moloco/sdk/internal/publisher/u;->s:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v13, v0, Lcom/moloco/sdk/internal/publisher/u;->t:Lcom/moloco/sdk/acm/i;

    .line 125
    .line 126
    iput-wide v10, v0, Lcom/moloco/sdk/internal/publisher/u;->u:J

    .line 127
    .line 128
    iput-boolean v8, v0, Lcom/moloco/sdk/internal/publisher/u;->v:Z

    .line 129
    .line 130
    invoke-virtual {v1, v14, v4, v9, v0}, Lcom/moloco/sdk/internal/publisher/v;->b(Lo13;Lcom/moloco/sdk/internal/publisher/b1;Lcom/moloco/sdk/acm/recorder/c;Lie1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v14, Lvf1;->a:Lvf1;

    .line 135
    .line 136
    if-ne v8, v14, :cond_2

    .line 137
    .line 138
    return-object v14

    .line 139
    :cond_2
    move-object/from16 v21, v2

    .line 140
    .line 141
    move-object v2, v3

    .line 142
    move-object v3, v13

    .line 143
    :goto_0
    check-cast v8, Lcom/moloco/sdk/internal/h;

    .line 144
    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    invoke-static/range {v22 .. v22}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-wide v13, v10

    .line 152
    invoke-static {}, Lcom/moloco/sdk/service_locator/b;->a()Lcom/moloco/sdk/internal/services/r;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    move-wide v15, v13

    .line 157
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {}, Lcom/moloco/sdk/service_locator/k;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 166
    .line 167
    move-object/from16 p1, v1

    .line 168
    .line 169
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/u;->z:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v11, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lsi4;

    .line 175
    .line 176
    move-object/from16 v20, v9

    .line 177
    .line 178
    sget-object v9, Lcom/moloco/sdk/publisher/AdFormatType;->REWARDED:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/u;->A:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v17, v10

    .line 183
    .line 184
    move-object/from16 v18, v11

    .line 185
    .line 186
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->y(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    invoke-direct {v1, v9, v10, v11}, Lsi4;-><init>(Lcom/moloco/sdk/publisher/AdFormatType;J)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/moloco/sdk/service_locator/d;->a()Lcom/moloco/sdk/internal/services/config/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v11, v8, Lcom/moloco/sdk/internal/h;->b:Lcom/moloco/sdk/internal/services/events/c;

    .line 210
    .line 211
    new-instance v8, Lcom/moloco/sdk/internal/ilrd/q;

    .line 212
    .line 213
    const/4 v10, 0x2

    .line 214
    invoke-direct {v8, v10}, Lcom/moloco/sdk/internal/ilrd/q;-><init>(B)V

    .line 215
    .line 216
    .line 217
    new-instance v10, Lcom/moloco/sdk/internal/publisher/h;

    .line 218
    .line 219
    move-wide/from16 v22, v15

    .line 220
    .line 221
    move-object/from16 v16, v8

    .line 222
    .line 223
    new-instance v8, Lcom/moloco/sdk/internal/publisher/h1;

    .line 224
    .line 225
    sget-object v15, Lcom/moloco/sdk/internal/publisher/i;->b:Lcom/moloco/sdk/internal/publisher/i;

    .line 226
    .line 227
    move-object/from16 v19, v1

    .line 228
    .line 229
    move-object/from16 v25, v4

    .line 230
    .line 231
    move-object/from16 v24, v5

    .line 232
    .line 233
    move-object v1, v10

    .line 234
    move-object/from16 v10, v17

    .line 235
    .line 236
    move-wide/from16 v4, v22

    .line 237
    .line 238
    move-object/from16 v17, v9

    .line 239
    .line 240
    move-object/from16 v9, p1

    .line 241
    .line 242
    invoke-direct/range {v8 .. v20}, Lcom/moloco/sdk/internal/publisher/h1;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/events/c;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Lo13;Lcom/moloco/sdk/internal/ilrd/q;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lsi4;Lcom/moloco/sdk/acm/recorder/c;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v9, v20

    .line 246
    .line 247
    invoke-direct {v1, v8, v12, v0, v9}, Lcom/moloco/sdk/internal/publisher/h;-><init>(Lcom/moloco/sdk/internal/publisher/h1;Ljava/lang/String;Lcom/moloco/sdk/internal/services/config/a;Lcom/moloco/sdk/acm/recorder/c;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "create_ad"

    .line 251
    .line 252
    const-string v8, "result"

    .line 253
    .line 254
    const-string v10, "success"

    .line 255
    .line 256
    invoke-static {v0, v8, v10}, Lcom/moloco/sdk/acm/db/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v0, v7, v11}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v6, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v8, v10}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v3}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/moloco/sdk/internal/publisher/h;->a(JJ)V

    .line 287
    .line 288
    .line 289
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v2, "Created "

    .line 294
    .line 295
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v4, v25

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-object/from16 v2, v24

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    const/16 v18, 0xc

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const-string v14, "AdCreator"

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lcom/moloco/sdk/internal/s0;

    .line 329
    .line 330
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/s0;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_3
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/u;->y:Ljava/lang/String;

    .line 335
    .line 336
    move-object v5, v1

    .line 337
    move-object v1, v0

    .line 338
    move-object v0, v5

    .line 339
    move-object v5, v9

    .line 340
    invoke-virtual/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/i;Lcom/moloco/sdk/internal/publisher/b1;Lcom/moloco/sdk/acm/recorder/c;)Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 345
    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v2, "Failed to create "

    .line 349
    .line 350
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v2, " with reason: "

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    const/16 v10, 0xc

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    const-string v6, "AdCreator"

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lcom/moloco/sdk/internal/r0;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-object v1
.end method
