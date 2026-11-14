.class public abstract Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;
.super Lcom/transsion/mpush/core/renderer/i;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$a;


# instance fields
.field private final c:Lkotlinx/coroutines/n0;

.field private volatile d:J

.field private volatile e:Ljava/lang/String;

.field private f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->h:Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/mpush/core/renderer/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/l2;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->c:Lkotlinx/coroutines/n0;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->e:Ljava/lang/String;

    .line 27
    .line 28
    const v0, 0x927c0

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->f:I

    .line 32
    .line 33
    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    .line 35
    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->g:I

    .line 40
    .line 41
    return-void
.end method

.method private final E(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/transsion/mpush/core/config/PermanentConfig;)V
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    const/4 v12, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->x()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    new-instance v1, Lcom/transsion/mpush/core/renderer/h;

    .line 16
    .line 17
    invoke-direct {v1, v8, v0, v13}, Lcom/transsion/mpush/core/renderer/h;-><init>(Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v0, v13, v1}, Lcom/transsion/mpush/core/renderer/i;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v0, v13}, Lcom/transsion/mpush/core/renderer/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$m;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "PermanentGroup"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$m;->y(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v12}, Landroidx/core/app/NotificationCompat$m;->z(Z)Landroidx/core/app/NotificationCompat$m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v11}, Landroidx/core/app/NotificationCompat$m;->E(Z)Landroidx/core/app/NotificationCompat$m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v12}, Landroidx/core/app/NotificationCompat$m;->l(Z)Landroidx/core/app/NotificationCompat$m;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v12}, Landroidx/core/app/NotificationCompat$m;->I(Z)Landroidx/core/app/NotificationCompat$m;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    const-string v1, "setShowWhen(...)"

    .line 50
    .line 51
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/transsion/mpush/api/PermanentPushMessage;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/transsion/mpush/api/PermanentPushMessage;->isRefresh()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v11, :cond_0

    .line 68
    .line 69
    sget-object v15, Lrg/a;->a:Lrg/a$a;

    .line 70
    .line 71
    const-string v16, "M_PUSH_SDK"

    .line 72
    .line 73
    const-string v17, "[AbsPermanentNotificationRenderer] internalShow -> Silent Refresh"

    .line 74
    .line 75
    const/16 v19, 0x4

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    invoke-static/range {v15 .. v20}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v11}, Landroidx/core/app/NotificationCompat$m;->F(Z)Landroidx/core/app/NotificationCompat$m;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v12}, Landroidx/core/app/NotificationCompat$m;->t(I)Landroidx/core/app/NotificationCompat$m;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v2}, Landroidx/core/app/NotificationCompat$m;->K(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$m;

    .line 91
    .line 92
    .line 93
    new-array v1, v11, [J

    .line 94
    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    aput-wide v3, v1, v12

    .line 98
    .line 99
    invoke-virtual {v14, v1}, Landroidx/core/app/NotificationCompat$m;->N([J)Landroidx/core/app/NotificationCompat$m;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_0
    const/4 v1, -0x1

    .line 107
    invoke-virtual {v14, v1}, Landroidx/core/app/NotificationCompat$m;->t(I)Landroidx/core/app/NotificationCompat$m;

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v8, v9}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->z(Ljava/util/List;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v8, v9}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->A(Ljava/util/List;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    :cond_1
    move-object/from16 v7, p4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    sget-object v15, Lrg/a;->a:Lrg/a$a;

    .line 126
    .line 127
    const-string v16, "M_PUSH_SDK"

    .line 128
    .line 129
    const-string v17, "internalShow: using default style"

    .line 130
    .line 131
    const/16 v19, 0x4

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    invoke-static/range {v15 .. v20}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v7, p4

    .line 141
    .line 142
    invoke-virtual {v8, v14, v9, v10, v7}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->I(Landroidx/core/app/NotificationCompat$m;Ljava/util/List;Ljava/util/List;Lcom/transsion/mpush/core/config/PermanentConfig;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :goto_1
    sget-object v15, Lrg/a;->a:Lrg/a$a;

    .line 148
    .line 149
    const-string v16, "M_PUSH_SDK"

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v5, "internalShow: using custom views collapsed="

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v5, ", expanded="

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    const/16 v19, 0x4

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    invoke-static/range {v15 .. v20}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    new-instance v5, Landroid/widget/RemoteViews;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-direct {v5, v4, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v5}, Landroidx/core/app/NotificationCompat$m;->s(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$m;

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    move-object v5, v2

    .line 205
    :goto_2
    if-eqz v3, :cond_4

    .line 206
    .line 207
    new-instance v1, Landroid/widget/RemoteViews;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-direct {v1, v4, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v1}, Landroidx/core/app/NotificationCompat$m;->r(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$m;

    .line 217
    .line 218
    .line 219
    move-object v4, v1

    .line 220
    goto :goto_3

    .line 221
    :cond_4
    move-object v4, v2

    .line 222
    :goto_3
    new-instance v1, Landroidx/core/app/NotificationCompat$o;

    .line 223
    .line 224
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$o;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v1}, Landroidx/core/app/NotificationCompat$m;->L(Landroidx/core/app/NotificationCompat$p;)Landroidx/core/app/NotificationCompat$m;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v11}, Landroidx/core/app/NotificationCompat$m;->O(I)Landroidx/core/app/NotificationCompat$m;

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x2

    .line 234
    invoke-virtual {v14, v1}, Landroidx/core/app/NotificationCompat$m;->G(I)Landroidx/core/app/NotificationCompat$m;

    .line 235
    .line 236
    .line 237
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    const/16 v2, 0x1a

    .line 240
    .line 241
    if-lt v1, v2, :cond_5

    .line 242
    .line 243
    invoke-virtual {v14, v12}, Landroidx/core/app/NotificationCompat$m;->t(I)Landroidx/core/app/NotificationCompat$m;

    .line 244
    .line 245
    .line 246
    :cond_5
    move-object/from16 v1, p0

    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    move-object v3, v5

    .line 251
    move-object/from16 v5, p2

    .line 252
    .line 253
    move-object/from16 v6, p3

    .line 254
    .line 255
    move-object/from16 v7, p4

    .line 256
    .line 257
    invoke-virtual/range {v1 .. v7}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->s(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/util/List;Ljava/util/List;Lcom/transsion/mpush/core/config/PermanentConfig;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->B()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v5, "10010"

    .line 265
    .line 266
    const/4 v6, 0x2

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v3, 0x0

    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    move-object/from16 v2, p1

    .line 272
    .line 273
    invoke-static/range {v1 .. v7}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->w(Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;Landroid/content/Context;Lcom/transsion/mpush/api/PermanentPushMessage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v14, v1}, Landroidx/core/app/NotificationCompat$m;->o(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;

    .line 278
    .line 279
    .line 280
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 281
    .line 282
    const-string v3, "M_PUSH_SDK"

    .line 283
    .line 284
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v5, "\u3010\u5e38\u9a7b\u6e32\u67d3\u3011\u5e38\u9a7b\u901a\u77e5\u53d1\u9001\u6210\u529f\uff0c\u901a\u77e5ID\uff1a10010\uff0c\u6d88\u606f\u6570\uff1a"

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const/4 v6, 0x4

    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-static/range {v2 .. v7}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/16 v1, 0x271a

    .line 312
    .line 313
    invoke-virtual {v8, v0, v1, v14}, Lcom/transsion/mpush/core/renderer/i;->i(Landroid/content/Context;ILandroidx/core/app/NotificationCompat$m;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v9}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->C(Ljava/util/List;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v2, v8, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->e:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_9

    .line 327
    .line 328
    iput-object v1, v8, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->e:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/transsion/mpush/api/PermanentPushMessage;

    .line 335
    .line 336
    if-eqz v1, :cond_9

    .line 337
    .line 338
    move-object v2, v10

    .line 339
    check-cast v2, Ljava/lang/Iterable;

    .line 340
    .line 341
    instance-of v3, v2, Ljava/util/Collection;

    .line 342
    .line 343
    if-eqz v3, :cond_7

    .line 344
    .line 345
    move-object v3, v2

    .line 346
    check-cast v3, Ljava/util/Collection;

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_7

    .line 353
    .line 354
    :cond_6
    move v11, v12

    .line 355
    goto :goto_5

    .line 356
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_6

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Landroid/graphics/Bitmap;

    .line 371
    .line 372
    if-eqz v3, :cond_8

    .line 373
    .line 374
    :goto_5
    sget-object v2, Lxo/b;->a:Lxo/b;

    .line 375
    .line 376
    invoke-virtual {v2, v0, v1, v13, v11}, Lxo/b;->i(Landroid/content/Context;Lcom/transsion/mpush/api/PermanentPushMessage;Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 380
    .line 381
    .line 382
    move-result-wide v1

    .line 383
    iput-wide v1, v8, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->d:J

    .line 384
    .line 385
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lcom/transsion/mpush/api/PermanentPushMessage;

    .line 390
    .line 391
    if-eqz v1, :cond_a

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/transsion/mpush/api/PermanentPushMessage;->isRefresh()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_a

    .line 398
    .line 399
    sget-object v2, Lxo/a;->a:Lxo/a;

    .line 400
    .line 401
    invoke-virtual {v2}, Lxo/a;->i()Lcom/transsion/mpush/core/config/PushSdkConfig;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Lcom/transsion/mpush/core/config/PushSdkConfig;->getEnableRefresh()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_a

    .line 410
    .line 411
    new-instance v2, Landroid/content/Intent;

    .line 412
    .line 413
    const-string v3, "com.transsion.mpush.action.NEW_MESSAGE"

    .line 414
    .line 415
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v3, "message"

    .line 419
    .line 420
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 421
    .line 422
    .line 423
    invoke-static/range {p1 .. p1}, Lr1/a;->b(Landroid/content/Context;)Lr1/a;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v2}, Lr1/a;->d(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :goto_6
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 432
    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string v3, "internalShow: failed "

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const/4 v5, 0x4

    .line 451
    const/4 v6, 0x0

    .line 452
    const-string v2, "M_PUSH_SDK"

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-static/range {v1 .. v6}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459
    .line 460
    .line 461
    :cond_a
    :goto_7
    return-void
.end method

.method private static final F(Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method static synthetic H(Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$1;->label:I

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
    iput v2, v1, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$1;->label:I

    .line 20
    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$1;

    .line 25
    .line 26
    move-object/from16 v5, p0

    .line 27
    .line 28
    invoke-direct {v1, v5, v0}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$1;-><init>(Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget v2, v1, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$1;->label:I

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v10, :cond_2

    .line 44
    .line 45
    if-ne v2, v9, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->i(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sget-object v11, Lrg/a;->a:Lrg/a$a;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "loadImages: starting load for "

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, " images"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const/4 v15, 0x4

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const-string v12, "M_PUSH_SDK"

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    invoke-static/range {v11 .. v16}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$deferredList$1;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v2, v0

    .line 113
    move-object/from16 v4, p2

    .line 114
    .line 115
    move-object/from16 v5, p0

    .line 116
    .line 117
    move-object/from16 v6, p1

    .line 118
    .line 119
    invoke-direct/range {v2 .. v7}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$deferredList$1;-><init>(ILjava/util/List;Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    iput v10, v1, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$1;->label:I

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlinx/coroutines/o0;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v8, :cond_4

    .line 129
    .line 130
    return-object v8

    .line 131
    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 132
    .line 133
    check-cast v0, Ljava/util/Collection;

    .line 134
    .line 135
    iput v9, v1, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$loadImages$1;->label:I

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v8, :cond_5

    .line 142
    .line 143
    return-object v8

    .line 144
    :cond_5
    :goto_2
    return-object v0
.end method

.method private static final K(Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic o(Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->K(Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->F(Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/transsion/mpush/core/config/PermanentConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->E(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/transsion/mpush/core/config/PermanentConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic w(Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;Landroid/content/Context;Lcom/transsion/mpush/api/PermanentPushMessage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    move-object p4, v0

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->v(Landroid/content/Context;Lcom/transsion/mpush/api/PermanentPushMessage;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: createPermanentClickIntent"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public A(Ljava/util/List;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method protected final B()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxo/a;->a:Lxo/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxo/a;->i()Lcom/transsion/mpush/core/config/PushSdkConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/mpush/core/config/PushSdkConfig;->getMainDeepLink()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "&channel=permanent_push&msgId=111&msg_type=11"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    return-object v1
.end method

.method protected final C(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v2, Lcom/transsion/mpush/api/PermanentPushMessage;

    .line 36
    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    if-gt v1, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/transsion/mpush/api/PermanentPushMessage;->getSubjectId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Lcom/transsion/mpush/core/utils/c;->a:Lcom/transsion/mpush/core/utils/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "toString(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/transsion/mpush/core/utils/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method protected final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->g:I

    .line 2
    .line 3
    return v0
.end method

.method protected G(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->H(Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public I(Landroidx/core/app/NotificationCompat$m;Ljava/util/List;Ljava/util/List;Lcom/transsion/mpush/core/config/PermanentConfig;)V
    .locals 0

    .line 1
    const-string p4, "builder"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "messages"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bitmaps"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J(Landroid/content/Context;Ljava/util/List;Lcom/transsion/mpush/core/config/PermanentConfig;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "messages"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v7, Lrg/a;->a:Lrg/a$a;

    .line 24
    .line 25
    const/4 v11, 0x4

    .line 26
    const/4 v12, 0x0

    .line 27
    const-string v8, "M_PUSH_SDK"

    .line 28
    .line 29
    const-string v9, "\u3010\u5e38\u9a7b\u6e32\u67d3\u3011\u6d88\u606f\u5217\u8868\u4e3a\u7a7a\uff0c\u8df3\u8fc7\u6e32\u67d3"

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static/range {v7 .. v12}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v6, v1}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->C(Ljava/util/List;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 41
    .line 42
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v7, "\u3010\u5e38\u9a7b\u6e32\u67d3\u3011\u5f00\u59cb\u6e32\u67d3\u5e38\u9a7b\u901a\u77e5\uff0c\u6d88\u606f\u6570\uff1a"

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "\uff0c\u6d88\u606fID\uff1a"

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v11, 0x4

    .line 72
    const/4 v12, 0x0

    .line 73
    const-string v8, "M_PUSH_SDK"

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v7, v2

    .line 77
    invoke-static/range {v7 .. v12}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v6, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iget-wide v7, v6, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->d:J

    .line 93
    .line 94
    sub-long/2addr v4, v7

    .line 95
    iget v0, v6, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->f:I

    .line 96
    .line 97
    int-to-long v7, v0

    .line 98
    cmp-long v0, v4, v7

    .line 99
    .line 100
    if-gez v0, :cond_1

    .line 101
    .line 102
    const/4 v11, 0x4

    .line 103
    const/4 v12, 0x0

    .line 104
    const-string v8, "M_PUSH_SDK"

    .line 105
    .line 106
    const-string v9, "\u3010\u5e38\u9a7b\u6e32\u67d3\u3011\u76f8\u540c\u5185\u5bb9\u5237\u65b0\u9891\u7387\u9650\u5236\uff0c\u8df3\u8fc7\u6e32\u67d3"

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    move-object v7, v2

    .line 110
    invoke-static/range {v7 .. v12}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    iget-object v13, v6, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->c:Lkotlinx/coroutines/n0;

    .line 115
    .line 116
    new-instance v16, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$show$1;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    move-object/from16 v0, v16

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    move-object/from16 v2, p0

    .line 124
    .line 125
    move-object/from16 v3, p1

    .line 126
    .line 127
    move-object/from16 v4, p3

    .line 128
    .line 129
    invoke-direct/range {v0 .. v5}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer$show$1;-><init>(Ljava/util/List;Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;Landroid/content/Context;Lcom/transsion/mpush/core/config/PermanentConfig;Lkotlin/coroutines/Continuation;)V

    .line 130
    .line 131
    .line 132
    const/16 v17, 0x3

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method protected c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    const-string v0, "notification"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/app/NotificationManager;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lm/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "createNotificationChannel: creating channel "

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " ("

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ")"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v5, 0x4

    .line 75
    const/4 v6, 0x0

    .line 76
    const-string v2, "M_PUSH_SDK"

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/media3/common/util/g0;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p3, p4}, Lm/f;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, p5}, Landroidx/media3/common/util/f0;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-static {p2, p3}, Lcom/transsion/mpush/core/renderer/c;->a(Landroid/app/NotificationChannel;Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p3}, Lcom/transsion/mpush/core/renderer/d;->a(Landroid/app/NotificationChannel;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p3}, Lcom/transsion/mpush/core/renderer/e;->a(Landroid/app/NotificationChannel;Z)V

    .line 100
    .line 101
    .line 102
    const/4 p3, 0x1

    .line 103
    invoke-static {p2, p3}, Lcom/transsion/mpush/core/renderer/f;->a(Landroid/app/NotificationChannel;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lm/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public l(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->x()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/transsion/mpush/core/renderer/g;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0}, Lcom/transsion/mpush/core/renderer/g;-><init>(Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/transsion/mpush/core/renderer/i;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/util/List;Ljava/util/List;Lcom/transsion/mpush/core/config/PermanentConfig;)V
    .locals 0

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "messages"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bitmaps"

    .line 12
    .line 13
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/app/t;->d(Landroid/content/Context;)Landroidx/core/app/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x271a

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/core/app/t;->b(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channelId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget v0, Lcom/transsion/mpush/R$string;->push_channel_permanent_desc:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v5, 0x4

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/mpush/core/renderer/AbsPermanentNotificationRenderer;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final v(Landroid/content/Context;Lcom/transsion/mpush/api/PermanentPushMessage;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/transsion/mpush/core/activity/SdkPushClickActivity;

    .line 9
    .line 10
    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/transsion/mpush/api/PermanentPushMessage;->getSubjectId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, p4

    .line 26
    :goto_0
    const-string v2, "msg_id"

    .line 27
    .line 28
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/transsion/mpush/api/PermanentPushMessage;->getDeeplink()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v1, p3

    .line 43
    :goto_1
    const-string v2, "msg_uri"

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "is_permanent"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/transsion/mpush/api/PermanentPushMessage;->getSubjectId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    const-string v1, "permanent_id"

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v0, "msg_type"

    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const/high16 v0, 0x10000000

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/transsion/mpush/api/PermanentPushMessage;->getSubjectId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object p4, p2

    .line 87
    :cond_6
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    invoke-static/range {v1 .. v7}, Lcom/transsion/mpush/core/renderer/i;->n(Lcom/transsion/mpush/core/renderer/i;Landroid/content/Context;Landroid/content/Intent;IZILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method protected x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "push_sdk_permanent"

    .line 2
    .line 3
    return-object v0
.end method

.method protected y(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/transsion/mpush/R$string;->push_channel_permanent_name:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getString(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public z(Ljava/util/List;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "messages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
