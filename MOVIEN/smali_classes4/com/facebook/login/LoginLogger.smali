.class public final Lcom/facebook/login/LoginLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00172\u00020\u0001:\u0001\'B\u0017\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010&J\u001c\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\\\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J(\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J`\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0018\u0010\n\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J(\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J(\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0002R\u0017\u0010\u001e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001b\u00a8\u0006("
    }
    d2 = {
        "Lcom/facebook/login/LoginLogger;",
        "",
        "Lcom/facebook/login/LoginClient$Request;",
        "pendingLoginRequest",
        "",
        "eventName",
        "",
        "i",
        "loginRequestId",
        "",
        "loggingExtras",
        "Lcom/facebook/login/LoginClient$Result$Code;",
        "result",
        "resultExtras",
        "Ljava/lang/Exception;",
        "exception",
        "f",
        "authId",
        "method",
        "e",
        "errorMessage",
        "errorCode",
        "c",
        "d",
        "j",
        "g",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "applicationId",
        "Lcom/facebook/appevents/InternalAppEventsLogger;",
        "Lcom/facebook/appevents/InternalAppEventsLogger;",
        "logger",
        "facebookVersion",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Companion",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/login/LoginLogger$Companion;

.field public static final e:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/appevents/InternalAppEventsLogger;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/LoginLogger$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/LoginLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/LoginLogger;->d:Lcom/facebook/login/LoginLogger$Companion;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/facebook/login/LoginLogger;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "applicationId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/login/LoginLogger;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/login/LoginLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string p2, "com.facebook.katana"

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/facebook/login/LoginLogger;->c:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/LoginLogger;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/LoginLogger;->h(Lcom/facebook/login/LoginLogger;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final h(Lcom/facebook/login/LoginLogger;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/facebook/login/LoginLogger;

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
    const-string v1, "this$0"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v1, "$bundle"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p0, p0, Lcom/facebook/login/LoginLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 22
    .line 23
    const-string v1, "fb_mobile_login_heartbeat"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/facebook/appevents/InternalAppEventsLogger;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public static synthetic k(Lcom/facebook/login/LoginLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-class p5, Lcom/facebook/login/LoginLogger;

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    :try_start_0
    const-string p3, ""

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/login/LoginLogger;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-static {p0, p5}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
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
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/LoginLogger;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

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
    sget-object v0, Lcom/facebook/login/LoginLogger;->d:Lcom/facebook/login/LoginLogger$Companion;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/facebook/login/LoginLogger$Companion;->a(Lcom/facebook/login/LoginLogger$Companion;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const-string v0, "2_result"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const-string p3, "5_error_message"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_2
    if-eqz p5, :cond_3

    .line 33
    .line 34
    const-string p3, "4_error_code"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    :cond_3
    if-eqz p6, :cond_6

    .line 40
    .line 41
    .line 42
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    .line 43
    move-result p3

    .line 44
    .line 45
    xor-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    if-eqz p3, :cond_6

    .line 48
    .line 49
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object p4

    .line 57
    .line 58
    .line 59
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p4

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p5

    .line 65
    .line 66
    if-eqz p5, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p5

    .line 71
    .line 72
    check-cast p5, Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object p6

    .line 77
    .line 78
    check-cast p6, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p6, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object p6

    .line 85
    .line 86
    .line 87
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p6, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_5
    new-instance p4, Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    const-string p3, "6_extras"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    move-result-object p4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    :cond_6
    const-string p3, "3_method"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object p2, p0, Lcom/facebook/login/LoginLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p7, p1}, Lcom/facebook/appevents/InternalAppEventsLogger;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    return-void

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

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
    sget-object v0, Lcom/facebook/login/LoginLogger;->d:Lcom/facebook/login/LoginLogger$Companion;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/facebook/login/LoginLogger$Companion;->a(Lcom/facebook/login/LoginLogger$Companion;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "3_method"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p2, p0, Lcom/facebook/login/LoginLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3, p1}, Lcom/facebook/appevents/InternalAppEventsLogger;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

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
    sget-object v0, Lcom/facebook/login/LoginLogger;->d:Lcom/facebook/login/LoginLogger$Companion;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/facebook/login/LoginLogger$Companion;->a(Lcom/facebook/login/LoginLogger$Companion;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "3_method"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p2, p0, Lcom/facebook/login/LoginLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3, p1}, Lcom/facebook/appevents/InternalAppEventsLogger;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V
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
    const-string v0, "loggingExtras"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/login/LoginLogger;->d:Lcom/facebook/login/LoginLogger$Companion;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/facebook/login/LoginLogger$Companion;->a(Lcom/facebook/login/LoginLogger$Companion;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const-string v1, "2_result"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/facebook/login/LoginClient$Result$Code;->getLoggingValue()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 34
    .line 35
    if-nez p5, :cond_2

    .line 36
    move-object v2, v1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    :goto_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const-string v2, "5_error_message"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object p5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 56
    move-result p5

    .line 57
    .line 58
    xor-int/lit8 p5, p5, 0x1

    .line 59
    .line 60
    if-eqz p5, :cond_4

    .line 61
    .line 62
    new-instance v1, Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    :cond_4
    if-eqz p4, :cond_7

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    new-instance v1, Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_5
    :try_start_1
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result p4

    .line 87
    .line 88
    if-eqz p4, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object p4

    .line 93
    .line 94
    check-cast p4, Ljava/util/Map$Entry;

    .line 95
    .line 96
    .line 97
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object p5

    .line 99
    .line 100
    check-cast p5, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object p4

    .line 105
    .line 106
    check-cast p4, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p5, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :catch_0
    :cond_7
    if-eqz v1, :cond_8

    .line 115
    .line 116
    :try_start_2
    const-string p2, "6_extras"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    move-result-object p4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    :cond_8
    iget-object p2, p0, Lcom/facebook/login/LoginLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p6, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    sget-object p2, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    .line 131
    .line 132
    if-ne p3, p2, :cond_9

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginLogger;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :cond_9
    return-void

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public final g(Ljava/lang/String;)V
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
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/LoginLogger;->d:Lcom/facebook/login/LoginLogger$Companion;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/facebook/login/LoginLogger$Companion;->a(Lcom/facebook/login/LoginLogger$Companion;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/login/l;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/facebook/login/l;-><init>(Lcom/facebook/login/LoginLogger;Landroid/os/Bundle;)V

    .line 19
    .line 20
    sget-object p1, Lcom/facebook/login/LoginLogger;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v2, 0x5

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final i(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)V
    .locals 5

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
    const-string v0, "pendingLoginRequest"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/login/LoginLogger;->d:Lcom/facebook/login/LoginLogger$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->b()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/facebook/login/LoginLogger$Companion;->a(Lcom/facebook/login/LoginLogger$Companion;Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    const-string v2, "login_behavior"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->j()Lcom/facebook/login/LoginBehavior;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v2, "request_code"

    .line 43
    .line 44
    sget-object v3, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/facebook/login/LoginClient$Companion;->b()I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v2, "permissions"

    .line 54
    .line 55
    const-string v3, ","

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->n()Ljava/util/Set;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    const-string v2, "default_audience"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->g()Lcom/facebook/login/DefaultAudience;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    const-string v2, "isReauthorize"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->s()Z

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/facebook/login/LoginLogger;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const-string v3, "facebookVersion"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->k()Lcom/facebook/login/LoginTargetApp;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    const-string v2, "target_app"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->k()Lcom/facebook/login/LoginTargetApp;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    :cond_2
    const-string p1, "6_extras"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/facebook/login/LoginLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    return-void

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v0, Lcom/facebook/login/LoginLogger;->d:Lcom/facebook/login/LoginLogger$Companion;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/facebook/login/LoginLogger$Companion;->a(Lcom/facebook/login/LoginLogger$Companion;Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "2_result"

    .line 18
    .line 19
    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Result$Code;->getLoggingValue()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v1, "5_error_message"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string p2, "3_method"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p2, p0, Lcom/facebook/login/LoginLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 47
    return-void
.end method
