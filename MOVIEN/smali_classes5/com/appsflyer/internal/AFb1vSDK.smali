.class public final Lcom/appsflyer/internal/AFb1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final AFInAppEventParameterName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFInAppEventType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final valueOf:Landroid/content/pm/PackageManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFb1bSDK;Lcom/appsflyer/internal/AFb1cSDK;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 3
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1vSDK;->valueOf:Landroid/content/pm/PackageManager;

    .line 5
    iget-object p1, p2, Lcom/appsflyer/internal/AFb1cSDK;->values:Lcom/appsflyer/internal/AFb1bSDK;

    .line 6
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1bSDK;->AFInAppEventParameterName:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType:Ljava/lang/String;

    return-void
.end method

.method public static AFInAppEventParameterName(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final AFInAppEventType()Ljava/util/Map;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->valueOf:Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 23
    .line 24
    const-string v2, "installer_package"

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .line 31
    const-string v1, "Exception while getting the app\'s installer package. "

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x1e

    .line 39
    .line 40
    if-lt v0, v1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1vSDK;->valueOf:Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2}, Lcom/applovin/impl/sdk/f1;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lcom/appsflyer/internal/k;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    const-string v4, "initiating_package"

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v2}, Lcom/applovin/impl/sdk/z0;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    const-string v4, "installing_package"

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v2}, Lcom/applovin/impl/sdk/g1;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    const-string v3, "originating_package"

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    :cond_3
    const-string v2, "install_source_info"

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 110
    return-object v0
.end method
