.class public final Lcom/transsion/ad/ps/activate/PSActivateManager;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/ad/ps/activate/PSActivateManager;

.field private static final b:Ljava/util/concurrent/PriorityBlockingQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/ad/ps/activate/PSActivateManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/ps/activate/PSActivateManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/ps/activate/PSActivateManager;->a:Lcom/transsion/ad/ps/activate/PSActivateManager;

    .line 8
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    new-instance v1, Lcom/transsion/ad/ps/activate/PSActivateManager$special$$inlined$compareByDescending$1;

    .line 12
    invoke-direct {v1}, Lcom/transsion/ad/ps/activate/PSActivateManager$special$$inlined$compareByDescending$1;-><init>()V

    .line 15
    const/16 v2, 0xb

    .line 17
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 20
    sput-object v0, Lcom/transsion/ad/ps/activate/PSActivateManager;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/ad/ps/activate/PsActivateBean;)V
    .locals 1

    .line 1
    const-string v0, "bean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/ad/ps/activate/PSActivateManager;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final b()Lcom/transsion/ad/ps/activate/PsActivateBean;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/ps/activate/PSActivateManager;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/ad/ps/activate/PsActivateBean;

    .line 9
    return-object v0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/transsion/ad/ps/activate/PSActivateManager$getRecentTwoHoursOpenAdList$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/ad/ps/activate/PSActivateManager$getRecentTwoHoursOpenAdList$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/ps/activate/PSActivateManager$getRecentTwoHoursOpenAdList$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/ps/activate/PSActivateManager$getRecentTwoHoursOpenAdList$1;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/transsion/ad/ps/activate/PSActivateManager$getRecentTwoHoursOpenAdList$1;

    .line 23
    invoke-direct {v0, p0, p1}, Lcom/transsion/ad/ps/activate/PSActivateManager$getRecentTwoHoursOpenAdList$1;-><init>(Lcom/transsion/ad/ps/activate/PSActivateManager;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lcom/transsion/ad/ps/activate/PSActivateManager$getRecentTwoHoursOpenAdList$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/transsion/ad/ps/activate/PSActivateManager$getRecentTwoHoursOpenAdList$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    sget-object v1, Lcom/transsion/ad/ps/installed/AppInstallManager;->a:Lcom/transsion/ad/ps/installed/AppInstallManager;

    .line 57
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 60
    move-result-object p1

    .line 61
    const-string v3, "getApp(...)"

    .line 63
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput v2, v5, Lcom/transsion/ad/ps/activate/PSActivateManager$getRecentTwoHoursOpenAdList$1;->label:I

    .line 68
    const-wide/16 v3, 0x0

    .line 70
    const/4 v6, 0x2

    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v2, p1

    .line 73
    invoke-static/range {v1 .. v7}, Lcom/transsion/ad/ps/installed/AppInstallManager;->c(Lcom/transsion/ad/ps/installed/AppInstallManager;Landroid/content/Context;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    const/16 v1, 0xa

    .line 86
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 89
    move-result v1

    .line 90
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p1

    .line 97
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/transsion/ad/db/pslink/AppInstalledBean;

    .line 109
    invoke-virtual {v1}, Lcom/transsion/ad/db/pslink/AppInstalledBean;->getPackageName()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p1

    .line 126
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 139
    invoke-static {v1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_5

    .line 145
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    const/16 v9, 0x3e

    .line 151
    const/4 v10, 0x0

    .line 152
    const-string v3, ","

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/ps/activate/PSActivateManager;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/transsion/ad/ps/activate/PSActivateManager$requestActivateAd$1;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, v0}, Lcom/transsion/ad/ps/activate/PSActivateManager$requestActivateAd$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 22
    return-void
.end method

.method public final f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/transsion/ad/ps/activate/PSActivateManager$saveAdCache$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/ad/ps/activate/PSActivateManager$saveAdCache$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/ps/activate/PSActivateManager$saveAdCache$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/ps/activate/PSActivateManager$saveAdCache$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/ps/activate/PSActivateManager$saveAdCache$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/ad/ps/activate/PSActivateManager$saveAdCache$1;-><init>(Lcom/transsion/ad/ps/activate/PSActivateManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/ad/ps/activate/PSActivateManager$saveAdCache$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/ps/activate/PSActivateManager$saveAdCache$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p1, v0, Lcom/transsion/ad/ps/activate/PSActivateManager$saveAdCache$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/transsion/ad/ps/activate/PsActivateBean;

    .line 42
    iget-object v2, v0, Lcom/transsion/ad/ps/activate/PSActivateManager$saveAdCache$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v2, Ljava/util/Iterator;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    sget-object p2, Lcom/transsion/ad/ps/activate/PSActivateManager;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 63
    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 66
    if-eqz p1, :cond_6

    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    move-object v2, p1

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/transsion/ad/ps/activate/PsActivateBean;

    .line 87
    sget-object p2, Lcom/transsion/ad/db/MbAdDatabase;->p:Lcom/transsion/ad/db/MbAdDatabase$m;

    .line 89
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 92
    move-result-object v4

    .line 93
    const-string v5, "getApp(...)"

    .line 95
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2, v4}, Lcom/transsion/ad/db/MbAdDatabase$m;->b(Landroid/content/Context;)Lcom/transsion/ad/db/MbAdDatabase;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcom/transsion/ad/db/MbAdDatabase;->v0()Lwh/a;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1}, Lcom/transsion/ad/ps/activate/PsActivateBean;->getPackageName()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_3

    .line 112
    const-string v4, ""

    .line 114
    :cond_3
    iput-object v2, v0, Lcom/transsion/ad/ps/activate/PSActivateManager$saveAdCache$1;->L$0:Ljava/lang/Object;

    .line 116
    iput-object p1, v0, Lcom/transsion/ad/ps/activate/PSActivateManager$saveAdCache$1;->L$1:Ljava/lang/Object;

    .line 118
    iput v3, v0, Lcom/transsion/ad/ps/activate/PSActivateManager$saveAdCache$1;->label:I

    .line 120
    invoke-interface {p2, v4, v0}, Lwh/a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_4

    .line 126
    return-object v1

    .line 127
    :cond_4
    :goto_2
    check-cast p2, Lcom/transsion/ad/db/pslink/AppInstalledBean;

    .line 129
    if-eqz p2, :cond_5

    .line 131
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AppInstalledBean;->getECPM()Ljava/lang/Double;

    .line 134
    move-result-object p2

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 p2, 0x0

    .line 137
    :goto_3
    invoke-virtual {p1, p2}, Lcom/transsion/ad/ps/activate/PsActivateBean;->setECPM(Ljava/lang/Double;)V

    .line 140
    sget-object p2, Lcom/transsion/ad/ps/activate/PSActivateManager;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 142
    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    return-object p1
.end method
