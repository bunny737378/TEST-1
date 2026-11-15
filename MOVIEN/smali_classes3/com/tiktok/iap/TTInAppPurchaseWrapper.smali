.class public Lcom/tiktok/iap/TTInAppPurchaseWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static volatile b:I

.field public static volatile c:Z

.field public static volatile d:Z

.field public static e:Ljava/util/Set;

.field public static volatile f:Z

.field public static volatile g:Z

.field public static volatile h:I

.field public static volatile i:I

.field public static volatile j:Lcom/tiktok/iap/billing/client/IBillingProxy;

.field public static volatile k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    sput v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->b:I

    .line 10
    .line 11
    sput-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->c:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    sput-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->d:Z

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 20
    .line 21
    sput-object v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->e:Ljava/util/Set;

    .line 22
    .line 23
    sput-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->f:Z

    .line 24
    .line 25
    sput-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->g:Z

    .line 26
    .line 27
    const/16 v1, 0xc8

    .line 28
    .line 29
    sput v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->h:I

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    sput v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->i:I

    .line 34
    .line 35
    sget-object v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->e:Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    sget-object v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->e:Ljava/util/Set;

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public static synthetic a()Lcom/tiktok/iap/billing/client/IBillingProxy;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->d()Lcom/tiktok/iap/billing/client/IBillingProxy;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()Z
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->e:Ljava/util/Set;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public static c()Z
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->e:Ljava/util/Set;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public static d()Lcom/tiktok/iap/billing/client/IBillingProxy;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->j:Lcom/tiktok/iap/billing/client/IBillingProxy;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->j:Lcom/tiktok/iap/billing/client/IBillingProxy;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tiktok/iap/billing/client/TTBillingFactory;->a()Lcom/tiktok/iap/billing/client/IBillingProxy;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sput-object v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->j:Lcom/tiktok/iap/billing/client/IBillingProxy;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->j:Lcom/tiktok/iap/billing/client/IBillingProxy;

    .line 27
    return-object v0
.end method

.method public static e()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/tiktok/iap/TTInAppPurchaseWrapper$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    :cond_0
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ProxyBillingActivity"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    sget-boolean v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sget-object v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->k:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->k:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    .line 44
    :goto_0
    sget-boolean v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->c:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    sget-object v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->a:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    new-instance v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper$2;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Lcom/tiktok/iap/TTInAppPurchaseWrapper$2;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 59
    .line 60
    :cond_3
    sput-object p0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    :cond_4
    return-void
.end method

.method public static g(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    :try_start_0
    const-string v0, "auto_track_Payment_enable"

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    sput-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->d:Z

    .line 13
    .line 14
    sget-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->d:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "auto_track_Payment_json"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v2

    .line 29
    .line 30
    :goto_0
    sput-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->f:Z

    .line 31
    .line 32
    sget-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v0, "auto_track_Payment_history_enable"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v2

    .line 45
    .line 46
    :goto_1
    sput-boolean v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->g:Z

    .line 47
    .line 48
    const-string v0, "auto_track_Payment_history_inapp_size"

    .line 49
    .line 50
    const/16 v1, 0xc8

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 54
    move-result v0

    .line 55
    .line 56
    sput v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->h:I

    .line 57
    .line 58
    const-string v0, "auto_track_Payment_history_subs_size"

    .line 59
    .line 60
    const/16 v1, 0x14

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 64
    move-result v0

    .line 65
    .line 66
    sput v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->i:I

    .line 67
    .line 68
    const-string v0, "auto_track_Payment_types"

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lcom/tiktok/util/JSON;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    sget-object v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->e:Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 83
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    .line 85
    :goto_2
    if-ge v2, v0, :cond_4

    .line 86
    const/4 v1, -0x2

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONArray;->optInt(II)I

    .line 90
    move-result v1

    .line 91
    .line 92
    if-lez v1, :cond_3

    .line 93
    .line 94
    sget-object v3, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->e:Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    :catchall_0
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :catchall_1
    :cond_4
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->e()V

    .line 108
    return-void
.end method
