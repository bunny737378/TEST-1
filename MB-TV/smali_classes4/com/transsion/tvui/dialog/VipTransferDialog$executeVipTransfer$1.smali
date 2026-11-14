.class final Lcom/transsion/tvui/dialog/VipTransferDialog$executeVipTransfer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/dialog/VipTransferDialog;->h(Ljava/lang/String;Ldn/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldn/p<",
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqm/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lqm/p;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lvm/d;
    c = "com.transsion.tvui.dialog.VipTransferDialog$executeVipTransfer$1"
    f = "VipTransferDialog.kt"
    l = {
        0x10f,
        0x129
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $oldUid:Ljava/lang/String;

.field final synthetic $onTransferFinished:Ldn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/a<",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldn/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldn/a<",
            "Lqm/p;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/dialog/VipTransferDialog$executeVipTransfer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$executeVipTransfer$1;->$oldUid:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$executeVipTransfer$1;->$onTransferFinished:Ldn/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/tvui/dialog/VipTransferDialog$executeVipTransfer$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$executeVipTransfer$1;->$oldUid:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/tvui/dialog/VipTransferDialog$executeVipTransfer$1;->$onTransferFinished:Ldn/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/tvui/dialog/VipTransferDialog$executeVipTransfer$1;-><init>(Ljava/lang/String;Ldn/a;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/dialog/VipTransferDialog$executeVipTransfer$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/dialog/VipTransferDialog$executeVipTransfer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/dialog/VipTransferDialog$executeVipTransfer$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/dialog/VipTransferDialog$executeVipTransfer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/transsion/tvui/dialog/VipTransferDialog$executeVipTransfer$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v6, :cond_1

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v1, Lcom/transsion/tvui/dialog/VipTransferDialog$executeVipTransfer$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lcom/transsion/tvui/dialog/VipTransferDialog$executeVipTransfer$1;->$oldUid:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v1, Lcom/transsion/tvui/dialog/VipTransferDialog$executeVipTransfer$1;->$oldUid:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    move-object v8, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const-class v0, Lzl/a;

    .line 63
    .line 64
    new-array v8, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v8}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lzl/a;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Lzl/a;->k()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move-object v0, v7

    .line 86
    :goto_0
    if-nez v0, :cond_6

    .line 87
    .line 88
    move-object v0, v4

    .line 89
    :cond_6
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    sget-object v9, Lyf/a;->a:Lyf/a$a;

    .line 96
    .line 97
    const/4 v13, 0x4

    .line 98
    const/4 v14, 0x0

    .line 99
    const-string v10, "VipTransferDialog"

    .line 100
    .line 101
    const-string v11, "migrateVipAssets skipped: uid is empty"

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-static/range {v9 .. v14}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget v0, Lcom/transsion/tvui/R$string;->tv_vip_pay_toast_restore_failed:I

    .line 108
    .line 109
    invoke-static {v0}, Lcom/transsion/baseui/util/e;->c(I)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 113
    .line 114
    return-object v0

    .line 115
    :goto_1
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 116
    .line 117
    sget-object v0, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/transsion/tvdata/TvServiceLocator;->l0()Lcom/transsion/tvdata/repository/c0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v8, v1, Lcom/transsion/tvui/dialog/VipTransferDialog$executeVipTransfer$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, v1, Lcom/transsion/tvui/dialog/VipTransferDialog$executeVipTransfer$1;->label:I

    .line 126
    .line 127
    invoke-interface {v0, v8, v1}, Lcom/transsion/tvdata/repository/c0;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v2, :cond_7

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_7
    :goto_2
    check-cast v0, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    goto :goto_4

    .line 141
    :goto_3
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-eqz v9, :cond_9

    .line 156
    .line 157
    sget-object v10, Lyf/a;->a:Lyf/a$a;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-nez v9, :cond_8

    .line 164
    .line 165
    move-object v9, v4

    .line 166
    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v12, "migrateVipAssets error: "

    .line 172
    .line 173
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const/4 v14, 0x4

    .line 184
    const/4 v15, 0x0

    .line 185
    const-string v11, "VipTransferDialog"

    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    invoke-static/range {v10 .. v15}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_a

    .line 196
    .line 197
    move-object v0, v7

    .line 198
    :cond_a
    check-cast v0, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 199
    .line 200
    if-eqz v0, :cond_14

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_b

    .line 207
    .line 208
    goto/16 :goto_b

    .line 209
    .line 210
    :cond_b
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/transsion/tvdata/bean/BffMigrateVipAssetsData;

    .line 215
    .line 216
    const-wide/16 v9, 0x0

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffMigrateVipAssetsData;->getTransferSeconds()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_c

    .line 225
    .line 226
    invoke-static {v4}, Lkotlin/text/z;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    goto :goto_5

    .line 237
    :cond_c
    move-wide v11, v9

    .line 238
    :goto_5
    cmp-long v4, v11, v9

    .line 239
    .line 240
    if-gtz v4, :cond_e

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffMigrateVipAssetsData;->getExecuted()Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v6}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    goto :goto_6

    .line 257
    :cond_d
    move v4, v5

    .line 258
    :goto_6
    if-eqz v4, :cond_f

    .line 259
    .line 260
    :cond_e
    move v5, v6

    .line 261
    :cond_f
    sget-object v13, Lyf/a;->a:Lyf/a$a;

    .line 262
    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffMigrateVipAssetsData;->getExecuted()Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    goto :goto_7

    .line 270
    :cond_10
    move-object v4, v7

    .line 271
    :goto_7
    if-eqz v0, :cond_11

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffMigrateVipAssetsData;->getAutoReceivedRewardCount()Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_8

    .line 278
    :cond_11
    move-object v0, v7

    .line 279
    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v10, "migrateVipAssets success: oldUid="

    .line 285
    .line 286
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v8, ", transferSeconds="

    .line 293
    .line 294
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v8, ", executed="

    .line 301
    .line 302
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v4, ", autoReceivedRewardCount="

    .line 309
    .line 310
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    const/16 v17, 0x4

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const-string v14, "VipTransferDialog"

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    invoke-static/range {v13 .. v18}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    if-eqz v5, :cond_12

    .line 332
    .line 333
    sget-object v0, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 334
    .line 335
    invoke-virtual {v0, v6}, Lcom/transsion/tvdata/TvServiceLocator;->W0(Z)V

    .line 336
    .line 337
    .line 338
    sget v0, Lcom/transsion/tvui/R$string;->tv_vip_pay_toast_transfer_added:I

    .line 339
    .line 340
    invoke-static {v0}, Lcom/transsion/baseui/util/e;->a(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_12
    sget v0, Lcom/transsion/tvui/R$string;->tv_vip_pay_toast_transfer_skipped:I

    .line 345
    .line 346
    invoke-static {v0}, Lcom/transsion/baseui/util/e;->a(I)V

    .line 347
    .line 348
    .line 349
    :goto_9
    sget-object v0, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 350
    .line 351
    iput-object v7, v1, Lcom/transsion/tvui/dialog/VipTransferDialog$executeVipTransfer$1;->L$0:Ljava/lang/Object;

    .line 352
    .line 353
    iput v3, v1, Lcom/transsion/tvui/dialog/VipTransferDialog$executeVipTransfer$1;->label:I

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcom/transsion/tvdata/TvServiceLocator;->t0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v2, :cond_13

    .line 360
    .line 361
    return-object v2

    .line 362
    :cond_13
    :goto_a
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/v1;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g0;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    new-instance v11, Lcom/transsion/tvui/dialog/VipTransferDialog$executeVipTransfer$1$1;

    .line 371
    .line 372
    iget-object v0, v1, Lcom/transsion/tvui/dialog/VipTransferDialog$executeVipTransfer$1;->$onTransferFinished:Ldn/a;

    .line 373
    .line 374
    invoke-direct {v11, v0, v7}, Lcom/transsion/tvui/dialog/VipTransferDialog$executeVipTransfer$1$1;-><init>(Ldn/a;Lkotlin/coroutines/Continuation;)V

    .line 375
    .line 376
    .line 377
    const/4 v12, 0x3

    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v9, 0x0

    .line 380
    const/4 v10, 0x0

    .line 381
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 382
    .line 383
    .line 384
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_14
    :goto_b
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 388
    .line 389
    if-eqz v0, :cond_15

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-static {v3}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    goto :goto_c

    .line 400
    :cond_15
    move-object v3, v7

    .line 401
    :goto_c
    if-eqz v0, :cond_16

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    :cond_16
    if-nez v7, :cond_17

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_17
    move-object v4, v7

    .line 411
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v5, "migrateVipAssets failed: code="

    .line 417
    .line 418
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v3, ", msg="

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v3, ", oldUid="

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const/4 v6, 0x4

    .line 445
    const/4 v7, 0x0

    .line 446
    const-string v3, "VipTransferDialog"

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    invoke-static/range {v2 .. v7}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    sget v0, Lcom/transsion/tvui/R$string;->tv_vip_pay_toast_restore_failed:I

    .line 453
    .line 454
    invoke-static {v0}, Lcom/transsion/baseui/util/e;->c(I)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 458
    .line 459
    return-object v0
.end method
