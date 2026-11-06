.class public final Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;->a:Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;

    .line 7
    .line 8
    new-instance v0, Lcom/transsion/ad/monopoly/intercept/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/transsion/ad/monopoly/intercept/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/transsion/ad/monopoly/intercept/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final b()Lcom/transsion/ad/monopoly/intercept/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/ad/monopoly/intercept/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final c()Lcom/transsion/ad/monopoly/intercept/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/monopoly/intercept/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/monopoly/intercept/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/transsion/ad/monopoly/intercept/ShowOnNetworkStateHandler;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/transsion/ad/monopoly/intercept/SceneInWhitelistHandler;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/transsion/ad/monopoly/intercept/SceneInWhitelistHandler;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/transsion/ad/monopoly/intercept/CountryInWhitelistHandler;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/transsion/ad/monopoly/intercept/InDenyBrandHandler;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/transsion/ad/monopoly/intercept/InDenyBrandHandler;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/transsion/ad/monopoly/intercept/BrandInWhitelistHandler;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/transsion/ad/monopoly/intercept/BrandInWhitelistHandler;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/transsion/ad/monopoly/intercept/ModelInWhitelistHandler;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/transsion/ad/monopoly/intercept/ModelInWhitelistHandler;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/transsion/ad/monopoly/intercept/ValidTimeHandler;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/transsion/ad/monopoly/intercept/ValidTimeHandler;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/transsion/ad/monopoly/intercept/ValidDispatchTimeHandler;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/transsion/ad/monopoly/intercept/ValidTimesHandler;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/transsion/ad/monopoly/intercept/f;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/transsion/ad/monopoly/intercept/f;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/transsion/ad/monopoly/intercept/e;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/transsion/ad/monopoly/intercept/e;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/transsion/ad/monopoly/intercept/AdResourceDownloadedHandler;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/transsion/ad/monopoly/intercept/a$a;->a(Lcom/transsion/ad/monopoly/intercept/a;)Lcom/transsion/ad/monopoly/intercept/a$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/intercept/a$a;->b()Lcom/transsion/ad/monopoly/intercept/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "AdPlanIntercept: handler chain build failed"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept$isHit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept$isHit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept$isHit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept$isHit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept$isHit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept$isHit$1;-><init>(Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept$isHit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept$isHit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
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

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;->b()Lcom/transsion/ad/monopoly/intercept/a;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iput v3, v0, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept$isHit$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 71
    .line 72
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    new-instance p1, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p3, p2}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;-><init>(ZLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    return-object p1
.end method
