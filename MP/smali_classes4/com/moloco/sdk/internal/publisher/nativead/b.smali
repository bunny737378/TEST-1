.class public final Lcom/moloco/sdk/internal/publisher/nativead/b;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public r:Lcom/moloco/sdk/internal/publisher/f0;

.field public s:Z

.field public final synthetic t:Lcom/moloco/sdk/internal/publisher/nativead/c;

.field public final synthetic u:Lcom/moloco/sdk/publisher/AdLoad$Listener;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/publisher/AdLoad$Listener;Ljava/lang/String;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->t:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->u:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->v:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lze7;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 2

    .line 1
    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->u:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->t:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/publisher/AdLoad$Listener;Ljava/lang/String;Lge1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/b;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/b;->t:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 4
    .line 5
    iget-object v8, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v13, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->k:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 8
    .line 9
    iget-object v12, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->m:Lcom/moloco/sdk/acm/i;

    .line 10
    .line 11
    iget-object v14, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->i:Lcom/moloco/sdk/acm/recorder/c;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/b;->s:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/b;->r:Lcom/moloco/sdk/internal/publisher/f0;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lcc6;

    .line 29
    .line 30
    iget-object v1, v1, Lcc6;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v9, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v9, Lcom/moloco/sdk/internal/publisher/f0;

    .line 47
    .line 48
    sget-object v1, Lcom/moloco/sdk/internal/a;->a:Lqf7;

    .line 49
    .line 50
    invoke-virtual {v1}, Lqf7;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v11, v1

    .line 55
    check-cast v11, Lcom/moloco/sdk/internal/u0;

    .line 56
    .line 57
    iget-object v10, v0, Lcom/moloco/sdk/internal/publisher/nativead/b;->u:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/b;->v:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v16, v1

    .line 63
    .line 64
    invoke-direct/range {v9 .. v16}, Lcom/moloco/sdk/internal/publisher/f0;-><init>(Lcom/moloco/sdk/publisher/AdLoad$Listener;Lcom/moloco/sdk/internal/u0;Lcom/moloco/sdk/acm/i;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Lm13;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->b:Lcom/moloco/sdk/internal/publisher/nativead/m;

    .line 68
    .line 69
    iput-object v9, v0, Lcom/moloco/sdk/internal/publisher/nativead/b;->r:Lcom/moloco/sdk/internal/publisher/f0;

    .line 70
    .line 71
    iput-boolean v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/b;->s:Z

    .line 72
    .line 73
    invoke-virtual {v5, v1, v12, v9, v0}, Lcom/moloco/sdk/internal/publisher/nativead/m;->g(Ljava/lang/String;Lcom/moloco/sdk/acm/i;Lcom/moloco/sdk/internal/publisher/f0;Lie1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, Lvf1;->a:Lvf1;

    .line 78
    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    :goto_0
    invoke-static {v1}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    sget-object v10, Lj38;->a:Lj38;

    .line 87
    .line 88
    if-nez v18, :cond_8

    .line 89
    .line 90
    check-cast v1, Lcom/moloco/sdk/internal/publisher/nativead/d;

    .line 91
    .line 92
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/d;->c:Lcom/moloco/sdk/internal/publisher/nativead/model/m;

    .line 93
    .line 94
    iget-object v11, v1, Lcom/moloco/sdk/internal/publisher/nativead/d;->a:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 95
    .line 96
    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/nativead/model/m;->d:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    const/4 v6, 0x2

    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lcom/moloco/sdk/internal/publisher/nativead/model/k;

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    iget-object v3, v5, Lcom/moloco/sdk/internal/publisher/nativead/model/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 112
    .line 113
    :cond_3
    const/4 v5, 0x0

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    move v3, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v3, v5

    .line 119
    :goto_1
    invoke-virtual {v0, v4}, Lcom/moloco/sdk/internal/publisher/nativead/model/m;->b(I)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    move v4, v5

    .line 126
    :cond_5
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-static {v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->s(Lcom/moloco/sdk/internal/ortb/model/y;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    :try_start_0
    sget v3, Lo71;->l:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 138
    .line 139
    const/16 v20, 0xc

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const-string v16, "NativeAdImpl"

    .line 144
    .line 145
    const-string v17, "Compose dependency not available for native video ad"

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lcom/moloco/sdk/acm/e;

    .line 155
    .line 156
    const-string v5, "native_ad_compose_not_available"

    .line 157
    .line 158
    invoke-direct {v3, v5}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-string v6, "ad_type"

    .line 175
    .line 176
    invoke-virtual {v3, v6, v5}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 180
    .line 181
    .line 182
    if-nez v4, :cond_6

    .line 183
    .line 184
    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 185
    .line 186
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 187
    .line 188
    sget-object v2, Lye2;->a:Lye2;

    .line 189
    .line 190
    invoke-static {v8, v0, v1, v2}, Lcom/moloco/sdk/internal/k0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/j0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, v11, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 197
    .line 198
    invoke-virtual {v9, v0, v1}, Lcom/moloco/sdk/internal/publisher/f0;->a(Lcom/moloco/sdk/internal/j0;Lcom/moloco/sdk/internal/ortb/model/h;)V

    .line 199
    .line 200
    .line 201
    return-object v10

    .line 202
    :cond_6
    const/16 v20, 0xc

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const-string v16, "NativeAdImpl"

    .line 207
    .line 208
    const-string v17, "Compose not available, native video ad will fall back to image view"

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_2
    move-object/from16 v23, v14

    .line 218
    .line 219
    new-instance v14, Lcom/moloco/sdk/internal/error/crash/data/local/g;

    .line 220
    .line 221
    iget-object v15, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v12, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->c:Lcom/moloco/sdk/internal/publisher/nativead/a;

    .line 224
    .line 225
    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/d;->a:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 226
    .line 227
    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/nativead/d;->b:Lcom/moloco/sdk/internal/publisher/nativead/model/g;

    .line 228
    .line 229
    iget-object v4, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->d:Lcom/moloco/sdk/internal/services/r;

    .line 230
    .line 231
    iget-object v5, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->e:Lcom/moloco/sdk/internal/services/events/c;

    .line 232
    .line 233
    iget-object v6, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->k:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 234
    .line 235
    iget-object v7, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    .line 236
    .line 237
    iget-object v13, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    .line 238
    .line 239
    move-object/from16 v17, v1

    .line 240
    .line 241
    move-object/from16 v16, v3

    .line 242
    .line 243
    move-object/from16 v18, v4

    .line 244
    .line 245
    move-object/from16 v19, v5

    .line 246
    .line 247
    move-object/from16 v20, v6

    .line 248
    .line 249
    move-object/from16 v21, v7

    .line 250
    .line 251
    move-object/from16 v22, v13

    .line 252
    .line 253
    invoke-direct/range {v14 .. v23}, Lcom/moloco/sdk/internal/error/crash/data/local/g;-><init>(Ljava/lang/String;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/internal/publisher/nativead/model/g;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Lcom/moloco/sdk/acm/recorder/c;)V

    .line 254
    .line 255
    .line 256
    iput-object v14, v2, Lcom/moloco/sdk/internal/publisher/nativead/c;->n:Lcom/moloco/sdk/internal/error/crash/data/local/g;

    .line 257
    .line 258
    iput-object v0, v12, Lcom/moloco/sdk/internal/publisher/nativead/a;->i:Lcom/moloco/sdk/internal/publisher/nativead/model/m;

    .line 259
    .line 260
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x1

    .line 264
    const/4 v1, 0x0

    .line 265
    const-class v3, Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 266
    .line 267
    const-string v4, "handleGeneralAdClick"

    .line 268
    .line 269
    const-string v5, "handleGeneralAdClick()V"

    .line 270
    .line 271
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/error/crash/delivery/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v12, Lcom/moloco/sdk/internal/publisher/nativead/a;->g:Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 275
    .line 276
    invoke-static {v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->s(Lcom/moloco/sdk/internal/ortb/model/y;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput-boolean v0, v12, Lcom/moloco/sdk/internal/publisher/nativead/a;->h:Z

    .line 281
    .line 282
    iget v0, v11, Lcom/moloco/sdk/internal/ortb/model/y;->b:F

    .line 283
    .line 284
    new-instance v1, Ljava/lang/Float;

    .line 285
    .line 286
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v11, Lcom/moloco/sdk/internal/ortb/model/y;->e:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v8, v1, v0}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v1, v11, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 296
    .line 297
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/a0;->d:Lcom/moloco/sdk/internal/ortb/model/h;

    .line 298
    .line 299
    invoke-virtual {v9, v0, v1}, Lcom/moloco/sdk/internal/publisher/f0;->c(Lcom/moloco/sdk/publisher/MolocoAd;Lcom/moloco/sdk/internal/ortb/model/h;)V

    .line 300
    .line 301
    .line 302
    return-object v10

    .line 303
    :cond_8
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 304
    .line 305
    const/16 v20, 0x8

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const-string v16, "NativeAdImpl"

    .line 310
    .line 311
    const-string v17, "Failed to load native ad."

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v10
.end method
