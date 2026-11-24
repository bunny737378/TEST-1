.class public final Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0005*\u00011\u0018\u0000 42\u00020\u0001:\u00014B1\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0017\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0013\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00110*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010/\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/log/Logger;",
        "logger",
        "Lkotlin/Function0;",
        "",
        "nanoTimeProvider",
        "<init>",
        "(Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/log/Logger;Lm13;)V",
        "nowNanos",
        "",
        "shouldAccept",
        "(J)Z",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;",
        "sample",
        "Lj38;",
        "record",
        "(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;)V",
        "start",
        "()V",
        "stop",
        "recordSampleForTest$unity_ads_defaultRelease",
        "recordSampleForTest",
        "recordThrottledSampleForTest$unity_ads_defaultRelease",
        "recordThrottledSampleForTest",
        "",
        "drainSamples",
        "()Ljava/util/List;",
        "Landroid/content/Context;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/ads/core/log/Logger;",
        "Lm13;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "running",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "",
        "maxSamples",
        "I",
        "Ljava/util/ArrayDeque;",
        "buffer",
        "Ljava/util/ArrayDeque;",
        "samplingIntervalNanos",
        "J",
        "lastAcceptedNanos",
        "Ljava/lang/Long;",
        "com/unity3d/ads/core/data/repository/AccelerometerRepository$sensorListener$1",
        "sensorListener",
        "Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$sensorListener$1;",
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
.field public static final Companion:Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_MAX_SAMPLES:I = 0x32

.field public static final DEFAULT_SAMPLING_INTERVAL_MS:I = 0x64

.field private static final NANOS_PER_MS:J = 0xf4240L


# instance fields
.field private final buffer:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastAcceptedNanos:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final logger:Lcom/unity3d/ads/core/log/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxSamples:I

.field private final nanoTimeProvider:Lm13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final running:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private samplingIntervalNanos:J

.field private final sensorListener:Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$sensorListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$Companion;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->Companion:Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/log/Logger;Lm13;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/log/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lm13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
            "Lcom/unity3d/ads/core/log/Logger;",
            "Lm13;",
            ")V"
        }
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->nanoTimeProvider:Lm13;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/16 p1, 0x32

    .line 33
    .line 34
    iput p1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->maxSamples:I

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    const-wide/32 p1, 0x5f5e100

    .line 44
    .line 45
    .line 46
    iput-wide p1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->samplingIntervalNanos:J

    .line 47
    .line 48
    new-instance p1, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$sensorListener$1;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$sensorListener$1;-><init>(Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->sensorListener:Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$sensorListener$1;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/log/Logger;Lm13;ILyt1;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 56
    new-instance p4, Ld3;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ld3;-><init>(B)V

    .line 57
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/log/Logger;Lm13;)V

    return-void
.end method

.method private static final _init_$lambda$0()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->_init_$lambda$0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$getNanoTimeProvider$p(Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;)Lm13;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->nanoTimeProvider:Lm13;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$record(Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->record(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$shouldAccept(Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->shouldAccept(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final record(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->maxSamples:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method private final shouldAccept(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->lastAcceptedNanos:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sub-long v1, p1, v1

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->samplingIntervalNanos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->lastAcceptedNanos:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method


# virtual methods
.method public final drainSamples()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-static {v1}, Ls01;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public final recordSampleForTest$unity_ads_defaultRelease(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;)V
    .locals 0
    .param p1    # Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->record(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final recordThrottledSampleForTest$unity_ads_defaultRelease(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;)V
    .locals 2
    .param p1    # Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->nanoTimeProvider:Lm13;

    .line 5
    .line 6
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->shouldAccept(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->record(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->lastAcceptedNanos:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isNativeConfigReady()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getCollectAccelerometer()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAccelerometerCollection()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AccelerometerCollectionConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AccelerometerCollectionConfiguration;->getSamplingIntervalMs()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-gtz v3, :cond_0

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    :cond_0
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 v2, 0x64

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AccelerometerCollectionConfiguration;->getMaxSamples()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-gtz v3, :cond_2

    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_2
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/16 v0, 0x32

    .line 96
    .line 97
    :goto_1
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->buffer:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    monitor-enter v3

    .line 100
    :try_start_1
    iput v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->maxSamples:I

    .line 101
    .line 102
    int-to-long v4, v2

    .line 103
    const-wide/32 v6, 0xf4240

    .line 104
    .line 105
    .line 106
    mul-long/2addr v4, v6

    .line 107
    iput-wide v4, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->samplingIntervalNanos:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    monitor-exit v3

    .line 110
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->context:Landroid/content/Context;

    .line 111
    .line 112
    const-string v3, "sensor"

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v3, v0, Landroid/hardware/SensorManager;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    check-cast v0, Landroid/hardware/SensorManager;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v0, v1

    .line 126
    :goto_2
    const/4 v3, 0x2

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 130
    .line 131
    const-string v0, "AccelerometerRepository: SENSOR_SERVICE unavailable"

    .line 132
    .line 133
    invoke-static {p0, v0, v1, v3, v1}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->error$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    const/4 v4, 0x1

    .line 138
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 145
    .line 146
    const-string v0, "AccelerometerRepository: TYPE_ACCELEROMETER sensor unavailable"

    .line 147
    .line 148
    invoke-static {p0, v0, v1, v3, v1}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->error$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    mul-int/lit16 v2, v2, 0x3e8

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    :try_start_2
    iget-object v6, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->sensorListener:Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$sensorListener$1;

    .line 156
    .line 157
    invoke-virtual {v0, v6, v4, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 158
    .line 159
    .line 160
    move-result v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    goto :goto_3

    .line 162
    :catch_0
    move-exception v0

    .line 163
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 164
    .line 165
    const-string v4, "AccelerometerRepository: registerListener denied"

    .line 166
    .line 167
    invoke-interface {v2, v4, v0}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catch_1
    move-exception v0

    .line 172
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 173
    .line 174
    const-string v4, "AccelerometerRepository: registerListener rejected arguments"

    .line 175
    .line 176
    invoke-interface {v2, v4, v0}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 182
    .line 183
    .line 184
    if-nez v5, :cond_7

    .line 185
    .line 186
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 187
    .line 188
    const-string v0, "AccelerometerRepository: registerListener failed"

    .line 189
    .line 190
    invoke-static {p0, v0, v1, v3, v1}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->error$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    return-void

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    monitor-exit v3

    .line 196
    throw p0

    .line 197
    :catchall_1
    move-exception p0

    .line 198
    monitor-exit v0

    .line 199
    throw p0
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->context:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "sensor"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/hardware/SensorManager;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/hardware/SensorManager;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->sensorListener:Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$sensorListener$1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 37
    .line 38
    const-string v1, "AccelerometerRepository: unregisterListener rejected arguments"

    .line 39
    .line 40
    invoke-interface {p0, v1, v0}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
