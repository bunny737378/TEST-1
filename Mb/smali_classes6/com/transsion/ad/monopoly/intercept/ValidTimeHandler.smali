.class public final Lcom/transsion/ad/monopoly/intercept/ValidTimeHandler;
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


# virtual methods
.method public b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/transsion/ad/monopoly/intercept/ValidTimeHandler$doHandle$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/intercept/ValidTimeHandler$doHandle$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimeHandler$doHandle$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimeHandler$doHandle$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/intercept/ValidTimeHandler$doHandle$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsion/ad/monopoly/intercept/ValidTimeHandler$doHandle$1;-><init>(Lcom/transsion/ad/monopoly/intercept/ValidTimeHandler;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimeHandler$doHandle$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimeHandler$doHandle$1;->label:I

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
    sget-object p4, Ldi/p;->a:Ldi/p;

    .line 55
    invoke-virtual {p4}, Ldi/p;->d()J

    .line 58
    move-result-wide v4

    .line 59
    const-wide/16 v6, 0x0

    .line 61
    if-eqz p2, :cond_3

    .line 63
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getStartTime()Ljava/lang/String;

    .line 66
    move-result-object p4

    .line 67
    if-eqz p4, :cond_3

    .line 69
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    move-result-wide v8

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-wide v8, v6

    .line 75
    :goto_1
    if-eqz p2, :cond_4

    .line 77
    invoke-virtual {p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getEndTime()Ljava/lang/String;

    .line 80
    move-result-object p4

    .line 81
    if-eqz p4, :cond_4

    .line 83
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    move-result-wide v6

    .line 87
    :cond_4
    cmp-long p4, v8, v4

    .line 89
    if-gtz p4, :cond_7

    .line 91
    cmp-long p4, v4, v6

    .line 93
    if-gtz p4, :cond_7

    .line 95
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 98
    move-result-object p4

    .line 99
    if-eqz p4, :cond_6

    .line 101
    iput v3, v0, Lcom/transsion/ad/monopoly/intercept/ValidTimeHandler$doHandle$1;->label:I

    .line 103
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object p4

    .line 107
    if-ne p4, v1, :cond_5

    .line 109
    return-object v1

    .line 110
    :cond_5
    :goto_2
    check-cast p4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 112
    if-nez p4, :cond_8

    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 117
    move-result-object p4

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    new-instance p4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 121
    const/4 p1, 0x0

    .line 122
    const-string p2, "\u5f53\u524d\u4e0d\u5728\u5c55\u793a\u65f6\u95f4\u5185--\u6709\u6548\u671f"

    .line 124
    invoke-direct {p4, p1, p2}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;-><init>(ZLjava/lang/String;)V

    .line 127
    :cond_8
    :goto_3
    return-object p4
.end method
