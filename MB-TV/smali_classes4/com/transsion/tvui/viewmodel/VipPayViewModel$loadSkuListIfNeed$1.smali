.class final Lcom/transsion/tvui/viewmodel/VipPayViewModel$loadSkuListIfNeed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/VipPayViewModel;->i0()V
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
    c = "com.transsion.tvui.viewmodel.VipPayViewModel$loadSkuListIfNeed$1"
    f = "VipPayViewModel.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/VipPayViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/VipPayViewModel$loadSkuListIfNeed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$loadSkuListIfNeed$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$loadSkuListIfNeed$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$loadSkuListIfNeed$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$loadSkuListIfNeed$1;-><init>(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$loadSkuListIfNeed$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$loadSkuListIfNeed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$loadSkuListIfNeed$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$loadSkuListIfNeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$loadSkuListIfNeed$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$loadSkuListIfNeed$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->p(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    invoke-interface {v2}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Lcom/transsion/tvui/viewmodel/k1;

    .line 45
    .line 46
    const v28, 0x3ffffd

    .line 47
    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    invoke-static/range {v5 .. v29}, Lcom/transsion/tvui/viewmodel/k1;->b(Lcom/transsion/tvui/viewmodel/k1;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipMembershipLevel;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipLoginTipType;Lcom/transsion/tvui/viewmodel/VipPrimaryAction;ZZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/k1;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$loadSkuListIfNeed$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 96
    .line 97
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->l(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Lcom/transsion/tvdata/repository/c0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput v3, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$loadSkuListIfNeed$1;->label:I

    .line 104
    .line 105
    invoke-interface {v2, v1}, Lcom/transsion/tvdata/repository/c0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v0, :cond_3

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    :goto_0
    check-cast v2, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    goto :goto_2

    .line 119
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$loadSkuListIfNeed$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, ""

    .line 136
    .line 137
    if-nez v2, :cond_f

    .line 138
    .line 139
    check-cast v0, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_c

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/transsion/tvdata/bean/BffGetVipSkuListData;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffGetVipSkuListData;->getSkuList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move-object v2, v4

    .line 162
    :goto_3
    check-cast v2, Ljava/util/Collection;

    .line 163
    .line 164
    if-eqz v2, :cond_c

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/transsion/tvdata/bean/BffGetVipSkuListData;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffGetVipSkuListData;->getSkuList()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_6
    if-nez v4, :cond_7

    .line 187
    .line 188
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :cond_7
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$loadSkuListIfNeed$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->p(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/transsion/tvui/viewmodel/k1;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/k1;->p()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$loadSkuListIfNeed$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->A(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$loadSkuListIfNeed$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 221
    .line 222
    invoke-static {v0, v4}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->d(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/util/List;)Lcom/transsion/tvui/viewmodel/VipPayViewModel$c;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$c;->b()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$loadSkuListIfNeed$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->p(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :cond_8
    invoke-interface {v6}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v7, v0

    .line 247
    check-cast v7, Lcom/transsion/tvui/viewmodel/k1;

    .line 248
    .line 249
    const v30, 0x3ffffd

    .line 250
    .line 251
    .line 252
    const/16 v31, 0x0

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    invoke-static/range {v7 .. v31}, Lcom/transsion/tvui/viewmodel/k1;->b(Lcom/transsion/tvui/viewmodel/k1;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipMembershipLevel;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipLoginTipType;Lcom/transsion/tvui/viewmodel/VipPrimaryAction;ZZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/k1;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v6, v0, v2}, Lkotlinx/coroutines/flow/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$loadSkuListIfNeed$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 301
    .line 302
    sget v2, Lcom/transsion/tvui/R$string;->tv_vip_pay_toast_load_sku_failed:I

    .line 303
    .line 304
    invoke-static {v0, v2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->i(Lcom/transsion/tvui/viewmodel/VipPayViewModel;I)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_9
    iget-object v6, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$loadSkuListIfNeed$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 311
    .line 312
    invoke-static {v6, v4}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->H(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$loadSkuListIfNeed$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$c;->a()Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v4, v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->z(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/Long;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$loadSkuListIfNeed$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 325
    .line 326
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->p(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :cond_a
    invoke-interface {v4}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object v7, v0

    .line 335
    check-cast v7, Lcom/transsion/tvui/viewmodel/k1;

    .line 336
    .line 337
    move-object v6, v7

    .line 338
    invoke-virtual {v7}, Lcom/transsion/tvui/viewmodel/k1;->l()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    const/4 v8, 0x0

    .line 343
    invoke-static {v3}, Lrm/u;->m(Ljava/util/List;)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-static {v7, v8, v9}, Ljn/o;->l(III)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    move v12, v7

    .line 352
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Lcom/transsion/tvui/viewmodel/i1;

    .line 357
    .line 358
    invoke-virtual {v7}, Lcom/transsion/tvui/viewmodel/i1;->j()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    const v29, 0x3fff8d

    .line 363
    .line 364
    .line 365
    const/16 v30, 0x0

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v14, 0x0

    .line 371
    const/4 v15, 0x0

    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const/16 v28, 0x0

    .line 397
    .line 398
    move-object v11, v3

    .line 399
    invoke-static/range {v6 .. v30}, Lcom/transsion/tvui/viewmodel/k1;->b(Lcom/transsion/tvui/viewmodel/k1;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipMembershipLevel;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipLoginTipType;Lcom/transsion/tvui/viewmodel/VipPrimaryAction;ZZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/k1;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-interface {v4, v0, v6}, Lkotlinx/coroutines/flow/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    if-nez v2, :cond_b

    .line 410
    .line 411
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$loadSkuListIfNeed$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 412
    .line 413
    invoke-static {v0, v5}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->s(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_b
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_c
    :goto_4
    sget-object v7, Lyf/a;->a:Lyf/a$a;

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-nez v0, :cond_d

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_d
    move-object v3, v0

    .line 433
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string v4, "loadSkuList failed: code="

    .line 439
    .line 440
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v2, ", msg="

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    const/4 v11, 0x4

    .line 459
    const/4 v12, 0x0

    .line 460
    const-string v8, "VipPayViewModel"

    .line 461
    .line 462
    const/4 v10, 0x0

    .line 463
    invoke-static/range {v7 .. v12}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$loadSkuListIfNeed$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 467
    .line 468
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->p(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :cond_e
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    move-object v3, v2

    .line 477
    check-cast v3, Lcom/transsion/tvui/viewmodel/k1;

    .line 478
    .line 479
    const v26, 0x3ffffd

    .line 480
    .line 481
    .line 482
    const/16 v27, 0x0

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    const/4 v5, 0x0

    .line 486
    const/4 v6, 0x0

    .line 487
    const/4 v7, 0x0

    .line 488
    const/4 v8, 0x0

    .line 489
    const/4 v9, 0x0

    .line 490
    const/4 v10, 0x0

    .line 491
    const/4 v11, 0x0

    .line 492
    const/4 v12, 0x0

    .line 493
    const/4 v13, 0x0

    .line 494
    const/4 v14, 0x0

    .line 495
    const/4 v15, 0x0

    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const/16 v21, 0x0

    .line 507
    .line 508
    const/16 v22, 0x0

    .line 509
    .line 510
    const/16 v23, 0x0

    .line 511
    .line 512
    const/16 v24, 0x0

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    invoke-static/range {v3 .. v27}, Lcom/transsion/tvui/viewmodel/k1;->b(Lcom/transsion/tvui/viewmodel/k1;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipMembershipLevel;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipLoginTipType;Lcom/transsion/tvui/viewmodel/VipPrimaryAction;ZZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/k1;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_e

    .line 525
    .line 526
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$loadSkuListIfNeed$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 527
    .line 528
    sget v2, Lcom/transsion/tvui/R$string;->tv_vip_pay_toast_load_sku_failed:I

    .line 529
    .line 530
    invoke-static {v0, v2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->i(Lcom/transsion/tvui/viewmodel/VipPayViewModel;I)V

    .line 531
    .line 532
    .line 533
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 534
    .line 535
    return-object v0

    .line 536
    :cond_f
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-nez v0, :cond_10

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_10
    move-object v3, v0

    .line 546
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    const-string v2, "loadSkuList error: "

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    const/4 v9, 0x4

    .line 564
    const/4 v10, 0x0

    .line 565
    const-string v6, "VipPayViewModel"

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    invoke-static/range {v5 .. v10}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v4}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->p(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    :cond_11
    invoke-interface {v5}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    move-object v6, v0

    .line 580
    check-cast v6, Lcom/transsion/tvui/viewmodel/k1;

    .line 581
    .line 582
    const v29, 0x3ffffd

    .line 583
    .line 584
    .line 585
    const/16 v30, 0x0

    .line 586
    .line 587
    const/4 v7, 0x0

    .line 588
    const/4 v8, 0x0

    .line 589
    const/4 v9, 0x0

    .line 590
    const/4 v10, 0x0

    .line 591
    const/4 v11, 0x0

    .line 592
    const/4 v12, 0x0

    .line 593
    const/4 v13, 0x0

    .line 594
    const/4 v14, 0x0

    .line 595
    const/4 v15, 0x0

    .line 596
    const/16 v16, 0x0

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    const/16 v20, 0x0

    .line 605
    .line 606
    const/16 v21, 0x0

    .line 607
    .line 608
    const/16 v22, 0x0

    .line 609
    .line 610
    const/16 v23, 0x0

    .line 611
    .line 612
    const/16 v24, 0x0

    .line 613
    .line 614
    const/16 v25, 0x0

    .line 615
    .line 616
    const/16 v26, 0x0

    .line 617
    .line 618
    const/16 v27, 0x0

    .line 619
    .line 620
    const/16 v28, 0x0

    .line 621
    .line 622
    invoke-static/range {v6 .. v30}, Lcom/transsion/tvui/viewmodel/k1;->b(Lcom/transsion/tvui/viewmodel/k1;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipMembershipLevel;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipLoginTipType;Lcom/transsion/tvui/viewmodel/VipPrimaryAction;ZZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/k1;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-interface {v5, v0, v2}, Lkotlinx/coroutines/flow/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_11

    .line 631
    .line 632
    sget v0, Lcom/transsion/tvui/R$string;->tv_vip_pay_toast_load_sku_failed:I

    .line 633
    .line 634
    invoke-static {v4, v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->i(Lcom/transsion/tvui/viewmodel/VipPayViewModel;I)V

    .line 635
    .line 636
    .line 637
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 638
    .line 639
    return-object v0
.end method
