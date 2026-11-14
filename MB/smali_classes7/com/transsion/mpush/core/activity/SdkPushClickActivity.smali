.class public final Lcom/transsion/mpush/core/activity/SdkPushClickActivity;
.super Landroid/app/Activity;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u000f\u0010\u0013\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u001f\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/transsion/mpush/core/activity/SdkPushClickActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "c",
        "(Landroid/content/Intent;)V",
        "",
        "value",
        "",
        "b",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onNewIntent",
        "onDestroy",
        "Landroid/content/Context;",
        "context",
        "",
        "notificationId",
        "a",
        "(Landroid/content/Context;I)V",
        "Lkotlinx/coroutines/n0;",
        "Lkotlinx/coroutines/n0;",
        "activityScope",
        "MBPush_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/n0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

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
    iput-object v0, p0, Lcom/transsion/mpush/core/activity/SdkPushClickActivity;->a:Lkotlinx/coroutines/n0;

    .line 23
    .line 24
    return-void
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p1, Ljava/lang/Number;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p1, Ljava/lang/Character;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    return-object p1
.end method

.method private final c(Landroid/content/Intent;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "\uff0c\u5f02\u5e38\uff1a"

    .line 6
    .line 7
    const-string v0, "msg_id"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    if-nez v14, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "msg_uri"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    const-string v4, "is_permanent"

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-virtual {v2, v4, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v27

    .line 29
    if-eqz v27, :cond_1

    .line 30
    .line 31
    const-string v0, "\u5e38\u9a7b\u6d88\u606f"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "\u672c\u5730\u6d88\u606f"

    .line 35
    .line 36
    :goto_0
    sget-object v5, Lrg/a;->a:Lrg/a$a;

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v7, "\u3010\u70b9\u51fb\u5904\u7406\u3011\u6536\u5230\u901a\u77e5\u70b9\u51fb\u4e8b\u4ef6\uff0c\u6d88\u606fID\uff1a"

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v7, "\uff0c\u6d88\u606f\u7c7b\u578b\uff1a"

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "\uff0c\u8df3\u8f6c\u94fe\u63a5\uff1a"

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v9, 0x4

    .line 72
    const/4 v10, 0x0

    .line 73
    const-string v6, "M_PUSH_SDK"

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v5 .. v10}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v11, 0x0

    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    move-object v0, v11

    .line 114
    :cond_2
    move-object v5, v0

    .line 115
    check-cast v5, Landroid/os/Bundle;

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v6, "keySet(...)"

    .line 124
    .line 125
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v7, v0

    .line 145
    check-cast v7, Ljava/lang/String;

    .line 146
    .line 147
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 148
    .line 149
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    goto :goto_3

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_4

    .line 174
    .line 175
    move-object v0, v11

    .line 176
    :cond_4
    if-nez v0, :cond_5

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-direct {v1, v0}, Lcom/transsion/mpush/core/activity/SdkPushClickActivity;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-interface {v15, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    :try_start_2
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 190
    .line 191
    const-string v17, "M_PUSH_SDK"

    .line 192
    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v6, "\u3010\u70b9\u51fb\u5904\u7406\u3011\u5f00\u59cb\u4e0a\u62a5\u70b9\u51fb\u57cb\u70b9\uff0c\u6d88\u606fID\uff1a"

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    filled-new-array {v5}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    const/16 v20, 0x4

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    move-object/from16 v16, v0

    .line 221
    .line 222
    invoke-static/range {v16 .. v21}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const-string v5, "channel_id"

    .line 230
    .line 231
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const-string v5, "msg_source"

    .line 236
    .line 237
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 241
    if-eqz v4, :cond_7

    .line 242
    .line 243
    :try_start_3
    new-instance v8, Lcom/transsion/mpush/api/PermanentPushMessage;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 244
    .line 245
    const/16 v16, 0x1

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    move-object v4, v8

    .line 255
    move-object v6, v13

    .line 256
    move-object v7, v14

    .line 257
    move-object v12, v8

    .line 258
    move-object/from16 v8, v18

    .line 259
    .line 260
    move-object/from16 v22, v15

    .line 261
    .line 262
    move-object v15, v9

    .line 263
    move-object/from16 v9, v19

    .line 264
    .line 265
    move-object/from16 v28, v10

    .line 266
    .line 267
    move/from16 v10, v16

    .line 268
    .line 269
    move-object/from16 v11, v17

    .line 270
    .line 271
    :try_start_4
    invoke-direct/range {v4 .. v11}, Lcom/transsion/mpush/api/PermanentPushMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    .line 273
    .line 274
    sget-object v4, Lxo/b;->a:Lxo/b;

    .line 275
    .line 276
    move-object/from16 v9, v28

    .line 277
    .line 278
    invoke-virtual {v4, v1, v12, v9, v15}, Lxo/b;->h(Landroid/content/Context;Lcom/transsion/mpush/api/PermanentPushMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v17, "M_PUSH_SDK"

    .line 282
    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v5, "\u3010\u70b9\u51fb\u5904\u7406\u3011\u5e38\u9a7b\u6d88\u606f\u70b9\u51fb\u57cb\u70b9\u5df2\u4e0a\u62a5\uff0c\u6d88\u606fID\uff1a"

    .line 289
    .line 290
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    filled-new-array {v4}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    const/16 v20, 0x4

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    move-object/from16 v16, v0

    .line 311
    .line 312
    invoke-static/range {v16 .. v21}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_4
    move-object/from16 v33, v13

    .line 316
    .line 317
    move-object v2, v14

    .line 318
    move-object/from16 v30, v22

    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :catch_0
    move-exception v0

    .line 323
    :goto_5
    move-object/from16 v33, v13

    .line 324
    .line 325
    move-object v2, v14

    .line 326
    move-object/from16 v30, v22

    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :catch_1
    move-exception v0

    .line 331
    move-object/from16 v22, v15

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_7
    move-object/from16 v22, v15

    .line 335
    .line 336
    move-object v15, v9

    .line 337
    move-object v9, v10

    .line 338
    const-string v4, "push_message"

    .line 339
    .line 340
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lcom/transsion/mpush/api/LocalPushMessage;

    .line 345
    .line 346
    if-eqz v4, :cond_8

    .line 347
    .line 348
    sget-object v5, Lxo/b;->a:Lxo/b;

    .line 349
    .line 350
    invoke-virtual {v5, v1, v4, v9, v15}, Lxo/b;->g(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v17, "M_PUSH_SDK"

    .line 354
    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v5, "\u3010\u70b9\u51fb\u5904\u7406\u3011\u672c\u5730\u6d88\u606f\u70b9\u51fb\u57cb\u70b9\u5df2\u4e0a\u62a5\uff0c\u6d88\u606fID\uff1a"

    .line 361
    .line 362
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    filled-new-array {v4}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v18

    .line 376
    const/16 v20, 0x4

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    move-object/from16 v16, v0

    .line 383
    .line 384
    invoke-static/range {v16 .. v21}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_8
    const-string v17, "M_PUSH_SDK"

    .line 389
    .line 390
    new-instance v4, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v5, "\u3010\u70b9\u51fb\u5904\u7406\u3011PushMessage\u5bf9\u8c61\u4e22\u5931\uff0c\u4f7f\u7528\u964d\u7ea7\u5904\u7406\uff0c\u6d88\u606fID\uff1a"

    .line 396
    .line 397
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v18

    .line 407
    const/16 v20, 0x4

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    move-object/from16 v16, v0

    .line 414
    .line 415
    invoke-static/range {v16 .. v21}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "msg_type"

    .line 419
    .line 420
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v4, "msg_style"

    .line 425
    .line 426
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v28

    .line 430
    new-instance v12, Lcom/transsion/mpush/api/LocalPushMessage;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 431
    .line 432
    const v25, 0x3fc6d

    .line 433
    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    const/4 v7, 0x0

    .line 439
    const/4 v8, 0x0

    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v11, 0x0

    .line 442
    const-wide/16 v16, 0x0

    .line 443
    .line 444
    move-object v4, v15

    .line 445
    move-object/from16 v6, v22

    .line 446
    .line 447
    move-wide/from16 v15, v16

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    const-wide/16 v18, 0x0

    .line 452
    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    const/16 v21, 0x0

    .line 456
    .line 457
    const/16 v22, 0x0

    .line 458
    .line 459
    const/16 v23, 0x0

    .line 460
    .line 461
    const/16 v24, 0x0

    .line 462
    .line 463
    move-object/from16 v29, v4

    .line 464
    .line 465
    move-object v4, v12

    .line 466
    move-object/from16 v30, v6

    .line 467
    .line 468
    move-object v6, v14

    .line 469
    move-object/from16 v31, v9

    .line 470
    .line 471
    move-object v9, v13

    .line 472
    move-object/from16 v32, v12

    .line 473
    .line 474
    move-object/from16 v12, v29

    .line 475
    .line 476
    move-object/from16 v33, v13

    .line 477
    .line 478
    move-object/from16 v13, v28

    .line 479
    .line 480
    move-object v2, v14

    .line 481
    move-object v14, v0

    .line 482
    :try_start_5
    invoke-direct/range {v4 .. v26}, Lcom/transsion/mpush/api/LocalPushMessage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJZZLjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 483
    .line 484
    .line 485
    sget-object v0, Lxo/b;->a:Lxo/b;

    .line 486
    .line 487
    move-object/from16 v5, v29

    .line 488
    .line 489
    move-object/from16 v4, v31

    .line 490
    .line 491
    move-object/from16 v6, v32

    .line 492
    .line 493
    invoke-virtual {v0, v1, v6, v4, v5}, Lxo/b;->g(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :catch_2
    move-exception v0

    .line 498
    goto :goto_6

    .line 499
    :catch_3
    move-exception v0

    .line 500
    move-object/from16 v33, v13

    .line 501
    .line 502
    move-object v2, v14

    .line 503
    move-object/from16 v30, v15

    .line 504
    .line 505
    :goto_6
    sget-object v4, Lrg/a;->a:Lrg/a$a;

    .line 506
    .line 507
    new-instance v5, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const-string v6, "\u3010\u70b9\u51fb\u5904\u7406\u3011\u57cb\u70b9\u4e0a\u62a5\u5f02\u5e38\uff0c\u6d88\u606fID\uff1a"

    .line 513
    .line 514
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    const/4 v8, 0x4

    .line 531
    const/4 v9, 0x0

    .line 532
    const-string v5, "M_PUSH_SDK"

    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    invoke-static/range {v4 .. v9}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 539
    .line 540
    .line 541
    :goto_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-lez v0, :cond_9

    .line 546
    .line 547
    iget-object v4, v1, Lcom/transsion/mpush/core/activity/SdkPushClickActivity;->a:Lkotlinx/coroutines/n0;

    .line 548
    .line 549
    new-instance v7, Lcom/transsion/mpush/core/activity/SdkPushClickActivity$handleIntent$3;

    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    invoke-direct {v7, v2, v1, v5}, Lcom/transsion/mpush/core/activity/SdkPushClickActivity$handleIntent$3;-><init>(Ljava/lang/String;Lcom/transsion/mpush/core/activity/SdkPushClickActivity;Lkotlin/coroutines/Continuation;)V

    .line 553
    .line 554
    .line 555
    const/4 v8, 0x3

    .line 556
    const/4 v9, 0x0

    .line 557
    const/4 v5, 0x0

    .line 558
    const/4 v6, 0x0

    .line 559
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 560
    .line 561
    .line 562
    :cond_9
    if-eqz v27, :cond_b

    .line 563
    .line 564
    const-string v0, "permanent_id"

    .line 565
    .line 566
    move-object v4, v2

    .line 567
    move-object/from16 v2, p1

    .line 568
    .line 569
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_c

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_a

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_a
    sget-object v2, Lxo/a;->a:Lxo/a;

    .line 583
    .line 584
    const-class v5, Lcom/transsion/mpush/core/features/PermanentPushFeature;

    .line 585
    .line 586
    invoke-virtual {v2, v5}, Lxo/a;->e(Ljava/lang/Class;)Lcom/transsion/mpush/api/IPushFeature;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lcom/transsion/mpush/core/features/PermanentPushFeature;

    .line 591
    .line 592
    if-eqz v2, :cond_c

    .line 593
    .line 594
    invoke-virtual {v2, v0}, Lcom/transsion/mpush/core/features/PermanentPushFeature;->j(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_b
    move-object v4, v2

    .line 599
    move-object/from16 v2, p1

    .line 600
    .line 601
    const-string v0, "notification_id"

    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_c

    .line 609
    .line 610
    sget-object v5, Lrg/a;->a:Lrg/a$a;

    .line 611
    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    const-string v6, "SdkPushClickActivity: clearing notification id="

    .line 618
    .line 619
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    const/4 v9, 0x4

    .line 630
    const/4 v10, 0x0

    .line 631
    const-string v6, "M_PUSH_SDK"

    .line 632
    .line 633
    const/4 v8, 0x0

    .line 634
    invoke-static/range {v5 .. v10}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v1, v0}, Lcom/transsion/mpush/core/activity/SdkPushClickActivity;->a(Landroid/content/Context;I)V

    .line 638
    .line 639
    .line 640
    :cond_c
    :goto_8
    :try_start_6
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 641
    .line 642
    const-string v12, "M_PUSH_SDK"

    .line 643
    .line 644
    new-instance v2, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    const-string v5, "\u3010\u70b9\u51fb\u5904\u7406\u3011\u5f00\u59cb\u8def\u7531\u8df3\u8f6c\uff0c\u6d88\u606fID\uff1a"

    .line 650
    .line 651
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v5, "\uff0c\u94fe\u63a5\uff1a"

    .line 658
    .line 659
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    move-object/from16 v5, v33

    .line 663
    .line 664
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    filled-new-array {v2}, [Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    const/4 v15, 0x4

    .line 676
    const/16 v16, 0x0

    .line 677
    .line 678
    const/4 v14, 0x0

    .line 679
    move-object v11, v0

    .line 680
    invoke-static/range {v11 .. v16}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    sget-object v2, Lxo/a;->a:Lxo/a;

    .line 684
    .line 685
    invoke-virtual {v2}, Lxo/a;->h()Lcom/transsion/mpush/api/IPushRouteHandler;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    if-eqz v2, :cond_d

    .line 690
    .line 691
    const-string v12, "M_PUSH_SDK"

    .line 692
    .line 693
    const-string v6, "\u3010\u70b9\u51fb\u5904\u7406\u3011\u4f7f\u7528\u81ea\u5b9a\u4e49\u8def\u7531\u5904\u7406\u5668"

    .line 694
    .line 695
    filled-new-array {v6}, [Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    const/4 v15, 0x4

    .line 700
    const/16 v16, 0x0

    .line 701
    .line 702
    const/4 v14, 0x0

    .line 703
    move-object v11, v0

    .line 704
    invoke-static/range {v11 .. v16}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v6, v30

    .line 708
    .line 709
    invoke-interface {v2, v1, v5, v6}, Lcom/transsion/mpush/api/IPushRouteHandler;->onHandleRoute(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :catch_4
    move-exception v0

    .line 714
    goto :goto_b

    .line 715
    :cond_d
    move-object/from16 v6, v30

    .line 716
    .line 717
    if-eqz v5, :cond_10

    .line 718
    .line 719
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-nez v2, :cond_e

    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_e
    const-string v12, "M_PUSH_SDK"

    .line 727
    .line 728
    const-string v2, "\u3010\u70b9\u51fb\u5904\u7406\u3011\u4f7f\u7528\u9ed8\u8ba4Intent\u8def\u7531"

    .line 729
    .line 730
    filled-new-array {v2}, [Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    const/4 v15, 0x4

    .line 735
    const/16 v16, 0x0

    .line 736
    .line 737
    const/4 v14, 0x0

    .line 738
    move-object v11, v0

    .line 739
    invoke-static/range {v11 .. v16}, Lrg/a$a;->r(Lrg/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    new-instance v0, Landroid/content/Intent;

    .line 743
    .line 744
    const-string v2, "android.intent.action.VIEW"

    .line 745
    .line 746
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 751
    .line 752
    .line 753
    const/high16 v2, 0x10000000

    .line 754
    .line 755
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 756
    .line 757
    .line 758
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-eqz v5, :cond_f

    .line 771
    .line 772
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    check-cast v5, Ljava/util/Map$Entry;

    .line 777
    .line 778
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    check-cast v6, Ljava/lang/String;

    .line 783
    .line 784
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    check-cast v5, Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 791
    .line 792
    .line 793
    goto :goto_9

    .line 794
    :cond_f
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 795
    .line 796
    .line 797
    goto :goto_c

    .line 798
    :cond_10
    :goto_a
    const-string v12, "M_PUSH_SDK"

    .line 799
    .line 800
    const-string v13, "\u3010\u70b9\u51fb\u5904\u7406\u3011\u8df3\u8f6c\u94fe\u63a5\u4e3a\u7a7a\uff0c\u8df3\u8fc7\u8def\u7531"

    .line 801
    .line 802
    const/4 v15, 0x4

    .line 803
    const/16 v16, 0x0

    .line 804
    .line 805
    const/4 v14, 0x0

    .line 806
    move-object v11, v0

    .line 807
    invoke-static/range {v11 .. v16}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :goto_b
    sget-object v5, Lrg/a;->a:Lrg/a$a;

    .line 812
    .line 813
    new-instance v2, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 816
    .line 817
    .line 818
    const-string v6, "\u3010\u70b9\u51fb\u5904\u7406\u3011\u8def\u7531\u8df3\u8f6c\u5f02\u5e38\uff0c\u6d88\u606fID\uff1a"

    .line 819
    .line 820
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    const/4 v9, 0x4

    .line 837
    const/4 v10, 0x0

    .line 838
    const-string v6, "M_PUSH_SDK"

    .line 839
    .line 840
    const/4 v8, 0x0

    .line 841
    invoke-static/range {v5 .. v10}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 845
    .line 846
    .line 847
    :goto_c
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "notification"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Landroid/app/NotificationManager;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroid/app/NotificationManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "getIntent(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/transsion/mpush/core/activity/SdkPushClickActivity;->c(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/mpush/core/activity/SdkPushClickActivity;->a:Lkotlinx/coroutines/n0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/o0;->d(Lkotlinx/coroutines/n0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/transsion/mpush/core/activity/SdkPushClickActivity;->c(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
