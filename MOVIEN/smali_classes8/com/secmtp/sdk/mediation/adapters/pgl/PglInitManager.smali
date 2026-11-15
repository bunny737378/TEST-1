.class public Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;
.super Lcom/secmtp/sdk/core/api/ATInitMediation;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "PglInitManager"

.field private static volatile un:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;


# instance fields
.field private mm:Ljava/lang/String;

.field private mn:Ljava/lang/String;

.field private mu:Landroid/os/Handler;

.field private mv:Z

.field private mw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private my:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/MediationInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final nm:Ljava/lang/Object;

.field private nn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference;",
            ">;"
        }
    .end annotation
.end field

.field private nu:I

.field private nv:Ljava/lang/Boolean;

.field private nw:Ljava/lang/Boolean;

.field private ny:I

.field um:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/ATInitMediation;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->nm:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->nn:Ljava/util/Map;

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->nu:I

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->nv:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->nw:Ljava/lang/Boolean;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->ny:I

    .line 29
    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->um:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 36
    .line 37
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mu:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    return-void
.end method

.method public static getInstance()Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->un:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->un:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->un:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->un:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    .line 28
    return-object v0
.end method

.method private static mm(Landroid/content/Context;F)I
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static mm(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 15
    invoke-virtual {v1, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v6

    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    if-eqz p1, :cond_0

    .line 19
    check-cast p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mm(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private mm(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->nm:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->my:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->my:Ljava/util/List;

    .line 5
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/secmtp/sdk/core/api/MediationInitCallback;

    if-eqz v4, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v4}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onSuccess()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->my:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mv:Z

    return p1
.end method

.method public static setPangleUserData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "pangle_request_id"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "{\"name\":\"hybrid_id\",\"value\":\""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p0, "\"},"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-string p0, ""

    .line 38
    .line 39
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v1, "["

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, "{\"name\":\"mediation\",\"value\":\"TopOn\"},{\"name\":\"adapter_version\",\"value\":\""

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->getSDKVersionName()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, "_"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p0, "\"}]"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setUserData(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->TAG:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string v2, "extraData = "

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_1
    return-void
.end method


# virtual methods
.method public getAdapterBridgeVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "7.9.1.0.1.0"

    return-object v0
.end method

.method public getBannerSize(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "key_width"

    .line 3
    .line 4
    const-string v1, "size"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v1}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "unit_type"

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v2, v3}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    int-to-float v2, v2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mm(Landroid/content/Context;F)I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result p3

    .line 51
    int-to-float p3, p3

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p3}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mm(Landroid/content/Context;F)I

    .line 55
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    :cond_0
    const/4 p3, 0x2

    .line 57
    .line 58
    if-ne p2, v3, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result p1

    .line 72
    const/4 p2, -0x1

    .line 73
    .line 74
    .line 75
    sparse-switch p1, :sswitch_data_0

    .line 76
    :goto_0
    move v3, p2

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :sswitch_0
    const-string p1, "728x90"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v3, p3

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :sswitch_1
    const-string p1, "320x50"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :sswitch_2
    const-string p1, "300x250"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v3, 0x0

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :pswitch_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_728_H_90:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :pswitch_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :pswitch_2
    sget-object p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_300_H_250:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_4
    if-ne p2, p3, :cond_5

    .line 123
    .line 124
    const-string p2, "getCurrentOrientationAnchoredAdaptiveBannerAdSize"

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v2, p2}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mm(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 128
    move-result-object p1

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/4 p3, 0x3

    .line 131
    .line 132
    if-ne p2, p3, :cond_6

    .line 133
    .line 134
    const-string p2, "getCurrentOrientationInlineAdaptiveBannerAdSize"

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v2, p2}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mm(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 138
    move-result-object p1

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 141
    .line 142
    :goto_3
    if-nez p1, :cond_7

    .line 143
    .line 144
    sget-object p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 145
    :cond_7
    return-object p1

    .line 146
    nop

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_2
        0x59df59c2 -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    const-string v0, "Pangle"

    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    const-string v0, "com.bytedance.sdk.openadsdk.api.init.PAGSdk"

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglConst;->getNetworkVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/MediationInitCallback;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/MediationInitCallback;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "app_coppa_switch"

    .line 3
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    const-string v0, "Pangle SDK does not support child users."

    .line 4
    invoke-interface {p4, v0}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 5
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const-string v0, "app_id"

    .line 6
    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "secmtp_local"

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mn:Ljava/lang/String;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_d

    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mn:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mn:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-virtual {p0, v1, p2, v4}, Lcom/secmtp/sdk/core/api/ATInitMediation;->checkToSaveInitData(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mn:Ljava/lang/String;

    .line 10
    :cond_3
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result p2

    if-nez p2, :cond_11

    iget-boolean p2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mv:Z

    if-eqz p2, :cond_4

    goto/16 :goto_c

    :cond_4
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->nm:Ljava/lang/Object;

    .line 11
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p4, :cond_5

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->my:Ljava/util/List;

    .line 13
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_2
    move-exception p1

    goto/16 :goto_b

    .line 14
    :cond_5
    :goto_3
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_6
    :try_start_3
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->my:Ljava/util/List;

    if-nez v1, :cond_7

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->my:Ljava/util/List;

    :cond_7
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p4, :cond_8

    :try_start_4
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->my:Ljava/util/List;

    .line 18
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    :cond_8
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[{\"name\":\"mediation\",\"value\":\"TopOn\"},{\"name\":\"adapter_version\",\"value\":\""

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->getSDKVersionName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_3.9.0.5\"}]"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->um:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 21
    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p4

    invoke-virtual {p4, v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->useTextureView(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p4

    .line 22
    invoke-virtual {p4, v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p4

    .line 23
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->um:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string p4, "setAdxId"

    new-array v0, v2, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-virtual {p2, p4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const-string p4, "193"

    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->um:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    .line 25
    invoke-virtual {p2, v0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->TAG:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAdxIdMethod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->um:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    if-ne v1, p2, :cond_9

    move p2, v2

    goto :goto_4

    :cond_9
    move p2, v3

    :goto_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p2

    .line 27
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_5
    :try_start_8
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->um:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string p4, "setPAConsent"

    new-array v0, v2, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    invoke-virtual {p2, p4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iget-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->um:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    new-array v0, v2, [Ljava/lang/Object;

    iget v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->ny:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p2, p4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->TAG:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPAConsentMethod: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->um:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    if-ne v1, p2, :cond_a

    goto :goto_6

    :cond_a
    move v2, v3

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception p2

    .line 31
    :try_start_9
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->nv:Ljava/lang/Boolean;

    if-eqz p2, :cond_b

    iget-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->um:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    goto :goto_8

    :catchall_5
    move-exception p1

    goto :goto_9

    :cond_b
    :goto_8
    iget-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->nw:Ljava/lang/Boolean;

    if-eqz p2, :cond_c

    iget-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->um:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->useTextureView(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_c
    :try_start_a
    iget-object p2, p0, Lcom/secmtp/sdk/core/api/ATInitMediation;->devBundleName:Ljava/lang/String;

    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz p4, :cond_d

    .line 35
    :try_start_b
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getBundleName()Ljava/lang/String;

    move-result-object p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 36
    :catchall_6
    :cond_d
    :try_start_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_e

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    :cond_e
    iget-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->um:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 38
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setPackageName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    if-eqz p3, :cond_f

    :try_start_d
    const-string p2, "app_logo_id"

    const/4 p4, -0x1

    .line 39
    invoke-static {p3, p2, p4}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->nu:I

    :cond_f
    iget p2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->nu:I

    if-lez p2, :cond_10

    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->um:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 40
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appIcon(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 41
    :catchall_8
    :cond_10
    :try_start_e
    new-instance p2, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mm;

    invoke-direct {p2, p0, p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->runOnMainThread(Ljava/lang/Runnable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_a

    .line 42
    :goto_9
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-direct {p0, v3, p2, p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mm(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_a
    monitor-exit p0

    return-void

    .line 44
    :goto_b
    :try_start_10
    monitor-exit p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw p1

    :cond_11
    :goto_c
    if-eqz p4, :cond_12

    .line 45
    invoke-interface {p4}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onSuccess()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :cond_12
    monitor-exit p0

    return-void

    :goto_d
    monitor-exit p0

    throw p1
.end method

.method public mm(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "request_id"

    if-eqz p1, :cond_1

    .line 21
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "nw_extra_info"

    .line 27
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 28
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_2
    return-object p2
.end method

.method public mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;Z)V

    return-void
.end method

.method public mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;",
            "Z)V"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    move-result-object v0

    new-instance v8, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v4, p5

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;Ljava/util/Map;ZLandroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V

    invoke-virtual {v0, p1, p2, v8}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V

    return-void
.end method

.method public mm(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->nn:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setAppIconId(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->nu:I

    return-void
.end method

.method public setPAConsent(I)V
    .locals 0

    iput p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->ny:I

    return-void
.end method

.method public setSupportMultiProcessConfig(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->nv:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->nw:Ljava/lang/Boolean;

    .line 7
    return-void
.end method
