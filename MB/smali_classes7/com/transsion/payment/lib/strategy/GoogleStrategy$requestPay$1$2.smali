.class final Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/payment/lib/strategy/GoogleStrategy;->b(Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/payment/lib/bean/CreateOrderReq;ZLcom/transsion/payment/lib/b;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.transsion.payment.lib.strategy.GoogleStrategy$requestPay$1$2"
    f = "GoogleStrategy.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $createOrderCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $createOrderReq:Lcom/transsion/payment/lib/bean/CreateOrderReq;

.field final synthetic $payCallback:Lcom/transsion/payment/lib/b;

.field final synthetic $subscriptOrder:Z

.field label:I

.field final synthetic this$0:Lcom/transsion/payment/lib/strategy/GoogleStrategy;


# direct methods
.method constructor <init>(Lcom/transsion/payment/lib/strategy/GoogleStrategy;Lcom/transsion/payment/lib/bean/CreateOrderReq;Landroidx/appcompat/app/AppCompatActivity;ZLcom/transsion/payment/lib/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/payment/lib/strategy/GoogleStrategy;",
            "Lcom/transsion/payment/lib/bean/CreateOrderReq;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Z",
            "Lcom/transsion/payment/lib/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;->this$0:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;->$createOrderReq:Lcom/transsion/payment/lib/bean/CreateOrderReq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;->$subscriptOrder:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;->$payCallback:Lcom/transsion/payment/lib/b;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;->$createOrderCallback:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;->this$0:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;->$createOrderReq:Lcom/transsion/payment/lib/bean/CreateOrderReq;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;->$subscriptOrder:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;->$payCallback:Lcom/transsion/payment/lib/b;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;->$createOrderCallback:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;-><init>(Lcom/transsion/payment/lib/strategy/GoogleStrategy;Lcom/transsion/payment/lib/bean/CreateOrderReq;Landroidx/appcompat/app/AppCompatActivity;ZLcom/transsion/payment/lib/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;->this$0:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->m(Lcom/transsion/payment/lib/strategy/GoogleStrategy;)Lcom/transsion/payment/lib/PaymentService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;->$createOrderReq:Lcom/transsion/payment/lib/bean/CreateOrderReq;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/transsion/payment/lib/bean/CreateOrderReq;->getProductId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;->$createOrderReq:Lcom/transsion/payment/lib/bean/CreateOrderReq;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/transsion/payment/lib/bean/CreateOrderReq;->getCpFrontPage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;->$createOrderReq:Lcom/transsion/payment/lib/bean/CreateOrderReq;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/transsion/payment/lib/bean/CreateOrderReq;->getExtStrJson()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput v2, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;->label:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/transsion/payment/lib/PaymentService;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v1, v0

    .line 71
    :goto_1
    const-string v2, "0"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/transsion/payment/lib/bean/CreateOrderRes;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/transsion/payment/lib/bean/CreateOrderRes;->getTradingOrderId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v1, v0

    .line 93
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/transsion/payment/lib/bean/CreateOrderRes;

    .line 104
    .line 105
    const-string v1, ""

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/transsion/payment/lib/bean/CreateOrderRes;->getTradingOrderId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v5, v0

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_3
    move-object v5, v1

    .line 119
    :goto_4
    iget-object v2, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;->this$0:Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;->$createOrderReq:Lcom/transsion/payment/lib/bean/CreateOrderReq;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/transsion/payment/lib/bean/CreateOrderReq;->getProductId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-boolean v6, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;->$subscriptOrder:Z

    .line 130
    .line 131
    iget-object v7, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;->$payCallback:Lcom/transsion/payment/lib/b;

    .line 132
    .line 133
    invoke-static/range {v2 .. v7}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;->q(Lcom/transsion/payment/lib/strategy/GoogleStrategy;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/payment/lib/b;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;->$createOrderCallback:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/transsion/payment/lib/bean/CreateOrderRes;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/transsion/payment/lib/bean/CreateOrderRes;->getPrePayInfo()Lcom/transsion/payment/lib/bean/PrePayInfo;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/transsion/payment/lib/bean/PrePayInfo;->getOrderId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    move-object v1, p1

    .line 162
    :cond_8
    :goto_5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    iget-object v2, p0, Lcom/transsion/payment/lib/strategy/GoogleStrategy$requestPay$1$2;->$payCallback:Lcom/transsion/payment/lib/b;

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v3, v1

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    move-object v3, v0

    .line 187
    :goto_6
    if-eqz p1, :cond_b

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getMsg()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/16 v7, 0x8

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-static/range {v2 .. v8}, Lcom/transsion/payment/lib/b$a;->a(Lcom/transsion/payment/lib/b;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p1
.end method
