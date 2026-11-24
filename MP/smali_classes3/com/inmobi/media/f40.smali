.class public final Lcom/inmobi/media/f40;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/inmobi/media/f40;

.field public static final b:Luf1;

.field public static volatile c:Ljava/lang/String;

.field public static final d:Lx15;

.field public static e:Lcom/inmobi/media/d50;

.field public static final f:Lx15;

.field public static final g:Lh54;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/f40;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/f40;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/f40;->a:Lcom/inmobi/media/f40;

    .line 7
    .line 8
    new-instance v0, Lcom/inmobi/media/e40;

    .line 9
    .line 10
    sget-object v1, Lnf1;->a:Lnf1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/inmobi/media/e40;-><init>(Lnf1;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/inmobi/media/om;

    .line 16
    .line 17
    const-string v2, "PurchaseComponent"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/om;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lvj2;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lvj2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Le79;->b()Ljd7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Lt0;->plus(Lkf1;)Lkf1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v0}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/inmobi/media/f40;->b:Luf1;

    .line 52
    .line 53
    new-instance v0, Lz15;

    .line 54
    .line 55
    invoke-direct {v0}, Lz15;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/inmobi/media/f40;->d:Lx15;

    .line 59
    .line 60
    new-instance v0, Lz15;

    .line 61
    .line 62
    invoke-direct {v0}, Lz15;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/inmobi/media/f40;->f:Lx15;

    .line 66
    .line 67
    new-instance v0, Lhe8;

    .line 68
    .line 69
    const/16 v1, 0x1b

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lhe8;-><init>(B)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lqf7;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/inmobi/media/f40;->g:Lh54;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 3

    .line 436
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 437
    sget-object v2, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "purchase_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 438
    iget-object v0, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    const-string v2, "purchase_pref"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 439
    sput-object v1, Lcom/inmobi/media/f40;->c:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    sget-object v0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/ud;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 472
    :cond_0
    sget-object v0, Lcom/inmobi/media/f40;->g:Lh54;

    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 473
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 474
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    .line 475
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string v0, "com.google.android.play.billingclient.version"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 477
    :goto_0
    new-instance v0, Lcom/inmobi/media/t40;

    invoke-direct {v0, p0}, Lcom/inmobi/media/t40;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/a50;->a(Lcom/inmobi/media/z40;)V

    return v1

    .line 478
    :cond_2
    invoke-static {p0}, Lcom/inmobi/media/f40;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static b()Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    invoke-static {}, Lcom/inmobi/media/f40;->c()Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getInapp()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sput-object v1, Lcom/inmobi/media/f40;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object v0, Lcom/inmobi/media/s40;->a:Ljava/util/Set;

    .line 20
    .line 21
    sget-object v0, Lcom/inmobi/media/f40;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/inmobi/media/s40;->a(Ljava/lang/String;)Lcom/inmobi/media/r40;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/inmobi/media/f40;->e()Lcom/inmobi/media/r40;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-static {}, Lcom/inmobi/media/f40;->c()Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/inmobi/media/n40;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getEnableProductData()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getMaxEntries()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getSignals()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/inmobi/media/o40;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v3, v4, v5, v2}, Lcom/inmobi/media/n40;-><init>(ZILjava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, Lcom/inmobi/media/s40;->a(Lcom/inmobi/media/r40;Lcom/inmobi/media/n40;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "u-nip"

    .line 81
    .line 82
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    .line 88
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "com.google.android.play.billingclient.version"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 90
    :goto_0
    invoke-static {}, Lcom/inmobi/media/f40;->c()Lcom/inmobi/media/core/config/models/SignalsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getVersionList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Ls01;->w0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    new-instance v1, Lcom/inmobi/media/y40;

    invoke-direct {v1, p0, p0}, Lcom/inmobi/media/y40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/inmobi/media/a50;->a(Lcom/inmobi/media/z40;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 92
    sget-object v0, Lcom/inmobi/media/cn;->a:Lh54;

    new-instance v0, Lcom/inmobi/media/e8;

    invoke-direct {v0, p0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lcom/inmobi/media/core/config/models/SignalsConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 2
    .line 3
    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 10
    .line 11
    return-object v0
.end method

.method public static final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static e()Lcom/inmobi/media/r40;
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const-string v2, "purchase_store"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v2, "purchase_pref"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    sput-object v0, Lcom/inmobi/media/f40;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/inmobi/media/s40;->a(Ljava/lang/String;)Lcom/inmobi/media/r40;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/n40;Lie1;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lj38;->a:Lj38;

    instance-of v1, p3, Lcom/inmobi/media/d40;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/inmobi/media/d40;

    iget v2, v1, Lcom/inmobi/media/d40;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/d40;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/d40;

    invoke-direct {v1, p0, p3}, Lcom/inmobi/media/d40;-><init>(Lcom/inmobi/media/f40;Lie1;)V

    :goto_0
    iget-object p0, v1, Lcom/inmobi/media/d40;->c:Ljava/lang/Object;

    .line 397
    sget-object p3, Lvf1;->a:Lvf1;

    .line 398
    iget v2, v1, Lcom/inmobi/media/d40;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lcom/inmobi/media/d40;->b:Lx15;

    iget-object p2, v1, Lcom/inmobi/media/d40;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :try_start_1
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 399
    :try_start_2
    new-instance p0, Lcom/inmobi/media/d50;

    invoke-direct {p0}, Lcom/inmobi/media/d50;-><init>()V

    sput-object p0, Lcom/inmobi/media/f40;->e:Lcom/inmobi/media/d50;

    .line 400
    iput v4, v1, Lcom/inmobi/media/d40;->e:I

    invoke-virtual {p0, p1, p2, v1}, Lcom/inmobi/media/d50;->a(Landroid/content/Context;Lcom/inmobi/media/n40;Lie1;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p3, :cond_7

    :goto_1
    check-cast p0, Lcom/inmobi/media/r40;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_5

    .line 401
    sget-object p0, Lcom/inmobi/media/f40;->e:Lcom/inmobi/media/d50;

    if-eqz p0, :cond_4

    .line 402
    iget-object p0, p0, Lcom/inmobi/media/d50;->a:Lcom/inmobi/media/x30;

    if-eqz p0, :cond_4

    .line 403
    iget-object p0, p0, Lcom/inmobi/media/x30;->a:Lcom/android/billingclient/api/BillingClient;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 404
    :cond_4
    sput-object v5, Lcom/inmobi/media/f40;->e:Lcom/inmobi/media/d50;

    return-object v0

    .line 405
    :cond_5
    :try_start_3
    invoke-virtual {p0}, Lcom/inmobi/media/r40;->toString()Ljava/lang/String;

    .line 406
    sget-object p1, Lcom/inmobi/media/s40;->a:Ljava/util/Set;

    .line 407
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 408
    invoke-static {p1, p0}, Lcom/inmobi/media/s40;->a(Lorg/json/JSONObject;Lcom/inmobi/media/r40;)Lorg/json/JSONObject;

    move-result-object p1

    .line 409
    iget-object p0, p0, Lcom/inmobi/media/r40;->c:Ljava/util/List;

    .line 410
    invoke-static {p1, p0}, Lcom/inmobi/media/s40;->a(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p0

    .line 411
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_6

    move-object p2, v5

    goto :goto_2

    .line 412
    :cond_6
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    move-object p2, p0

    :goto_2
    if-eqz p2, :cond_b

    .line 413
    sget-object p1, Lcom/inmobi/media/f40;->d:Lx15;

    .line 414
    iput-object p2, v1, Lcom/inmobi/media/d40;->a:Ljava/lang/String;

    iput-object p1, v1, Lcom/inmobi/media/d40;->b:Lx15;

    iput v3, v1, Lcom/inmobi/media/d40;->e:I

    invoke-interface {p1, v1}, Lx15;->a(Lge1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, p3, :cond_8

    :cond_7
    return-object p3

    .line 415
    :cond_8
    :goto_3
    :try_start_4
    sput-object p2, Lcom/inmobi/media/f40;->c:Ljava/lang/String;

    .line 416
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    if-eqz p0, :cond_9

    .line 418
    sget-object p3, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p3, "purchase_store"

    invoke-static {p0, p3}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    move-result-object p0

    goto :goto_4

    :cond_9
    move-object p0, v5

    :goto_4
    if-eqz p0, :cond_a

    .line 419
    const-string p3, "purchase_pref"

    sget-object v1, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    .line 420
    invoke-virtual {p0, p3, p2, v1}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 421
    :cond_a
    :try_start_5
    invoke-interface {p1, v5}, Lx15;->b(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-interface {p1, v5}, Lx15;->b(Ljava/lang/Object;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 422
    :cond_b
    :goto_5
    sget-object p0, Lcom/inmobi/media/f40;->e:Lcom/inmobi/media/d50;

    if-eqz p0, :cond_c

    .line 423
    iget-object p0, p0, Lcom/inmobi/media/d50;->a:Lcom/inmobi/media/x30;

    if-eqz p0, :cond_c

    .line 424
    iget-object p0, p0, Lcom/inmobi/media/x30;->a:Lcom/android/billingclient/api/BillingClient;

    if-eqz p0, :cond_c

    goto :goto_6

    :catchall_1
    move-exception p0

    .line 425
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 426
    sget-object p0, Lcom/inmobi/media/f40;->e:Lcom/inmobi/media/d50;

    if-eqz p0, :cond_c

    .line 427
    iget-object p0, p0, Lcom/inmobi/media/d50;->a:Lcom/inmobi/media/x30;

    if-eqz p0, :cond_c

    .line 428
    iget-object p0, p0, Lcom/inmobi/media/x30;->a:Lcom/android/billingclient/api/BillingClient;

    if-eqz p0, :cond_c

    .line 429
    :goto_6
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 430
    :cond_c
    sput-object v5, Lcom/inmobi/media/f40;->e:Lcom/inmobi/media/d50;

    return-object v0

    :catchall_2
    move-exception p0

    .line 431
    sget-object p1, Lcom/inmobi/media/f40;->e:Lcom/inmobi/media/d50;

    if-eqz p1, :cond_d

    .line 432
    iget-object p1, p1, Lcom/inmobi/media/d50;->a:Lcom/inmobi/media/x30;

    if-eqz p1, :cond_d

    .line 433
    iget-object p1, p1, Lcom/inmobi/media/x30;->a:Lcom/android/billingclient/api/BillingClient;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 434
    :cond_d
    sput-object v5, Lcom/inmobi/media/f40;->e:Lcom/inmobi/media/d50;

    .line 435
    throw p0
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;ILie1;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/inmobi/media/b40;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/b40;

    iget v2, v1, Lcom/inmobi/media/b40;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/b40;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/b40;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/b40;-><init>(Lcom/inmobi/media/f40;Lie1;)V

    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/b40;->f:Ljava/lang/Object;

    .line 440
    iget v2, v1, Lcom/inmobi/media/b40;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lvf1;->a:Lvf1;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lcom/inmobi/media/b40;->b:Ljava/lang/Object;

    check-cast v2, Lx15;

    iget-object v1, v1, Lcom/inmobi/media/b40;->a:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/d50;

    :try_start_0
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v2, v1, Lcom/inmobi/media/b40;->e:I

    iget-object v4, v1, Lcom/inmobi/media/b40;->d:Lx15;

    iget-object v7, v1, Lcom/inmobi/media/b40;->c:Lcom/inmobi/media/d50;

    iget-object v8, v1, Lcom/inmobi/media/b40;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v1, Lcom/inmobi/media/b40;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    :try_start_1
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move v10, v2

    move-object v2, v4

    move-object v13, v9

    :goto_1
    move-object v12, v7

    move-object v11, v8

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 441
    invoke-static {}, Lcom/inmobi/media/f40;->c()Lcom/inmobi/media/core/config/models/SignalsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getInapp()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 442
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/f40;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 443
    invoke-static/range {p2 .. p2}, Lcom/inmobi/media/o40;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 444
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 445
    invoke-static {}, Lcom/inmobi/media/r4;->a()Lcom/inmobi/media/g4;

    move-result-object v2

    .line 446
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 447
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 448
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 449
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    iget-object v10, v2, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 451
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 452
    :cond_5
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 453
    new-instance v7, Lcom/inmobi/media/d50;

    invoke-direct {v7}, Lcom/inmobi/media/d50;-><init>()V

    .line 454
    :try_start_2
    sget-object v0, Lcom/inmobi/media/f40;->f:Lx15;

    move-object/from16 v2, p1

    .line 455
    iput-object v2, v1, Lcom/inmobi/media/b40;->a:Ljava/lang/Object;

    iput-object v8, v1, Lcom/inmobi/media/b40;->b:Ljava/lang/Object;

    iput-object v7, v1, Lcom/inmobi/media/b40;->c:Lcom/inmobi/media/d50;

    iput-object v0, v1, Lcom/inmobi/media/b40;->d:Lx15;

    move/from16 v9, p3

    iput v9, v1, Lcom/inmobi/media/b40;->e:I

    iput v4, v1, Lcom/inmobi/media/b40;->h:I

    invoke-interface {v0, v1}, Lx15;->a(Lge1;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eq v4, v6, :cond_6

    move-object v13, v2

    move v10, v9

    move-object v2, v0

    goto/16 :goto_1

    .line 456
    :goto_3
    :try_start_3
    sget-object v0, Lxa2;->b:Lyq1;

    .line 457
    invoke-static {}, Lcom/inmobi/media/f40;->c()Lcom/inmobi/media/core/config/models/SignalsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getFetchTimeout()I

    move-result v0

    int-to-long v7, v0

    const-wide/16 v14, 0x3e8

    mul-long/2addr v7, v14

    .line 458
    sget-object v0, Lbb2;->c:Lbb2;

    invoke-static {v7, v8, v0}, Lwc5;->N(JLbb2;)J

    move-result-wide v7

    new-instance v9, Lcom/inmobi/media/c40;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/inmobi/media/c40;-><init>(ILjava/util/Map;Lcom/inmobi/media/d50;Landroid/content/Context;Lge1;)V

    iput-object v12, v1, Lcom/inmobi/media/b40;->a:Ljava/lang/Object;

    iput-object v2, v1, Lcom/inmobi/media/b40;->b:Ljava/lang/Object;

    iput-object v5, v1, Lcom/inmobi/media/b40;->c:Lcom/inmobi/media/d50;

    iput-object v5, v1, Lcom/inmobi/media/b40;->d:Lx15;

    iput v3, v1, Lcom/inmobi/media/b40;->h:I

    invoke-static {v7, v8, v9, v1}, Lhf6;->K(JLc23;Lge1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v6, :cond_7

    :cond_6
    return-object v6

    :cond_7
    move-object v1, v12

    .line 459
    :goto_4
    :try_start_4
    check-cast v0, Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 460
    :try_start_5
    invoke-interface {v2, v5}, Lx15;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 461
    iget-object v1, v1, Lcom/inmobi/media/d50;->a:Lcom/inmobi/media/x30;

    if-eqz v1, :cond_8

    .line 462
    iget-object v1, v1, Lcom/inmobi/media/x30;->a:Lcom/android/billingclient/api/BillingClient;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    :cond_8
    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v1

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v7, v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v12, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 463
    :goto_5
    :try_start_6
    invoke-interface {v2, v5}, Lx15;->b(Ljava/lang/Object;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v7, v12

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v7, v12

    goto :goto_6

    :catch_2
    move-exception v0

    .line 464
    :goto_6
    :try_start_7
    sget-object v1, Lcom/inmobi/media/cn;->a:Lh54;

    new-instance v1, Lcom/inmobi/media/e8;

    invoke-direct {v1, v0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 465
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 466
    iget-object v0, v7, Lcom/inmobi/media/d50;->a:Lcom/inmobi/media/x30;

    if-eqz v0, :cond_9

    .line 467
    iget-object v0, v0, Lcom/inmobi/media/x30;->a:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    :cond_9
    return-object v5

    :catchall_4
    move-exception v0

    .line 468
    :goto_7
    iget-object v1, v7, Lcom/inmobi/media/d50;->a:Lcom/inmobi/media/x30;

    if-eqz v1, :cond_a

    .line 469
    iget-object v1, v1, Lcom/inmobi/media/x30;->a:Lcom/android/billingclient/api/BillingClient;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 470
    :cond_a
    throw v0
.end method

.method public final a(Ljava/util/Set;Lie1;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lj38;->a:Lj38;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/inmobi/media/y30;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/inmobi/media/y30;

    .line 9
    .line 10
    iget v2, v1, Lcom/inmobi/media/y30;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/inmobi/media/y30;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/inmobi/media/y30;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/inmobi/media/y30;-><init>(Lcom/inmobi/media/f40;Lie1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lcom/inmobi/media/y30;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p2, Lvf1;->a:Lvf1;

    .line 30
    .line 31
    iget v2, v1, Lcom/inmobi/media/y30;->e:I

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
    iget-object p1, v1, Lcom/inmobi/media/y30;->b:Lx15;

    .line 40
    .line 41
    iget-object p2, v1, Lcom/inmobi/media/y30;->a:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p0, p1

    .line 47
    move-object p1, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    sget-object p0, Lcom/inmobi/media/f40;->d:Lx15;

    .line 66
    .line 67
    iput-object p1, v1, Lcom/inmobi/media/y30;->a:Ljava/util/Set;

    .line 68
    .line 69
    iput-object p0, v1, Lcom/inmobi/media/y30;->b:Lx15;

    .line 70
    .line 71
    iput v3, v1, Lcom/inmobi/media/y30;->e:I

    .line 72
    .line 73
    invoke-interface {p0, v1}, Lx15;->a(Lge1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, p2, :cond_4

    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_4
    :goto_1
    :try_start_0
    sget-object p2, Lcom/inmobi/media/f40;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    const-string v1, "purchase_pref"

    .line 83
    .line 84
    const-string v2, "purchase_store"

    .line 85
    .line 86
    if-nez p2, :cond_7

    .line 87
    .line 88
    :try_start_1
    sget-object p2, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    sget-object v3, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-static {p2, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object p2, v4

    .line 100
    :goto_2
    if-eqz p2, :cond_6

    .line 101
    .line 102
    iget-object p2, p2, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    invoke-interface {p2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object p2, v4

    .line 110
    :goto_3
    if-eqz p2, :cond_15

    .line 111
    .line 112
    :cond_7
    invoke-static {p2}, Lcom/inmobi/media/s40;->a(Ljava/lang/String;)Lcom/inmobi/media/r40;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_15

    .line 117
    .line 118
    iget-object v3, p2, Lcom/inmobi/media/r40;->c:Ljava/util/List;

    .line 119
    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v6, 0xa

    .line 123
    .line 124
    invoke-static {v3, v6}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_a

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lcom/inmobi/media/g40;

    .line 146
    .line 147
    iget-object v6, v6, Lcom/inmobi/media/g40;->a:Ljava/util/Map;

    .line 148
    .line 149
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_8

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    new-instance v6, Lcom/inmobi/media/g40;

    .line 199
    .line 200
    invoke-direct {v6, v7}, Lcom/inmobi/media/g40;-><init>(Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/4 v6, 0x0

    .line 217
    move v7, v6

    .line 218
    :cond_b
    :goto_6
    if-ge v7, v3, :cond_c

    .line 219
    .line 220
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    move-object v9, v8

    .line 227
    check-cast v9, Lcom/inmobi/media/g40;

    .line 228
    .line 229
    iget-object v9, v9, Lcom/inmobi/media/g40;->a:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_b

    .line 236
    .line 237
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget-object v5, p2, Lcom/inmobi/media/r40;->c:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-ne v3, v5, :cond_e

    .line 252
    .line 253
    iget-object v3, p2, Lcom/inmobi/media/r40;->c:Ljava/util/List;

    .line 254
    .line 255
    check-cast v3, Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v3, p1}, Ls01;->h1(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_15

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    move v7, v6

    .line 272
    :cond_d
    if-ge v7, v5, :cond_15

    .line 273
    .line 274
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    check-cast v8, Lej5;

    .line 281
    .line 282
    iget-object v9, v8, Lej5;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v9, Lcom/inmobi/media/g40;

    .line 285
    .line 286
    iget-object v8, v8, Lej5;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v8, Lcom/inmobi/media/g40;

    .line 289
    .line 290
    iget-object v9, v9, Lcom/inmobi/media/g40;->a:Ljava/util/Map;

    .line 291
    .line 292
    iget-object v8, v8, Lcom/inmobi/media/g40;->a:Ljava/util/Map;

    .line 293
    .line 294
    invoke-static {v9, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-nez v8, :cond_d

    .line 299
    .line 300
    :cond_e
    iget v3, p2, Lcom/inmobi/media/r40;->a:I

    .line 301
    .line 302
    iget p2, p2, Lcom/inmobi/media/r40;->b:I

    .line 303
    .line 304
    sget-object v5, Lcom/inmobi/media/s40;->a:Ljava/util/Set;

    .line 305
    .line 306
    new-instance v5, Lorg/json/JSONObject;

    .line 307
    .line 308
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 309
    .line 310
    .line 311
    if-lez v3, :cond_f

    .line 312
    .line 313
    const-string v7, "p"

    .line 314
    .line 315
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    :cond_f
    if-lez p2, :cond_10

    .line 319
    .line 320
    const-string v3, "s"

    .line 321
    .line 322
    invoke-virtual {v5, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    :cond_10
    invoke-static {v5, p1}, Lcom/inmobi/media/s40;->a(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_11

    .line 334
    .line 335
    move-object p1, v4

    .line 336
    goto :goto_7

    .line 337
    :cond_11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    :goto_7
    if-nez p1, :cond_13

    .line 342
    .line 343
    sput-object v4, Lcom/inmobi/media/f40;->c:Ljava/lang/String;

    .line 344
    .line 345
    const-string p1, ""

    .line 346
    .line 347
    sget-object p2, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 348
    .line 349
    if-eqz p2, :cond_12

    .line 350
    .line 351
    sget-object v3, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 352
    .line 353
    invoke-static {p2, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    goto :goto_8

    .line 358
    :cond_12
    move-object p2, v4

    .line 359
    :goto_8
    if-eqz p2, :cond_15

    .line 360
    .line 361
    sget-object v2, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 362
    .line 363
    invoke-virtual {p2, v1, p1, v6}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_13
    sput-object p1, Lcom/inmobi/media/f40;->c:Ljava/lang/String;

    .line 368
    .line 369
    sget-object p2, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 370
    .line 371
    if-eqz p2, :cond_14

    .line 372
    .line 373
    sget-object v3, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 374
    .line 375
    invoke-static {p2, v2}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    goto :goto_9

    .line 380
    :cond_14
    move-object p2, v4

    .line 381
    :goto_9
    if-eqz p2, :cond_15

    .line 382
    .line 383
    sget-object v2, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 384
    .line 385
    invoke-virtual {p2, v1, p1, v6}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    .line 387
    .line 388
    :cond_15
    :goto_a
    invoke-interface {p0, v4}, Lx15;->b(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :catchall_0
    move-exception p1

    .line 393
    invoke-interface {p0, v4}, Lx15;->b(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    throw p1
.end method
