.class public final Lcom/moloco/sdk/internal/publisher/g1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic r:Lcom/moloco/sdk/publisher/AdShowListener;

.field public final synthetic s:Lcom/moloco/sdk/internal/publisher/h1;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/h1;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/g1;->r:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/g1;->s:Lcom/moloco/sdk/internal/publisher/h1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance p1, Lcom/moloco/sdk/internal/publisher/g1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->r:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g1;->s:Lcom/moloco/sdk/internal/publisher/h1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/moloco/sdk/internal/publisher/g1;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/publisher/h1;Lge1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/g1;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/publisher/g1;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Len1;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/g1;->s:Lcom/moloco/sdk/internal/publisher/h1;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/h1;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/moloco/sdk/internal/publisher/h1;->h:Lcom/moloco/sdk/internal/ilrd/q;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v10, 0x0

    .line 15
    iget-object v12, v0, Lcom/moloco/sdk/internal/publisher/g1;->r:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 16
    .line 17
    if-eqz v12, :cond_0

    .line 18
    .line 19
    new-instance v11, Lcom/moloco/sdk/acm/http/f;

    .line 20
    .line 21
    iget-object v13, v1, Lcom/moloco/sdk/internal/publisher/h1;->b:Lcom/moloco/sdk/internal/services/r;

    .line 22
    .line 23
    iget-object v14, v1, Lcom/moloco/sdk/internal/publisher/h1;->c:Lcom/moloco/sdk/internal/services/events/c;

    .line 24
    .line 25
    new-instance v15, Lcom/moloco/sdk/internal/publisher/c1;

    .line 26
    .line 27
    invoke-direct {v15, v1, v4}, Lcom/moloco/sdk/internal/publisher/c1;-><init>(Lcom/moloco/sdk/internal/publisher/h1;B)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/moloco/sdk/internal/publisher/c1;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v0, v1, v6}, Lcom/moloco/sdk/internal/publisher/c1;-><init>(Lcom/moloco/sdk/internal/publisher/h1;B)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v1, Lcom/moloco/sdk/internal/publisher/h1;->i:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 37
    .line 38
    iget-object v7, v1, Lcom/moloco/sdk/internal/publisher/h1;->l:Lcom/moloco/sdk/acm/recorder/c;

    .line 39
    .line 40
    new-instance v8, Lcom/moloco/sdk/internal/publisher/c1;

    .line 41
    .line 42
    invoke-direct {v8, v1, v5}, Lcom/moloco/sdk/internal/publisher/c1;-><init>(Lcom/moloco/sdk/internal/publisher/h1;B)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v16, v0

    .line 46
    .line 47
    move-object/from16 v17, v6

    .line 48
    .line 49
    move-object/from16 v18, v7

    .line 50
    .line 51
    move-object/from16 v19, v8

    .line 52
    .line 53
    invoke-direct/range {v11 .. v19}, Lcom/moloco/sdk/acm/http/f;-><init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/publisher/c1;Lcom/moloco/sdk/internal/publisher/c1;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/publisher/c1;)V

    .line 54
    .line 55
    .line 56
    iput-object v11, v3, Lcom/moloco/sdk/internal/ilrd/q;->e:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput-object v10, v3, Lcom/moloco/sdk/internal/ilrd/q;->e:Ljava/lang/Object;

    .line 60
    .line 61
    :goto_0
    iget-object v0, v3, Lcom/moloco/sdk/internal/ilrd/q;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/moloco/sdk/acm/http/f;

    .line 64
    .line 65
    const/4 v6, 0x6

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v2, v10, v10, v6, v10}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v8, v0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Lcom/moloco/sdk/internal/publisher/a;

    .line 78
    .line 79
    invoke-virtual {v8, v7}, Lcom/moloco/sdk/internal/publisher/a;->b(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v7, v3, Lcom/moloco/sdk/internal/ilrd/q;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;

    .line 85
    .line 86
    instance-of v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    instance-of v8, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;

    .line 94
    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v7, v10

    .line 101
    :goto_1
    sget-object v8, Lye2;->a:Lye2;

    .line 102
    .line 103
    sget-object v12, Lj38;->a:Lj38;

    .line 104
    .line 105
    if-eqz v7, :cond_12

    .line 106
    .line 107
    iget-object v9, v1, Lcom/moloco/sdk/internal/publisher/h1;->p:Lcom/moloco/sdk/internal/publisher/d0;

    .line 108
    .line 109
    iget-boolean v9, v9, Lcom/moloco/sdk/internal/publisher/d0;->k:Z

    .line 110
    .line 111
    if-eqz v9, :cond_12

    .line 112
    .line 113
    invoke-interface {v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->l()Lt57;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v9}, Lt57;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    if-eqz v0, :cond_13

    .line 130
    .line 131
    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_ALREADY_DISPLAYING:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 132
    .line 133
    sget-object v3, Lcom/moloco/sdk/internal/d0;->f:Lcom/moloco/sdk/internal/d0;

    .line 134
    .line 135
    invoke-static {v2, v1, v3, v8}, Lcom/moloco/sdk/internal/k0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/j0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/moloco/sdk/internal/publisher/a;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/a;->a(Lcom/moloco/sdk/internal/j0;)V

    .line 144
    .line 145
    .line 146
    return-object v12

    .line 147
    :cond_4
    iget-object v2, v3, Lcom/moloco/sdk/internal/ilrd/q;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, La57;

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2, v10}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/h1;->m:Leo0;

    .line 157
    .line 158
    new-instance v8, Lww;

    .line 159
    .line 160
    invoke-direct {v8, v7, v0, v1, v10}, Lww;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;Lcom/moloco/sdk/acm/http/f;Lcom/moloco/sdk/internal/publisher/h1;Lge1;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v10, v10, v8, v5}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v3, Lcom/moloco/sdk/internal/ilrd/q;->b:Ljava/lang/Object;

    .line 168
    .line 169
    instance-of v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    .line 174
    .line 175
    new-instance v2, Lcom/moloco/sdk/internal/publisher/f1;

    .line 176
    .line 177
    invoke-direct {v2, v1, v0}, Lcom/moloco/sdk/internal/publisher/f1;-><init>(Lcom/moloco/sdk/internal/publisher/h1;Lcom/moloco/sdk/acm/http/f;)V

    .line 178
    .line 179
    .line 180
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 181
    .line 182
    const/16 v18, 0xc

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const-string v14, "TemplateFullscreenAd"

    .line 187
    .line 188
    const-string v15, "fullscreen ad show called"

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lcom/moloco/sdk/acm/http/f;

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-direct {v1, v2, v7, v0}, Lcom/moloco/sdk/acm/http/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 205
    .line 206
    iget-object v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    .line 207
    .line 208
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->b(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->b:Leo0;

    .line 214
    .line 215
    new-instance v3, Lcom/moloco/sdk/acm/eventprocessing/d;

    .line 216
    .line 217
    const/16 v4, 0xf

    .line 218
    .line 219
    invoke-direct {v3, v2, v1, v10, v4}, Lcom/moloco/sdk/acm/eventprocessing/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v10, v10, v3, v5}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 223
    .line 224
    .line 225
    :try_start_0
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/fullscreen/FullscreenWebviewActivity;->c:Ljava/lang/ref/WeakReference;

    .line 226
    .line 227
    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->a:Landroid/content/Context;

    .line 228
    .line 229
    iget-object v3, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->m:Lv57;

    .line 230
    .line 231
    iget-object v4, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->d:Lcom/moloco/sdk/acm/recorder/c;

    .line 232
    .line 233
    iget-object v6, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->o:Lv57;

    .line 234
    .line 235
    invoke-static {v0, v3, v2, v4, v6}, Lcom/moloco/sdk/internal/publisher/k0;->s(Landroid/content/Context;Lv57;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;Lcom/moloco/sdk/acm/recorder/c;Lv57;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->e:Leo0;

    .line 239
    .line 240
    new-instance v2, Lh36;

    .line 241
    .line 242
    const/16 v3, 0x10

    .line 243
    .line 244
    invoke-direct {v2, v7, v1, v10, v3}, Lh36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v10, v10, v2, v5}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 248
    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :catch_0
    move-exception v0

    .line 253
    move-object v5, v0

    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    const/16 v2, 0x24

    .line 257
    .line 258
    if-lt v0, v2, :cond_6

    .line 259
    .line 260
    instance-of v0, v5, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 261
    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 265
    .line 266
    const/16 v7, 0x8

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    const-string v3, "TemplateFullscreenAd"

    .line 270
    .line 271
    const-string v4, "Android16BetaFix - Prevented system-level NPE during startActivity"

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/errors/f0;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/http/f;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :cond_6
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 285
    .line 286
    const/16 v7, 0x8

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const-string v3, "TemplateFullscreenAd"

    .line 290
    .line 291
    const-string v4, "Failed to start fullscreen activity"

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    throw v5

    .line 298
    :cond_7
    instance-of v2, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;

    .line 299
    .line 300
    if-eqz v2, :cond_13

    .line 301
    .line 302
    check-cast v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;

    .line 303
    .line 304
    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/h1;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 305
    .line 306
    new-instance v8, Lcom/moloco/sdk/internal/publisher/e1;

    .line 307
    .line 308
    invoke-direct {v8, v1, v0}, Lcom/moloco/sdk/internal/publisher/e1;-><init>(Lcom/moloco/sdk/internal/publisher/h1;Lcom/moloco/sdk/acm/http/f;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-object v0, v7

    .line 315
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    .line 316
    .line 317
    if-eqz v7, :cond_8

    .line 318
    .line 319
    iget-object v9, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 320
    .line 321
    iget-object v0, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->e:Leo0;

    .line 322
    .line 323
    new-instance v6, Lh36;

    .line 324
    .line 325
    const/16 v11, 0x11

    .line 326
    .line 327
    invoke-direct/range {v6 .. v11}, Lh36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v10, v10, v6, v5}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 331
    .line 332
    .line 333
    return-object v12

    .line 334
    :cond_8
    iget-object v15, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

    .line 335
    .line 336
    if-eqz v15, :cond_10

    .line 337
    .line 338
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->b:Lg77;

    .line 339
    .line 340
    iget-object v1, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;

    .line 341
    .line 342
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-direct {v2, v8, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;-><init>(Lcom/moloco/sdk/internal/publisher/e1;B)V

    .line 346
    .line 347
    .line 348
    iput-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->c:Lm13;

    .line 349
    .line 350
    new-instance v2, Lcom/moloco/sdk/acm/db/h;

    .line 351
    .line 352
    invoke-direct {v2, v15, v6}, Lcom/moloco/sdk/acm/db/h;-><init>(Ljava/lang/Object;B)V

    .line 353
    .line 354
    .line 355
    iput-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->d:Lo13;

    .line 356
    .line 357
    iput-object v8, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->j:Lcom/moloco/sdk/internal/publisher/e1;

    .line 358
    .line 359
    iput-boolean v4, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->k:Z

    .line 360
    .line 361
    iget-object v2, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z0;

    .line 362
    .line 363
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z0;->g:Lcom/moloco/sdk/internal/t0;

    .line 364
    .line 365
    instance-of v5, v2, Lcom/moloco/sdk/internal/r0;

    .line 366
    .line 367
    if-eqz v5, :cond_9

    .line 368
    .line 369
    check-cast v2, Lcom/moloco/sdk/internal/r0;

    .line 370
    .line 371
    iget-object v0, v2, Lcom/moloco/sdk/internal/r0;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 374
    .line 375
    invoke-virtual {v8, v0}, Lcom/moloco/sdk/internal/publisher/e1;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 376
    .line 377
    .line 378
    return-object v12

    .line 379
    :cond_9
    instance-of v5, v2, Lcom/moloco/sdk/internal/s0;

    .line 380
    .line 381
    if-eqz v5, :cond_f

    .line 382
    .line 383
    check-cast v2, Lcom/moloco/sdk/internal/s0;

    .line 384
    .line 385
    iget-object v2, v2, Lcom/moloco/sdk/internal/s0;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;

    .line 388
    .line 389
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->h:Lxu6;

    .line 390
    .line 391
    iget-object v5, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;

    .line 392
    .line 393
    iget-object v6, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->a:Landroid/content/Context;

    .line 394
    .line 395
    iget-object v7, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 396
    .line 397
    new-instance v13, Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v20, 0x4

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    const-class v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

    .line 405
    .line 406
    const-string v17, "destroy"

    .line 407
    .line 408
    const-string v18, "destroy()V"

    .line 409
    .line 410
    invoke-direct/range {v13 .. v20}, Lcom/moloco/sdk/internal/error/crash/delivery/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 411
    .line 412
    .line 413
    move-object v9, v13

    .line 414
    new-instance v13, Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 415
    .line 416
    const/16 v20, 0x5

    .line 417
    .line 418
    const-string v17, "onForciblyClosed"

    .line 419
    .line 420
    const-string v18, "onForciblyClosed()V"

    .line 421
    .line 422
    invoke-direct/range {v13 .. v20}, Lcom/moloco/sdk/internal/error/crash/delivery/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;->c:Lm13;

    .line 426
    .line 427
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;

    .line 428
    .line 429
    invoke-direct {v11, v8, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a;-><init>(Lcom/moloco/sdk/internal/publisher/e1;B)V

    .line 430
    .line 431
    .line 432
    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    .line 433
    .line 434
    invoke-direct {v14, v8, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;-><init>(Lcom/moloco/sdk/internal/publisher/e1;B)V

    .line 435
    .line 436
    .line 437
    iget-object v3, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->f:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v4, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->g:Lcom/moloco/sdk/acm/recorder/c;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;)Z

    .line 448
    .line 449
    .line 450
    move-result v16

    .line 451
    if-nez v16, :cond_a

    .line 452
    .line 453
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 454
    .line 455
    invoke-virtual {v8, v0}, Lcom/moloco/sdk/internal/publisher/e1;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 456
    .line 457
    .line 458
    return-object v12

    .line 459
    :cond_a
    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;

    .line 460
    .line 461
    sput-object v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 462
    .line 463
    iget-object v2, v0, Lg77;->d:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Ln13;

    .line 466
    .line 467
    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->c:Ln13;

    .line 468
    .line 469
    iget-object v2, v0, Lg77;->e:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Lc23;

    .line 472
    .line 473
    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->d:Lc23;

    .line 474
    .line 475
    iget-object v2, v0, Lg77;->f:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Lg23;

    .line 478
    .line 479
    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->e:Lg23;

    .line 480
    .line 481
    sput-object v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->f:Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 482
    .line 483
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 484
    .line 485
    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->a:Ljava/lang/ref/WeakReference;

    .line 489
    .line 490
    sput-object v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->i:Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 491
    .line 492
    sput-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->j:Lm13;

    .line 493
    .line 494
    sput-object v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->k:Lm13;

    .line 495
    .line 496
    sput-object v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    .line 497
    .line 498
    iget-object v1, v0, Lg77;->g:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/q;

    .line 501
    .line 502
    if-eqz v1, :cond_b

    .line 503
    .line 504
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;

    .line 505
    .line 506
    iget-boolean v5, v1, Lcom/moloco/sdk/internal/ortb/model/q;->a:Z

    .line 507
    .line 508
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/q;->b:Ljava/lang/String;

    .line 509
    .line 510
    invoke-direct {v2, v5, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;-><init>(ZLjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_b
    move-object v2, v10

    .line 515
    :goto_2
    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;

    .line 516
    .line 517
    iget-object v1, v0, Lg77;->h:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Lcom/moloco/sdk/internal/ortb/model/s;

    .line 520
    .line 521
    if-eqz v1, :cond_d

    .line 522
    .line 523
    new-instance v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;

    .line 524
    .line 525
    iget-boolean v2, v1, Lcom/moloco/sdk/internal/ortb/model/s;->a:Z

    .line 526
    .line 527
    iget-object v5, v1, Lcom/moloco/sdk/internal/ortb/model/s;->b:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v7, v1, Lcom/moloco/sdk/internal/ortb/model/s;->c:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v1, v1, Lcom/moloco/sdk/internal/ortb/model/s;->d:Ljava/lang/Boolean;

    .line 532
    .line 533
    if-eqz v1, :cond_c

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    move/from16 v20, v1

    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_c
    const/16 v20, 0x1

    .line 543
    .line 544
    :goto_3
    const/16 v18, 0x1

    .line 545
    .line 546
    move/from16 v19, v2

    .line 547
    .line 548
    move-object/from16 v17, v5

    .line 549
    .line 550
    move-object/from16 v21, v7

    .line 551
    .line 552
    invoke-direct/range {v16 .. v21}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;-><init>(Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_d
    move-object/from16 v16, v10

    .line 557
    .line 558
    :goto_4
    sput-object v16, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;

    .line 559
    .line 560
    sput-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->o:Lcom/moloco/sdk/acm/recorder/c;

    .line 561
    .line 562
    new-instance v1, Landroid/content/Intent;

    .line 563
    .line 564
    const-class v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;

    .line 565
    .line 566
    invoke-direct {v1, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 567
    .line 568
    .line 569
    iget v2, v0, Lg77;->a:I

    .line 570
    .line 571
    const-string v4, "CLOSE_DELAY_SECONDS"

    .line 572
    .line 573
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 574
    .line 575
    .line 576
    iget v2, v0, Lg77;->b:I

    .line 577
    .line 578
    const-string v4, "DEC_DELAY_SECONDS"

    .line 579
    .line 580
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 581
    .line 582
    .line 583
    iget-boolean v0, v0, Lg77;->c:Z

    .line 584
    .line 585
    const-string v2, "COMPOSE_REMOVAL_ENABLED"

    .line 586
    .line 587
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 588
    .line 589
    .line 590
    if-eqz v3, :cond_e

    .line 591
    .line 592
    const-string v0, "BUNDLE_ID"

    .line 593
    .line 594
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    .line 596
    .line 597
    :cond_e
    const/high16 v0, 0x10000000

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->l:Lv57;

    .line 606
    .line 607
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {v0, v10, v1}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    return-object v12

    .line 613
    :cond_f
    invoke-static {}, Lhp0;->a()V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    return-object v0

    .line 618
    :cond_10
    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;

    .line 619
    .line 620
    if-eqz v7, :cond_11

    .line 621
    .line 622
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->c:Lg77;

    .line 623
    .line 624
    iget-object v1, v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i;->d:Leo0;

    .line 625
    .line 626
    new-instance v6, Lp31;

    .line 627
    .line 628
    const/16 v11, 0x14

    .line 629
    .line 630
    move-object v9, v8

    .line 631
    move-object v8, v0

    .line 632
    invoke-direct/range {v6 .. v11}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 633
    .line 634
    .line 635
    move-object v8, v9

    .line 636
    invoke-static {v1, v10, v10, v6, v5}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 637
    .line 638
    .line 639
    move-object v10, v12

    .line 640
    :cond_11
    if-nez v10, :cond_13

    .line 641
    .line 642
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;

    .line 643
    .line 644
    invoke-interface {v8, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 645
    .line 646
    .line 647
    return-object v12

    .line 648
    :cond_12
    if-eqz v0, :cond_13

    .line 649
    .line 650
    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR_NOT_LOADED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 651
    .line 652
    sget-object v3, Lcom/moloco/sdk/internal/d0;->e:Lcom/moloco/sdk/internal/d0;

    .line 653
    .line 654
    invoke-static {v2, v1, v3, v8}, Lcom/moloco/sdk/internal/k0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/j0;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object v0, v0, Lcom/moloco/sdk/acm/http/f;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lcom/moloco/sdk/internal/publisher/a;

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/a;->a(Lcom/moloco/sdk/internal/j0;)V

    .line 663
    .line 664
    .line 665
    :cond_13
    :goto_5
    return-object v12
.end method
