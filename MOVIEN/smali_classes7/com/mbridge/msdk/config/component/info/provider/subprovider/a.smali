.class public Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->b:Ljava/lang/String;

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    iput v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->c:I

    .line 13
    .line 14
    iput v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->d:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->f:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;Lcom/mbridge/msdk/config/component/info/provider/listener/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->b(Lcom/mbridge/msdk/config/component/info/provider/listener/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->d:I

    if-ne p2, v1, :cond_1

    return-void

    .line 43
    :cond_1
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/config/component/common/util/b;

    move-result-object v1

    const-string v2, "adId"

    invoke-virtual {v1, v2, p1}, Lcom/mbridge/msdk/config/component/common/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/config/component/common/util/b;

    move-result-object p1

    const-string v0, "isLimitAdId"

    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/config/component/common/util/b;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static b()Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->h:Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->h:Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->h:Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->h:Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    return-object v0
.end method

.method private synthetic b(Lcom/mbridge/msdk/config/component/info/provider/listener/a;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->c:I

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/config/component/info/provider/listener/a;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ADIDProvider"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 3

    .line 9
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "amazon.hardware.fire_tv"

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private c()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/config/component/common/util/b;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "adId"

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/config/component/common/util/b;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "isLimitAdId"

    .line 29
    const/4 v2, -0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Ljava/lang/String;I)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iput v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->d:I

    .line 36
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a:Ljava/lang/String;

    :goto_0
    iget v3, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->d:I

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    const-string v4, "adId"

    .line 4
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "adIdB64"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adIdLimit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->e:Ljava/lang/String;

    const-string v2, "amazonIdInfo"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->f:Ljava/lang/String;

    const-string v2, "amazonIdInfoB64"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "ADIDProvider"

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 11
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 15
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 16
    :catch_0
    :try_start_3
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/tools/c;-><init>()V

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/tools/c;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/tools/c$b;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/c$b;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/c$b;->b()Z

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->c:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_1
    :try_start_4
    const-string v1, "GET ADID FROM GOOGLE PLAY APP ERROR"

    .line 19
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    :try_start_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "limit_ad_tracking"

    .line 23
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    const-string v3, "advertising_id"

    .line 24
    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "status"

    .line 25
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "amazonId"

    .line 26
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->e:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->f:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 30
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a:Ljava/lang/String;

    :goto_3
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a:Ljava/lang/String;

    iget p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->c:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    iget p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->d:I

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    iput p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->c:I

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a:Ljava/lang/String;

    const-string v1, "adId"

    .line 35
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adIdB64"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->c:I

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "isLimitAdId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->e:Ljava/lang/String;

    const-string v1, "amazonIdInfo"

    .line 38
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->f:Ljava/lang/String;

    const-string v1, "amazonIdInfoB64"

    .line 39
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public a(Lcom/mbridge/msdk/config/component/info/provider/listener/a;)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;-><init>(Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;Lcom/mbridge/msdk/config/component/info/provider/listener/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
