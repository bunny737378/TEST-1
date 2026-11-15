.class public final Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u001a\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J \u0010\r\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0008\u0010\u000e\u001a\u00020\u000bH\u0007J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002J.\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0011H\u0002R\u001c\u0010\u0016\u001a\n \u0014*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;",
        "",
        "",
        "d",
        "",
        "activityName",
        "",
        "timeSpentInSeconds",
        "e",
        "purchase",
        "skuDetails",
        "",
        "isSubscription",
        "f",
        "c",
        "Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;",
        "a",
        "",
        "extraParameter",
        "b",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/facebook/appevents/InternalAppEventsLogger;",
        "Lcom/facebook/appevents/InternalAppEventsLogger;",
        "internalAppEventsLogger",
        "<init>",
        "()V",
        "PurchaseLoggingParameters",
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
.field public static final a:Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/facebook/appevents/InternalAppEventsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->a:Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    sput-object v0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->c:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->f(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/FacebookSdk;->p()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->f()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public static final d()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/FacebookSdk;->p()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    instance-of v2, v0, Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 21
    .line 22
    check-cast v0, Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->b(Landroid/app/Application;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Ljava/lang/String;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->n(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/internal/FetchedAppSettings;->a()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v1, p1, v1

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    new-instance v0, Landroid/os/Bundle;

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 39
    .line 40
    const-string v2, "fb_aa_time_spent_view_name"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    const-string p0, "fb_aa_time_spent_on_view"

    .line 46
    long-to-double p1, p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->c(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 50
    :cond_0
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "purchase"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "skuDetails"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->c()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->a:Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_3

    .line 29
    .line 30
    sget-object p2, Lcom/facebook/internal/FetchedAppGateKeepersManager;->a:Lcom/facebook/internal/FetchedAppGateKeepersManager;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    const-string v1, "app_events_if_auto_log_subs"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p2, v0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    sget-object p2, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->a:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->m(Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const-string p1, "StartTrial"

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    const-string p1, "Subscribe"

    .line 57
    .line 58
    :goto_0
    sget-object p2, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->c:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->c()Ljava/math/BigDecimal;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->a()Ljava/util/Currency;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->b()Landroid/os/Bundle;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/facebook/appevents/InternalAppEventsLogger;->i(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    sget-object p1, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->c:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->c()Ljava/math/BigDecimal;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->a()Ljava/util/Currency;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->b()Landroid/os/Bundle;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, v0, p0}, Lcom/facebook/appevents/InternalAppEventsLogger;->j(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    .line 92
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;
    .locals 5

    .line 1
    .line 2
    const-string v0, "introductoryPriceCycles"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance p2, Landroid/os/Bundle;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 19
    .line 20
    const-string v2, "fb_iap_product_id"

    .line 21
    .line 22
    const-string v3, "productId"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    const-string v2, "fb_iap_purchase_time"

    .line 32
    .line 33
    const-string v3, "purchaseTime"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    const-string v2, "fb_iap_purchase_token"

    .line 43
    .line 44
    const-string v3, "purchaseToken"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    const-string v2, "fb_iap_package_name"

    .line 54
    .line 55
    const-string v3, "packageName"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    const-string v2, "fb_iap_product_title"

    .line 65
    .line 66
    const-string v3, "title"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    const-string v2, "fb_iap_product_description"

    .line 76
    .line 77
    const-string v3, "description"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    const-string v2, "type"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    const-string v3, "fb_iap_product_type"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    const-string v3, "subs"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    const-string v2, "fb_iap_subs_auto_renewing"

    .line 106
    .line 107
    const-string v3, "autoRenewing"

    .line 108
    const/4 v4, 0x0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    const-string v1, "fb_iap_subs_period"

    .line 122
    .line 123
    const-string v2, "subscriptionPeriod"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    const-string v1, "fb_free_trial_period"

    .line 133
    .line 134
    const-string v2, "freeTrialPeriod"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 152
    move-result v0

    .line 153
    .line 154
    if-nez v0, :cond_0

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_0
    const-string v0, "fb_intro_price_amount_micros"

    .line 158
    .line 159
    const-string v2, "introductoryPriceAmountMicros"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    const-string v0, "fb_intro_price_cycles"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 172
    goto :goto_0

    .line 173
    :catch_0
    move-exception p1

    .line 174
    goto :goto_2

    .line 175
    .line 176
    .line 177
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    move-result-object p3

    .line 179
    .line 180
    .line 181
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object p3

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    .line 191
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    check-cast v0, Ljava/util/Map$Entry;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :cond_2
    new-instance p3, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;

    .line 213
    .line 214
    new-instance v0, Ljava/math/BigDecimal;

    .line 215
    .line 216
    const-string v1, "price_amount_micros"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 220
    move-result-wide v1

    .line 221
    long-to-double v1, v1

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 227
    div-double/2addr v1, v3

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 231
    .line 232
    const-string v1, "price_currency_code"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    const-string v1, "getInstance(skuDetailsJSON.getString(\"price_currency_code\"))"

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p3, v0, p1, p2}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    goto :goto_3

    .line 250
    .line 251
    :goto_2
    sget-object p2, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->b:Ljava/lang/String;

    .line 252
    .line 253
    const-string p3, "Error parsing in-app subscription data."

    .line 254
    .line 255
    .line 256
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    const/4 p3, 0x0

    .line 258
    :goto_3
    return-object p3
.end method
