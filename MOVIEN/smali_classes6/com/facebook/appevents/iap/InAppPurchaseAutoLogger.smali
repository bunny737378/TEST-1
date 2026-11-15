.class public final Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "d",
        "c",
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
.field public static final a:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;-><init>()V

    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->a:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->e()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->f()V

    return-void
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v1, "context"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "com.android.billingclient.api.Purchase"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->s:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;->c(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->d()Z

    .line 46
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    const-string v2, "inapp"

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :try_start_1
    new-instance v1, Lr/c;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Lr/c;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->p(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    new-instance v1, Lr/d;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Lr/d;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->o(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :cond_4
    :goto_0
    return-void

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public static final e()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->a:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public static final f()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->a:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

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
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->a:Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->s:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;->d()Ljava/util/Map;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;->e()Ljava/util/Map;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;->d()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    return-void
.end method
