.class public final Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler;
.super Lcom/transsion/ad/monopoly/intercept/a;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/intercept/a;-><init>()V

    .line 4
    return-void
.end method

.method private final g(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getExtraConfig()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    const-string p1, "network"

    .line 17
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 24
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v1, "toLowerCase(...)"

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v1, "on"

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;-><init>(Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    invoke-direct {p0, p2}, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler;->g(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Ljava/lang/Boolean;

    .line 56
    move-result-object p4

    .line 57
    sget-object v2, Lzg/l;->a:Lzg/l;

    .line 59
    invoke-virtual {v2}, Lzg/l;->e()Z

    .line 62
    move-result v2

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v2, :cond_3

    .line 66
    if-eqz p4, :cond_5

    .line 68
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-eqz p4, :cond_5

    .line 81
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v5

    .line 85
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance p1, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string p3, "\u5f53\u524d\u7f51\u7edc\u72b6\u6001 = "

    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    const-string p3, " -- isShowOnNetwork = "

    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, v4, p2}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;-><init>(ZLjava/lang/String;)V

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 126
    move-result-object p4

    .line 127
    if-eqz p4, :cond_7

    .line 129
    iput v3, v0, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler$doHandle$1;->label:I

    .line 131
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p4

    .line 135
    if-ne p4, v1, :cond_6

    .line 137
    return-object v1

    .line 138
    :cond_6
    :goto_2
    move-object p1, p4

    .line 139
    check-cast p1, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 141
    if-nez p1, :cond_8

    .line 143
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 146
    move-result-object p1

    .line 147
    :cond_8
    :goto_3
    return-object p1
.end method
