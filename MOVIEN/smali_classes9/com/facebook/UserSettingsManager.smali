.class public final Lcom/facebook/UserSettingsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/UserSettingsManager$UserSetting;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001+B\t\u0008\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0004H\u0007J\u0008\u0010\u0008\u001a\u00020\u0004H\u0007J\u0008\u0010\t\u001a\u00020\u0002H\u0002J#\u0010\r\u001a\u00020\u00022\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000bH\u0002J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000bH\u0002J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000bH\u0002J\u0008\u0010\u0014\u001a\u00020\u0002H\u0002J\u0008\u0010\u0015\u001a\u00020\u0002H\u0002J\u0008\u0010\u0016\u001a\u00020\u0002H\u0002R\u001c\u0010\u001a\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001cR\u0014\u0010 \u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001fR\u0014\u0010!\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001fR\u0014\u0010#\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001fR\u0014\u0010$\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001fR\u0014\u0010%\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001fR\u0016\u0010(\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lcom/facebook/UserSettingsManager;",
        "",
        "",
        "k",
        "",
        "c",
        "d",
        "b",
        "e",
        "h",
        "",
        "Lcom/facebook/UserSettingsManager$UserSetting;",
        "userSettings",
        "i",
        "([Lcom/facebook/UserSettingsManager$UserSetting;)V",
        "f",
        "userSetting",
        "p",
        "n",
        "j",
        "m",
        "l",
        "o",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInitialized",
        "isFetchingCodelessStatus",
        "Lcom/facebook/UserSettingsManager$UserSetting;",
        "autoInitEnabled",
        "autoLogAppEventsEnabled",
        "g",
        "advertiserIDCollectionEnabled",
        "codelessSetupEnabled",
        "monitorEnabled",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "userSettingPref",
        "<init>",
        "()V",
        "UserSetting",
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
.field public static final a:Lcom/facebook/UserSettingsManager;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Lcom/facebook/UserSettingsManager$UserSetting;

.field public static final f:Lcom/facebook/UserSettingsManager$UserSetting;

.field public static final g:Lcom/facebook/UserSettingsManager$UserSetting;

.field public static final h:Lcom/facebook/UserSettingsManager$UserSetting;

.field public static final i:Lcom/facebook/UserSettingsManager$UserSetting;

.field public static j:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/UserSettingsManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/UserSettingsManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/UserSettingsManager;->a:Lcom/facebook/UserSettingsManager;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/UserSettingsManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/UserSettingsManager;->b:Ljava/lang/String;

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
    sput-object v0, Lcom/facebook/UserSettingsManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    sput-object v0, Lcom/facebook/UserSettingsManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/UserSettingsManager$UserSetting;

    .line 33
    .line 34
    const-string v2, "com.facebook.sdk.AutoInitEnabled"

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v2}, Lcom/facebook/UserSettingsManager$UserSetting;-><init>(ZLjava/lang/String;)V

    .line 39
    .line 40
    sput-object v0, Lcom/facebook/UserSettingsManager;->e:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/UserSettingsManager$UserSetting;

    .line 43
    .line 44
    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, Lcom/facebook/UserSettingsManager$UserSetting;-><init>(ZLjava/lang/String;)V

    .line 48
    .line 49
    sput-object v0, Lcom/facebook/UserSettingsManager;->f:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/UserSettingsManager$UserSetting;

    .line 52
    .line 53
    const-string v2, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v3, v2}, Lcom/facebook/UserSettingsManager$UserSetting;-><init>(ZLjava/lang/String;)V

    .line 57
    .line 58
    sput-object v0, Lcom/facebook/UserSettingsManager;->g:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/UserSettingsManager$UserSetting;

    .line 61
    .line 62
    const-string v2, "auto_event_setup_enabled"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lcom/facebook/UserSettingsManager$UserSetting;-><init>(ZLjava/lang/String;)V

    .line 66
    .line 67
    sput-object v0, Lcom/facebook/UserSettingsManager;->h:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/UserSettingsManager$UserSetting;

    .line 70
    .line 71
    const-string v1, "com.facebook.sdk.MonitorEnabled"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v3, v1}, Lcom/facebook/UserSettingsManager$UserSetting;-><init>(ZLjava/lang/String;)V

    .line 75
    .line 76
    sput-object v0, Lcom/facebook/UserSettingsManager;->i:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/UserSettingsManager;->g(J)V

    return-void
.end method

.method public static final b()Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/UserSettingsManager;

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
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/UserSettingsManager;->a:Lcom/facebook/UserSettingsManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/UserSettingsManager;->h()V

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/UserSettingsManager;->g:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/UserSettingsManager$UserSetting;->e()Z

    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return v2
.end method

.method public static final c()Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/UserSettingsManager;

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
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/UserSettingsManager;->a:Lcom/facebook/UserSettingsManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/UserSettingsManager;->h()V

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/UserSettingsManager;->e:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/UserSettingsManager$UserSetting;->e()Z

    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return v2
.end method

.method public static final d()Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/UserSettingsManager;

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
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/UserSettingsManager;->a:Lcom/facebook/UserSettingsManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/UserSettingsManager;->h()V

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/UserSettingsManager;->f:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/UserSettingsManager$UserSetting;->e()Z

    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return v2
.end method

.method public static final e()Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/facebook/UserSettingsManager;

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
    return v2

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/UserSettingsManager;->a:Lcom/facebook/UserSettingsManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/UserSettingsManager;->h()V

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/UserSettingsManager;->h:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/UserSettingsManager$UserSetting;->e()Z

    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return v2
.end method

.method public static final g(J)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "auto_event_setup_enabled"

    .line 3
    .line 4
    const-class v1, Lcom/facebook/UserSettingsManager;

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
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/UserSettingsManager;->g:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/facebook/UserSettingsManager$UserSetting;->e()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager;->a:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->n(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/facebook/internal/FetchedAppSettings;->b()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    sget-object v4, Lcom/facebook/internal/AttributionIdentifiers;->f:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->e(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/facebook/internal/AttributionIdentifiers;->h()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/facebook/internal/AttributionIdentifiers;->h()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v2, v4

    .line 66
    .line 67
    :goto_0
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-instance v5, Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    const-string v6, "advertiser_id"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    const-string v2, "fields"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    sget-object v2, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$Companion;

    .line 85
    .line 86
    const-string v6, "app"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4, v6, v4}, Lcom/facebook/GraphRequest$Companion;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, Lcom/facebook/GraphRequest;->H(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->k()Lcom/facebook/GraphResponse;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/facebook/GraphResponse;->c()Lorg/json/JSONObject;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    sget-object v4, Lcom/facebook/UserSettingsManager;->h:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lcom/facebook/UserSettingsManager$UserSetting;->g(Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p0, p1}, Lcom/facebook/UserSettingsManager$UserSetting;->f(J)V

    .line 120
    .line 121
    sget-object p0, Lcom/facebook/UserSettingsManager;->a:Lcom/facebook/UserSettingsManager;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v4}, Lcom/facebook/UserSettingsManager;->p(Lcom/facebook/UserSettingsManager$UserSetting;)V

    .line 125
    .line 126
    :cond_2
    sget-object p0, Lcom/facebook/UserSettingsManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    return-void

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {p0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public static final k()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 3
    .line 4
    const-class v1, Lcom/facebook/UserSettingsManager;

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
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    const/16 v5, 0x80

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    const-string v4, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const-string v4, "com.facebook.sdk.AutoAppLinkEnabled"

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    new-instance v3, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v2}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    new-instance v2, Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/facebook/internal/Utility;->Q()Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    const-string v4, "SchemeWarning"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    sget-object v4, Lcom/facebook/UserSettingsManager;->b:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    :goto_0
    const-string v0, "fb_auto_applink"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v2}, Lcom/facebook/appevents/InternalAppEventsLogger;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_2

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 86
    :catch_0
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final f()V
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
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/UserSettingsManager;->h:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/UserSettingsManager;->n(Lcom/facebook/UserSettingsManager$UserSetting;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/UserSettingsManager$UserSetting;->d()Ljava/lang/Boolean;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/UserSettingsManager$UserSetting;->c()J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    sub-long v3, v1, v3

    .line 29
    .line 30
    .line 31
    const-wide/32 v5, 0x240c8400

    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/facebook/UserSettingsManager$UserSetting;->g(Ljava/lang/Boolean;)V

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, Lcom/facebook/UserSettingsManager$UserSetting;->f(J)V

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/UserSettingsManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {}, Lcom/facebook/FacebookSdk;->u()Ljava/util/concurrent/Executor;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v3, Lcom/facebook/t;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v1, v2}, Lcom/facebook/t;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public final h()V
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
    invoke-static {}, Lcom/facebook/FacebookSdk;->G()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lcom/facebook/UserSettingsManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v3, "com.facebook.sdk.USER_SETTINGS"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v3, "FacebookSdk.getApplicationContext()\n            .getSharedPreferences(USER_SETTINGS, Context.MODE_PRIVATE)"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    sput-object v0, Lcom/facebook/UserSettingsManager;->j:Landroid/content/SharedPreferences;

    .line 43
    const/4 v0, 0x3

    .line 44
    .line 45
    new-array v0, v0, [Lcom/facebook/UserSettingsManager$UserSetting;

    .line 46
    .line 47
    sget-object v3, Lcom/facebook/UserSettingsManager;->f:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 48
    .line 49
    aput-object v3, v0, v2

    .line 50
    .line 51
    sget-object v2, Lcom/facebook/UserSettingsManager;->g:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    sget-object v1, Lcom/facebook/UserSettingsManager;->e:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 56
    const/4 v2, 0x2

    .line 57
    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/facebook/UserSettingsManager;->i([Lcom/facebook/UserSettingsManager$UserSetting;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/facebook/UserSettingsManager;->f()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/facebook/UserSettingsManager;->m()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/facebook/UserSettingsManager;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public final varargs i([Lcom/facebook/UserSettingsManager$UserSetting;)V
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
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :cond_1
    :goto_0
    if-ge v1, v0, :cond_4

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    sget-object v3, Lcom/facebook/UserSettingsManager;->h:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/UserSettingsManager;->f()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/UserSettingsManager$UserSetting;->d()Ljava/lang/Boolean;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/facebook/UserSettingsManager;->n(Lcom/facebook/UserSettingsManager$UserSetting;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/facebook/UserSettingsManager$UserSetting;->d()Ljava/lang/Boolean;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/facebook/UserSettingsManager;->j(Lcom/facebook/UserSettingsManager$UserSetting;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, v2}, Lcom/facebook/UserSettingsManager;->p(Lcom/facebook/UserSettingsManager$UserSetting;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return-void

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final j(Lcom/facebook/UserSettingsManager$UserSetting;)V
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
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/UserSettingsManager;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const/16 v2, 0x80

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facebook/UserSettingsManager$UserSetting;->b()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/facebook/UserSettingsManager$UserSetting;->b()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/facebook/UserSettingsManager$UserSetting;->a()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/facebook/UserSettingsManager$UserSetting;->g(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    .line 74
    :try_start_2
    sget-object v0, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 75
    .line 76
    sget-object v0, Lcom/facebook/UserSettingsManager;->b:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->e0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :cond_1
    :goto_0
    return-void

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public final l()V
    .locals 14

    .line 1
    .line 2
    const-string v0, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

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
    sget-object v1, Lcom/facebook/UserSettingsManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->G()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget-object v2, Lcom/facebook/UserSettingsManager;->e:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/facebook/UserSettingsManager$UserSetting;->e()Z

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    sget-object v5, Lcom/facebook/UserSettingsManager;->f:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/facebook/UserSettingsManager$UserSetting;->e()Z

    .line 43
    move-result v5

    .line 44
    shl-int/2addr v5, v3

    .line 45
    or-int/2addr v2, v5

    .line 46
    .line 47
    sget-object v5, Lcom/facebook/UserSettingsManager;->g:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/facebook/UserSettingsManager$UserSetting;->e()Z

    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x2

    .line 53
    shl-int/2addr v5, v6

    .line 54
    or-int/2addr v2, v5

    .line 55
    .line 56
    sget-object v5, Lcom/facebook/UserSettingsManager;->i:Lcom/facebook/UserSettingsManager$UserSetting;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/facebook/UserSettingsManager$UserSetting;->e()Z

    .line 60
    move-result v5

    .line 61
    const/4 v7, 0x3

    .line 62
    shl-int/2addr v5, v7

    .line 63
    or-int/2addr v2, v5

    .line 64
    .line 65
    sget-object v5, Lcom/facebook/UserSettingsManager;->j:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const/4 v8, 0x0

    .line 67
    .line 68
    const-string v9, "userSettingPref"

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eq v5, v2, :cond_6

    .line 77
    .line 78
    sget-object v10, Lcom/facebook/UserSettingsManager;->j:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-interface {v8, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    move-result-object v8

    .line 100
    .line 101
    const/16 v9, 0x80

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    const-string v8, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 113
    .line 114
    if-eqz v8, :cond_4

    .line 115
    const/4 v8, 0x4

    .line 116
    .line 117
    new-array v9, v8, [Ljava/lang/String;

    .line 118
    .line 119
    const-string v10, "com.facebook.sdk.AutoInitEnabled"

    .line 120
    .line 121
    aput-object v10, v9, v4

    .line 122
    .line 123
    const-string v10, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 124
    .line 125
    aput-object v10, v9, v3

    .line 126
    .line 127
    const-string v3, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 128
    .line 129
    aput-object v3, v9, v6

    .line 130
    .line 131
    const-string v3, "com.facebook.sdk.MonitorEnabled"

    .line 132
    .line 133
    aput-object v3, v9, v7

    .line 134
    .line 135
    new-array v3, v8, [Z

    .line 136
    .line 137
    .line 138
    fill-array-data v3, :array_0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    move v6, v4

    .line 140
    move v8, v6

    .line 141
    .line 142
    :goto_0
    add-int/lit8 v10, v4, 0x1

    .line 143
    .line 144
    :try_start_3
    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 145
    .line 146
    aget-object v12, v9, v4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150
    move-result v11

    .line 151
    shl-int/2addr v11, v4

    .line 152
    or-int/2addr v6, v11

    .line 153
    .line 154
    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 155
    .line 156
    aget-object v12, v9, v4

    .line 157
    .line 158
    aget-boolean v13, v3, v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 162
    move-result v11
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    .line 164
    shl-int v4, v11, v4

    .line 165
    or-int/2addr v8, v4

    .line 166
    .line 167
    if-le v10, v7, :cond_3

    .line 168
    :goto_1
    move v4, v6

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move v4, v10

    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_5

    .line 174
    :catch_0
    move v4, v8

    .line 175
    goto :goto_2

    .line 176
    :catch_1
    move v6, v4

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move v8, v4

    .line 179
    goto :goto_3

    .line 180
    :goto_2
    move v8, v4

    .line 181
    goto :goto_1

    .line 182
    .line 183
    :goto_3
    :try_start_4
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    new-instance v1, Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 192
    .line 193
    const-string v3, "usage"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 197
    .line 198
    const-string v3, "initial"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 202
    .line 203
    const-string v3, "previous"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 207
    .line 208
    const-string v3, "current"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;->b(Landroid/os/Bundle;)V

    .line 215
    goto :goto_4

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 219
    throw v8

    .line 220
    :cond_6
    :goto_4
    return-void

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 228
    return-void

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public final m()V
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
    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const/16 v2, 0x80

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcom/facebook/UserSettingsManager;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "Please set a value for AutoLogAppEventsEnabled. Set the flag to TRUE if you want to collect app install, app launch and in-app purchase events automatically. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v1, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/UserSettingsManager;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "You haven\'t set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {}, Lcom/facebook/UserSettingsManager;->b()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Lcom/facebook/UserSettingsManager;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you\'re sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results."

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 87
    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public final n(Lcom/facebook/UserSettingsManager$UserSetting;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->d(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/facebook/UserSettingsManager;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    sget-object v1, Lcom/facebook/UserSettingsManager;->j:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/UserSettingsManager$UserSetting;->b()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-lez v1, :cond_3

    .line 35
    .line 36
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v0, "value"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/facebook/UserSettingsManager$UserSetting;->g(Ljava/lang/Boolean;)V

    .line 53
    .line 54
    const-string v0, "last_timestamp"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/facebook/UserSettingsManager$UserSetting;->f(J)V

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    const-string p1, "userSettingPref"

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :goto_1
    :try_start_2
    sget-object v0, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 76
    .line 77
    sget-object v0, Lcom/facebook/UserSettingsManager;->b:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->e0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :cond_3
    :goto_2
    return-void

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public final o()V
    .locals 2

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
    sget-object v0, Lcom/facebook/UserSettingsManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    new-instance v0, Lcom/facebook/FacebookSdkNotInitializedException;

    .line 19
    .line 20
    const-string v1, "The UserSettingManager has not been initialized successfully"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/facebook/FacebookSdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final p(Lcom/facebook/UserSettingsManager$UserSetting;)V
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
    invoke-virtual {p0}, Lcom/facebook/UserSettingsManager;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    const-string v1, "value"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/UserSettingsManager$UserSetting;->d()Ljava/lang/Boolean;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v1, "last_timestamp"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/UserSettingsManager$UserSetting;->c()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    sget-object v1, Lcom/facebook/UserSettingsManager;->j:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/UserSettingsManager$UserSetting;->b()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/facebook/UserSettingsManager;->l()V

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    const-string p1, "userSettingPref"

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :goto_0
    :try_start_2
    sget-object v0, Lcom/facebook/internal/Utility;->a:Lcom/facebook/internal/Utility;

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/UserSettingsManager;->b:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->e0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :goto_1
    return-void

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 83
    return-void
.end method
