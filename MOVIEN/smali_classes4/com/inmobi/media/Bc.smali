.class public abstract Lcom/inmobi/media/Bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Lcom/inmobi/media/core/config/models/SignalsConfig;

.field public static final c:Ljava/lang/String;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static f:Ljava/lang/Boolean;

.field public static final g:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/inmobi/media/Bc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 11
    .line 12
    const-string v0, "clazz"

    .line 13
    .line 14
    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 26
    .line 27
    sput-object v0, Lcom/inmobi/media/Bc;->b:Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->getTopic()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v0, "max_revenue_events"

    .line 48
    .line 49
    :cond_0
    sput-object v0, Lcom/inmobi/media/Bc;->c:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Ld0/j;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ld0/j;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lcom/inmobi/media/Bc;->d:Lkotlin/Lazy;

    .line 61
    .line 62
    new-instance v0, Ld0/k;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ld0/k;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Lcom/inmobi/media/Bc;->e:Lkotlin/Lazy;

    .line 72
    .line 73
    new-instance v0, Ld0/l;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ld0/l;-><init>()V

    .line 77
    .line 78
    sput-object v0, Lcom/inmobi/media/Bc;->g:Lkotlin/jvm/functions/Function2;

    .line 79
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ljava/util/LinkedHashMap;
    .locals 7

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/Bc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/inmobi/media/Bc;->b:Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 14
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->getAllowedKeys()Ljava/util/Map;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 17
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    .line 20
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "ad_format"

    .line 22
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const-string v5, "auto_type"

    .line 24
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 25
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_a

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;

    .line 27
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 28
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;->getName()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v4}, Lcom/inmobi/media/H3;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 30
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 31
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 32
    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v1

    :cond_9
    return-object v3

    :cond_a
    return-object v1
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Bc;->c:Ljava/lang/String;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/inmobi/media/Bc;->a(Landroid/os/Bundle;)Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    sget-object p1, Lcom/inmobi/media/Rg;->a:Lcom/inmobi/media/Rg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Rg;->a(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catch_0
    :catchall_0
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcom/inmobi/media/Bc;->b:Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Bc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/inmobi/media/Bc;->e:Lkotlin/Lazy;

    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/inmobi/media/Bc;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/inmobi/media/Bc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/inmobi/media/Bc;->d:Lkotlin/Lazy;

    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/signals/adinfo/SignalCollector;

    sget-object v1, Lcom/inmobi/media/Bc;->g:Lkotlin/jvm/functions/Function2;

    .line 12
    invoke-virtual {v0, v1}, Lcom/inmobi/signals/adinfo/SignalCollector;->setupAppLovinCommunicator(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final b()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lcom/applovin/communicator/AppLovinCommunicator;

    .line 4
    .line 5
    sget v2, Lcom/applovin/communicator/AppLovinCommunicator;->g:I

    .line 6
    .line 7
    const-string v2, "getInstance"

    .line 8
    .line 9
    new-array v3, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    return v0

    .line 25
    .line 26
    :cond_0
    const-class v1, Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 27
    .line 28
    const-class v2, Lcom/applovin/communicator/AppLovinCommunicatorMessage;

    .line 29
    .line 30
    sget v3, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->b:I

    .line 31
    .line 32
    const-string v3, "onMessageReceived"

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    new-array v5, v4, [Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v2, v5, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    return v0

    .line 55
    .line 56
    :cond_1
    const-class v1, Lcom/applovin/communicator/AppLovinCommunicatorEntity;

    .line 57
    .line 58
    const-string v2, "getCommunicatorId"

    .line 59
    .line 60
    new-array v3, v0, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-class v2, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    return v0

    .line 78
    :cond_2
    return v4

    .line 79
    :catch_0
    return v0
.end method

.method public static c()Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "-1"

    .line 3
    .line 4
    sget-object v1, Lcom/inmobi/media/Bc;->f:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    :try_start_0
    const-class v1, Lcom/applovin/sdk/AppLovinSdk;

    .line 14
    .line 15
    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "VERSION"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    instance-of v3, v1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    move-object v2, v1

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_1
    if-nez v2, :cond_2

    .line 36
    :catchall_0
    move-object v2, v0

    .line 37
    .line 38
    :cond_2
    sget-object v1, Lcom/inmobi/media/Bc;->b:Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->getIncompatibleSdkVer()Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    sput-object v1, Lcom/inmobi/media/Bc;->f:Ljava/lang/Boolean;

    .line 76
    return v0
.end method

.method public static final d()Lcom/inmobi/signals/adinfo/SignalCollector;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/signals/adinfo/SignalCollector;

    .line 3
    .line 4
    sget-object v1, Lcom/inmobi/media/Bc;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/inmobi/signals/adinfo/SignalCollector;-><init>(Ljava/util/List;)V

    .line 12
    return-object v0
.end method
