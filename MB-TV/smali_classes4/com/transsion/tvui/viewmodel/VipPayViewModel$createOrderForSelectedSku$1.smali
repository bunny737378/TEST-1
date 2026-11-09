.class final Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/VipPayViewModel;->U(I)V
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
    c = "com.transsion.tvui.viewmodel.VipPayViewModel$createOrderForSelectedSku$1"
    f = "VipPayViewModel.kt"
    l = {
        0x23a,
        0x27c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $sku:Lcom/transsion/tvui/viewmodel/i1;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/VipPayViewModel;ILcom/transsion/tvui/viewmodel/i1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/VipPayViewModel;",
            "I",
            "Lcom/transsion/tvui/viewmodel/i1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->$sku:Lcom/transsion/tvui/viewmodel/i1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 4
    .line 5
    iget v1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->$index:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->$sku:Lcom/transsion/tvui/viewmodel/i1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;-><init>(Lcom/transsion/tvui/viewmodel/VipPayViewModel;ILcom/transsion/tvui/viewmodel/i1;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->label:I

    .line 13
    .line 14
    const-string v8, "e"

    .line 15
    .line 16
    const-string v9, "sku_id"

    .line 17
    .line 18
    const-string v10, "sku_index"

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    if-ne v0, v5, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Lcom/transsion/tvdata/bean/BffCreateVipOrderData;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v11, v7

    .line 42
    move-object v7, v0

    .line 43
    move-object v0, v2

    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->p(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    move-object v12, v11

    .line 80
    check-cast v12, Lcom/transsion/tvui/viewmodel/k1;

    .line 81
    .line 82
    const v35, 0x37fff3

    .line 83
    .line 84
    .line 85
    const/16 v36, 0x0

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x1

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    const/16 v30, 0x0

    .line 119
    .line 120
    const/16 v31, 0x0

    .line 121
    .line 122
    const/16 v32, 0x0

    .line 123
    .line 124
    const/16 v33, 0x0

    .line 125
    .line 126
    const/16 v34, 0x0

    .line 127
    .line 128
    invoke-static/range {v12 .. v36}, Lcom/transsion/tvui/viewmodel/k1;->b(Lcom/transsion/tvui/viewmodel/k1;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipMembershipLevel;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipLoginTipType;Lcom/transsion/tvui/viewmodel/VipPrimaryAction;ZZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/k1;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-interface {v0, v11, v12}, Lkotlinx/coroutines/flow/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_3

    .line 137
    .line 138
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 139
    .line 140
    iget v11, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->$index:I

    .line 141
    .line 142
    iget-object v12, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 143
    .line 144
    invoke-static {v12}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->k(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    iget-object v13, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 149
    .line 150
    invoke-static {v13}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->j(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    new-instance v14, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v15, "createOrderForSelectedSku index="

    .line 160
    .line 161
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v11, ", currentLoggedIn="

    .line 168
    .line 169
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v11, ", accountPremiumActive="

    .line 176
    .line 177
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const-string v12, "VipPayViewModel"

    .line 188
    .line 189
    invoke-virtual {v0, v12, v11, v6}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 193
    .line 194
    iget-object v11, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->$sku:Lcom/transsion/tvui/viewmodel/i1;

    .line 195
    .line 196
    :try_start_1
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->l(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Lcom/transsion/tvdata/repository/c0;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v11}, Lcom/transsion/tvui/viewmodel/i1;->k()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->m(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    const-string v15, "other"

    .line 211
    .line 212
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_4

    .line 217
    .line 218
    const-string v0, "0"

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_4
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->m(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_0
    invoke-virtual {v11}, Lcom/transsion/tvui/viewmodel/i1;->c()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    iput v4, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->label:I

    .line 230
    .line 231
    invoke-interface {v12, v13, v0, v11, v1}, Lcom/transsion/tvdata/repository/c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v7, :cond_5

    .line 236
    .line 237
    return-object v7

    .line 238
    :cond_5
    :goto_1
    check-cast v0, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    goto :goto_3

    .line 245
    :goto_2
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 246
    .line 247
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_3
    iget-object v15, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 256
    .line 257
    iget-object v14, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->$sku:Lcom/transsion/tvui/viewmodel/i1;

    .line 258
    .line 259
    iget v13, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->$index:I

    .line 260
    .line 261
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    const-string v18, ""

    .line 266
    .line 267
    if-nez v17, :cond_15

    .line 268
    .line 269
    check-cast v0, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, Lcom/transsion/tvdata/bean/BffCreateVipOrderData;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-eqz v12, :cond_10

    .line 282
    .line 283
    if-nez v11, :cond_6

    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_6
    invoke-virtual {v11}, Lcom/transsion/tvdata/bean/BffCreateVipOrderData;->getWebUrl()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_7

    .line 292
    .line 293
    move-object/from16 v0, v18

    .line 294
    .line 295
    :cond_7
    invoke-virtual {v11}, Lcom/transsion/tvdata/bean/BffCreateVipOrderData;->getTradingOrderId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    if-nez v12, :cond_8

    .line 300
    .line 301
    move-object/from16 v12, v18

    .line 302
    .line 303
    :cond_8
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-nez v13, :cond_e

    .line 308
    .line 309
    invoke-static {v12}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-eqz v13, :cond_9

    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v13, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1$qrBitmap$1;

    .line 322
    .line 323
    iget-object v14, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    invoke-direct {v13, v14, v0, v15}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1$qrBitmap$1;-><init>(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 327
    .line 328
    .line 329
    iput-object v11, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->L$0:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->L$1:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v12, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->L$2:Ljava/lang/Object;

    .line 334
    .line 335
    iput v5, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->label:I

    .line 336
    .line 337
    invoke-static {v2, v13, v1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/d;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-ne v2, v7, :cond_a

    .line 342
    .line 343
    return-object v7

    .line 344
    :cond_a
    move-object v7, v12

    .line 345
    :goto_4
    move-object/from16 v37, v2

    .line 346
    .line 347
    check-cast v37, Landroid/graphics/Bitmap;

    .line 348
    .line 349
    if-nez v37, :cond_c

    .line 350
    .line 351
    sget-object v2, Lel/r;->a:Lel/r;

    .line 352
    .line 353
    iget-object v11, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 354
    .line 355
    iget-object v12, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->$sku:Lcom/transsion/tvui/viewmodel/i1;

    .line 356
    .line 357
    const/4 v15, 0x6

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    invoke-static/range {v11 .. v16}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->Q(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lcom/transsion/tvui/viewmodel/i1;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Object;)Lel/r$a;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    const-string v11, "qr_bitmap_generate_failed"

    .line 367
    .line 368
    invoke-virtual {v2, v7, v11}, Lel/r;->c(Lel/r$a;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 372
    .line 373
    iget v7, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->$index:I

    .line 374
    .line 375
    invoke-static {v7}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v10, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    iget-object v10, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->$sku:Lcom/transsion/tvui/viewmodel/i1;

    .line 384
    .line 385
    invoke-virtual {v10}, Lcom/transsion/tvui/viewmodel/i1;->k()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-static {v9, v10}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string v10, "web_url_length"

    .line 402
    .line 403
    invoke-static {v10, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-array v3, v3, [Lkotlin/Pair;

    .line 408
    .line 409
    aput-object v7, v3, v6

    .line 410
    .line 411
    aput-object v9, v3, v4

    .line 412
    .line 413
    aput-object v0, v3, v5

    .line 414
    .line 415
    invoke-static {v3}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v3, "vip_pay_qr_bitmap_generate_failed"

    .line 420
    .line 421
    invoke-static {v2, v3, v0, v8}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->q(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 425
    .line 426
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->p(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :cond_b
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    move-object v3, v2

    .line 435
    check-cast v3, Lcom/transsion/tvui/viewmodel/k1;

    .line 436
    .line 437
    const v26, 0x3ffff3

    .line 438
    .line 439
    .line 440
    const/16 v27, 0x0

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    const/4 v5, 0x0

    .line 444
    const/4 v6, 0x0

    .line 445
    const/4 v7, 0x0

    .line 446
    const/4 v8, 0x0

    .line 447
    const/4 v9, 0x0

    .line 448
    const/4 v10, 0x0

    .line 449
    const/4 v11, 0x0

    .line 450
    const/4 v12, 0x0

    .line 451
    const/4 v13, 0x0

    .line 452
    const/4 v14, 0x0

    .line 453
    const/4 v15, 0x0

    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    invoke-static/range {v3 .. v27}, Lcom/transsion/tvui/viewmodel/k1;->b(Lcom/transsion/tvui/viewmodel/k1;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipMembershipLevel;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipLoginTipType;Lcom/transsion/tvui/viewmodel/VipPrimaryAction;ZZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/k1;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_b

    .line 483
    .line 484
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 485
    .line 486
    sget v2, Lcom/transsion/tvui/R$string;->tv_vip_pay_toast_qr_generate_failed:I

    .line 487
    .line 488
    invoke-static {v0, v2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->i(Lcom/transsion/tvui/viewmodel/VipPayViewModel;I)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 492
    .line 493
    return-object v0

    .line 494
    :cond_c
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 495
    .line 496
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->p(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->$sku:Lcom/transsion/tvui/viewmodel/i1;

    .line 501
    .line 502
    :cond_d
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    move-object v12, v3

    .line 507
    check-cast v12, Lcom/transsion/tvui/viewmodel/k1;

    .line 508
    .line 509
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/i1;->j()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v19

    .line 513
    const v35, 0x3fff3b

    .line 514
    .line 515
    .line 516
    const/16 v36, 0x0

    .line 517
    .line 518
    const/4 v13, 0x0

    .line 519
    const/4 v14, 0x0

    .line 520
    const/4 v15, 0x0

    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    const/16 v22, 0x0

    .line 530
    .line 531
    const/16 v23, 0x0

    .line 532
    .line 533
    const/16 v24, 0x0

    .line 534
    .line 535
    const/16 v25, 0x0

    .line 536
    .line 537
    const/16 v26, 0x0

    .line 538
    .line 539
    const/16 v27, 0x0

    .line 540
    .line 541
    const/16 v28, 0x0

    .line 542
    .line 543
    const/16 v29, 0x0

    .line 544
    .line 545
    const/16 v30, 0x0

    .line 546
    .line 547
    const/16 v31, 0x0

    .line 548
    .line 549
    const/16 v32, 0x0

    .line 550
    .line 551
    const/16 v33, 0x0

    .line 552
    .line 553
    const/16 v34, 0x0

    .line 554
    .line 555
    move-object/from16 v20, v37

    .line 556
    .line 557
    invoke-static/range {v12 .. v36}, Lcom/transsion/tvui/viewmodel/k1;->b(Lcom/transsion/tvui/viewmodel/k1;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipMembershipLevel;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipLoginTipType;Lcom/transsion/tvui/viewmodel/VipPrimaryAction;ZZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/k1;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_d

    .line 566
    .line 567
    sget-object v0, Lel/r;->a:Lel/r;

    .line 568
    .line 569
    iget-object v12, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 570
    .line 571
    iget-object v13, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->$sku:Lcom/transsion/tvui/viewmodel/i1;

    .line 572
    .line 573
    const/16 v16, 0x6

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    const/4 v14, 0x0

    .line 578
    const/4 v15, 0x0

    .line 579
    invoke-static/range {v12 .. v17}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->Q(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lcom/transsion/tvui/viewmodel/i1;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Object;)Lel/r$a;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v0, v2}, Lel/r;->d(Lel/r$a;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 587
    .line 588
    invoke-virtual {v11}, Lcom/transsion/tvdata/bean/BffCreateVipOrderData;->getWebUrlExpireSeconds()Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->$sku:Lcom/transsion/tvui/viewmodel/i1;

    .line 593
    .line 594
    invoke-static {v0, v7, v2, v3}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->M(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/String;Ljava/lang/Integer;Lcom/transsion/tvui/viewmodel/i1;)V

    .line 595
    .line 596
    .line 597
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 598
    .line 599
    return-object v0

    .line 600
    :cond_e
    :goto_5
    sget-object v7, Lel/r;->a:Lel/r;

    .line 601
    .line 602
    iget-object v13, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 603
    .line 604
    iget-object v14, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->$sku:Lcom/transsion/tvui/viewmodel/i1;

    .line 605
    .line 606
    const/16 v17, 0x6

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    const/4 v15, 0x0

    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    invoke-static/range {v13 .. v18}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->Q(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lcom/transsion/tvui/viewmodel/i1;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Object;)Lel/r$a;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    const-string v13, "create_order_fields_invalid"

    .line 618
    .line 619
    invoke-virtual {v7, v11, v13}, Lel/r;->c(Lel/r$a;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v7, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 623
    .line 624
    iget v11, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->$index:I

    .line 625
    .line 626
    invoke-static {v11}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    invoke-static {v10, v11}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    iget-object v11, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->$sku:Lcom/transsion/tvui/viewmodel/i1;

    .line 635
    .line 636
    invoke-virtual {v11}, Lcom/transsion/tvui/viewmodel/i1;->k()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    invoke-static {v9, v11}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-static {v0}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const-string v11, "web_url_empty"

    .line 653
    .line 654
    invoke-static {v11, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v12}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    invoke-static {v11}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    const-string v12, "trading_order_id_empty"

    .line 667
    .line 668
    invoke-static {v12, v11}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    new-array v2, v2, [Lkotlin/Pair;

    .line 673
    .line 674
    aput-object v10, v2, v6

    .line 675
    .line 676
    aput-object v9, v2, v4

    .line 677
    .line 678
    aput-object v0, v2, v5

    .line 679
    .line 680
    aput-object v11, v2, v3

    .line 681
    .line 682
    invoke-static {v2}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const-string v2, "vip_pay_create_order_fields_invalid"

    .line 687
    .line 688
    invoke-static {v7, v2, v0, v8}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->q(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 692
    .line 693
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->p(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    :cond_f
    invoke-interface {v7}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    move-object v8, v0

    .line 702
    check-cast v8, Lcom/transsion/tvui/viewmodel/k1;

    .line 703
    .line 704
    const v31, 0x3ffff3

    .line 705
    .line 706
    .line 707
    const/16 v32, 0x0

    .line 708
    .line 709
    const/4 v9, 0x0

    .line 710
    const/4 v10, 0x0

    .line 711
    const/4 v11, 0x0

    .line 712
    const/4 v12, 0x0

    .line 713
    const/4 v13, 0x0

    .line 714
    const/4 v14, 0x0

    .line 715
    const/4 v15, 0x0

    .line 716
    const/16 v16, 0x0

    .line 717
    .line 718
    const/16 v17, 0x0

    .line 719
    .line 720
    const/16 v18, 0x0

    .line 721
    .line 722
    const/16 v19, 0x0

    .line 723
    .line 724
    const/16 v20, 0x0

    .line 725
    .line 726
    const/16 v21, 0x0

    .line 727
    .line 728
    const/16 v22, 0x0

    .line 729
    .line 730
    const/16 v23, 0x0

    .line 731
    .line 732
    const/16 v24, 0x0

    .line 733
    .line 734
    const/16 v25, 0x0

    .line 735
    .line 736
    const/16 v26, 0x0

    .line 737
    .line 738
    const/16 v27, 0x0

    .line 739
    .line 740
    const/16 v28, 0x0

    .line 741
    .line 742
    const/16 v29, 0x0

    .line 743
    .line 744
    const/16 v30, 0x0

    .line 745
    .line 746
    invoke-static/range {v8 .. v32}, Lcom/transsion/tvui/viewmodel/k1;->b(Lcom/transsion/tvui/viewmodel/k1;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipMembershipLevel;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipLoginTipType;Lcom/transsion/tvui/viewmodel/VipPrimaryAction;ZZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/k1;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-interface {v7, v0, v2}, Lkotlinx/coroutines/flow/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_f

    .line 755
    .line 756
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 757
    .line 758
    sget v2, Lcom/transsion/tvui/R$string;->tv_vip_pay_toast_create_order_failed:I

    .line 759
    .line 760
    invoke-static {v0, v2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->i(Lcom/transsion/tvui/viewmodel/VipPayViewModel;I)V

    .line 761
    .line 762
    .line 763
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 764
    .line 765
    return-object v0

    .line 766
    :cond_10
    :goto_6
    sget-object v12, Lyf/a;->a:Lyf/a$a;

    .line 767
    .line 768
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    if-nez v13, :cond_11

    .line 777
    .line 778
    move-object/from16 v13, v18

    .line 779
    .line 780
    :cond_11
    new-instance v14, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    .line 784
    .line 785
    const-string v15, "createVipOrder failed: code="

    .line 786
    .line 787
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    const-string v7, ", msg="

    .line 794
    .line 795
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v14

    .line 805
    const/16 v16, 0x4

    .line 806
    .line 807
    const/16 v17, 0x0

    .line 808
    .line 809
    const-string v13, "VipPayViewModel"

    .line 810
    .line 811
    const/4 v15, 0x0

    .line 812
    invoke-static/range {v12 .. v17}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    sget-object v7, Lel/r;->a:Lel/r;

    .line 816
    .line 817
    iget-object v12, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 818
    .line 819
    iget-object v13, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->$sku:Lcom/transsion/tvui/viewmodel/i1;

    .line 820
    .line 821
    const/16 v16, 0x6

    .line 822
    .line 823
    const/4 v14, 0x0

    .line 824
    const/4 v15, 0x0

    .line 825
    invoke-static/range {v12 .. v17}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->Q(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lcom/transsion/tvui/viewmodel/i1;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Object;)Lel/r$a;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    const-string v13, "create_order_response_failed"

    .line 830
    .line 831
    invoke-virtual {v7, v12, v13}, Lel/r;->c(Lel/r$a;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    iget-object v7, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 835
    .line 836
    iget v12, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->$index:I

    .line 837
    .line 838
    invoke-static {v12}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v12

    .line 842
    invoke-static {v10, v12}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    iget-object v12, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->$sku:Lcom/transsion/tvui/viewmodel/i1;

    .line 847
    .line 848
    invoke-virtual {v12}, Lcom/transsion/tvui/viewmodel/i1;->k()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    invoke-static {v9, v12}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 857
    .line 858
    .line 859
    move-result v12

    .line 860
    invoke-static {v12}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    const-string v13, "code"

    .line 865
    .line 866
    invoke-static {v13, v12}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    if-nez v0, :cond_12

    .line 875
    .line 876
    move-object/from16 v0, v18

    .line 877
    .line 878
    :cond_12
    const-string v13, "message"

    .line 879
    .line 880
    invoke-static {v13, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    if-eqz v11, :cond_13

    .line 885
    .line 886
    move v11, v4

    .line 887
    goto :goto_7

    .line 888
    :cond_13
    move v11, v6

    .line 889
    :goto_7
    invoke-static {v11}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    const-string v13, "has_data"

    .line 894
    .line 895
    invoke-static {v13, v11}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    const/4 v13, 0x5

    .line 900
    new-array v13, v13, [Lkotlin/Pair;

    .line 901
    .line 902
    aput-object v10, v13, v6

    .line 903
    .line 904
    aput-object v9, v13, v4

    .line 905
    .line 906
    aput-object v12, v13, v5

    .line 907
    .line 908
    aput-object v0, v13, v3

    .line 909
    .line 910
    aput-object v11, v13, v2

    .line 911
    .line 912
    invoke-static {v13}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const-string v2, "vip_pay_create_order_failed"

    .line 917
    .line 918
    invoke-static {v7, v2, v0, v8}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->q(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 922
    .line 923
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->p(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    :cond_14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    move-object v3, v2

    .line 932
    check-cast v3, Lcom/transsion/tvui/viewmodel/k1;

    .line 933
    .line 934
    const v26, 0x3ffff3

    .line 935
    .line 936
    .line 937
    const/16 v27, 0x0

    .line 938
    .line 939
    const/4 v4, 0x0

    .line 940
    const/4 v5, 0x0

    .line 941
    const/4 v6, 0x0

    .line 942
    const/4 v7, 0x0

    .line 943
    const/4 v8, 0x0

    .line 944
    const/4 v9, 0x0

    .line 945
    const/4 v10, 0x0

    .line 946
    const/4 v11, 0x0

    .line 947
    const/4 v12, 0x0

    .line 948
    const/4 v13, 0x0

    .line 949
    const/4 v14, 0x0

    .line 950
    const/4 v15, 0x0

    .line 951
    const/16 v16, 0x0

    .line 952
    .line 953
    const/16 v17, 0x0

    .line 954
    .line 955
    const/16 v18, 0x0

    .line 956
    .line 957
    const/16 v19, 0x0

    .line 958
    .line 959
    const/16 v20, 0x0

    .line 960
    .line 961
    const/16 v21, 0x0

    .line 962
    .line 963
    const/16 v22, 0x0

    .line 964
    .line 965
    const/16 v23, 0x0

    .line 966
    .line 967
    const/16 v24, 0x0

    .line 968
    .line 969
    const/16 v25, 0x0

    .line 970
    .line 971
    invoke-static/range {v3 .. v27}, Lcom/transsion/tvui/viewmodel/k1;->b(Lcom/transsion/tvui/viewmodel/k1;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipMembershipLevel;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipLoginTipType;Lcom/transsion/tvui/viewmodel/VipPrimaryAction;ZZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/k1;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_14

    .line 980
    .line 981
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;->this$0:Lcom/transsion/tvui/viewmodel/VipPayViewModel;

    .line 982
    .line 983
    sget v2, Lcom/transsion/tvui/R$string;->tv_vip_pay_toast_create_order_failed:I

    .line 984
    .line 985
    invoke-static {v0, v2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->i(Lcom/transsion/tvui/viewmodel/VipPayViewModel;I)V

    .line 986
    .line 987
    .line 988
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 989
    .line 990
    return-object v0

    .line 991
    :cond_15
    sget-object v19, Lyf/a;->a:Lyf/a$a;

    .line 992
    .line 993
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    if-nez v0, :cond_16

    .line 998
    .line 999
    move-object/from16 v0, v18

    .line 1000
    .line 1001
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    const-string v7, "createVipOrder error: "

    .line 1007
    .line 1008
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v21

    .line 1018
    const/16 v23, 0x4

    .line 1019
    .line 1020
    const/16 v24, 0x0

    .line 1021
    .line 1022
    const-string v20, "VipPayViewModel"

    .line 1023
    .line 1024
    const/16 v22, 0x0

    .line 1025
    .line 1026
    invoke-static/range {v19 .. v24}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v0, Lel/r;->a:Lel/r;

    .line 1030
    .line 1031
    const/4 v2, 0x6

    .line 1032
    const/16 v16, 0x0

    .line 1033
    .line 1034
    const/4 v7, 0x0

    .line 1035
    const/16 v19, 0x0

    .line 1036
    .line 1037
    move-object v11, v15

    .line 1038
    move-object v12, v14

    .line 1039
    move/from16 v20, v13

    .line 1040
    .line 1041
    move-object v13, v7

    .line 1042
    move-object v7, v14

    .line 1043
    move-object/from16 v14, v19

    .line 1044
    .line 1045
    move-object/from16 v38, v15

    .line 1046
    .line 1047
    move v15, v2

    .line 1048
    invoke-static/range {v11 .. v16}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->Q(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lcom/transsion/tvui/viewmodel/i1;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Object;)Lel/r$a;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    const-string v11, "create_order_exception"

    .line 1053
    .line 1054
    invoke-virtual {v0, v2, v11}, Lel/r;->c(Lel/r$a;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static/range {v20 .. v20}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v10, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v7}, Lcom/transsion/tvui/viewmodel/i1;->k()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-static {v9, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    if-nez v7, :cond_17

    .line 1078
    .line 1079
    move-object/from16 v7, v18

    .line 1080
    .line 1081
    :cond_17
    const-string v9, "error"

    .line 1082
    .line 1083
    invoke-static {v9, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    new-array v3, v3, [Lkotlin/Pair;

    .line 1088
    .line 1089
    aput-object v0, v3, v6

    .line 1090
    .line 1091
    aput-object v2, v3, v4

    .line 1092
    .line 1093
    aput-object v7, v3, v5

    .line 1094
    .line 1095
    invoke-static {v3}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    const-string v2, "vip_pay_create_order_exception"

    .line 1100
    .line 1101
    move-object/from16 v11, v38

    .line 1102
    .line 1103
    invoke-static {v11, v2, v0, v8}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->q(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v11}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->p(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v12

    .line 1110
    :cond_18
    invoke-interface {v12}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    move-object v13, v0

    .line 1115
    check-cast v13, Lcom/transsion/tvui/viewmodel/k1;

    .line 1116
    .line 1117
    const v36, 0x3ffff3

    .line 1118
    .line 1119
    .line 1120
    const/16 v37, 0x0

    .line 1121
    .line 1122
    const/4 v14, 0x0

    .line 1123
    const/4 v15, 0x0

    .line 1124
    const/16 v16, 0x0

    .line 1125
    .line 1126
    const/16 v17, 0x0

    .line 1127
    .line 1128
    const/16 v18, 0x0

    .line 1129
    .line 1130
    const/16 v19, 0x0

    .line 1131
    .line 1132
    const/16 v20, 0x0

    .line 1133
    .line 1134
    const/16 v21, 0x0

    .line 1135
    .line 1136
    const/16 v22, 0x0

    .line 1137
    .line 1138
    const/16 v23, 0x0

    .line 1139
    .line 1140
    const/16 v24, 0x0

    .line 1141
    .line 1142
    const/16 v25, 0x0

    .line 1143
    .line 1144
    const/16 v26, 0x0

    .line 1145
    .line 1146
    const/16 v27, 0x0

    .line 1147
    .line 1148
    const/16 v28, 0x0

    .line 1149
    .line 1150
    const/16 v29, 0x0

    .line 1151
    .line 1152
    const/16 v30, 0x0

    .line 1153
    .line 1154
    const/16 v31, 0x0

    .line 1155
    .line 1156
    const/16 v32, 0x0

    .line 1157
    .line 1158
    const/16 v33, 0x0

    .line 1159
    .line 1160
    const/16 v34, 0x0

    .line 1161
    .line 1162
    const/16 v35, 0x0

    .line 1163
    .line 1164
    invoke-static/range {v13 .. v37}, Lcom/transsion/tvui/viewmodel/k1;->b(Lcom/transsion/tvui/viewmodel/k1;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipMembershipLevel;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipLoginTipType;Lcom/transsion/tvui/viewmodel/VipPrimaryAction;ZZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/k1;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-interface {v12, v0, v2}, Lkotlinx/coroutines/flow/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_18

    .line 1173
    .line 1174
    sget v0, Lcom/transsion/tvui/R$string;->tv_vip_pay_toast_create_order_failed:I

    .line 1175
    .line 1176
    invoke-static {v11, v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->i(Lcom/transsion/tvui/viewmodel/VipPayViewModel;I)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 1180
    .line 1181
    return-object v0
.end method
