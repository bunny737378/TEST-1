.class public final Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/unity3d/ads/core/data/manager/OptimisticInitializationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 ,2\u00020\u0001:\u0001,B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0017\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010#R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010$R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;",
        "Lcom/unity3d/ads/core/data/manager/OptimisticInitializationManager;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/domain/TriggerInitializeListener;",
        "triggerInitializeListener",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Luf1;",
        "optimisticScope",
        "Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;",
        "staticDeviceInfoDataSource",
        "Lcom/unity3d/ads/core/log/Logger;",
        "logger",
        "Lmf1;",
        "ioDispatcher",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/TriggerInitializeListener;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Luf1;Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;Lcom/unity3d/ads/core/log/Logger;Lmf1;)V",
        "Lj38;",
        "sendOptimistic",
        "()V",
        "storeKey",
        "(Lge1;)Ljava/lang/Object;",
        "",
        "computeKey",
        "()Ljava/lang/String;",
        "",
        "tryOptimisticCompletion",
        "success",
        "onInitializationFinished",
        "(Z)V",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/ads/core/domain/TriggerInitializeListener;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Luf1;",
        "Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;",
        "Lcom/unity3d/ads/core/log/Logger;",
        "Lmf1;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "terminal",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Loy3;",
        "timerJob",
        "Loy3;",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DIAGNOSTIC_EVENT:Ljava/lang/String; = "native_initialize_success_optimistically"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_SUCCESS:Ljava/lang/String; = "last_init_success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFERENCES_FILE:Ljava/lang/String; = "unityads-optimistic-init"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final ioDispatcher:Lmf1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcom/unity3d/ads/core/log/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final optimisticScope:Luf1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final terminal:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile timerJob:Loy3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final triggerInitializeListener:Lcom/unity3d/ads/core/domain/TriggerInitializeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$Companion;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->Companion:Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/TriggerInitializeListener;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Luf1;Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;Lcom/unity3d/ads/core/log/Logger;Lmf1;)V
    .locals 0
    .param p1    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/TriggerInitializeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Luf1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/unity3d/ads/core/log/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lmf1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->triggerInitializeListener:Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->optimisticScope:Luf1;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->ioDispatcher:Lmf1;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic access$sendOptimistic(Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->sendOptimistic()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$storeKey(Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->storeKey(Lge1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final computeKey()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getBundleVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "4.21.0"

    .line 18
    .line 19
    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0x3e

    .line 32
    .line 33
    const-string v1, "|"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Ls01;->J0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final sendOptimistic()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 13
    .line 14
    const-string v1, "Optimistic init: timer fired, sending success callback"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v1, v3, v2, v3}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->triggerInitializeListener:Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;->success()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 27
    .line 28
    const-string v2, "native_initialize_success_optimistically"

    .line 29
    .line 30
    const/16 v10, 0xfe

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v1 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Optimistic init: failed to send success callback: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p0, v1, v0}, Lcom/unity3d/ads/core/log/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final storeKey(Lge1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$storeKey$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$storeKey$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$storeKey$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$storeKey$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$storeKey$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$storeKey$1;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$storeKey$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$storeKey$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->computeKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->ioDispatcher:Lmf1;

    .line 53
    .line 54
    new-instance v4, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$storeKey$2;

    .line 55
    .line 56
    invoke-direct {v4, p1, v3}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$storeKey$2;-><init>(Ljava/lang/String;Lge1;)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$storeKey$1;->label:I

    .line 60
    .line 61
    invoke-static {v4, v1, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    sget-object p1, Lvf1;->a:Lvf1;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Optimistic init: failed to store key: "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lfp7;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {p0, p1, v3, v0, v3}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    sget-object p0, Lj38;->a:Lj38;

    .line 89
    .line 90
    return-object p0
.end method


# virtual methods
.method public onInitializationFinished(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->timerJob:Loy3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->optimisticScope:Luf1;

    .line 18
    .line 19
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$onInitializationFinished$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$onInitializationFinished$1;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;Lge1;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {p1, v1, v1, v0, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public tryOptimisticCompletion(Lge1;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvf1;->a:Lvf1;

    .line 28
    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget v0, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;->I$0:I

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget v2, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;->I$0:I

    .line 57
    .line 58
    iget-object v3, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->timerJob:Loy3;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-interface {p1, v5}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iput-object v5, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->timerJob:Loy3;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getOptimisticInitDelayMs()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-gtz p1, :cond_5

    .line 95
    .line 96
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    :try_start_2
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->computeKey()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v6, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->ioDispatcher:Lmf1;

    .line 104
    .line 105
    new-instance v7, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$2;

    .line 106
    .line 107
    invoke-direct {v7, v5}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$2;-><init>(Lge1;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput p1, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;->I$0:I

    .line 113
    .line 114
    iput v3, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;->label:I

    .line 115
    .line 116
    invoke-static {v7, v6, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eq v3, v1, :cond_7

    .line 121
    .line 122
    move-object v8, v2

    .line 123
    move v2, p1

    .line 124
    move-object p1, v3

    .line 125
    move-object v3, v8

    .line 126
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    .line 128
    invoke-static {p1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->ioDispatcher:Lmf1;

    .line 138
    .line 139
    new-instance v3, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$3;

    .line 140
    .line 141
    invoke-direct {v3, v5}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$3;-><init>(Lge1;)V

    .line 142
    .line 143
    .line 144
    iput-object v5, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;->I$0:I

    .line 147
    .line 148
    iput v4, v0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$1;->label:I

    .line 149
    .line 150
    invoke-static {v3, p1, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 154
    if-ne p1, v1, :cond_8

    .line 155
    .line 156
    :cond_7
    return-object v1

    .line 157
    :cond_8
    move v0, v2

    .line 158
    goto :goto_3

    .line 159
    :catch_1
    move-exception p1

    .line 160
    move v0, v2

    .line 161
    :goto_2
    iget-object v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "Optimistic init: failed to delete key: "

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v2}, Lfp7;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v1, p1, v5, v4, v5}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->optimisticScope:Luf1;

    .line 178
    .line 179
    new-instance v1, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$4;

    .line 180
    .line 181
    invoke-direct {v1, v0, p0, v5}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$tryOptimisticCompletion$4;-><init>(ILcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;Lge1;)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    invoke-static {p1, v5, v5, v1, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->timerJob:Loy3;

    .line 190
    .line 191
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 192
    .line 193
    const-string p1, "Optimistic init: timer armed for "

    .line 194
    .line 195
    const-string v1, "ms"

    .line 196
    .line 197
    invoke-static {v0, p1, v1}, Lv95;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p0, p1, v5, v4, v5}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    return-object p0

    .line 207
    :catch_2
    move-exception p1

    .line 208
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v1, "Optimistic init: failed to read key: "

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v0}, Lfp7;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p0, p1, v5, v4, v5}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    return-object p0
.end method
