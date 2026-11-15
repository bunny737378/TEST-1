.class public final Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J0\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002R\u001c\u0010\u0012\u001a\n \u000f*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001cR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0016\u0010#\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;",
        "",
        "",
        "g",
        "e",
        "h",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "purchases",
        "",
        "isSubscription",
        "f",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "c",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isTracking",
        "d",
        "Ljava/lang/Boolean;",
        "hasBillingService",
        "hasBillingActivity",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ServiceConnection;",
        "serviceConnection",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "callbacks",
        "Landroid/content/Intent;",
        "Landroid/content/Intent;",
        "intent",
        "i",
        "Ljava/lang/Object;",
        "inAppBillingObj",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Landroid/content/ServiceConnection;

.field public static g:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public static h:Landroid/content/Intent;

.field public static i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->a:Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic c(Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->f(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final g()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->a:Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->e()V

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->c()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->h()V

    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->d:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->d:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    move v1, v2

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->b()V

    .line 52
    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v1, "com.android.vending"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v1, "Intent(\"com.android.vending.billing.InAppBillingService.BIND\")\n            .setPackage(\"com.android.vending\")"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->h:Landroid/content/Intent;

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$1;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$1;-><init>()V

    .line 77
    .line 78
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->f:Landroid/content/ServiceConnection;

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2;-><init>()V

    .line 84
    .line 85
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 86
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v4, "productId"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-string v4, "sku"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v4, "purchase"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    .line 64
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "Error parsing in-app purchase data."

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    sget-object p2, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->a:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 73
    .line 74
    sget-object p2, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->i:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1, p2, p3}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->k(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result p2

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    check-cast p2, Ljava/util/Map$Entry;

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v1, :cond_2

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {v1, p2, p3}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v1, v0, Landroid/app/Application;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    check-cast v1, Landroid/app/Application;

    .line 23
    .line 24
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 31
    .line 32
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->h:Landroid/content/Intent;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->f:Landroid/content/ServiceConnection;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string v0, "serviceConnection"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    throw v4

    .line 49
    .line 50
    :cond_2
    const-string v0, "intent"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    throw v4

    .line 55
    .line 56
    :cond_3
    const-string v0, "callbacks"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    throw v4

    .line 61
    :cond_4
    :goto_0
    return-void
.end method
