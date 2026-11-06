.class final Lcom/transsion/member/MemberViewModel$redeemProduct$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberViewModel;->J(Lcom/transsion/memberapi/SkuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.member.MemberViewModel$redeemProduct$1"
    f = "MemberViewModel.kt"
    l = {
        0x12a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $skuItem:Lcom/transsion/memberapi/SkuItem;

.field label:I

.field final synthetic this$0:Lcom/transsion/member/MemberViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/member/MemberViewModel;Lcom/transsion/memberapi/SkuItem;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/member/MemberViewModel;",
            "Lcom/transsion/memberapi/SkuItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/member/MemberViewModel$redeemProduct$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->this$0:Lcom/transsion/member/MemberViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->$skuItem:Lcom/transsion/memberapi/SkuItem;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/member/MemberViewModel$redeemProduct$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->this$0:Lcom/transsion/member/MemberViewModel;

    .line 5
    iget-object v1, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->$skuItem:Lcom/transsion/memberapi/SkuItem;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/member/MemberViewModel$redeemProduct$1;-><init>(Lcom/transsion/member/MemberViewModel;Lcom/transsion/memberapi/SkuItem;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/member/MemberViewModel$redeemProduct$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->this$0:Lcom/transsion/member/MemberViewModel;

    .line 29
    iget-object v1, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->$skuItem:Lcom/transsion/memberapi/SkuItem;

    .line 31
    iput v2, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->label:I

    .line 33
    invoke-static {p1, v1, p0}, Lcom/transsion/member/MemberViewModel;->n(Lcom/transsion/member/MemberViewModel;Lcom/transsion/memberapi/SkuItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v1, v0

    .line 51
    :goto_1
    const-string v2, "0"

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 59
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_5

    .line 65
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 72
    check-cast p1, Lcom/transsion/member/bean/RedeemResult;

    .line 74
    invoke-virtual {p1}, Lcom/transsion/member/bean/RedeemResult;->getOrderId()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->this$0:Lcom/transsion/member/MemberViewModel;

    .line 80
    invoke-static {v1}, Lcom/transsion/member/MemberViewModel;->g(Lcom/transsion/member/MemberViewModel;)Ljava/util/Map;

    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->$skuItem:Lcom/transsion/memberapi/SkuItem;

    .line 86
    invoke-virtual {v2}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    const-string v1, "}"

    .line 100
    if-eqz v0, :cond_4

    .line 102
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 104
    invoke-virtual {p1}, Lcom/transsion/member/bean/RedeemResult;->getOrderId()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v4, "RedeemProductSucceed: "

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    const/4 v6, 0x4

    .line 129
    const/4 v7, 0x0

    .line 130
    const-string v3, "MemberViewModel"

    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->this$0:Lcom/transsion/member/MemberViewModel;

    .line 138
    invoke-static {v0}, Lcom/transsion/member/MemberViewModel;->g(Lcom/transsion/member/MemberViewModel;)Ljava/util/Map;

    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->$skuItem:Lcom/transsion/memberapi/SkuItem;

    .line 144
    invoke-virtual {v1}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 154
    invoke-virtual {p1}, Lcom/transsion/member/bean/RedeemResult;->getOrderId()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v4, "RedeemProductSucceed but orderId not match: "

    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    const/4 v6, 0x4

    .line 179
    const/4 v7, 0x0

    .line 180
    const-string v3, "MemberViewModel"

    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 186
    :goto_2
    iget-object v0, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->this$0:Lcom/transsion/member/MemberViewModel;

    .line 188
    invoke-static {v0}, Lcom/transsion/member/MemberViewModel;->h(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/b0;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 195
    goto/16 :goto_7

    .line 197
    :cond_5
    sget-object v7, Lxf/a;->a:Lxf/a$a;

    .line 199
    if-eqz p1, :cond_6

    .line 201
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getReason()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    move-object v1, v0

    .line 207
    :goto_3
    if-eqz p1, :cond_7

    .line 209
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    move-object v2, v0

    .line 215
    :goto_4
    if-eqz p1, :cond_8

    .line 217
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getMsg()Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    move-object v3, v0

    .line 223
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string v5, "RedeemProduct fail: "

    .line 230
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, " "

    .line 238
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 254
    const/4 v5, 0x4

    .line 255
    const/4 v6, 0x0

    .line 256
    const-string v2, "MemberViewModel"

    .line 258
    const/4 v4, 0x0

    .line 259
    move-object v1, v7

    .line 260
    invoke-static/range {v1 .. v6}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 263
    if-eqz p1, :cond_9

    .line 265
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getReason()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 269
    goto :goto_6

    .line 270
    :cond_9
    move-object p1, v0

    .line 271
    :goto_6
    const-string v1, "EXCHANGE_FAIL"

    .line 273
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_a

    .line 279
    iget-object p1, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->this$0:Lcom/transsion/member/MemberViewModel;

    .line 281
    invoke-static {p1}, Lcom/transsion/member/MemberViewModel;->g(Lcom/transsion/member/MemberViewModel;)Ljava/util/Map;

    .line 284
    move-result-object p1

    .line 285
    iget-object v1, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->$skuItem:Lcom/transsion/memberapi/SkuItem;

    .line 287
    invoke-virtual {v1}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object p1, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->$skuItem:Lcom/transsion/memberapi/SkuItem;

    .line 296
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    .line 299
    move-result-object p1

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    const-string v2, "Should remove the orderId for "

    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 317
    const/4 v5, 0x4

    .line 318
    const/4 v6, 0x0

    .line 319
    const-string v2, "MemberViewModel"

    .line 321
    const/4 v4, 0x0

    .line 322
    move-object v1, v7

    .line 323
    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 326
    :cond_a
    iget-object p1, p0, Lcom/transsion/member/MemberViewModel$redeemProduct$1;->this$0:Lcom/transsion/member/MemberViewModel;

    .line 328
    invoke-static {p1}, Lcom/transsion/member/MemberViewModel;->h(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/b0;

    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 335
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    return-object p1
.end method
