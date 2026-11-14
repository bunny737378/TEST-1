.class public final Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

.field private static final b:Lkotlin/Lazy;

.field private static volatile c:Ljava/util/List;

.field private static final d:Ljava/util/Map;

.field private static final e:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 7
    .line 8
    new-instance v0, Lcom/transsion/ad/monopoly/manager/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/transsion/ad/monopoly/manager/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->d:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->e:Lkotlinx/coroutines/sync/a;

    .line 34
    .line 35
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

.method public static synthetic a()Lui/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->e()Lui/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b(Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e()Lui/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/ad/db/MbAdDatabase;->p:Lcom/transsion/ad/db/MbAdDatabase$n;

    .line 2
    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApp(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/transsion/ad/db/MbAdDatabase$n;->b(Landroid/content/Context;)Lcom/transsion/ad/db/MbAdDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/transsion/ad/db/MbAdDatabase;->z0()Lui/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final g(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getScenes()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 42
    .line 43
    instance-of v3, v2, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-static {v3, p2, v4}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    :cond_4
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return-object v0
.end method

.method public static synthetic i(Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->h(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final k()Lui/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lui/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic m(Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$invalidatePlanCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$invalidatePlanCache$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$invalidatePlanCache$1;->label:I

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
    iput v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$invalidatePlanCache$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$invalidatePlanCache$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$invalidatePlanCache$1;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$invalidatePlanCache$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$invalidatePlanCache$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$invalidatePlanCache$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->e:Lkotlinx/coroutines/sync/a;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$invalidatePlanCache$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$invalidatePlanCache$1;->label:I

    .line 63
    .line 64
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    :goto_1
    :try_start_0
    sput-object v4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->c:Ljava/util/List;

    .line 73
    .line 74
    sget-object p1, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->d:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method private final s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$queryAdPlansBySceneIdFromDb$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$queryAdPlansBySceneIdFromDb$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$queryAdPlansBySceneIdFromDb$1;->label:I

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
    iput v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$queryAdPlansBySceneIdFromDb$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$queryAdPlansBySceneIdFromDb$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$queryAdPlansBySceneIdFromDb$1;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$queryAdPlansBySceneIdFromDb$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$queryAdPlansBySceneIdFromDb$1;->label:I

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
    iget-wide v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$queryAdPlansBySceneIdFromDb$1;->J$0:J

    .line 39
    .line 40
    iget-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$queryAdPlansBySceneIdFromDb$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->k()Lui/b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v6, "toJson(...)"

    .line 72
    .line 73
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$queryAdPlansBySceneIdFromDb$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-wide v4, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$queryAdPlansBySceneIdFromDb$1;->J$0:J

    .line 79
    .line 80
    iput v3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$queryAdPlansBySceneIdFromDb$1;->label:I

    .line 81
    .line 82
    invoke-interface {p2, v2, v0}, Lui/b;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-wide v1, v4

    .line 90
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 91
    .line 92
    sget-object v0, Lxi/a;->a:Lxi/a;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    sub-long/2addr v3, v1

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v1, 0x0

    .line 111
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v5, "AdPlansStorageManager --> getAllAdPlans() --> sceneId = "

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " --> dbCost = "

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, "ms --> size = "

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v1, 0x3

    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v0, p1, v1, v2}, Lxi/a;->b(Ljava/lang/String;IZ)V

    .line 147
    .line 148
    .line 149
    return-object p2
.end method

.method private final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$queryAllAdPlansFromDb$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$queryAllAdPlansFromDb$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$queryAllAdPlansFromDb$1;->label:I

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
    iput v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$queryAllAdPlansFromDb$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$queryAllAdPlansFromDb$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$queryAllAdPlansFromDb$1;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$queryAllAdPlansFromDb$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$queryAllAdPlansFromDb$1;->label:I

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
    iget-wide v0, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$queryAllAdPlansFromDb$1;->J$0:J

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->k()Lui/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-wide v4, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$queryAllAdPlansFromDb$1;->J$0:J

    .line 64
    .line 65
    iput v3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$queryAllAdPlansFromDb$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lui/b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-wide v0, v4

    .line 75
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    sget-object v2, Lxi/a;->a:Lxi/a;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    sub-long/2addr v3, v0

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v5, "AdPlansStorageManager --> getAllAdPlans() --> dbCost = "

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, "ms --> size = "

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x3

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-virtual {v2, v0, v1, v3}, Lxi/a;->b(Ljava/lang/String;IZ)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$deleteExpireVersion$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$deleteExpireVersion$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$deleteExpireVersion$1;->label:I

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
    iput v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$deleteExpireVersion$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$deleteExpireVersion$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$deleteExpireVersion$1;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$deleteExpireVersion$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$deleteExpireVersion$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->k()Lui/b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput v4, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$deleteExpireVersion$1;->label:I

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Lui/b;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    :goto_1
    iput v3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$deleteExpireVersion$1;->label:I

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_5

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v10, :cond_3

    .line 48
    .line 49
    if-ne v6, v8, :cond_2

    .line 50
    .line 51
    iget-object v1, v4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$5:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 54
    .line 55
    iget-object v2, v4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v6, v4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Ljava/util/Collection;

    .line 62
    .line 63
    iget-object v7, v4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v11, v4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Ljava/util/Map;

    .line 70
    .line 71
    iget-object v12, v4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v12, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    move-object/from16 v18, v11

    .line 79
    .line 80
    move-object v15, v12

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_3
    iget-object v1, v4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/util/Set;

    .line 94
    .line 95
    iget-object v2, v4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/util/Map;

    .line 102
    .line 103
    iget-object v11, v4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v19, v6

    .line 111
    .line 112
    move-object v6, v3

    .line 113
    move-object/from16 v3, v19

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    array-length v3, v2

    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    move-object v2, v9

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    array-length v6, v2

    .line 130
    move v11, v7

    .line 131
    :goto_1
    if-ge v11, v6, :cond_8

    .line 132
    .line 133
    aget-object v12, v2, v11

    .line 134
    .line 135
    if-eqz v12, :cond_6

    .line 136
    .line 137
    invoke-virtual {v12}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->getValue()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object v12, v9

    .line 143
    :goto_2
    if-eqz v12, :cond_7

    .line 144
    .line 145
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Y0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_3
    iput-object v1, v4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v3, p2

    .line 158
    .line 159
    iput-object v3, v4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    move-object/from16 v6, p3

    .line 162
    .line 163
    iput-object v6, v4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, v4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    iput v10, v4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->label:I

    .line 168
    .line 169
    invoke-virtual {v0, v1, v4}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-ne v11, v5, :cond_9

    .line 174
    .line 175
    return-object v5

    .line 176
    :cond_9
    move-object/from16 v19, v11

    .line 177
    .line 178
    move-object v11, v1

    .line 179
    move-object v1, v2

    .line 180
    move-object v2, v6

    .line 181
    move-object/from16 v6, v19

    .line 182
    .line 183
    :goto_4
    check-cast v6, Ljava/util/List;

    .line 184
    .line 185
    sget-object v12, Lxi/a;->a:Lxi/a;

    .line 186
    .line 187
    if-eqz v6, :cond_a

    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    goto :goto_5

    .line 198
    :cond_a
    move-object v13, v9

    .line 199
    :goto_5
    new-instance v14, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v15, "AdPlansStorageManager --> getAdPlan() --> sceneId = "

    .line 205
    .line 206
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v15, " --> allPlans = "

    .line 213
    .line 214
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    const/4 v14, 0x5

    .line 225
    invoke-virtual {v12, v2, v13, v14, v7}, Lxi/a;->n(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 226
    .line 227
    .line 228
    if-eqz v6, :cond_12

    .line 229
    .line 230
    check-cast v6, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance v7, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_d

    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    move-object v13, v12

    .line 252
    check-cast v13, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 253
    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    move-object v14, v1

    .line 257
    check-cast v14, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-virtual {v13}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdSource()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-static {v14, v13}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eqz v13, :cond_b

    .line 268
    .line 269
    :cond_c
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    move-object v7, v2

    .line 283
    move-object v2, v6

    .line 284
    move-object v12, v11

    .line 285
    move-object v6, v1

    .line 286
    move-object v11, v3

    .line 287
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_11

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 298
    .line 299
    sget-object v3, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;->a:Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;

    .line 300
    .line 301
    iput-object v12, v4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$0:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v11, v4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$1:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v7, v4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$2:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v6, v4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$3:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v2, v4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$4:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v1, v4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->L$5:Ljava/lang/Object;

    .line 312
    .line 313
    iput v8, v4, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAdPlan$1;->label:I

    .line 314
    .line 315
    invoke-virtual {v3, v12, v1, v11, v4}, Lcom/transsion/ad/monopoly/intercept/AdPlanIntercept;->d(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-ne v3, v5, :cond_1

    .line 320
    .line 321
    return-object v5

    .line 322
    :goto_8
    check-cast v3, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;->isHit()Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_e

    .line 329
    .line 330
    sget-object v3, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->a:Lcom/transsion/ad/monopoly/plan/AdPlansTransform;

    .line 331
    .line 332
    invoke-virtual {v3, v1}, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->b(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object v3, v15

    .line 337
    goto :goto_a

    .line 338
    :cond_e
    sget-object v11, Lqi/f;->a:Lqi/f;

    .line 339
    .line 340
    invoke-virtual {v11}, Lqi/f;->d()Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-eqz v11, :cond_f

    .line 353
    .line 354
    sget-object v11, Lxi/a;->a:Lxi/a;

    .line 355
    .line 356
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;->getRejectMsg()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v12, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v13, "AdPlansStorageManager --> sceneId = "

    .line 370
    .line 371
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v13, " --> rejectMsg = "

    .line 378
    .line 379
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v3, " --> dbPlans.name = "

    .line 386
    .line 387
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    const/16 v16, 0x8

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const/4 v14, 0x5

    .line 402
    const/4 v1, 0x0

    .line 403
    move-object v12, v7

    .line 404
    move-object v3, v15

    .line 405
    move v15, v1

    .line 406
    invoke-static/range {v11 .. v17}, Lxi/a;->o(Lxi/a;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_f
    move-object v3, v15

    .line 411
    :goto_9
    move-object v1, v9

    .line 412
    :goto_a
    if-eqz v1, :cond_10

    .line 413
    .line 414
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_10
    move-object v12, v3

    .line 418
    move-object/from16 v11, v18

    .line 419
    .line 420
    goto/16 :goto_7

    .line 421
    .line 422
    :cond_11
    check-cast v6, Ljava/util/List;

    .line 423
    .line 424
    if-eqz v6, :cond_12

    .line 425
    .line 426
    check-cast v6, Ljava/util/Collection;

    .line 427
    .line 428
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_12

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    :goto_b
    return-object v1
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->k()Lui/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lui/b;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAllAdPlans$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAllAdPlans$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAllAdPlans$1;->label:I

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
    iput v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAllAdPlans$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAllAdPlans$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAllAdPlans$1;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAllAdPlans$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAllAdPlans$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAllAdPlans$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAllAdPlans$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAllAdPlans$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAllAdPlans$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAllAdPlans$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 87
    .line 88
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :catchall_1
    move-exception p2

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_4
    iget-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAllAdPlans$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 99
    .line 100
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_c

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    sget-object p2, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->c:Ljava/util/List;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    sget-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 122
    .line 123
    invoke-direct {v0, p2, p1}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->g(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_7
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "toLowerCase(...)"

    .line 135
    .line 136
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->e:Lkotlinx/coroutines/sync/a;

    .line 140
    .line 141
    iput-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAllAdPlans$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAllAdPlans$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAllAdPlans$1;->label:I

    .line 146
    .line 147
    invoke-interface {p2, v7, v0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v1, :cond_8

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_8
    move-object v2, p1

    .line 155
    move-object p1, p2

    .line 156
    :goto_1
    :try_start_2
    sget-object p2, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->d:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/util/List;

    .line 163
    .line 164
    if-nez p2, :cond_b

    .line 165
    .line 166
    sget-object p2, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 167
    .line 168
    iput-object v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAllAdPlans$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAllAdPlans$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput v3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAllAdPlans$1;->label:I

    .line 173
    .line 174
    invoke-direct {p2, v2, v0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-ne p2, v1, :cond_9

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_9
    move-object v0, v2

    .line 182
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 183
    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    sget-object v1, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->d:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    move-object p2, v7

    .line 193
    :cond_b
    :goto_3
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object p2

    .line 197
    :goto_4
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    throw p2

    .line 201
    :cond_c
    :goto_5
    sget-object p1, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->c:Ljava/util/List;

    .line 202
    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_d
    sget-object p1, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->e:Lkotlinx/coroutines/sync/a;

    .line 207
    .line 208
    iput-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAllAdPlans$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput v6, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAllAdPlans$1;->label:I

    .line 211
    .line 212
    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-ne p2, v1, :cond_e

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_e
    :goto_6
    :try_start_3
    sget-object p2, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->c:Ljava/util/List;

    .line 220
    .line 221
    if-nez p2, :cond_11

    .line 222
    .line 223
    sget-object p2, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 224
    .line 225
    iput-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAllAdPlans$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput v5, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$getAllAdPlans$1;->label:I

    .line 228
    .line 229
    invoke-direct {p2, v0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-ne p2, v1, :cond_f

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_f
    :goto_7
    check-cast p2, Ljava/util/List;

    .line 237
    .line 238
    if-eqz p2, :cond_10

    .line 239
    .line 240
    sput-object p2, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->c:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_10
    move-object p2, v7

    .line 244
    :cond_11
    :goto_8
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object p2

    .line 248
    :goto_9
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    throw p2
.end method

.method public final n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->k()Lui/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lui/b;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->k()Lui/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lui/b;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p(Lcom/transsion/ad/db/plan/MbAdDbPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$insert$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$insert$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$insert$1;->label:I

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
    iput v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$insert$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$insert$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$insert$1;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$insert$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$insert$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->k()Lui/b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput v4, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$insert$1;->label:I

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Lui/b;->e(Lcom/transsion/ad/db/plan/MbAdDbPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    :goto_1
    iput v3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$insert$1;->label:I

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_5

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
.end method

.method public final q(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$insert$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$insert$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$insert$2;->label:I

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
    iput v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$insert$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$insert$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$insert$2;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$insert$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$insert$2;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->k()Lui/b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput v4, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$insert$2;->label:I

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Lui/b;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    :goto_1
    iput v3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$insert$2;->label:I

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_5

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
.end method

.method public final u(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$updateAllValid$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$updateAllValid$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$updateAllValid$1;->label:I

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
    iput v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$updateAllValid$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$updateAllValid$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$updateAllValid$1;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$updateAllValid$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$updateAllValid$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->k()Lui/b;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput v4, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$updateAllValid$1;->label:I

    .line 65
    .line 66
    invoke-interface {p3, p1, p2, v0}, Lui/b;->g(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    :goto_1
    iput v3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager$updateAllValid$1;->label:I

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_5

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
.end method
