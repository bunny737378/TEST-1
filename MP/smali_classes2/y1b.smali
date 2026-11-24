.class public final Ly1b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lv0b;


# instance fields
.field public final a:Lfra;

.field public final b:Lwca;

.field public final c:Lrba;

.field public final d:Ldab;

.field public final e:Ljua;

.field public final f:Lfwa;

.field public final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lfra;Lwca;Lrba;Ldab;Ljua;Lfwa;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/Context;Ls6a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Ly1b;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 5
    .line 6
    iput-object p8, p0, Ly1b;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, Ly1b;->a:Lfra;

    .line 9
    .line 10
    iput-object p2, p0, Ly1b;->b:Lwca;

    .line 11
    .line 12
    iput-object p3, p0, Ly1b;->c:Lrba;

    .line 13
    .line 14
    iput-object p4, p0, Ly1b;->d:Ldab;

    .line 15
    .line 16
    iput-object p5, p0, Ly1b;->e:Ljua;

    .line 17
    .line 18
    iput-object p6, p0, Ly1b;->f:Lfwa;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lq9b;Li9b;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Li9b;->s:Ll9b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ll9b;->c:Lorg/json/JSONObject;

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

.method public final b(Lq9b;Li9b;)Lbe4;
    .locals 4

    .line 1
    sget-object v0, Lqx9;->X2:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwt1;

    .line 24
    .line 25
    iget-object v1, p0, Ly1b;->f:Lfwa;

    .line 26
    .line 27
    const-string v2, "rendering-native-ads-native-js-webview-start"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lwu8;->s(Lwt1;Lfwa;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Ly1b;->d:Ldab;

    .line 33
    .line 34
    invoke-virtual {v0}, Ldab;->b()Lbe4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, La5a;

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    invoke-direct {v1, p0, p2, v2}, La5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ly1b;->b:Lwca;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lmla;

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-direct {v1, p0, p1, p2, v3}, Lmla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final c(Lq9b;Li9b;Lorg/json/JSONObject;)Lqub;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    sget-object v0, Lqx9;->Y2:Llx9;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwt1;

    .line 28
    .line 29
    iget-object v2, v1, Ly1b;->f:Lfwa;

    .line 30
    .line 31
    const-string v3, "rendering-webview-creation-start"

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Lwu8;->s(Lwt1;Lfwa;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v1, Ly1b;->d:Ldab;

    .line 37
    .line 38
    invoke-virtual {v0}, Ldab;->b()Lbe4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lqx9;->Kf:Llx9;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    iget-object v4, v1, Ly1b;->h:Landroid/content/Context;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v2, v5, Li9b;->A:Lcom/google/android/gms/internal/ads/zzceo;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v6, v5, Li9b;->s:Ll9b;

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    move-object v6, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v6, v6, Ll9b;->b:Ljava/lang/String;

    .line 74
    .line 75
    :goto_0
    new-instance v7, Lkba;

    .line 76
    .line 77
    iget-object v8, v1, Ly1b;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 78
    .line 79
    invoke-direct {v7, v4, v8, v2, v6}, Lkba;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzceo;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v7, v3

    .line 84
    :goto_1
    new-instance v2, Lcom/google/android/gms/ads/internal/zzb;

    .line 85
    .line 86
    invoke-direct {v2, v4, v7, v3}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Llba;Lcom/google/android/gms/internal/ads/zzcbo;)V

    .line 87
    .line 88
    .line 89
    move-object v9, v7

    .line 90
    :goto_2
    move-object v8, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    new-instance v2, Lcom/google/android/gms/ads/internal/zzb;

    .line 93
    .line 94
    invoke-direct {v2, v4, v3, v3}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Llba;Lcom/google/android/gms/internal/ads/zzcbo;)V

    .line 95
    .line 96
    .line 97
    move-object v9, v3

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    iget-object v3, v1, Ly1b;->c:Lrba;

    .line 100
    .line 101
    iget-object v2, v3, Lrba;->b:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v15, v2

    .line 104
    check-cast v15, Lwca;

    .line 105
    .line 106
    iget-object v2, v3, Lrba;->c:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v10, v2

    .line 109
    check-cast v10, Lmta;

    .line 110
    .line 111
    iget-object v12, v10, Lmta;->h:Lcom/google/android/gms/internal/ads/zzbmv;

    .line 112
    .line 113
    sget-object v2, Lqx9;->X2:Llx9;

    .line 114
    .line 115
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget-object v2, v3, Lrba;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lfwa;

    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lwt1;

    .line 140
    .line 141
    const-string v6, "rendering-native-assets-loading-start"

    .line 142
    .line 143
    invoke-static {v4, v2, v6}, Lwu8;->s(Lwt1;Lfwa;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    new-instance v2, Leta;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    move-object/from16 v4, p1

    .line 150
    .line 151
    move-object/from16 v6, p3

    .line 152
    .line 153
    invoke-direct/range {v2 .. v7}, Leta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    move-object v14, v3

    .line 157
    move-object v13, v6

    .line 158
    invoke-virtual {v15, v2}, Lwca;->k(Ljava/util/concurrent/Callable;)Lbe4;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v3, 0x2e

    .line 163
    .line 164
    invoke-virtual {v14, v3, v2}, Lrba;->s(ILbe4;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v10, Lmta;->g:Lwca;

    .line 168
    .line 169
    iget-object v4, v10, Lmta;->r:Lfwa;

    .line 170
    .line 171
    const-string v5, "images"

    .line 172
    .line 173
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-boolean v7, v12, Lcom/google/android/gms/internal/ads/zzbmv;->b:Z

    .line 178
    .line 179
    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/zzbmv;->d:Z

    .line 180
    .line 181
    move-object/from16 v16, v0

    .line 182
    .line 183
    const/16 v0, 0x2f

    .line 184
    .line 185
    invoke-virtual {v10, v6, v7, v11, v0}, Lmta;->a(Lorg/json/JSONArray;ZZI)Lbe4;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/16 v6, 0x30

    .line 190
    .line 191
    invoke-virtual {v14, v6, v0}, Lrba;->s(ILbe4;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v6, p1

    .line 195
    .line 196
    iget-object v7, v6, Lq9b;->b:Ll9a;

    .line 197
    .line 198
    iget-object v7, v7, Ll9a;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v7, Lk9b;

    .line 201
    .line 202
    sget-object v11, Lqx9;->Nb:Llx9;

    .line 203
    .line 204
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1, v11}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const-string v11, "html"

    .line 219
    .line 220
    if-nez v1, :cond_5

    .line 221
    .line 222
    sget-object v1, Lcvb;->b:Lcvb;

    .line 223
    .line 224
    move-object/from16 v19, v0

    .line 225
    .line 226
    move-object/from16 v23, v2

    .line 227
    .line 228
    move-object/from16 v25, v4

    .line 229
    .line 230
    move-object v0, v5

    .line 231
    move-object v5, v7

    .line 232
    move-object v6, v8

    .line 233
    move-object v7, v9

    .line 234
    move-object v2, v10

    .line 235
    move-object/from16 v18, v15

    .line 236
    .line 237
    move-object v9, v1

    .line 238
    move-object v8, v3

    .line 239
    :goto_4
    move-object v15, v11

    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :cond_5
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 249
    .line 250
    .line 251
    move-result v18

    .line 252
    if-lez v18, :cond_d

    .line 253
    .line 254
    move-object/from16 v18, v2

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v1, :cond_6

    .line 262
    .line 263
    sget-object v1, Lcvb;->b:Lcvb;

    .line 264
    .line 265
    move-object/from16 v19, v0

    .line 266
    .line 267
    move-object/from16 v25, v4

    .line 268
    .line 269
    move-object v0, v5

    .line 270
    move-object v5, v7

    .line 271
    move-object v6, v8

    .line 272
    move-object v7, v9

    .line 273
    move-object v2, v10

    .line 274
    move-object/from16 v23, v18

    .line 275
    .line 276
    move-object v9, v1

    .line 277
    move-object v8, v3

    .line 278
    move-object/from16 v18, v15

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    sget-object v2, Lqx9;->e5:Llx9;

    .line 282
    .line 283
    move-object/from16 v19, v3

    .line 284
    .line 285
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_7

    .line 300
    .line 301
    sget-object v2, Lqx9;->f5:Llx9;

    .line 302
    .line 303
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_7

    .line 318
    .line 319
    sget-object v1, Lcvb;->b:Lcvb;

    .line 320
    .line 321
    move-object/from16 v25, v4

    .line 322
    .line 323
    move-object v6, v8

    .line 324
    move-object v2, v10

    .line 325
    move-object/from16 v23, v18

    .line 326
    .line 327
    move-object/from16 v8, v19

    .line 328
    .line 329
    move-object/from16 v19, v0

    .line 330
    .line 331
    move-object v0, v5

    .line 332
    move-object v5, v7

    .line 333
    move-object v7, v9

    .line 334
    move-object/from16 v18, v15

    .line 335
    .line 336
    move-object v9, v1

    .line 337
    goto :goto_4

    .line 338
    :cond_7
    const-string v2, "base_url"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move-object/from16 v20, v2

    .line 349
    .line 350
    const-string v2, "width"

    .line 351
    .line 352
    move-object/from16 v21, v3

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    move/from16 v17, v2

    .line 360
    .line 361
    const-string v2, "height"

    .line 362
    .line 363
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v17, :cond_9

    .line 368
    .line 369
    if-eqz v1, :cond_8

    .line 370
    .line 371
    move v2, v3

    .line 372
    goto :goto_5

    .line 373
    :cond_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    move-object/from16 v22, v5

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_9
    move/from16 v2, v17

    .line 381
    .line 382
    :goto_5
    iget-object v3, v10, Lmta;->a:Landroid/content/Context;

    .line 383
    .line 384
    move-object/from16 v22, v5

    .line 385
    .line 386
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 387
    .line 388
    new-instance v6, Lcom/google/android/gms/ads/AdSize;

    .line 389
    .line 390
    invoke-direct {v6, v2, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 394
    .line 395
    .line 396
    move-object v1, v5

    .line 397
    :goto_6
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_c

    .line 402
    .line 403
    sget-object v2, Lqx9;->c3:Llx9;

    .line 404
    .line 405
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3, v2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_a

    .line 420
    .line 421
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lwt1;

    .line 426
    .line 427
    const-string v3, "native-assets-loading-image-composition-start"

    .line 428
    .line 429
    invoke-static {v2, v4, v3}, Lwu8;->s(Lwt1;Lfwa;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_a
    sget-object v2, Lcvb;->b:Lcvb;

    .line 433
    .line 434
    move-object v3, v2

    .line 435
    new-instance v2, Lkta;

    .line 436
    .line 437
    move-object v5, v11

    .line 438
    const/4 v11, 0x0

    .line 439
    move-object/from16 v25, v4

    .line 440
    .line 441
    move-object v6, v7

    .line 442
    move-object v7, v8

    .line 443
    move-object v8, v9

    .line 444
    move-object/from16 v23, v18

    .line 445
    .line 446
    move-object/from16 v24, v19

    .line 447
    .line 448
    move-object/from16 v9, v20

    .line 449
    .line 450
    move-object/from16 v19, v0

    .line 451
    .line 452
    move-object v4, v1

    .line 453
    move-object v1, v3

    .line 454
    move-object v3, v10

    .line 455
    move-object/from16 v18, v15

    .line 456
    .line 457
    move-object/from16 v10, v21

    .line 458
    .line 459
    move-object/from16 v0, v22

    .line 460
    .line 461
    move-object v15, v5

    .line 462
    move-object/from16 v5, p2

    .line 463
    .line 464
    invoke-direct/range {v2 .. v11}, Lkta;-><init>(Ljava/lang/Object;Lcom/google/android/gms/ads/internal/client/zzr;Li9b;Lk9b;Lcom/google/android/gms/ads/internal/zzb;Lkba;Ljava/lang/String;Ljava/lang/String;B)V

    .line 465
    .line 466
    .line 467
    move-object v5, v3

    .line 468
    move-object v3, v2

    .line 469
    move-object v2, v5

    .line 470
    move-object v5, v6

    .line 471
    move-object v6, v7

    .line 472
    move-object v7, v8

    .line 473
    sget-object v4, Lxca;->f:Lwca;

    .line 474
    .line 475
    invoke-static {v1, v3, v4}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    new-instance v4, Llta;

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    invoke-direct {v4, v3, v8}, Llta;-><init>(Leub;B)V

    .line 483
    .line 484
    .line 485
    sget-object v8, Lxca;->h:Lwca;

    .line 486
    .line 487
    invoke-static {v3, v4, v8}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    sget-object v4, Lqx9;->d3:Llx9;

    .line 492
    .line 493
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-virtual {v8, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_b

    .line 508
    .line 509
    const-string v4, "NativeAssetsLoader.loadImageHtml"

    .line 510
    .line 511
    move-object/from16 v8, v24

    .line 512
    .line 513
    invoke-static {v3, v4, v8}, Lom1;->K(Lbe4;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 514
    .line 515
    .line 516
    :goto_7
    move-object v9, v1

    .line 517
    move-object v1, v3

    .line 518
    goto :goto_9

    .line 519
    :cond_b
    move-object/from16 v8, v24

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_c
    move-object/from16 v25, v4

    .line 523
    .line 524
    move-object v5, v7

    .line 525
    move-object v6, v8

    .line 526
    move-object v7, v9

    .line 527
    move-object v2, v10

    .line 528
    move-object/from16 v23, v18

    .line 529
    .line 530
    move-object/from16 v8, v19

    .line 531
    .line 532
    move-object/from16 v19, v0

    .line 533
    .line 534
    move-object/from16 v18, v15

    .line 535
    .line 536
    move-object/from16 v0, v22

    .line 537
    .line 538
    move-object v15, v11

    .line 539
    sget-object v1, Lcvb;->b:Lcvb;

    .line 540
    .line 541
    :goto_8
    move-object v9, v1

    .line 542
    goto :goto_9

    .line 543
    :cond_d
    move-object/from16 v19, v0

    .line 544
    .line 545
    move-object/from16 v23, v2

    .line 546
    .line 547
    move-object/from16 v25, v4

    .line 548
    .line 549
    move-object v0, v5

    .line 550
    move-object v5, v7

    .line 551
    move-object v6, v8

    .line 552
    move-object v7, v9

    .line 553
    move-object v2, v10

    .line 554
    move-object/from16 v18, v15

    .line 555
    .line 556
    move-object v8, v3

    .line 557
    move-object v15, v11

    .line 558
    sget-object v1, Lcvb;->b:Lcvb;

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :goto_9
    const/16 v3, 0x32

    .line 562
    .line 563
    invoke-virtual {v14, v3, v1}, Lrba;->s(ILbe4;)V

    .line 564
    .line 565
    .line 566
    const-string v3, "secondary_image"

    .line 567
    .line 568
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iget-boolean v4, v12, Lcom/google/android/gms/internal/ads/zzbmv;->b:Z

    .line 573
    .line 574
    const/16 v10, 0x33

    .line 575
    .line 576
    invoke-virtual {v2, v3, v10, v4}, Lmta;->b(Lorg/json/JSONObject;IZ)Lbe4;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    const/16 v3, 0x34

    .line 581
    .line 582
    invoke-virtual {v14, v3, v10}, Lrba;->s(ILbe4;)V

    .line 583
    .line 584
    .line 585
    const-string v3, "app_icon"

    .line 586
    .line 587
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    iget-boolean v4, v12, Lcom/google/android/gms/internal/ads/zzbmv;->b:Z

    .line 592
    .line 593
    const/16 v11, 0x35

    .line 594
    .line 595
    invoke-virtual {v2, v3, v11, v4}, Lmta;->b(Lorg/json/JSONObject;IZ)Lbe4;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    const/16 v3, 0x36

    .line 600
    .line 601
    invoke-virtual {v14, v3, v11}, Lrba;->s(ILbe4;)V

    .line 602
    .line 603
    .line 604
    const-string v3, "attribution"

    .line 605
    .line 606
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const-string v4, "image"

    .line 611
    .line 612
    if-nez v3, :cond_e

    .line 613
    .line 614
    move-object/from16 v21, v4

    .line 615
    .line 616
    move-object/from16 v22, v5

    .line 617
    .line 618
    move-object v0, v9

    .line 619
    goto :goto_a

    .line 620
    :cond_e
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    if-nez v0, :cond_f

    .line 629
    .line 630
    if-eqz v12, :cond_f

    .line 631
    .line 632
    new-instance v0, Lorg/json/JSONArray;

    .line 633
    .line 634
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 638
    .line 639
    .line 640
    :cond_f
    const/16 v12, 0x37

    .line 641
    .line 642
    move-object/from16 v21, v4

    .line 643
    .line 644
    move-object/from16 v22, v5

    .line 645
    .line 646
    const/4 v4, 0x1

    .line 647
    const/4 v5, 0x0

    .line 648
    invoke-virtual {v2, v0, v5, v4, v12}, Lmta;->a(Lorg/json/JSONArray;ZZI)Lbe4;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-instance v5, Lb5a;

    .line 653
    .line 654
    invoke-direct {v5, v2, v3, v4}, Lb5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v5, v8}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const-string v4, "require"

    .line 662
    .line 663
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    const-string v4, "NativeAssetsLoader.loadAttributionInfo"

    .line 668
    .line 669
    invoke-virtual {v2, v4, v3, v0}, Lmta;->e(Ljava/lang/String;ZLbe4;)Lsub;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :goto_a
    const/16 v3, 0x38

    .line 674
    .line 675
    invoke-virtual {v14, v3, v0}, Lrba;->s(ILbe4;)V

    .line 676
    .line 677
    .line 678
    const-string v3, "html_containers"

    .line 679
    .line 680
    const-string v4, "instream"

    .line 681
    .line 682
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-static {v13, v3}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzi(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    const-string v12, "video"

    .line 691
    .line 692
    if-nez v3, :cond_16

    .line 693
    .line 694
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    if-nez v3, :cond_10

    .line 699
    .line 700
    move-object/from16 v26, v0

    .line 701
    .line 702
    move-object v3, v2

    .line 703
    move-object v15, v6

    .line 704
    move-object v2, v7

    .line 705
    move-object/from16 v22, v10

    .line 706
    .line 707
    move-object/from16 v0, v21

    .line 708
    .line 709
    :goto_b
    move-object/from16 v21, v11

    .line 710
    .line 711
    goto/16 :goto_12

    .line 712
    .line 713
    :cond_10
    const-string v4, "vast_xml"

    .line 714
    .line 715
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    sget-object v5, Lqx9;->Mb:Llx9;

    .line 720
    .line 721
    move-object/from16 v24, v2

    .line 722
    .line 723
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v2, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Ljava/lang/Boolean;

    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_11

    .line 738
    .line 739
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_11

    .line 744
    .line 745
    const/4 v15, 0x1

    .line 746
    goto :goto_c

    .line 747
    :cond_11
    const/4 v15, 0x0

    .line 748
    :goto_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_12

    .line 753
    .line 754
    if-nez v15, :cond_12

    .line 755
    .line 756
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 757
    .line 758
    const-string v2, "Required field \'vast_xml\' or \'html\' is missing"

    .line 759
    .line 760
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v26, v0

    .line 764
    .line 765
    move-object v15, v6

    .line 766
    move-object v2, v7

    .line 767
    move-object/from16 v22, v10

    .line 768
    .line 769
    move-object/from16 v0, v21

    .line 770
    .line 771
    move-object/from16 v3, v24

    .line 772
    .line 773
    goto :goto_b

    .line 774
    :cond_12
    if-eqz v15, :cond_13

    .line 775
    .line 776
    move-object/from16 v4, p2

    .line 777
    .line 778
    move-object/from16 v26, v0

    .line 779
    .line 780
    move-object/from16 v0, v21

    .line 781
    .line 782
    move-object/from16 v5, v22

    .line 783
    .line 784
    move-object/from16 v2, v24

    .line 785
    .line 786
    invoke-virtual/range {v2 .. v7}, Lmta;->d(Lorg/json/JSONObject;Li9b;Lk9b;Lcom/google/android/gms/ads/internal/zzb;Lkba;)Leub;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    move-object/from16 v22, v10

    .line 791
    .line 792
    move-object/from16 v21, v11

    .line 793
    .line 794
    goto :goto_e

    .line 795
    :cond_13
    move-object/from16 v26, v0

    .line 796
    .line 797
    move-object/from16 v0, v21

    .line 798
    .line 799
    move-object/from16 v2, v24

    .line 800
    .line 801
    iget-object v4, v2, Lmta;->i:Ltta;

    .line 802
    .line 803
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    sget-object v5, Lqx9;->c3:Llx9;

    .line 807
    .line 808
    move-object/from16 v21, v11

    .line 809
    .line 810
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    invoke-virtual {v11, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    check-cast v5, Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_14

    .line 825
    .line 826
    iget-object v5, v4, Ltta;->j:Lfwa;

    .line 827
    .line 828
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    check-cast v11, Lwt1;

    .line 833
    .line 834
    move-object/from16 v22, v10

    .line 835
    .line 836
    const-string v10, "native-assets-loading-video-start"

    .line 837
    .line 838
    invoke-static {v11, v5, v10}, Lwu8;->s(Lwt1;Lfwa;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    goto :goto_d

    .line 842
    :cond_14
    move-object/from16 v22, v10

    .line 843
    .line 844
    :goto_d
    new-instance v5, Lmla;

    .line 845
    .line 846
    const/4 v10, 0x1

    .line 847
    invoke-direct {v5, v4, v6, v7, v10}, Lmla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 848
    .line 849
    .line 850
    iget-object v10, v4, Ltta;->b:Ljava/util/concurrent/Executor;

    .line 851
    .line 852
    invoke-static {v9, v5, v10}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    new-instance v9, La5a;

    .line 857
    .line 858
    const/4 v11, 0x4

    .line 859
    invoke-direct {v9, v4, v3, v11}, La5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 860
    .line 861
    .line 862
    invoke-static {v5, v9, v10}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    :goto_e
    sget-object v4, Lqx9;->V4:Llx9;

    .line 867
    .line 868
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-virtual {v5, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    int-to-long v4, v4

    .line 883
    iget-object v9, v2, Lmta;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 884
    .line 885
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 886
    .line 887
    invoke-static {v3, v4, v5, v10, v9}, Lljc;->i(Lbe4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbe4;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    const/4 v10, 0x1

    .line 892
    if-eq v10, v15, :cond_15

    .line 893
    .line 894
    const-string v4, "NativeAssetsLoader.loadVideoView"

    .line 895
    .line 896
    :goto_f
    const/4 v5, 0x0

    .line 897
    goto :goto_10

    .line 898
    :cond_15
    const-string v4, "NativeAssetsLoader.loadVideoHtml"

    .line 899
    .line 900
    goto :goto_f

    .line 901
    :goto_10
    invoke-virtual {v2, v4, v5, v3}, Lmta;->e(Ljava/lang/String;ZLbe4;)Lsub;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    :goto_11
    move-object v3, v2

    .line 906
    move-object v15, v6

    .line 907
    move-object v2, v7

    .line 908
    goto :goto_12

    .line 909
    :cond_16
    move-object/from16 v4, p2

    .line 910
    .line 911
    move-object/from16 v26, v0

    .line 912
    .line 913
    move-object/from16 v0, v21

    .line 914
    .line 915
    move-object/from16 v5, v22

    .line 916
    .line 917
    move-object/from16 v22, v10

    .line 918
    .line 919
    move-object/from16 v21, v11

    .line 920
    .line 921
    invoke-virtual/range {v2 .. v7}, Lmta;->d(Lorg/json/JSONObject;Li9b;Lk9b;Lcom/google/android/gms/ads/internal/zzb;Lkba;)Leub;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    goto :goto_11

    .line 926
    :goto_12
    const/16 v4, 0x3a

    .line 927
    .line 928
    invoke-virtual {v14, v4, v9}, Lrba;->s(ILbe4;)V

    .line 929
    .line 930
    .line 931
    sget-object v4, Lqx9;->bf:Llx9;

    .line 932
    .line 933
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-virtual {v5, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    check-cast v4, Ljava/lang/Boolean;

    .line 942
    .line 943
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    const/4 v5, 0x3

    .line 948
    if-eqz v4, :cond_19

    .line 949
    .line 950
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-eqz v4, :cond_19

    .line 955
    .line 956
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    const-string v6, "flags"

    .line 961
    .line 962
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    if-eqz v7, :cond_19

    .line 967
    .line 968
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    if-eqz v4, :cond_19

    .line 973
    .line 974
    const/4 v11, 0x0

    .line 975
    :goto_13
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    if-ge v11, v6, :cond_19

    .line 980
    .line 981
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    if-eqz v6, :cond_18

    .line 986
    .line 987
    const-string v7, "key"

    .line 988
    .line 989
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    const-string v12, "afma_video_player_type"

    .line 994
    .line 995
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v7

    .line 999
    if-eqz v7, :cond_18

    .line 1000
    .line 1001
    :try_start_0
    const-string v4, "value"

    .line 1002
    .line 1003
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1011
    if-ne v4, v5, :cond_19

    .line 1012
    .line 1013
    sget-object v4, Lqx9;->c3:Llx9;

    .line 1014
    .line 1015
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    invoke-virtual {v6, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    check-cast v4, Ljava/lang/Boolean;

    .line 1024
    .line 1025
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-eqz v4, :cond_17

    .line 1030
    .line 1031
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    check-cast v4, Lwt1;

    .line 1036
    .line 1037
    const-string v6, "native-assets-loading-media-start"

    .line 1038
    .line 1039
    move-object/from16 v7, v25

    .line 1040
    .line 1041
    invoke-static {v4, v7, v6}, Lwu8;->s(Lwt1;Lfwa;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_14

    .line 1045
    :cond_17
    move-object/from16 v7, v25

    .line 1046
    .line 1047
    :goto_14
    new-instance v4, Lada;

    .line 1048
    .line 1049
    invoke-direct {v4}, Lada;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    new-instance v6, Lzs8;

    .line 1053
    .line 1054
    invoke-direct {v6, v3, v4}, Lzs8;-><init>(Lmta;Lada;)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v11, Lxca;->f:Lwca;

    .line 1058
    .line 1059
    new-instance v12, Lzub;

    .line 1060
    .line 1061
    const/4 v10, 0x0

    .line 1062
    invoke-direct {v12, v9, v6, v10}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v9, v12, v11}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1066
    .line 1067
    .line 1068
    const/16 v6, 0x3d

    .line 1069
    .line 1070
    invoke-virtual {v14, v6, v4}, Lrba;->s(ILbe4;)V

    .line 1071
    .line 1072
    .line 1073
    :goto_15
    move-object v11, v4

    .line 1074
    goto :goto_16

    .line 1075
    :cond_18
    move-object/from16 v7, v25

    .line 1076
    .line 1077
    add-int/lit8 v11, v11, 0x1

    .line 1078
    .line 1079
    move-object/from16 v25, v7

    .line 1080
    .line 1081
    goto :goto_13

    .line 1082
    :catch_0
    :cond_19
    move-object/from16 v7, v25

    .line 1083
    .line 1084
    new-instance v4, Landroid/os/Bundle;

    .line 1085
    .line 1086
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v4}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    goto :goto_15

    .line 1094
    :goto_16
    iget-object v4, v14, Lrba;->d:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v4, Lbv9;

    .line 1097
    .line 1098
    iget-object v6, v4, Lbv9;->a:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v6, Lwca;

    .line 1101
    .line 1102
    const-string v10, "custom_assets"

    .line 1103
    .line 1104
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v10

    .line 1108
    if-nez v10, :cond_1a

    .line 1109
    .line 1110
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1111
    .line 1112
    invoke-static {v0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    move-object/from16 v31, v9

    .line 1117
    .line 1118
    move-object/from16 v27, v11

    .line 1119
    .line 1120
    goto/16 :goto_1b

    .line 1121
    .line 1122
    :cond_1a
    sget-object v5, Lqx9;->c3:Llx9;

    .line 1123
    .line 1124
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v12

    .line 1128
    invoke-virtual {v12, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    check-cast v5, Ljava/lang/Boolean;

    .line 1133
    .line 1134
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    if-eqz v5, :cond_1b

    .line 1139
    .line 1140
    iget-object v5, v4, Lbv9;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v5, Lfwa;

    .line 1143
    .line 1144
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v12

    .line 1148
    check-cast v12, Lwt1;

    .line 1149
    .line 1150
    move-object/from16 v27, v11

    .line 1151
    .line 1152
    const-string v11, "native-assets-loading-custom-start"

    .line 1153
    .line 1154
    invoke-static {v12, v5, v11}, Lwu8;->s(Lwt1;Lfwa;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_17

    .line 1158
    :cond_1b
    move-object/from16 v27, v11

    .line 1159
    .line 1160
    :goto_17
    new-instance v5, Ljava/util/ArrayList;

    .line 1161
    .line 1162
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 1166
    .line 1167
    .line 1168
    move-result v11

    .line 1169
    const/4 v12, 0x0

    .line 1170
    :goto_18
    if-ge v12, v11, :cond_20

    .line 1171
    .line 1172
    move/from16 v28, v11

    .line 1173
    .line 1174
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v11

    .line 1178
    if-nez v11, :cond_1c

    .line 1179
    .line 1180
    sget-object v11, Lcvb;->b:Lcvb;

    .line 1181
    .line 1182
    move-object/from16 v32, v0

    .line 1183
    .line 1184
    move-object/from16 v31, v9

    .line 1185
    .line 1186
    move-object/from16 v29, v10

    .line 1187
    .line 1188
    :goto_19
    move-object v0, v11

    .line 1189
    move/from16 v30, v12

    .line 1190
    .line 1191
    goto :goto_1a

    .line 1192
    :cond_1c
    move-object/from16 v29, v10

    .line 1193
    .line 1194
    const-string v10, "name"

    .line 1195
    .line 1196
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v10

    .line 1200
    if-nez v10, :cond_1d

    .line 1201
    .line 1202
    sget-object v11, Lcvb;->b:Lcvb;

    .line 1203
    .line 1204
    move-object/from16 v32, v0

    .line 1205
    .line 1206
    move-object/from16 v31, v9

    .line 1207
    .line 1208
    goto :goto_19

    .line 1209
    :cond_1d
    move/from16 v30, v12

    .line 1210
    .line 1211
    const-string v12, "type"

    .line 1212
    .line 1213
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v12

    .line 1217
    move-object/from16 v31, v9

    .line 1218
    .line 1219
    const-string v9, "string"

    .line 1220
    .line 1221
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v9

    .line 1225
    if-eqz v9, :cond_1e

    .line 1226
    .line 1227
    new-instance v9, Lnta;

    .line 1228
    .line 1229
    const-string v12, "string_value"

    .line 1230
    .line 1231
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v11

    .line 1235
    invoke-direct {v9, v10, v11}, Lnta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v9}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v11

    .line 1242
    move-object/from16 v32, v0

    .line 1243
    .line 1244
    move-object v0, v11

    .line 1245
    goto :goto_1a

    .line 1246
    :cond_1e
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v9

    .line 1250
    if-eqz v9, :cond_1f

    .line 1251
    .line 1252
    iget-object v9, v4, Lbv9;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v9, Lmta;

    .line 1255
    .line 1256
    iget-object v12, v9, Lmta;->h:Lcom/google/android/gms/internal/ads/zzbmv;

    .line 1257
    .line 1258
    move-object/from16 v32, v0

    .line 1259
    .line 1260
    const-string v0, "image_value"

    .line 1261
    .line 1262
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/zzbmv;->b:Z

    .line 1267
    .line 1268
    const/4 v12, 0x0

    .line 1269
    invoke-virtual {v9, v0, v12, v11}, Lmta;->b(Lorg/json/JSONObject;IZ)Lbe4;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    new-instance v9, Lf2a;

    .line 1274
    .line 1275
    const/4 v11, 0x2

    .line 1276
    invoke-direct {v9, v10, v11}, Lf2a;-><init>(Ljava/lang/String;B)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v0, v9, v6}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    goto :goto_1a

    .line 1284
    :cond_1f
    move-object/from16 v32, v0

    .line 1285
    .line 1286
    sget-object v0, Lcvb;->b:Lcvb;

    .line 1287
    .line 1288
    :goto_1a
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    add-int/lit8 v12, v30, 0x1

    .line 1292
    .line 1293
    move/from16 v11, v28

    .line 1294
    .line 1295
    move-object/from16 v10, v29

    .line 1296
    .line 1297
    move-object/from16 v9, v31

    .line 1298
    .line 1299
    move-object/from16 v0, v32

    .line 1300
    .line 1301
    goto/16 :goto_18

    .line 1302
    .line 1303
    :cond_20
    move-object/from16 v31, v9

    .line 1304
    .line 1305
    invoke-static {v5}, Lljc;->l(Ljava/util/ArrayList;)Lnub;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    sget-object v4, Loi9;->i:Loi9;

    .line 1310
    .line 1311
    invoke-static {v0, v4, v6}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    :goto_1b
    const/16 v4, 0x3f

    .line 1316
    .line 1317
    invoke-virtual {v14, v4, v0}, Lrba;->s(ILbe4;)V

    .line 1318
    .line 1319
    .line 1320
    const-string v4, "enable_omid"

    .line 1321
    .line 1322
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v4

    .line 1326
    if-nez v4, :cond_21

    .line 1327
    .line 1328
    sget-object v3, Lcvb;->b:Lcvb;

    .line 1329
    .line 1330
    goto :goto_1c

    .line 1331
    :cond_21
    const-string v4, "omid_settings"

    .line 1332
    .line 1333
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    if-nez v4, :cond_22

    .line 1338
    .line 1339
    sget-object v3, Lcvb;->b:Lcvb;

    .line 1340
    .line 1341
    goto :goto_1c

    .line 1342
    :cond_22
    const-string v5, "omid_html"

    .line 1343
    .line 1344
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-eqz v5, :cond_23

    .line 1353
    .line 1354
    sget-object v3, Lcvb;->b:Lcvb;

    .line 1355
    .line 1356
    goto :goto_1c

    .line 1357
    :cond_23
    sget-object v5, Lqx9;->c3:Llx9;

    .line 1358
    .line 1359
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    invoke-virtual {v6, v5}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    check-cast v5, Ljava/lang/Boolean;

    .line 1368
    .line 1369
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    if-eqz v5, :cond_24

    .line 1374
    .line 1375
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    check-cast v5, Lwt1;

    .line 1380
    .line 1381
    const-string v6, "native-assets-loading-omid-start"

    .line 1382
    .line 1383
    invoke-static {v5, v7, v6}, Lwu8;->s(Lwt1;Lfwa;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_24
    sget-object v5, Lcvb;->b:Lcvb;

    .line 1387
    .line 1388
    new-instance v6, Lz4a;

    .line 1389
    .line 1390
    invoke-direct {v6, v3, v4, v2, v15}, Lz4a;-><init>(Lmta;Ljava/lang/String;Lkba;Lcom/google/android/gms/ads/internal/zzb;)V

    .line 1391
    .line 1392
    .line 1393
    sget-object v3, Lxca;->f:Lwca;

    .line 1394
    .line 1395
    invoke-static {v5, v6, v3}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    sget-object v4, Lqx9;->d3:Llx9;

    .line 1400
    .line 1401
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    invoke-virtual {v5, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    check-cast v4, Ljava/lang/Boolean;

    .line 1410
    .line 1411
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v4

    .line 1415
    if-eqz v4, :cond_25

    .line 1416
    .line 1417
    const-string v4, "NativeAssetsLoader.omidWebView"

    .line 1418
    .line 1419
    invoke-static {v3, v4, v8}, Lom1;->K(Lbe4;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_25
    :goto_1c
    const/16 v4, 0x41

    .line 1423
    .line 1424
    invoke-virtual {v14, v4, v3}, Lrba;->s(ILbe4;)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v4, Ljava/util/ArrayList;

    .line 1428
    .line 1429
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1430
    .line 1431
    .line 1432
    move-object/from16 v5, v23

    .line 1433
    .line 1434
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-object/from16 v6, v19

    .line 1438
    .line 1439
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-object/from16 v7, v22

    .line 1446
    .line 1447
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-object/from16 v8, v21

    .line 1451
    .line 1452
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-object/from16 v9, v26

    .line 1456
    .line 1457
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-object/from16 v10, v31

    .line 1461
    .line 1462
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-object/from16 v12, v27

    .line 1466
    .line 1467
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    sget-object v11, Lqx9;->E6:Llx9;

    .line 1474
    .line 1475
    move-object/from16 v19, v0

    .line 1476
    .line 1477
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-virtual {v0, v11}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, Ljava/lang/Boolean;

    .line 1486
    .line 1487
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_26

    .line 1492
    .line 1493
    const-string v0, "template_id"

    .line 1494
    .line 1495
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    const/4 v11, 0x3

    .line 1500
    if-ne v0, v11, :cond_27

    .line 1501
    .line 1502
    :cond_26
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    :cond_27
    invoke-static {v4}, Lgrb;->v(Ljava/util/Collection;)Lgrb;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    move-object v4, v2

    .line 1510
    new-instance v2, Ldta;

    .line 1511
    .line 1512
    move-object v11, v13

    .line 1513
    move-object v13, v3

    .line 1514
    move-object v3, v14

    .line 1515
    move-object/from16 v14, v19

    .line 1516
    .line 1517
    move-object/from16 v19, v4

    .line 1518
    .line 1519
    move-object v4, v5

    .line 1520
    move-object v5, v6

    .line 1521
    move-object v6, v8

    .line 1522
    move-object v8, v9

    .line 1523
    move-object v9, v11

    .line 1524
    move-object v11, v12

    .line 1525
    move-object v12, v1

    .line 1526
    const/4 v1, 0x2

    .line 1527
    invoke-direct/range {v2 .. v14}, Ldta;-><init>(Lrba;Lbe4;Lbe4;Lbe4;Lbe4;Lbe4;Lorg/json/JSONObject;Lbe4;Lbe4;Lbe4;Lbe4;Lbe4;)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v3, Lqub;

    .line 1531
    .line 1532
    const/4 v5, 0x0

    .line 1533
    invoke-direct {v3, v0, v5, v5}, Lhub;-><init>(Lyqb;ZZ)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v0, Lpub;

    .line 1537
    .line 1538
    move-object/from16 v4, v18

    .line 1539
    .line 1540
    invoke-direct {v0, v3, v2, v4}, Lpub;-><init>(Lqub;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1541
    .line 1542
    .line 1543
    iput-object v0, v3, Lqub;->p:Lpub;

    .line 1544
    .line 1545
    invoke-virtual {v3}, Lhub;->v()V

    .line 1546
    .line 1547
    .line 1548
    new-array v0, v1, [Lbe4;

    .line 1549
    .line 1550
    aput-object v16, v0, v5

    .line 1551
    .line 1552
    const/4 v10, 0x1

    .line 1553
    aput-object v3, v0, v10

    .line 1554
    .line 1555
    invoke-static {v0}, Lgrb;->w([Ljava/lang/Object;)Ljsb;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v9

    .line 1559
    new-instance v0, Lx1b;

    .line 1560
    .line 1561
    move-object/from16 v1, p0

    .line 1562
    .line 1563
    move-object/from16 v4, p1

    .line 1564
    .line 1565
    move-object/from16 v6, p3

    .line 1566
    .line 1567
    move-object v2, v3

    .line 1568
    move v12, v5

    .line 1569
    move-object v7, v15

    .line 1570
    move-object/from16 v3, v16

    .line 1571
    .line 1572
    move-object/from16 v8, v19

    .line 1573
    .line 1574
    move-object/from16 v5, p2

    .line 1575
    .line 1576
    invoke-direct/range {v0 .. v8}, Lx1b;-><init>(Ly1b;Lqub;Lbe4;Lq9b;Li9b;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lkba;)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v2, Lqub;

    .line 1580
    .line 1581
    invoke-direct {v2, v9, v10, v12}, Lhub;-><init>(Lyqb;ZZ)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v3, Lpub;

    .line 1585
    .line 1586
    iget-object v1, v1, Ly1b;->b:Lwca;

    .line 1587
    .line 1588
    invoke-direct {v3, v2, v0, v1}, Lpub;-><init>(Lqub;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1589
    .line 1590
    .line 1591
    iput-object v3, v2, Lqub;->p:Lpub;

    .line 1592
    .line 1593
    invoke-virtual {v2}, Lhub;->v()V

    .line 1594
    .line 1595
    .line 1596
    return-object v2
.end method
