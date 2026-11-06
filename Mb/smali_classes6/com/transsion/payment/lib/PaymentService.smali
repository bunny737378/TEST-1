.class public final Lcom/transsion/payment/lib/PaymentService;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/payment/lib/g;

    .line 6
    invoke-direct {v0}, Lcom/transsion/payment/lib/g;-><init>()V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/payment/lib/PaymentService;->a:Lkotlin/Lazy;

    .line 15
    return-void
.end method

.method public static synthetic a()Lcom/transsion/payment/lib/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/payment/lib/PaymentService;->f()Lcom/transsion/payment/lib/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final b()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/payment/lib/PaymentService;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getSimpleName(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private final c()Lcom/transsion/payment/lib/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/payment/lib/PaymentService;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/payment/lib/a;

    .line 9
    return-object v0
.end method

.method private static final f()Lcom/transsion/payment/lib/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/transsion/payment/lib/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/transsion/payment/lib/a;

    .line 15
    return-object v0
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/transsion/payment/lib/PaymentService$getSkuList$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/payment/lib/PaymentService$getSkuList$1;

    .line 8
    iget v1, v0, Lcom/transsion/payment/lib/PaymentService$getSkuList$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/payment/lib/PaymentService$getSkuList$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/payment/lib/PaymentService$getSkuList$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/payment/lib/PaymentService$getSkuList$1;-><init>(Lcom/transsion/payment/lib/PaymentService;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/payment/lib/PaymentService$getSkuList$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/payment/lib/PaymentService$getSkuList$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    invoke-direct {p0}, Lcom/transsion/payment/lib/PaymentService;->c()Lcom/transsion/payment/lib/a;

    .line 60
    move-result-object p1

    .line 61
    sget-object v2, Lhg/a;->a:Lhg/a$a;

    .line 63
    invoke-virtual {v2}, Lhg/a$a;->a()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    iput v3, v0, Lcom/transsion/payment/lib/PaymentService$getSkuList$1;->label:I

    .line 69
    invoke-interface {p1, v2, v0}, Lcom/transsion/payment/lib/a;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-ne p1, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    return-object p1

    .line 77
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 79
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_5

    .line 93
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_4

    .line 98
    sget-object v0, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 100
    invoke-direct {p0}, Lcom/transsion/payment/lib/PaymentService;->b()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    move-object v3, p1

    .line 105
    check-cast v3, Lretrofit2/HttpException;

    .line 107
    invoke-virtual {v3}, Lretrofit2/HttpException;->code()I

    .line 110
    move-result v4

    .line 111
    invoke-virtual {v3}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v2, " --> getSkuList() --> code = "

    .line 125
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v2, " -- message = "

    .line 133
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/tn/lib/net/bean/BaseDto;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v3}, Lretrofit2/HttpException;->code()I

    .line 159
    move-result v2

    .line 160
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    const-string v3, ""

    .line 166
    invoke-direct {v0, p1, v2, v1, v3}, Lcom/tn/lib/net/bean/BaseDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    return-object v0

    .line 170
    :cond_4
    sget-object v0, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 172
    invoke-direct {p0}, Lcom/transsion/payment/lib/PaymentService;->b()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v2, " --> getSkuList() --> error = "

    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 203
    return-object v1

    .line 204
    :cond_5
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 206
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 209
    throw p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/transsion/payment/lib/PaymentService$orderCheck4Paynicorn$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/payment/lib/PaymentService$orderCheck4Paynicorn$1;

    .line 8
    iget v1, v0, Lcom/transsion/payment/lib/PaymentService$orderCheck4Paynicorn$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/payment/lib/PaymentService$orderCheck4Paynicorn$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/payment/lib/PaymentService$orderCheck4Paynicorn$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/payment/lib/PaymentService$orderCheck4Paynicorn$1;-><init>(Lcom/transsion/payment/lib/PaymentService;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/payment/lib/PaymentService$orderCheck4Paynicorn$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/payment/lib/PaymentService$orderCheck4Paynicorn$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 59
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 62
    const-string v2, "tradingOrderId"

    .line 64
    invoke-virtual {p2, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 69
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    const-string v2, "toString(...)"

    .line 75
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 80
    const-string v4, "application/json"

    .line 82
    invoke-virtual {v2, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, p2, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0}, Lcom/transsion/payment/lib/PaymentService;->c()Lcom/transsion/payment/lib/a;

    .line 93
    move-result-object p2

    .line 94
    sget-object v2, Lhg/a;->a:Lhg/a$a;

    .line 96
    invoke-virtual {v2}, Lhg/a$a;->a()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    iput v3, v0, Lcom/transsion/payment/lib/PaymentService$orderCheck4Paynicorn$1;->label:I

    .line 102
    invoke-interface {p2, v2, p1, v0}, Lcom/transsion/payment/lib/a;->a(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_3

    .line 108
    return-object v1

    .line 109
    :cond_3
    :goto_1
    check-cast p2, Lcom/tn/lib/net/bean/BaseDto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    return-object p2

    .line 112
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 114
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_b

    .line 128
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz p2, :cond_a

    .line 133
    sget-object p2, Lcom/transsion/payment/lib/bean/HttpErrorBodyBean;->Companion:Lcom/transsion/payment/lib/bean/HttpErrorBodyBean$a;

    .line 135
    check-cast p1, Lretrofit2/HttpException;

    .line 137
    invoke-virtual {p2, p1}, Lcom/transsion/payment/lib/bean/HttpErrorBodyBean$a;->a(Lretrofit2/HttpException;)Lcom/transsion/payment/lib/bean/HttpErrorBodyBean;

    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lcom/tn/lib/net/bean/BaseDto;

    .line 143
    const-string v1, ""

    .line 145
    if-eqz p1, :cond_4

    .line 147
    invoke-virtual {p1}, Lcom/transsion/payment/lib/bean/HttpErrorBodyBean;->getMessage()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_5

    .line 153
    :cond_4
    move-object v2, v1

    .line 154
    :cond_5
    if-eqz p1, :cond_6

    .line 156
    invoke-virtual {p1}, Lcom/transsion/payment/lib/bean/HttpErrorBodyBean;->getCode()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    if-nez v3, :cond_7

    .line 162
    :cond_6
    move-object v3, v1

    .line 163
    :cond_7
    if-eqz p1, :cond_9

    .line 165
    invoke-virtual {p1}, Lcom/transsion/payment/lib/bean/HttpErrorBodyBean;->getReason()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_8

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    move-object v1, p1

    .line 173
    :cond_9
    :goto_3
    invoke-direct {p2, v2, v3, v0, v1}, Lcom/tn/lib/net/bean/BaseDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    return-object p2

    .line 177
    :cond_a
    sget-object p2, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 179
    invoke-direct {p0}, Lcom/transsion/payment/lib/PaymentService;->b()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, " --> orderCheck4Paynicorn() --> it = "

    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2, p1}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 206
    return-object v0

    .line 207
    :cond_b
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 209
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 212
    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lcom/transsion/payment/lib/PaymentService$paymentOrderCheck$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCheck$1;

    .line 8
    iget v1, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCheck$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCheck$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCheck$1;

    .line 22
    invoke-direct {v0, p0, p5}, Lcom/transsion/payment/lib/PaymentService$paymentOrderCheck$1;-><init>(Lcom/transsion/payment/lib/PaymentService;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCheck$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCheck$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    new-instance p5, Lcom/google/gson/JsonObject;

    .line 59
    invoke-direct {p5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 62
    const-string v2, "skuId"

    .line 64
    invoke-virtual {p5, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string p1, "purchaseToken"

    .line 69
    invoke-virtual {p5, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string p1, "tradingOrderId"

    .line 74
    invoke-virtual {p5, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string p1, "gpOrderId"

    .line 79
    invoke-virtual {p5, p1, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 84
    invoke-virtual {p5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    const-string p3, "toString(...)"

    .line 90
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object p3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 95
    const-string p4, "application/json"

    .line 97
    invoke-virtual {p3, p4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p1, p2, p3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0}, Lcom/transsion/payment/lib/PaymentService;->c()Lcom/transsion/payment/lib/a;

    .line 108
    move-result-object p2

    .line 109
    sget-object p3, Lhg/a;->a:Lhg/a$a;

    .line 111
    invoke-virtual {p3}, Lhg/a$a;->a()Ljava/lang/String;

    .line 114
    move-result-object p3

    .line 115
    iput v3, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCheck$1;->label:I

    .line 117
    invoke-interface {p2, p3, p1, v0}, Lcom/transsion/payment/lib/a;->c(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p5

    .line 121
    if-ne p5, v1, :cond_3

    .line 123
    return-object v1

    .line 124
    :cond_3
    :goto_1
    check-cast p5, Lcom/tn/lib/net/bean/BaseDto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    return-object p5

    .line 127
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 129
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_5

    .line 143
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 145
    const/4 p3, 0x0

    .line 146
    if-eqz p2, :cond_4

    .line 148
    sget-object p2, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 150
    invoke-direct {p0}, Lcom/transsion/payment/lib/PaymentService;->b()Ljava/lang/String;

    .line 153
    move-result-object p4

    .line 154
    move-object p5, p1

    .line 155
    check-cast p5, Lretrofit2/HttpException;

    .line 157
    invoke-virtual {p5}, Lretrofit2/HttpException;->code()I

    .line 160
    move-result v0

    .line 161
    invoke-virtual {p5}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string p4, " --> paymentOrderCheck() --> code = "

    .line 175
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const-string p4, " -- message = "

    .line 183
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p4

    .line 193
    invoke-virtual {p2, p4}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 196
    new-instance p2, Lcom/tn/lib/net/bean/BaseDto;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p5}, Lretrofit2/HttpException;->code()I

    .line 209
    move-result p4

    .line 210
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    move-result-object p4

    .line 214
    const-string p5, ""

    .line 216
    invoke-direct {p2, p1, p4, p3, p5}, Lcom/tn/lib/net/bean/BaseDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    return-object p2

    .line 220
    :cond_4
    sget-object p2, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 222
    invoke-direct {p0}, Lcom/transsion/payment/lib/PaymentService;->b()Ljava/lang/String;

    .line 225
    move-result-object p4

    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    new-instance p5, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string p4, " --> paymentOrderCheck() --> error = "

    .line 240
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p2, p1}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 253
    return-object p3

    .line 254
    :cond_5
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 256
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 259
    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Gp$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Gp$1;

    .line 8
    iget v1, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Gp$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Gp$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Gp$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Gp$1;-><init>(Lcom/transsion/payment/lib/PaymentService;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Gp$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Gp$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    new-instance p4, Lcom/google/gson/JsonObject;

    .line 59
    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 62
    const-string v2, "skuId"

    .line 64
    invoke-virtual {p4, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string p1, "cpFrontPage"

    .line 69
    invoke-virtual {p4, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    const-string p1, "toString(...)"

    .line 74
    if-eqz p3, :cond_3

    .line 76
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    .line 78
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 81
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string p3, "ext"

    .line 90
    invoke-virtual {p4, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_3
    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 95
    invoke-virtual {p4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 99
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 104
    const-string p4, "application/json"

    .line 106
    invoke-virtual {p1, p4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p3, p1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0}, Lcom/transsion/payment/lib/PaymentService;->c()Lcom/transsion/payment/lib/a;

    .line 117
    move-result-object p2

    .line 118
    sget-object p3, Lhg/a;->a:Lhg/a$a;

    .line 120
    invoke-virtual {p3}, Lhg/a$a;->a()Ljava/lang/String;

    .line 123
    move-result-object p3

    .line 124
    iput v3, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Gp$1;->label:I

    .line 126
    invoke-interface {p2, p3, p1, v0}, Lcom/transsion/payment/lib/a;->b(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object p4

    .line 130
    if-ne p4, v1, :cond_4

    .line 132
    return-object v1

    .line 133
    :cond_4
    :goto_1
    check-cast p4, Lcom/tn/lib/net/bean/BaseDto;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    return-object p4

    .line 136
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 138
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_6

    .line 152
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 154
    const/4 p3, 0x0

    .line 155
    if-eqz p2, :cond_5

    .line 157
    sget-object p2, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 159
    invoke-direct {p0}, Lcom/transsion/payment/lib/PaymentService;->b()Ljava/lang/String;

    .line 162
    move-result-object p4

    .line 163
    move-object v0, p1

    .line 164
    check-cast v0, Lretrofit2/HttpException;

    .line 166
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string p4, " --> paymentOrderCreate4Gp() --> code = "

    .line 184
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    const-string p4, " -- message = "

    .line 192
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p4

    .line 202
    invoke-virtual {p2, p4}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 205
    new-instance p2, Lcom/tn/lib/net/bean/BaseDto;

    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 218
    move-result p4

    .line 219
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    move-result-object p4

    .line 223
    const-string v0, ""

    .line 225
    invoke-direct {p2, p1, p4, p3, v0}, Lcom/tn/lib/net/bean/BaseDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    return-object p2

    .line 229
    :cond_5
    sget-object p2, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 231
    invoke-direct {p0}, Lcom/transsion/payment/lib/PaymentService;->b()Ljava/lang/String;

    .line 234
    move-result-object p4

    .line 235
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string p4, " --> paymentOrderCreate4Gp() --> error = "

    .line 249
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p2, p1}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 262
    return-object p3

    .line 263
    :cond_6
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 265
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 268
    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Paynicorn$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Paynicorn$1;

    .line 8
    iget v1, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Paynicorn$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Paynicorn$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Paynicorn$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Paynicorn$1;-><init>(Lcom/transsion/payment/lib/PaymentService;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Paynicorn$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Paynicorn$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    new-instance p4, Lcom/google/gson/JsonObject;

    .line 59
    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 62
    const-string v2, "skuId"

    .line 64
    invoke-virtual {p4, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string p1, "cpFrontPage"

    .line 69
    invoke-virtual {p4, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    const-string p1, "toString(...)"

    .line 74
    if-eqz p3, :cond_3

    .line 76
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    .line 78
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 81
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string p3, "ext"

    .line 90
    invoke-virtual {p4, p3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_3
    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 95
    invoke-virtual {p4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 99
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 104
    const-string p4, "application/json"

    .line 106
    invoke-virtual {p1, p4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p3, p1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0}, Lcom/transsion/payment/lib/PaymentService;->c()Lcom/transsion/payment/lib/a;

    .line 117
    move-result-object p2

    .line 118
    sget-object p3, Lhg/a;->a:Lhg/a$a;

    .line 120
    invoke-virtual {p3}, Lhg/a$a;->a()Ljava/lang/String;

    .line 123
    move-result-object p3

    .line 124
    iput v3, v0, Lcom/transsion/payment/lib/PaymentService$paymentOrderCreate4Paynicorn$1;->label:I

    .line 126
    invoke-interface {p2, p3, p1, v0}, Lcom/transsion/payment/lib/a;->d(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object p4

    .line 130
    if-ne p4, v1, :cond_4

    .line 132
    return-object v1

    .line 133
    :cond_4
    :goto_1
    check-cast p4, Lcom/tn/lib/net/bean/BaseDto;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    return-object p4

    .line 136
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 138
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_6

    .line 152
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 154
    const/4 p3, 0x0

    .line 155
    if-eqz p2, :cond_5

    .line 157
    sget-object p2, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 159
    invoke-direct {p0}, Lcom/transsion/payment/lib/PaymentService;->b()Ljava/lang/String;

    .line 162
    move-result-object p4

    .line 163
    move-object v0, p1

    .line 164
    check-cast v0, Lretrofit2/HttpException;

    .line 166
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string p4, " --> paymentOrderCreate4Paynicorn() --> code = "

    .line 184
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    const-string p4, " -- message = "

    .line 192
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p4

    .line 202
    invoke-virtual {p2, p4}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 205
    new-instance p2, Lcom/tn/lib/net/bean/BaseDto;

    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    .line 218
    move-result p4

    .line 219
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    move-result-object p4

    .line 223
    const-string v0, ""

    .line 225
    invoke-direct {p2, p1, p4, p3, v0}, Lcom/tn/lib/net/bean/BaseDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    return-object p2

    .line 229
    :cond_5
    sget-object p2, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 231
    invoke-direct {p0}, Lcom/transsion/payment/lib/PaymentService;->b()Ljava/lang/String;

    .line 234
    move-result-object p4

    .line 235
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string p4, " --> paymentOrderCreate4Paynicorn() --> error = "

    .line 249
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p2, p1}, Lcom/transsion/payment/lib/d;->b(Ljava/lang/String;)V

    .line 262
    return-object p3

    .line 263
    :cond_6
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 265
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 268
    throw p1
.end method
