.class public final Lcom/inmobi/media/Rg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Rg;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;

.field public static final c:Ljava/util/List;

.field public static d:Lcom/inmobi/media/Cg;

.field public static final e:Lcom/inmobi/media/I1;

.field public static final f:Lcom/inmobi/media/I1;

.field public static final g:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-class v1, Lcom/inmobi/media/Rg;

    .line 5
    .line 6
    const-string v2, "cachedJson"

    .line 7
    .line 8
    const-string v3, "getCachedJson()Lorg/json/JSONObject;"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 19
    .line 20
    const-string v3, "impressionDepth"

    .line 21
    .line 22
    const-string v5, "getImpressionDepth()Lorg/json/JSONObject;"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 33
    .line 34
    aput-object v0, v2, v4

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sput-object v2, Lcom/inmobi/media/Rg;->b:[Lkotlin/reflect/KProperty;

    .line 40
    .line 41
    new-instance v1, Lcom/inmobi/media/Rg;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Lcom/inmobi/media/Rg;-><init>()V

    .line 45
    .line 46
    sput-object v1, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 47
    .line 48
    const-string v1, "rew"

    .line 49
    .line 50
    const-string v2, "nat"

    .line 51
    .line 52
    const-string v3, "ban"

    .line 53
    .line 54
    const-string v5, "int"

    .line 55
    .line 56
    .line 57
    filled-new-array {v3, v5, v1, v2}, [Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    sput-object v1, Lcom/inmobi/media/Rg;->c:Ljava/util/List;

    .line 65
    .line 66
    new-instance v1, Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    new-instance v2, Lcom/inmobi/media/I1;

    .line 72
    .line 73
    new-instance v3, Ld0/j4;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3}, Ld0/j4;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v1, v3, v0, v0}, Lcom/inmobi/media/I1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 80
    .line 81
    sput-object v2, Lcom/inmobi/media/Rg;->e:Lcom/inmobi/media/I1;

    .line 82
    .line 83
    new-instance v1, Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    new-instance v2, Lcom/inmobi/media/I1;

    .line 89
    .line 90
    new-instance v3, Ld0/k4;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3}, Ld0/k4;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v1, v3, v0, v0}, Lcom/inmobi/media/I1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 97
    .line 98
    sput-object v2, Lcom/inmobi/media/Rg;->f:Lcom/inmobi/media/I1;

    .line 99
    const/4 v1, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    sput-object v0, Lcom/inmobi/media/Rg;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Rg;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Pg;)Ljava/lang/Object;
    .locals 3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getCount()I

    move-result v0

    .line 11
    invoke-static {p1, p2}, Lcom/inmobi/media/Sg;->a(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Lkotlin/Triple;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string v2, "a_i_dep"

    .line 13
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/Rg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/media/Rg;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p2, v1, v0}, Lcom/inmobi/media/Sg;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/Rg;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a()Lorg/json/JSONObject;
    .locals 4

    sget-object v0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    if-nez v2, :cond_0

    .line 18
    new-instance v2, Lcom/inmobi/media/Cg;

    const-string v3, "pub_signals_store"

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Cg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    :cond_0
    sget-object v0, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    if-nez v0, :cond_1

    const-string v0, "prefDao"

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const-string v2, "saved_signals"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Cg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_2
    if-nez v1, :cond_3

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final a(Lcom/inmobi/media/Rg;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/Rg;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "keys(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "obj_"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "auto_"

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "dir_"

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    sget-object v2, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 6
    invoke-virtual {v2}, Lcom/inmobi/media/Rg;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static a(Ljava/util/Map;)V
    .locals 8

    const-string v0, "PubSignals"

    const-string v1, "signals"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 22
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v2

    .line 23
    sget-object v3, Lcom/inmobi/media/Sg;->a:Ljava/util/Map;

    const-string v3, "<this>"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Publisher signals are disabled from InMobi"

    .line 26
    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v3, Lcom/inmobi/media/C9;->e:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 28
    new-instance v6, Lcom/inmobi/media/Pg;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v2, v7}, Lcom/inmobi/media/Pg;-><init>(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 29
    :goto_1
    sget-object v2, Lcom/inmobi/media/R9;->a:Lkotlin/Lazy;

    new-instance v2, Lcom/inmobi/media/L2;

    invoke-direct {v2, p0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/L2;)V

    const-string p0, "Publisher signals could not be saved due to an Internal Error."

    .line 30
    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    sget-object p1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    if-nez p2, :cond_0

    .line 50
    new-instance p2, Lcom/inmobi/media/Cg;

    const-string v2, "pub_signals_store"

    invoke-direct {p2, p1, v2}, Lcom/inmobi/media/Cg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p2, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p1, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    if-nez p1, :cond_1

    const-string p1, "prefDao"

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "toString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "imp_depth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p1, Lcom/inmobi/media/Cg;->a:Lcom/inmobi/media/Ga;

    sget-object v0, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p2, p0, v0}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lcom/inmobi/media/Rg;->f:Lcom/inmobi/media/I1;

    .line 55
    iget-object p1, p0, Lcom/inmobi/media/I1;->a:Lkotlin/jvm/functions/Function0;

    .line 56
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/Rg;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Pg;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "PubSignals"

    const-string p1, "Direct signals are disabled by InMobi"

    const/4 p2, 0x1

    .line 3
    invoke-static {p2, p0, p1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getCount()I

    move-result v0

    .line 6
    invoke-static {p1, p2}, Lcom/inmobi/media/Sg;->c(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Lkotlin/Triple;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string v2, "d_i_dep"

    .line 8
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/Rg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/Rg;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p2, v1, v0}, Lcom/inmobi/media/Sg;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/Rg;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;
    .locals 2

    .line 11
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    const-string v0, "clazz"

    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lcom/inmobi/media/Rg;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lcom/inmobi/media/Pg;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "PubSignals"

    const-string p1, "Object signals are disabled by InMobi"

    const/4 p2, 0x1

    .line 3
    invoke-static {p2, p0, p1}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getCount()I

    move-result v0

    .line 6
    invoke-static {p1, p2}, Lcom/inmobi/media/Sg;->b(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Lkotlin/Triple;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string v2, "o_i_dep"

    .line 8
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/Rg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/Rg;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p2, v1, v0}, Lcom/inmobi/media/Sg;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/Rg;->a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v2, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/inmobi/media/Cg;

    .line 17
    .line 18
    const-string v3, "pub_signals_store"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Cg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    sput-object v2, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "prefDao"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    move-object v0, v1

    .line 34
    .line 35
    :cond_1
    const-string v2, "imp_depth"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/inmobi/media/Cg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    :cond_2
    if-nez v1, :cond_3

    .line 49
    .line 50
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    return-object v0

    .line 55
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/Qg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Qg;

    iget v1, v0, Lcom/inmobi/media/Qg;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Qg;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Qg;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Qg;-><init>(Lcom/inmobi/media/Rg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Qg;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/inmobi/media/Qg;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Qg;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/inmobi/media/Qg;->a:Lorg/json/JSONObject;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    sget-object p2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-eqz p2, :cond_6

    sget-object v2, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    if-nez v2, :cond_3

    .line 34
    new-instance v2, Lcom/inmobi/media/Cg;

    const-string v5, "pub_signals_store"

    invoke-direct {v2, p2, v5}, Lcom/inmobi/media/Cg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    :cond_3
    sget-object p2, Lcom/inmobi/media/Rg;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 35
    iput-object p1, v0, Lcom/inmobi/media/Qg;->a:Lorg/json/JSONObject;

    iput-object p2, v0, Lcom/inmobi/media/Qg;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lcom/inmobi/media/Qg;->e:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    move-object p1, p2

    :goto_1
    :try_start_0
    sget-object p2, Lcom/inmobi/media/Rg;->d:Lcom/inmobi/media/Cg;

    if-nez p2, :cond_5

    const-string p2, "prefDao"

    .line 36
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_5
    :goto_2
    const-string v1, "saved_signals"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "toString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "key"

    .line 37
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "value"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p2, p2, Lcom/inmobi/media/Cg;->a:Lcom/inmobi/media/Ga;

    invoke-virtual {p2, v1, v2, v3}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/Rg;->e:Lcom/inmobi/media/I1;

    .line 41
    iget-object p2, p1, Lcom/inmobi/media/I1;->a:Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    const-string p1, "PubSignals"

    const-string p2, "Publisher Signals saved successfully."

    const/4 v1, 0x2

    .line 43
    invoke-static {v1, p1, p2}, Lcom/inmobi/media/Mb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_4

    .line 45
    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2

    .line 46
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "adFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Rg;->f:Lcom/inmobi/media/I1;

    .line 57
    iget-object v1, v0, Lcom/inmobi/media/I1;->a:Lkotlin/jvm/functions/Function0;

    .line 58
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    sget-object v1, Lcom/inmobi/media/Rg;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    .line 59
    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/inmobi/media/Sg;->a:Ljava/util/Map;

    .line 61
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 62
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 63
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 64
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 65
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 66
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x17c0f

    const/4 v6, -0x1

    if-eq v4, v5, :cond_7

    const v5, 0x197ef

    if-eq v4, v5, :cond_5

    const v5, 0x1a921

    if-eq v4, v5, :cond_3

    const v5, 0x1b8a4

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "rew"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const-string v4, "nat"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    goto :goto_1

    :cond_5
    const-string v4, "int"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move p1, v2

    goto :goto_1

    :cond_7
    const-string v4, "ban"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    move p1, v6

    goto :goto_1

    :cond_8
    move p1, v3

    :goto_1
    if-eq p1, v6, :cond_9

    .line 67
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v3

    add-int/2addr v3, v2

    .line 68
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 69
    invoke-static {v0, p2, v1}, Lcom/inmobi/media/Rg;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_9
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    sget-object v0, Lcom/inmobi/media/Rg;->e:Lcom/inmobi/media/I1;

    sget-object v1, Lcom/inmobi/media/Rg;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d()Ljava/util/LinkedHashMap;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/Rg;->b()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;->getAllowedKeysAnd()Ljava/util/Map;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->getAllowedKeys()Ljava/util/Map;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    sget-object v4, Lcom/inmobi/media/Rg;->c:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/inmobi/media/Sg;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    const-string v8, "obj_"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, v8, v6, v7}, Lcom/inmobi/media/Sg;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/inmobi/media/Sg;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    const-string v9, "auto_"

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v0, v9, v6, v8}, Lcom/inmobi/media/Sg;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;->getAllowedKeys()Ljava/util/Map;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    const-string v9, "dir_"

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v0, v9, v6, v8}, Lcom/inmobi/media/Sg;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-object v1
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/Rg;->b()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "keys(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    const-string v4, "dir_"

    .line 25
    .line 26
    const-string v5, "auto_"

    .line 27
    .line 28
    const-string v6, "obj_"

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v6, v7, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v5, v7, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4, v7, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    sget-object v2, Lcom/inmobi/media/Rg;->c:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    sget-object v8, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    .line 103
    move-result v8

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;->getAllowedKeysAnd()Ljava/util/Map;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    new-instance v9, Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 123
    move-result v10

    .line 124
    .line 125
    .line 126
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v10

    .line 139
    .line 140
    if-eqz v10, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 145
    .line 146
    check-cast v10, Ljava/util/Map$Entry;

    .line 147
    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v10

    .line 151
    .line 152
    check-cast v10, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;->getName()Ljava/lang/String;

    .line 156
    move-result-object v10

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_2

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0, v3, v6, v8}, Lcom/inmobi/media/Sg;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 168
    .line 169
    :cond_4
    sget-object v8, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 180
    move-result-object v8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    .line 184
    move-result v8

    .line 185
    .line 186
    if-eqz v8, :cond_6

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->getAllowedKeys()Ljava/util/Map;

    .line 198
    move-result-object v8

    .line 199
    .line 200
    new-instance v9, Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 204
    move-result v10

    .line 205
    .line 206
    .line 207
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 211
    move-result-object v8

    .line 212
    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v10

    .line 220
    .line 221
    if-eqz v10, :cond_5

    .line 222
    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v10

    .line 226
    .line 227
    check-cast v10, Ljava/util/Map$Entry;

    .line 228
    .line 229
    .line 230
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v10

    .line 232
    .line 233
    check-cast v10, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;->getName()Ljava/lang/String;

    .line 237
    move-result-object v10

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    goto :goto_3

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 245
    move-result-object v8

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0, v3, v5, v8}, Lcom/inmobi/media/Sg;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 249
    .line 250
    :cond_6
    sget-object v8, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 257
    move-result-object v8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 261
    move-result-object v8

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    .line 265
    move-result v8

    .line 266
    .line 267
    if-eqz v8, :cond_2

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 271
    move-result-object v8

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 275
    move-result-object v8

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;->getAllowedKeys()Ljava/util/Map;

    .line 279
    move-result-object v8

    .line 280
    .line 281
    .line 282
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0, v3, v4, v8}, Lcom/inmobi/media/Sg;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    .line 291
    :cond_7
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    const-string v2, "o_i_dep"

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    const-string v3, "d_i_dep"

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/inmobi/media/Rg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    const-string v4, "a_i_dep"

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    .line 333
    filled-new-array {v0, v2, v3}, [Lkotlin/Pair;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result v2

    .line 347
    .line 348
    if-eqz v2, :cond_a

    .line 349
    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    check-cast v2, Lkotlin/Pair;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    check-cast v3, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    check-cast v2, Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getEnabled()Z

    .line 374
    move-result v3

    .line 375
    .line 376
    if-eqz v3, :cond_8

    .line 377
    .line 378
    sget-object v3, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    sget-object v4, Lcom/inmobi/media/Rg;->f:Lcom/inmobi/media/I1;

    .line 384
    .line 385
    sget-object v5, Lcom/inmobi/media/Rg;->b:[Lkotlin/reflect/KProperty;

    .line 386
    const/4 v6, 0x1

    .line 387
    .line 388
    aget-object v5, v5, v6

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v3, v5}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    check-cast v3, Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    if-nez v3, :cond_9

    .line 401
    .line 402
    sget-object v3, Lcom/inmobi/media/Sg;->a:Ljava/util/Map;

    .line 403
    .line 404
    new-instance v3, Lorg/json/JSONArray;

    .line 405
    .line 406
    .line 407
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 420
    .line 421
    .line 422
    :cond_9
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    goto :goto_4

    .line 424
    .line 425
    .line 426
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    return-object v1
.end method
