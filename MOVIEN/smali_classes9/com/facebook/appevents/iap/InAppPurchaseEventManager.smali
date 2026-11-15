.class public final Lcom/facebook/appevents/iap/InAppPurchaseEventManager;
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
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007JF\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u00020\u000cH\u0007J*\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0007J*\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0007J*\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0007J\u0008\u0010\u0014\u001a\u00020\u0013H\u0007J\u000e\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0008JF\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u00020\u000cH\u0002J,\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00182\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tH\u0002J\u001c\u0010\u001b\u001a\u00020\u00132\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0002J\"\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001c\u001a\u00020\u0008H\u0002J2\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001c\u001a\u00020\u0008H\u0002J0\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u0008H\u0002J0\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tH\u0002J\u001e\u0010&\u001a\u0004\u0018\u00010%2\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030\"2\u0006\u0010$\u001a\u00020\u0008H\u0002J\u001e\u0010(\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\"2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0008H\u0002JC\u0010,\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010\u00012\u000e\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010*H\u0002\u00a2\u0006\u0004\u0008,\u0010-R0\u00101\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020%0.j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020%`/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00100R8\u00102\u001a&\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\"0.j\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\"`/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00100R\u001c\u00105\u001a\n 3*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u00104R\u001c\u00108\u001a\n 3*\u0004\u0018\u000106068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00107R\u001c\u00109\u001a\n 3*\u0004\u0018\u000106068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u00107\u00a8\u0006<"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseEventManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/IBinder;",
        "service",
        "a",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "skuList",
        "inAppBillingObj",
        "",
        "isSubscription",
        "",
        "k",
        "i",
        "j",
        "g",
        "",
        "b",
        "skuDetail",
        "m",
        "l",
        "",
        "p",
        "skuDetailsMap",
        "q",
        "type",
        "o",
        "h",
        "f",
        "purchases",
        "c",
        "Ljava/lang/Class;",
        "classObj",
        "methodName",
        "Ljava/lang/reflect/Method;",
        "e",
        "className",
        "d",
        "obj",
        "",
        "args",
        "n",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "methodMap",
        "classMap",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "PACKAGE_NAME",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "skuDetailSharedPrefs",
        "purchaseInappSharedPrefs",
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
.field public static final a:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/lang/String;

.field public static final e:Landroid/content/SharedPreferences;

.field public static final f:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->a:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->d:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "com.facebook.internal.SKU_DETAILS"

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->e:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "com.facebook.internal.PURCHASE"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->f:Landroid/content/SharedPreferences;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "context"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object v8

    .line 20
    .line 21
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->a:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 22
    .line 23
    const-string v5, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 24
    .line 25
    const-string v6, "asInterface"

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v4, p0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    return-object v2
.end method

.method public static final b()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "LAST_CLEARED_TIME"

    .line 3
    .line 4
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    const-wide/16 v4, 0x3e8

    .line 18
    div-long/2addr v2, v4

    .line 19
    .line 20
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->e:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    move-result-wide v7

    .line 27
    .line 28
    cmp-long v5, v7, v5

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    sub-long v5, v2, v7

    .line 47
    .line 48
    .line 49
    const v7, 0x93a80

    .line 50
    int-to-long v7, v7

    .line 51
    .line 52
    cmp-long v5, v5, v7

    .line 53
    .line 54
    if-lez v5, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_2
    :goto_0
    return-void

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "context"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    return-object v1

    .line 24
    .line 25
    :cond_1
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->a:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 26
    .line 27
    const-string v4, "com.android.vending.billing.IInAppBillingService"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0, v4}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    return-object v1

    .line 35
    .line 36
    :cond_2
    const-string v5, "getPurchaseHistory"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    return-object v1

    .line 44
    .line 45
    :cond_3
    const-string v1, "inapp"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0, p1, v1}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 53
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 59
    return-object v2
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "context"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->a:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 18
    .line 19
    const-string v3, "inapp"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, p1, v3}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->h(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return-object v2
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "context"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->a:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 18
    .line 19
    const-string v3, "subs"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0, p1, v3}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->h(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return-object v2
.end method

.method public static final k(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;
    .locals 6

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "context"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "skuList"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->a:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->p(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->a:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0, v3, p2, p3}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->l(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    return-object v1

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 73
    return-object v2
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->f:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    const-wide/16 v5, 0x3e8

    .line 26
    div-long/2addr v3, v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v7

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v9, "productId"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    const-string v10, "purchaseTime"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 59
    move-result-wide v10

    .line 60
    .line 61
    const-string v12, "purchaseToken"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    div-long/2addr v10, v5

    .line 67
    .line 68
    sub-long v10, v3, v10

    .line 69
    .line 70
    .line 71
    const-wide/32 v12, 0x15180

    .line 72
    .line 73
    cmp-long v10, v10, v12

    .line 74
    .line 75
    if-lez v10, :cond_1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    sget-object v10, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->f:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    const-string v11, ""

    .line 81
    .line 82
    .line 83
    invoke-interface {v10, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v10

    .line 89
    .line 90
    if-eqz v10, :cond_2

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {v2, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_3
    :try_start_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    return-object v0

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 108
    return-object v1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    return-object v2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    return-object p1

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 36
    return-object v1
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    return-object v2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    const-class v3, Landroid/os/Bundle;

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x2

    .line 29
    .line 30
    const-string v7, "TYPE"

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    .line 34
    const-class v10, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    sparse-switch v2, :sswitch_data_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_0
    :try_start_1
    const-string v2, "getSkuDetails"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    new-array v2, v4, [Ljava/lang/Class;

    .line 51
    .line 52
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    aput-object v4, v2, v9

    .line 58
    .line 59
    aput-object v10, v2, v8

    .line 60
    .line 61
    aput-object v10, v2, v6

    .line 62
    .line 63
    aput-object v3, v2, v5

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :sswitch_1
    const-string v2, "getPurchaseHistory"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v2, 0x5

    .line 78
    .line 79
    new-array v2, v2, [Ljava/lang/Class;

    .line 80
    .line 81
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    aput-object v11, v2, v9

    .line 87
    .line 88
    aput-object v10, v2, v8

    .line 89
    .line 90
    aput-object v10, v2, v6

    .line 91
    .line 92
    aput-object v10, v2, v5

    .line 93
    .line 94
    aput-object v3, v2, v4

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :sswitch_2
    const-string v2, "asInterface"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_4
    new-array v2, v8, [Ljava/lang/Class;

    .line 107
    .line 108
    const-class v3, Landroid/os/IBinder;

    .line 109
    .line 110
    aput-object v3, v2, v9

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :sswitch_3
    const-string v2, "isBillingSupported"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_5
    new-array v2, v5, [Ljava/lang/Class;

    .line 123
    .line 124
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    aput-object v3, v2, v9

    .line 130
    .line 131
    aput-object v10, v2, v8

    .line 132
    .line 133
    aput-object v10, v2, v6

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :sswitch_4
    const-string v2, "getPurchases"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-nez v2, :cond_6

    .line 143
    :goto_0
    move-object v2, v1

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_6
    new-array v2, v4, [Ljava/lang/Class;

    .line 147
    .line 148
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    aput-object v3, v2, v9

    .line 154
    .line 155
    aput-object v10, v2, v8

    .line 156
    .line 157
    aput-object v10, v2, v6

    .line 158
    .line 159
    aput-object v10, v2, v5

    .line 160
    .line 161
    :goto_1
    if-nez v2, :cond_7

    .line 162
    .line 163
    new-array v2, v8, [Ljava/lang/Class;

    .line 164
    .line 165
    aput-object v1, v2, v9

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    move-result-object p1

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_7
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a:Lcom/facebook/appevents/iap/InAppPurchaseUtils;

    .line 173
    array-length v3, v2

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    check-cast v2, [Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    :goto_2
    if-eqz p1, :cond_8

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :cond_8
    return-object p1

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 193
    return-object v1

    .line 194
    nop

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :sswitch_data_0
    .sparse-switch
        -0x6b5af324 -> :sswitch_4
        -0x5677d643 -> :sswitch_3
        -0x42f2e6d9 -> :sswitch_2
        -0x236d29e3 -> :sswitch_1
        -0x222c05a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p3}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->o(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_6

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v3, v1

    .line 22
    move v4, v2

    .line 23
    move v5, v4

    .line 24
    :cond_1
    const/4 v6, 0x5

    .line 25
    .line 26
    new-array v12, v6, [Ljava/lang/Object;

    .line 27
    const/4 v6, 0x6

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    aput-object v6, v12, v2

    .line 34
    .line 35
    sget-object v6, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->d:Ljava/lang/String;

    .line 36
    const/4 v13, 0x1

    .line 37
    .line 38
    aput-object v6, v12, v13

    .line 39
    const/4 v6, 0x2

    .line 40
    .line 41
    aput-object p3, v12, v6

    .line 42
    const/4 v6, 0x3

    .line 43
    .line 44
    aput-object v3, v12, v6

    .line 45
    .line 46
    new-instance v3, Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 50
    const/4 v6, 0x4

    .line 51
    .line 52
    aput-object v3, v12, v6

    .line 53
    .line 54
    const-string v9, "com.android.vending.billing.IInAppBillingService"

    .line 55
    .line 56
    const-string v10, "getPurchaseHistory"

    .line 57
    .line 58
    move-object/from16 v7, p0

    .line 59
    .line 60
    move-object/from16 v8, p1

    .line 61
    .line 62
    move-object/from16 v11, p2

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v6

    .line 73
    .line 74
    const-wide/16 v8, 0x3e8

    .line 75
    div-long/2addr v6, v8

    .line 76
    .line 77
    check-cast v3, Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v10, "RESPONSE_CODE"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 83
    move-result v10

    .line 84
    .line 85
    if-nez v10, :cond_5

    .line 86
    .line 87
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    if-nez v10, :cond_2

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    .line 101
    :catch_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v11

    .line 103
    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v11

    .line 109
    .line 110
    check-cast v11, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    const-string v14, "purchaseTime"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 121
    move-result-wide v14

    .line 122
    div-long/2addr v14, v8

    .line 123
    .line 124
    sub-long v14, v6, v14

    .line 125
    .line 126
    const-wide/16 v16, 0x4b0

    .line 127
    .line 128
    cmp-long v12, v14, v16

    .line 129
    .line 130
    if-lez v12, :cond_3

    .line 131
    move v5, v13

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    .line 141
    move-object/from16 v2, p0

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_4
    :goto_1
    :try_start_2
    const-string v6, "INAPP_CONTINUATION_TOKEN"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    :goto_2
    move-object v3, v1

    .line 151
    .line 152
    :goto_3
    const/16 v6, 0x1e

    .line 153
    .line 154
    if-ge v4, v6, :cond_6

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    if-eqz v5, :cond_1

    .line 159
    :cond_6
    return-object v0

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 163
    return-object v1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    return-object v0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->o(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v3, v1

    .line 25
    move v4, v2

    .line 26
    :cond_2
    const/4 v5, 0x4

    .line 27
    .line 28
    new-array v11, v5, [Ljava/lang/Object;

    .line 29
    const/4 v5, 0x3

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    aput-object v6, v11, v2

    .line 36
    .line 37
    sget-object v6, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->d:Ljava/lang/String;

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    aput-object v6, v11, v7

    .line 41
    const/4 v6, 0x2

    .line 42
    .line 43
    aput-object p3, v11, v6

    .line 44
    .line 45
    aput-object v3, v11, v5

    .line 46
    .line 47
    const-string v8, "com.android.vending.billing.IInAppBillingService"

    .line 48
    .line 49
    const-string v9, "getPurchases"

    .line 50
    move-object v6, p0

    .line 51
    move-object v7, p1

    .line 52
    move-object v10, p2

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    check-cast v3, Landroid/os/Bundle;

    .line 61
    .line 62
    const-string v5, "RESPONSE_CODE"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    move-result v5

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v6

    .line 81
    add-int/2addr v4, v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v3, v1

    .line 95
    .line 96
    :goto_0
    const/16 v5, 0x1e

    .line 97
    .line 98
    if-ge v4, v5, :cond_4

    .line 99
    .line 100
    if-nez v3, :cond_2

    .line 101
    :cond_4
    return-object v0

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 105
    return-object v1
.end method

.method public final l(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    if-eqz p3, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    const-string v3, "ITEM_ID_LIST"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    const/4 v3, 0x4

    .line 35
    .line 36
    new-array v9, v3, [Ljava/lang/Object;

    .line 37
    const/4 v3, 0x3

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    const/4 v10, 0x0

    .line 43
    .line 44
    aput-object v4, v9, v10

    .line 45
    .line 46
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->d:Ljava/lang/String;

    .line 47
    const/4 v5, 0x1

    .line 48
    .line 49
    aput-object v4, v9, v5

    .line 50
    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    const-string p4, "subs"

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_4

    .line 57
    .line 58
    :cond_2
    const-string p4, "inapp"

    .line 59
    :goto_0
    const/4 v4, 0x2

    .line 60
    .line 61
    aput-object p4, v9, v4

    .line 62
    .line 63
    aput-object v2, v9, v3

    .line 64
    .line 65
    const-string v6, "com.android.vending.billing.IInAppBillingService"

    .line 66
    .line 67
    const-string v7, "getSkuDetails"

    .line 68
    move-object v4, p0

    .line 69
    move-object v5, p1

    .line 70
    move-object v8, p3

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    check-cast p1, Landroid/os/Bundle;

    .line 79
    .line 80
    const-string p3, "RESPONSE_CODE"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    move-result p3

    .line 85
    .line 86
    if-nez p3, :cond_5

    .line 87
    .line 88
    const-string p3, "DETAILS_LIST"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result p3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result p4

    .line 103
    .line 104
    if-ne p3, p4, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result p3

    .line 109
    .line 110
    add-int/lit8 p3, p3, -0x1

    .line 111
    .line 112
    if-ltz p3, :cond_4

    .line 113
    .line 114
    :goto_1
    add-int/lit8 p4, v10, 0x1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    const-string v3, "skuList[i]"

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    const-string v4, "skuDetailsList[i]"

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    if-le p4, p3, :cond_3

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v10, p4

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->q(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_5
    :goto_3
    return-object v0

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 148
    return-object v1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-string v0, "skuDetail"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p1, "freeTrialPeriod"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    :cond_1
    :goto_0
    return v1

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41
    return v1
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_2
    sget-object p3, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->a:Lcom/facebook/appevents/iap/InAppPurchaseUtils;

    .line 25
    array-length p3, p5

    .line 26
    .line 27
    .line 28
    invoke-static {p5, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, p4, p3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 39
    return-object v1
.end method

.method public final o(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    .line 14
    :try_start_0
    new-array v7, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    aput-object v0, v7, v1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->d:Ljava/lang/String;

    .line 23
    const/4 v8, 0x1

    .line 24
    .line 25
    aput-object v0, v7, v8

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    aput-object p3, v7, v0

    .line 29
    .line 30
    const-string v4, "com.android.vending.billing.IInAppBillingService"

    .line 31
    .line 32
    const-string v5, "isBillingSupported"

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v6, p2

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    move v1, v8

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    return v1

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 58
    return v1
.end method

.method public final p(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    div-long/2addr v2, v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v5, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->e:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    const/4 v5, 0x1

    .line 46
    .line 47
    new-array v7, v5, [Ljava/lang/String;

    .line 48
    .line 49
    const-string v8, ";"

    .line 50
    const/4 v12, 0x0

    .line 51
    .line 52
    aput-object v8, v7, v12

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x2

    .line 55
    const/4 v10, 0x2

    .line 56
    const/4 v11, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    move-result-wide v7

    .line 71
    .line 72
    sub-long v7, v2, v7

    .line 73
    .line 74
    .line 75
    const-wide/32 v9, 0xa8c0

    .line 76
    .line 77
    cmp-long v7, v7, v9

    .line 78
    .line 79
    if-gez v7, :cond_1

    .line 80
    .line 81
    const-string v7, "sku"

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-object v0

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 99
    return-object v1
.end method

.method public final q(Ljava/util/Map;)V
    .locals 7

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
    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    div-long/2addr v0, v2

    .line 15
    .line 16
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->e:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const/16 v6, 0x3b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 86
    return-void
.end method
