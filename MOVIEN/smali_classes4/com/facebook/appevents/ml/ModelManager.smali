.class public final Lcom/facebook/appevents/ml/ModelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/ModelManager$Task;,
        Lcom/facebook/appevents/ml/ModelManager$TaskHandler;,
        Lcom/facebook/appevents/ml/ModelManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u000234B\t\u0008\u0002\u00a2\u0006\u0004\u00081\u00102J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J;\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010\u0019\u001a\u00020\u0002H\u0002J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002J\'\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00082\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\"\u0010!R\"\u0010\'\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000b0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000b0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0014\u00100\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00065"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/ModelManager;",
        "",
        "",
        "f",
        "Lcom/facebook/appevents/ml/ModelManager$Task;",
        "task",
        "Ljava/io/File;",
        "l",
        "",
        "",
        "denses",
        "",
        "texts",
        "q",
        "(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;",
        "",
        "timestamp",
        "",
        "n",
        "Lorg/json/JSONObject;",
        "models",
        "e",
        "jsonObject",
        "p",
        "k",
        "h",
        "Lorg/json/JSONArray;",
        "jsonArray",
        "o",
        "Lcom/facebook/appevents/ml/MTensor;",
        "res",
        "thresholds",
        "s",
        "(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;",
        "r",
        "",
        "Lcom/facebook/appevents/ml/ModelManager$TaskHandler;",
        "b",
        "Ljava/util/Map;",
        "taskHandlers",
        "",
        "c",
        "Ljava/util/List;",
        "MTML_SUGGESTED_EVENTS_PREDICTION",
        "d",
        "MTML_INTEGRITY_DETECT_PREDICTION",
        "m",
        "()Z",
        "isLocaleEnglish",
        "<init>",
        "()V",
        "Task",
        "TaskHandler",
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
.field public static final a:Lcom/facebook/appevents/ml/ModelManager;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/ml/ModelManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/ml/ModelManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->b:Ljava/util/Map;

    .line 15
    .line 16
    const-string v0, "fb_mobile_purchase"

    .line 17
    .line 18
    const-string v1, "fb_mobile_initiated_checkout"

    .line 19
    .line 20
    const-string v2, "other"

    .line 21
    .line 22
    const-string v3, "fb_mobile_complete_registration"

    .line 23
    .line 24
    const-string v4, "fb_mobile_add_to_cart"

    .line 25
    .line 26
    .line 27
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->c:Ljava/util/List;

    .line 35
    .line 36
    const-string v0, "address"

    .line 37
    .line 38
    const-string v1, "health"

    .line 39
    .line 40
    const-string v2, "none"

    .line 41
    .line 42
    .line 43
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->d:Ljava/util/List;

    .line 51
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
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->i()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->j()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->g()V

    return-void
.end method

.method public static final synthetic d(Lcom/facebook/appevents/ml/ModelManager;Lorg/json/JSONArray;)[F
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

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
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/ml/ModelManager;->o(Lorg/json/JSONArray;)[F

    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-object v2
.end method

.method public static final f()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

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
    sget-object v1, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 12
    .line 13
    new-instance v1, Ls/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ls/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/facebook/internal/Utility;->y0(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public static final g()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "model_request_timestamp"

    .line 3
    .line 4
    const-string v1, "models"

    .line 5
    .line 6
    const-class v2, Lcom/facebook/appevents/ml/ModelManager;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    const-string v4, "com.facebook.internal.MODEL_STORE"

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v5

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    :goto_1
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 57
    move-result-wide v6

    .line 58
    .line 59
    sget-object v4, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 60
    .line 61
    sget-object v4, Lcom/facebook/internal/FeatureManager$Feature;->ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 71
    move-result v4

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    sget-object v4, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6, v7}, Lcom/facebook/appevents/ml/ModelManager;->n(J)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    :cond_3
    sget-object v4, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/facebook/appevents/ml/ModelManager;->k()Lorg/json/JSONObject;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    move-result-wide v3

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    :cond_5
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Lcom/facebook/appevents/ml/ModelManager;->e(Lorg/json/JSONObject;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    goto :goto_3

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 126
    :catch_0
    :goto_3
    return-void
.end method

.method public static final i()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

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
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/suggestedevents/SuggestedEventsManager;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static final j()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

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
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/integrity/IntegrityManager;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static final l(Lcom/facebook/appevents/ml/ModelManager$Task;)Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

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
    const-string v1, "task"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager;->b:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    return-object v2

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->d()Ljava/io/File;

    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 40
    return-object v2
.end method

.method public static final q(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

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
    const-string v1, "task"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "denses"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "texts"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager;->b:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    move-object v3, v2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->c()Lcom/facebook/appevents/ml/Model;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    :goto_0
    if-nez v3, :cond_2

    .line 48
    return-object v2

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->f()[F

    .line 52
    move-result-object v1

    .line 53
    array-length v4, p2

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    aget-object v6, p1, v5

    .line 57
    array-length v6, v6

    .line 58
    .line 59
    new-instance v7, Lcom/facebook/appevents/ml/MTensor;

    .line 60
    .line 61
    .line 62
    filled-new-array {v4, v6}, [I

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v8}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 67
    .line 68
    if-lez v4, :cond_4

    .line 69
    move v8, v5

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v9, v8, 0x1

    .line 72
    .line 73
    aget-object v10, p1, v8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/facebook/appevents/ml/MTensor;->a()[F

    .line 77
    move-result-object v11

    .line 78
    mul-int/2addr v8, v6

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v5, v11, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    if-lt v9, v4, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v8, v9

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_4

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v7, p2, p1}, Lcom/facebook/appevents/ml/Model;->b(Lcom/facebook/appevents/ml/MTensor;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/ml/MTensor;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-eqz p1, :cond_9

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/facebook/appevents/ml/MTensor;->a()[F

    .line 104
    move-result-object p2

    .line 105
    array-length p2, p2

    .line 106
    .line 107
    if-nez p2, :cond_5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    array-length p2, v1

    .line 110
    .line 111
    if-nez p2, :cond_6

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_6
    sget-object p2, Lcom/facebook/appevents/ml/ModelManager$WhenMappings;->a:[I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result p0

    .line 119
    .line 120
    aget p0, p2, p0

    .line 121
    const/4 p2, 0x1

    .line 122
    .line 123
    if-eq p0, p2, :cond_8

    .line 124
    const/4 p2, 0x2

    .line 125
    .line 126
    if-ne p0, p2, :cond_7

    .line 127
    .line 128
    sget-object p0, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, v1}, Lcom/facebook/appevents/ml/ModelManager;->r(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    throw p0

    .line 140
    .line 141
    :cond_8
    sget-object p0, Lcom/facebook/appevents/ml/ModelManager;->a:Lcom/facebook/appevents/ml/ModelManager;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, v1}, Lcom/facebook/appevents/ml/ModelManager;->s(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;

    .line 145
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_9
    :goto_3
    return-object v2

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 150
    return-object v2
.end method


# virtual methods
.method public final e(Lorg/json/JSONObject;)V
    .locals 4

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
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->i:Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->c(Lorg/json/JSONObject;)Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager;->b:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->g()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    :cond_2
    return-void

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final h()V
    .locals 10

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
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager;->b:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v6, v2

    .line 26
    move v8, v3

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 51
    .line 52
    sget-object v4, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->b()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->h()I

    .line 70
    move-result v5

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v5

    .line 75
    .line 76
    sget-object v6, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 77
    .line 78
    sget-object v6, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 82
    move-result v6

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager;->m()Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    new-instance v6, Ls/b;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6}, Ls/b;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v6}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->j(Ljava/lang/Runnable;)Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    move-object v6, v4

    .line 107
    move v8, v5

    .line 108
    .line 109
    :cond_3
    sget-object v4, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->b()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->h()I

    .line 127
    move-result v3

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 131
    move-result v8

    .line 132
    .line 133
    sget-object v3, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    .line 134
    .line 135
    sget-object v3, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    new-instance v3, Ls/c;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3}, Ls/c;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->j(Ljava/lang/Runnable;)Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_4
    if-eqz v6, :cond_5

    .line 157
    .line 158
    if-lez v8, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    new-instance v1, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    .line 167
    .line 168
    const-string v5, "MTML"

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    move-object v4, v1

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v4 .. v9}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V

    .line 175
    .line 176
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;->i:Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->f(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_5
    return-void

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public final k()Lorg/json/JSONObject;
    .locals 5

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
    :cond_0
    const/4 v0, 0x5

    .line 10
    .line 11
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "use_case"

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    const-string v2, "version_id"

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    const-string v2, "asset_uri"

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const-string v2, "rules_uri"

    .line 29
    const/4 v3, 0x3

    .line 30
    .line 31
    aput-object v2, v0, v3

    .line 32
    .line 33
    const-string v2, "thresholds"

    .line 34
    const/4 v3, 0x4

    .line 35
    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    new-instance v2, Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    const-string v3, "fields"

    .line 44
    .line 45
    const-string v4, ","

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$Companion;

    .line 55
    .line 56
    const-string v3, "app/model_asset"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v3, v1}, Lcom/facebook/GraphRequest$Companion;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/facebook/GraphRequest;->H(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->k()Lcom/facebook/GraphResponse;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/GraphResponse;->c()Lorg/json/JSONObject;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    return-object v1

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/ml/ModelManager;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 84
    return-object v1
.end method

.method public final m()Z
    .locals 5

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
    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/Utility;->J()Ljava/util/Locale;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v2, "locale.language"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v2, "en"

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 38
    :cond_2
    return v1

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42
    return v1
.end method

.method public final n(J)Z
    .locals 4

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
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sub-long/2addr v2, p1

    .line 21
    .line 22
    .line 23
    const-wide/32 p1, 0xf731400

    .line 24
    .line 25
    cmp-long p1, v2, p1

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_2
    :goto_0
    return v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    return v1
.end method

.method public final o(Lorg/json/JSONArray;)[F
    .locals 7

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
    if-nez p1, :cond_1

    .line 11
    return-object v1

    .line 12
    .line 13
    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-lez v2, :cond_3

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    const-string v6, "jsonArray.getString(i)"

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 39
    move-result v5

    .line 40
    .line 41
    aput v5, v0, v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :catch_0
    :goto_1
    if-lt v4, v2, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    return-object v0

    .line 51
    .line 52
    .line 53
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    return-object v1
.end method

.method public final p(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    .line 1
    .line 2
    const-string v0, "asset_uri"

    .line 3
    .line 4
    const-string v1, "thresholds"

    .line 5
    .line 6
    const-string v2, "version_id"

    .line 7
    .line 8
    const-string v3, "rules_uri"

    .line 9
    .line 10
    const-string v4, "use_case"

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    return-object v6

    .line 19
    .line 20
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    const-string v7, "data"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v7

    .line 34
    .line 35
    if-lez v7, :cond_3

    .line 36
    const/4 v8, 0x0

    .line 37
    .line 38
    :goto_0
    add-int/lit8 v9, v8, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    new-instance v10, Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v11

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    move-result-object v11

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v11

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    move-result v11

    .line 80
    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v11

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    if-lt v9, v7, :cond_2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v8, v9

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :catch_0
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :cond_3
    :goto_2
    return-object v5

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 113
    return-object v6
.end method

.method public final r(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;
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
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/appevents/ml/MTensor;->a()[F

    .line 22
    move-result-object p1

    .line 23
    array-length v4, p2

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    return-object v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 38
    move-result v5

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    move-object v5, v2

    .line 53
    .line 54
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 58
    move-result v5

    .line 59
    .line 60
    const-string v6, "none"

    .line 61
    array-length v7, p2

    .line 62
    move v8, v0

    .line 63
    move v9, v8

    .line 64
    .line 65
    :goto_1
    if-ge v8, v7, :cond_3

    .line 66
    .line 67
    aget v10, p2, v8

    .line 68
    .line 69
    add-int/lit8 v11, v9, 0x1

    .line 70
    .line 71
    mul-int v12, v5, v3

    .line 72
    add-int/2addr v12, v9

    .line 73
    .line 74
    aget v12, p1, v12

    .line 75
    .line 76
    cmpl-float v10, v12, v10

    .line 77
    .line 78
    if-ltz v10, :cond_2

    .line 79
    .line 80
    sget-object v6, Lcom/facebook/appevents/ml/ModelManager;->d:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 90
    move v9, v11

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_4
    new-array p1, v0, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    check-cast p1, [Ljava/lang/String;

    .line 108
    return-object p1

    .line 109
    .line 110
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 120
    return-object v1
.end method

.method public final s(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;
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
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lcom/facebook/appevents/ml/MTensor;->b(I)I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/appevents/ml/MTensor;->a()[F

    .line 22
    move-result-object p1

    .line 23
    array-length v4, p2

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    return-object v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 38
    move-result v5

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    move-object v5, v2

    .line 53
    .line 54
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 58
    move-result v5

    .line 59
    .line 60
    const-string v6, "other"

    .line 61
    array-length v7, p2

    .line 62
    move v8, v0

    .line 63
    move v9, v8

    .line 64
    .line 65
    :goto_1
    if-ge v8, v7, :cond_3

    .line 66
    .line 67
    aget v10, p2, v8

    .line 68
    .line 69
    add-int/lit8 v11, v9, 0x1

    .line 70
    .line 71
    mul-int v12, v5, v3

    .line 72
    add-int/2addr v12, v9

    .line 73
    .line 74
    aget v12, p1, v12

    .line 75
    .line 76
    cmpl-float v10, v12, v10

    .line 77
    .line 78
    if-ltz v10, :cond_2

    .line 79
    .line 80
    sget-object v6, Lcom/facebook/appevents/ml/ModelManager;->c:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 90
    move v9, v11

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_4
    new-array p1, v0, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    check-cast p1, [Ljava/lang/String;

    .line 108
    return-object p1

    .line 109
    .line 110
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 120
    return-object v1
.end method
