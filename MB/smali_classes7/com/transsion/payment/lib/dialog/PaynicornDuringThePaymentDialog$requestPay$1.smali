.class final Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$requestPay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->Q0()V
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
    c = "com.transsion.payment.lib.dialog.PaynicornDuringThePaymentDialog$requestPay$1"
    f = "PaynicornDuringThePaymentDialog.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;


# direct methods
.method constructor <init>(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$requestPay$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$requestPay$1;->this$0:Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;

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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$requestPay$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$requestPay$1;->this$0:Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$requestPay$1;-><init>(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$requestPay$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$requestPay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$requestPay$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$requestPay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$requestPay$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$requestPay$1;->this$0:Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->y0(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;)Lcom/transsion/payment/lib/PaymentService;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object p1, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$requestPay$1;->this$0:Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->w0(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;)Lcom/transsion/payment/lib/bean/CreateOrderReq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/transsion/payment/lib/bean/CreateOrderReq;->getProductId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v5, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v5, v3

    .line 50
    :goto_0
    iget-object p1, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$requestPay$1;->this$0:Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->w0(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;)Lcom/transsion/payment/lib/bean/CreateOrderReq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/transsion/payment/lib/bean/CreateOrderReq;->getPayAmount()Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v6, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v6, v3

    .line 65
    :goto_1
    iget-object p1, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$requestPay$1;->this$0:Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->w0(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;)Lcom/transsion/payment/lib/bean/CreateOrderReq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/transsion/payment/lib/bean/CreateOrderReq;->getCpFrontPage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v7, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v7, v3

    .line 80
    :goto_2
    iget-object p1, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$requestPay$1;->this$0:Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->w0(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;)Lcom/transsion/payment/lib/bean/CreateOrderReq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/transsion/payment/lib/bean/CreateOrderReq;->getExtStrJson()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_3
    move-object v8, p1

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    :goto_4
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_3

    .line 102
    :goto_5
    iput v2, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$requestPay$1;->label:I

    .line 103
    .line 104
    move-object v9, p0

    .line 105
    invoke-virtual/range {v4 .. v9}, Lcom/transsion/payment/lib/PaymentService;->i(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_7

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    :goto_6
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_7

    .line 121
    :cond_8
    move-object v0, v3

    .line 122
    :goto_7
    const-string v1, "0"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    iget-object v0, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$requestPay$1;->this$0:Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->z0(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;)Lcom/transsion/payment/lib/dialog/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/transsion/payment/lib/dialog/a;->c()Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/transsion/payment/lib/bean/CreateOrderRes;

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/transsion/payment/lib/bean/CreateOrderRes;->getPrePayInfo()Lcom/transsion/payment/lib/bean/PrePayInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/transsion/payment/lib/bean/PrePayInfo;->getOrderId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    :cond_9
    const-string v1, ""

    .line 169
    .line 170
    :cond_a
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_b
    iget-object v0, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$requestPay$1;->this$0:Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/transsion/payment/lib/bean/CreateOrderRes;

    .line 180
    .line 181
    invoke-static {v0, p1}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->D0(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;Lcom/transsion/payment/lib/bean/CreateOrderRes;)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_c
    iget-object v0, p0, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog$requestPay$1;->this$0:Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;

    .line 186
    .line 187
    if-eqz p1, :cond_d

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v1, "requestPay() --> \u8bf7\u6c42\u63a5\u53e3\u521b\u5efa\u8ba2\u5355....\u5931\u8d25 --> code = "

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const/16 v1, 0x3e9

    .line 211
    .line 212
    invoke-static {v0, v1, p1}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->B0(Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p1
.end method
