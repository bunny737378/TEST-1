.class public final Lcom/transsion/mpush/core/features/FcmPushFeature;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/mpush/api/IPushFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/mpush/core/features/FcmPushFeature$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/transsion/mpush/core/features/FcmPushFeature$a;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lkotlinx/coroutines/n0;

.field private c:Lcom/transsion/mpush/api/INotificationRenderer;

.field private d:Lcom/transsion/mpush/api/IFcmMessageInterceptor;

.field private e:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/mpush/core/features/FcmPushFeature$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/mpush/core/features/FcmPushFeature$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/mpush/core/features/FcmPushFeature;->f:Lcom/transsion/mpush/core/features/FcmPushFeature$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/transsion/mpush/core/features/FcmPushFeature;->b:Lkotlinx/coroutines/n0;

    .line 23
    .line 24
    new-instance v0, Lcom/transsion/mpush/core/renderer/k;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/transsion/mpush/core/renderer/k;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/transsion/mpush/core/features/FcmPushFeature;->c:Lcom/transsion/mpush/api/INotificationRenderer;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/mpush/core/features/FcmPushFeature;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/mpush/core/features/FcmPushFeature;->c(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/transsion/mpush/core/features/FcmPushFeature$handleMessage$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/transsion/mpush/core/features/FcmPushFeature$handleMessage$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/transsion/mpush/core/features/FcmPushFeature$handleMessage$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/transsion/mpush/core/features/FcmPushFeature$handleMessage$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/transsion/mpush/core/features/FcmPushFeature$handleMessage$1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lcom/transsion/mpush/core/features/FcmPushFeature$handleMessage$1;-><init>(Lcom/transsion/mpush/core/features/FcmPushFeature;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/transsion/mpush/core/features/FcmPushFeature$handleMessage$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/transsion/mpush/core/features/FcmPushFeature$handleMessage$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const-string v8, "context"

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-ne v6, v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Lcom/transsion/mpush/core/features/FcmPushFeature$handleMessage$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v4, Lcom/transsion/mpush/core/features/FcmPushFeature$handleMessage$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    instance-of v3, v0, Lcom/google/firebase/messaging/RemoteMessage;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 84
    .line 85
    move-object v11, v0

    .line 86
    check-cast v11, Lcom/google/firebase/messaging/RemoteMessage;

    .line 87
    .line 88
    invoke-virtual {v11}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v11}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    instance-of v3, v0, Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    new-instance v3, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v6, v0

    .line 113
    check-cast v6, Ljava/util/Map;

    .line 114
    .line 115
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    instance-of v3, v0, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    move-object v3, v0

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-object v3, v9

    .line 132
    :goto_1
    if-nez v3, :cond_7

    .line 133
    .line 134
    sget-object v11, Lrg/a;->a:Lrg/a$a;

    .line 135
    .line 136
    const-string v12, "FcmPushFeature"

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v3, "\u3010FCM\u63a8\u9001\u3011\u6d88\u606f\u89e3\u6790\u5931\u8d25\uff0c\u6d88\u606fID\uff1a"

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, "\uff0c\u6d88\u606f\u7c7b\u578b\u4e0d\u652f\u6301\uff1a"

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const/4 v15, 0x4

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    invoke-static/range {v11 .. v16}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_7
    sget-object v11, Lrg/a;->a:Lrg/a$a;

    .line 184
    .line 185
    const-string v12, "FcmPushFeature"

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v13, "\u3010FCM\u63a8\u9001\u3011\u6d88\u606f\u89e3\u6790\u6210\u529f\uff0c\u6d88\u606fID\uff1a"

    .line 197
    .line 198
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v13, "\uff0cPayload\u957f\u5ea6\uff1a"

    .line 205
    .line 206
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    filled-new-array {v0}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    const/4 v15, 0x4

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    invoke-static/range {v11 .. v16}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, Lcom/transsion/mpush/core/features/FcmPushFeature;->d:Lcom/transsion/mpush/api/IFcmMessageInterceptor;

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    iget-object v6, v1, Lcom/transsion/mpush/core/features/FcmPushFeature;->a:Landroid/content/Context;

    .line 232
    .line 233
    if-nez v6, :cond_8

    .line 234
    .line 235
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v6, v9

    .line 239
    :cond_8
    iput-object v2, v4, Lcom/transsion/mpush/core/features/FcmPushFeature$handleMessage$1;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v3, v4, Lcom/transsion/mpush/core/features/FcmPushFeature$handleMessage$1;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iput v10, v4, Lcom/transsion/mpush/core/features/FcmPushFeature$handleMessage$1;->label:I

    .line 244
    .line 245
    invoke-interface {v0, v6, v3, v4}, Lcom/transsion/mpush/api/IFcmMessageInterceptor;->intercept(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v5, :cond_9

    .line 250
    .line 251
    return-object v5

    .line 252
    :cond_9
    move-object/from16 v17, v3

    .line 253
    .line 254
    move-object v3, v0

    .line 255
    move-object/from16 v0, v17

    .line 256
    .line 257
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-ne v3, v10, :cond_a

    .line 264
    .line 265
    move-object v3, v0

    .line 266
    move v7, v10

    .line 267
    goto :goto_3

    .line 268
    :cond_a
    move-object v3, v0

    .line 269
    :cond_b
    :goto_3
    if-eqz v7, :cond_c

    .line 270
    .line 271
    sget-object v10, Lrg/a;->a:Lrg/a$a;

    .line 272
    .line 273
    const-string v11, "FcmPushFeature"

    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v3, "\u3010FCM\u63a8\u9001\u3011\u6d88\u606f\u5df2\u88ab\u62e6\u622a\u5668\u5904\u7406\uff0c\u6d88\u606fID\uff1a"

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v3, "\uff0c\u5904\u7406\u7ed3\u675f"

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    filled-new-array {v0}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    const/4 v14, 0x4

    .line 302
    const/4 v15, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    invoke-static/range {v10 .. v15}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_c
    const-class v0, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 311
    .line 312
    invoke-static {v3, v0}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 317
    .line 318
    if-nez v0, :cond_d

    .line 319
    .line 320
    sget-object v10, Lrg/a;->a:Lrg/a$a;

    .line 321
    .line 322
    const-string v11, "FcmPushFeature"

    .line 323
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v3, "\u3010FCM\u63a8\u9001\u3011\u6d88\u606f\u89e3\u6790\u4e3aLocalPushMessage\u5931\u8d25\uff0c\u6d88\u606fID\uff1a"

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v3, "\uff0c\u6d88\u606f\u7ec8\u6b62"

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    const/4 v14, 0x4

    .line 347
    const/4 v15, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    invoke-static/range {v10 .. v15}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_d
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v2}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-eqz v4, :cond_e

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    goto :goto_4

    .line 370
    :cond_e
    const-wide/16 v4, 0x0

    .line 371
    .line 372
    :goto_4
    invoke-virtual {v3, v4, v5}, Lcom/transsion/push/PushManager;->trackArrive(J)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lcom/transsion/mpush/api/LocalPushMessage;->setMessageId(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v3, "fcm_push"

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Lcom/transsion/mpush/api/LocalPushMessage;->setSource(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v3, Lcom/transsion/mpush/core/config/PushMsgType;->ONLINE_JSON_PUSH:Lcom/transsion/mpush/core/config/PushMsgType;

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/transsion/mpush/core/config/PushMsgType;->getType()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v0, v3}, Lcom/transsion/mpush/api/LocalPushMessage;->setType(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sget-object v3, Lcom/transsion/mpush/core/utils/c;->a:Lcom/transsion/mpush/core/utils/c;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/transsion/mpush/api/LocalPushMessage;->getDeeplink()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const-string v5, "msg_type"

    .line 399
    .line 400
    invoke-virtual {v3, v4, v5}, Lcom/transsion/mpush/core/utils/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    sget-object v4, Lrg/a;->a:Lrg/a$a;

    .line 405
    .line 406
    const-string v11, "FcmPushFeature"

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/transsion/mpush/api/LocalPushMessage;->getTitle()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    new-instance v6, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v7, "\u3010FCM\u63a8\u9001\u3011\u8bc6\u522b\u4e3a\u672c\u5730\u63a8\u9001\u6d88\u606f\uff0c\u6d88\u606fID\uff1a"

    .line 418
    .line 419
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v7, "\uff0c\u6d88\u606f\u7c7b\u578b\uff1a"

    .line 426
    .line 427
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v3, "\uff0c\u6807\u9898\uff1a"

    .line 434
    .line 435
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    const/4 v14, 0x4

    .line 446
    const/4 v15, 0x0

    .line 447
    const/4 v13, 0x0

    .line 448
    move-object v10, v4

    .line 449
    invoke-static/range {v10 .. v15}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const-string v11, "FcmPushFeature"

    .line 453
    .line 454
    new-instance v3, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v5, "\u3010FCM\u63a8\u9001\u3011\u5f00\u59cb\u5c55\u793a\u901a\u77e5\uff0c\u6d88\u606fID\uff1a"

    .line 460
    .line 461
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    filled-new-array {v3}, [Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    const/4 v14, 0x4

    .line 476
    const/4 v15, 0x0

    .line 477
    const/4 v13, 0x0

    .line 478
    move-object v10, v4

    .line 479
    invoke-static/range {v10 .. v15}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v1, Lcom/transsion/mpush/core/features/FcmPushFeature;->c:Lcom/transsion/mpush/api/INotificationRenderer;

    .line 483
    .line 484
    iget-object v4, v1, Lcom/transsion/mpush/core/features/FcmPushFeature;->a:Landroid/content/Context;

    .line 485
    .line 486
    if-nez v4, :cond_f

    .line 487
    .line 488
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_f
    move-object v9, v4

    .line 493
    :goto_5
    invoke-interface {v3, v9, v0}, Lcom/transsion/mpush/api/INotificationRenderer;->show(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :goto_6
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 498
    .line 499
    new-instance v4, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    const-string v5, "\u3010FCM\u63a8\u9001\u3011\u6d88\u606f\u5904\u7406\u5f02\u5e38\uff0c\u6d88\u606fID\uff1a"

    .line 505
    .line 506
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v2, "\uff0c\u5f02\u5e38\uff1a"

    .line 513
    .line 514
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const/4 v7, 0x4

    .line 525
    const/4 v8, 0x0

    .line 526
    const-string v4, "FcmPushFeature"

    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    invoke-static/range {v3 .. v8}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 533
    .line 534
    .line 535
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    return-object v0
.end method

.method private final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/features/FcmPushFeature;->c:Lcom/transsion/mpush/api/INotificationRenderer;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/transsion/mpush/core/renderer/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/transsion/mpush/core/renderer/i;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/transsion/mpush/core/features/FcmPushFeature;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-string v1, "context"

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v2, v1

    .line 30
    :goto_1
    invoke-virtual {v0, v2}, Lcom/transsion/mpush/core/renderer/i;->l(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_3

    .line 40
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "\u3010FCM\u63a8\u9001\u3011\u9884\u521b\u5efa\u901a\u77e5\u6e20\u9053\u5931\u8d25\uff1a"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x4

    .line 76
    const/4 v6, 0x0

    .line 77
    const-string v2, "FcmPushFeature"

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/features/FcmPushFeature;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/transsion/mpush/api/IFcmMessageInterceptor;)V
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/mpush/core/features/FcmPushFeature;->d:Lcom/transsion/mpush/api/IFcmMessageInterceptor;

    .line 7
    .line 8
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/features/FcmPushFeature;->b:Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/o0;->d(Lkotlinx/coroutines/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/mpush/core/features/FcmPushFeature;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/transsion/mpush/core/features/FcmPushFeature;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMessageReceive(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 13

    .line 1
    const-string v0, "msgId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "\u3010FCM\u63a8\u9001\u3011\u6536\u5230FCM\u6d88\u606f\uff0c\u6d88\u606fID\uff1a"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "\uff0c\u5f00\u59cb\u5904\u7406"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v2, "FcmPushFeature"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, Lcom/transsion/mpush/core/features/FcmPushFeature;->b:Lkotlinx/coroutines/n0;

    .line 39
    .line 40
    new-instance v10, Lcom/transsion/mpush/core/features/FcmPushFeature$onMessageReceive$1;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v10, p0, p1, p2, v0}, Lcom/transsion/mpush/core/features/FcmPushFeature$onMessageReceive$1;-><init>(Lcom/transsion/mpush/core/features/FcmPushFeature;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x3

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onTrigger(I)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lrg/a;->a:Lrg/a$a;

    .line 5
    .line 6
    const-string p1, "\u3010FCM\u63a8\u9001\u3011NETWORK_CONNECTED\uff0c\u6267\u884c token \u6821\u9a8c\u4e0a\u62a5"

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v2, "FcmPushFeature"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/transsion/mpush/core/fcm/m;->a:Lcom/transsion/mpush/core/fcm/m;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/transsion/mpush/core/fcm/m;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public refreshMessage(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/transsion/mpush/api/LocalPushMessage;->getSource()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "fcm_push"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/transsion/mpush/core/features/FcmPushFeature;->c:Lcom/transsion/mpush/api/INotificationRenderer;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/transsion/mpush/core/features/FcmPushFeature;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "context"

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_0
    invoke-interface {v0, v1, p1}, Lcom/transsion/mpush/api/INotificationRenderer;->show(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method
