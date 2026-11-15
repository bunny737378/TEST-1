.class public final Lcom/unity3d/ads/core/log/UnityLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/log/Logger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/log/UnityLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0016\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u001a\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u001a\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/unity3d/ads/core/log/UnityLogger;",
        "Lcom/unity3d/ads/core/log/Logger;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "createFile",
        "Lcom/unity3d/ads/core/domain/CreateFile;",
        "(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/CreateFile;)V",
        "isForced",
        "",
        "value",
        "Lcom/unity3d/ads/core/log/LogLevelInternal;",
        "logLevel",
        "getLogLevel",
        "()Lcom/unity3d/ads/core/log/LogLevelInternal;",
        "setLogLevel",
        "(Lcom/unity3d/ads/core/log/LogLevelInternal;)V",
        "canLog",
        "targetLogLevel",
        "",
        "debug",
        "",
        "fb",
        "Lkotlin/Function0;",
        "",
        "message",
        "error",
        "e",
        "",
        "info",
        "trace",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/log/UnityLogger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "UnityAds"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isForced:Z

.field private logLevel:Lcom/unity3d/ads/core/log/LogLevelInternal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/log/UnityLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/log/UnityLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/core/log/UnityLogger;->Companion:Lcom/unity3d/ads/core/log/UnityLogger$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/CreateFile;)V
    .locals 3
    .param p1    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/CreateFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "sessionRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "createFile"

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
    sget-object v0, Lcom/unity3d/ads/core/log/LogLevelInternal;->INFO:Lcom/unity3d/ads/core/log/LogLevelInternal;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/unity3d/ads/core/log/UnityLogger;->logLevel:Lcom/unity3d/ads/core/log/LogLevelInternal;

    .line 18
    .line 19
    const-string v0, "/data/local/tmp/UnityAdsForceDebugMode"

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDebugSettings()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->getEnableTracing()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :cond_0
    sget-object p1, Lcom/unity3d/ads/core/log/LogLevelInternal;->TRACE:Lcom/unity3d/ads/core/log/LogLevelInternal;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/log/UnityLogger;->setLogLevel(Lcom/unity3d/ads/core/log/LogLevelInternal;)V

    .line 51
    .line 52
    const-string p1, "Unity logger initialized in TRACE mode"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/log/UnityLogger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/log/UnityLogger;->getLogLevel()Lcom/unity3d/ads/core/log/LogLevelInternal;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    sget-object p2, Lcom/unity3d/ads/core/log/LogLevelInternal;->TRACE:Lcom/unity3d/ads/core/log/LogLevelInternal;

    .line 62
    .line 63
    if-ne p1, p2, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v0, v1

    .line 66
    .line 67
    :goto_0
    iput-boolean v0, p0, Lcom/unity3d/ads/core/log/UnityLogger;->isForced:Z

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :catchall_0
    :try_start_1
    const-string p1, "UnityAds"

    .line 71
    .line 72
    const-string p2, "An issue occurred while initializing the logger"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/unity3d/ads/core/log/UnityLogger;->getLogLevel()Lcom/unity3d/ads/core/log/LogLevelInternal;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    sget-object p2, Lcom/unity3d/ads/core/log/LogLevelInternal;->TRACE:Lcom/unity3d/ads/core/log/LogLevelInternal;

    .line 82
    .line 83
    if-ne p1, p2, :cond_2

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    return-void

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/unity3d/ads/core/log/UnityLogger;->getLogLevel()Lcom/unity3d/ads/core/log/LogLevelInternal;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    sget-object v2, Lcom/unity3d/ads/core/log/LogLevelInternal;->TRACE:Lcom/unity3d/ads/core/log/LogLevelInternal;

    .line 93
    .line 94
    if-ne p2, v2, :cond_3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v0, v1

    .line 97
    .line 98
    :goto_2
    iput-boolean v0, p0, Lcom/unity3d/ads/core/log/UnityLogger;->isForced:Z

    .line 99
    throw p1
.end method

.method private final canLog(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/ads/core/log/UnityLogger;->getLogLevel()Lcom/unity3d/ads/core/log/LogLevelInternal;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/unity3d/ads/core/log/LogLevelInternal;->toAndroidLogLevel()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/log/UnityLogger;->canLog(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UnityAds"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public debug(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/log/UnityLogger;->canLog(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/log/UnityLogger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/log/UnityLogger;->canLog(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-string v0, "UnityAds"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    return-void
.end method

.method public getLogLevel()Lcom/unity3d/ads/core/log/LogLevelInternal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/log/UnityLogger;->logLevel:Lcom/unity3d/ads/core/log/LogLevelInternal;

    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/log/UnityLogger;->canLog(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-string v0, "UnityAds"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void
.end method

.method public setLogLevel(Lcom/unity3d/ads/core/log/LogLevelInternal;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/log/LogLevelInternal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/unity3d/ads/core/log/UnityLogger;->isForced:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/unity3d/ads/core/log/UnityLogger;->logLevel:Lcom/unity3d/ads/core/log/LogLevelInternal;

    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/log/UnityLogger;->canLog(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-string v0, "UnityAds"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    return-void
.end method
