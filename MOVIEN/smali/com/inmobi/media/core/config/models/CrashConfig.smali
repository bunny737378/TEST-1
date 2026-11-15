.class public final Lcom/inmobi/media/core/config/models/CrashConfig;
.super Lcom/inmobi/media/core/config/models/Config;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;,
        Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;,
        Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;,
        Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;,
        Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00066789:;B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0016\u0010*\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u0016\u0010+\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010&R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u0006<"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/CrashConfig;",
        "Lcom/inmobi/media/core/config/models/Config;",
        "<init>",
        "()V",
        "",
        "setDefaultNetworkConfig",
        "",
        "getType",
        "()Ljava/lang/String;",
        "",
        "isValid",
        "()Z",
        "Lcom/inmobi/media/Se$a;",
        "getMobileConfig",
        "()Lcom/inmobi/media/Se$a;",
        "getWifiConfig",
        "",
        "getEventTTL",
        "()J",
        "getUrl",
        "",
        "getMaxEventsToPersist",
        "()I",
        "Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;",
        "getANRConfig",
        "()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;",
        "Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;",
        "getCrashConfig",
        "()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;",
        "Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;",
        "getCatchConfig",
        "()Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;",
        "Lcom/inmobi/media/e6;",
        "getEventConfig",
        "()Lcom/inmobi/media/e6;",
        "url",
        "Ljava/lang/String;",
        "processingInterval",
        "J",
        "maxRetryCount",
        "I",
        "maxEventsToPersist",
        "eventTTL",
        "txLatency",
        "Lcom/inmobi/media/Se;",
        "networkType",
        "Lcom/inmobi/media/Se;",
        "anr",
        "Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;",
        "crashConfig",
        "Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;",
        "catchConfig",
        "Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;",
        "Companion",
        "com/inmobi/media/S4",
        "ANRConfig",
        "AppExitReasonConfig",
        "WatchDogConfig",
        "CrashIncidentConfig",
        "CatchConfig",
        "media_release"
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
.field public static final Companion:Lcom/inmobi/media/S4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_ANR_WATCHDOG_INTERVAL:J = 0x1194L

.field public static final DEFAULT_APP_EXIT_REASON_WAIT_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_APP_EXIT_SAMPLING_PERCENT:D = 0.0

.field public static final DEFAULT_CATCH_ENABLED:Z = false

.field public static final DEFAULT_CATCH_SAMPLING_PERCENT:D = 0.0

.field public static final DEFAULT_CRASH_ENABLED:Z = true

.field public static final DEFAULT_CRASH_SAMPLING_PERCENT:D = 1.0

.field public static final DEFAULT_EVENT_TTL_SEC:J = 0x3f480L

.field public static final DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL:J = 0x7530L

.field public static final DEFAULT_INGESTION_LATENCY_SEC:J = 0x15180L

.field public static final DEFAULT_MAX_BATCH_SIZE:I = 0x2

.field public static final DEFAULT_MAX_EVENTS_TO_PERSIST:I = 0x32

.field public static final DEFAULT_MAX_NO_OF_LINES:I = 0xc8

.field public static final DEFAULT_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_MIN_BATCH_SIZE:I = 0x1

.field public static final DEFAULT_PROCESSING_INTERVAL_SEC:J = 0x3cL

.field public static final DEFAULT_RETRY_INTERVAL_SEC:J = 0xaL

.field public static final DEFAULT_URL:Ljava/lang/String; = "https://crash-metrics.sdk.inmobi.com/trace"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_WATCHDOG_SAMPLING_PERCENT:D


# instance fields
.field private anr:Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private catchConfig:Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private crashConfig:Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eventTTL:J

.field private maxEventsToPersist:I

.field private maxRetryCount:I

.field private networkType:Lcom/inmobi/media/Se;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private processingInterval:J

.field private txLatency:J

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/S4;

    invoke-direct {v0}, Lcom/inmobi/media/S4;-><init>()V

    sput-object v0, Lcom/inmobi/media/core/config/models/CrashConfig;->Companion:Lcom/inmobi/media/S4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/Config;-><init>()V

    .line 4
    .line 5
    const-string v0, "https://crash-metrics.sdk.inmobi.com/trace"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->url:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v0, 0x3c

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->processingInterval:J

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    iput v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->maxRetryCount:I

    .line 15
    .line 16
    const/16 v0, 0x32

    .line 17
    .line 18
    iput v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->maxEventsToPersist:I

    .line 19
    .line 20
    .line 21
    const-wide/32 v0, 0x3f480

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->eventTTL:J

    .line 24
    .line 25
    .line 26
    const-wide/32 v0, 0x15180

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->txLatency:J

    .line 29
    .line 30
    new-instance v0, Lcom/inmobi/media/Se;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/inmobi/media/Se;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->networkType:Lcom/inmobi/media/Se;

    .line 36
    .line 37
    new-instance v0, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->anr:Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 43
    .line 44
    new-instance v0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->crashConfig:Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 50
    .line 51
    new-instance v0, Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;-><init>()V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->catchConfig:Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/CrashConfig;->setDefaultNetworkConfig()V

    .line 60
    return-void
.end method

.method private final setDefaultNetworkConfig()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->networkType:Lcom/inmobi/media/Se;

    .line 3
    .line 4
    new-instance v1, Lcom/inmobi/media/Se$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/inmobi/media/Se$a;-><init>()V

    .line 8
    .line 9
    const-wide/16 v2, 0xa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Se$a;->a(J)V

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lcom/inmobi/media/Se$a;->c(I)V

    .line 17
    const/4 v5, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v5}, Lcom/inmobi/media/Se$a;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    const-string v6, "<set-?>"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    iput-object v1, v0, Lcom/inmobi/media/Se;->wifi:Lcom/inmobi/media/Se$a;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->networkType:Lcom/inmobi/media/Se;

    .line 33
    .line 34
    new-instance v1, Lcom/inmobi/media/Se$a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lcom/inmobi/media/Se$a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Se$a;->a(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lcom/inmobi/media/Se$a;->c(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lcom/inmobi/media/Se$a;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    iput-object v1, v0, Lcom/inmobi/media/Se;->others:Lcom/inmobi/media/Se$a;

    .line 55
    return-void
.end method


# virtual methods
.method public final getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->anr:Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    return-object v0
.end method

.method public final getCatchConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->catchConfig:Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    return-object v0
.end method

.method public final getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->crashConfig:Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    return-object v0
.end method

.method public final getEventConfig()Lcom/inmobi/media/e6;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v17, Lcom/inmobi/media/e6;

    .line 5
    .line 6
    iget v2, v0, Lcom/inmobi/media/core/config/models/CrashConfig;->maxRetryCount:I

    .line 7
    .line 8
    iget-wide v3, v0, Lcom/inmobi/media/core/config/models/CrashConfig;->eventTTL:J

    .line 9
    .line 10
    iget-wide v5, v0, Lcom/inmobi/media/core/config/models/CrashConfig;->processingInterval:J

    .line 11
    .line 12
    iget-wide v7, v0, Lcom/inmobi/media/core/config/models/CrashConfig;->txLatency:J

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getWifiConfig()Lcom/inmobi/media/Se$a;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/inmobi/media/Se$a;->b()I

    .line 20
    move-result v9

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getWifiConfig()Lcom/inmobi/media/Se$a;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/inmobi/media/Se$a;->a()I

    .line 28
    move-result v10

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMobileConfig()Lcom/inmobi/media/Se$a;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/inmobi/media/Se$a;->b()I

    .line 36
    move-result v11

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMobileConfig()Lcom/inmobi/media/Se$a;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/inmobi/media/Se$a;->a()I

    .line 44
    move-result v12

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getWifiConfig()Lcom/inmobi/media/Se$a;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/inmobi/media/Se$a;->c()J

    .line 52
    move-result-wide v13

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMobileConfig()Lcom/inmobi/media/Se$a;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/inmobi/media/Se$a;->c()J

    .line 60
    move-result-wide v15

    .line 61
    .line 62
    move-object/from16 v1, v17

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v16}, Lcom/inmobi/media/e6;-><init>(IJJJIIIIJJ)V

    .line 66
    return-object v17
.end method

.method public final getEventTTL()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->eventTTL:J

    return-wide v0
.end method

.method public final getMaxEventsToPersist()I
    .locals 1

    iget v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->maxEventsToPersist:I

    return v0
.end method

.method public final getMobileConfig()Lcom/inmobi/media/Se$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->networkType:Lcom/inmobi/media/Se;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Se;->others:Lcom/inmobi/media/Se$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    const-string v0, "others"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "crashReporting"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWifiConfig()Lcom/inmobi/media/Se$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->networkType:Lcom/inmobi/media/Se;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Se;->wifi:Lcom/inmobi/media/Se$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    const-string/jumbo v0, "wifi"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public isValid()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->url:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/inmobi/media/J6;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->txLatency:J

    .line 13
    .line 14
    iget-wide v4, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->processingInterval:J

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-ltz v0, :cond_4

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->eventTTL:J

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->networkType:Lcom/inmobi/media/Se;

    .line 28
    .line 29
    iget v2, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->maxEventsToPersist:I

    .line 30
    .line 31
    iget-object v3, v0, Lcom/inmobi/media/Se;->wifi:Lcom/inmobi/media/Se$a;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    const-string/jumbo v3, "wifi"

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    move-object v3, v4

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3, v2}, Lcom/inmobi/media/Se$a;->a(I)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v0, v0, Lcom/inmobi/media/Se;->others:Lcom/inmobi/media/Se$a;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    move-object v4, v0

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    const-string v0, "others"

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v4, v2}, Lcom/inmobi/media/Se$a;->a(I)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->processingInterval:J

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    cmp-long v0, v2, v4

    .line 71
    .line 72
    if-lez v0, :cond_4

    .line 73
    .line 74
    iget v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->maxRetryCount:I

    .line 75
    .line 76
    if-ltz v0, :cond_4

    .line 77
    .line 78
    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->txLatency:J

    .line 79
    .line 80
    cmp-long v0, v2, v4

    .line 81
    .line 82
    if-lez v0, :cond_4

    .line 83
    .line 84
    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->eventTTL:J

    .line 85
    .line 86
    cmp-long v0, v2, v4

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    iget v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->maxEventsToPersist:I

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    :cond_4
    :goto_2
    return v1
.end method
