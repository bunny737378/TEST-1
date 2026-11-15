.class public final Lcom/google/android/gms/ads/identifier/zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Lcom/google/android/gms/ads/identifier/zzd;

.field private static final zzb:Ljava/lang/Object;

.field private static final zzc:Ljava/time/Duration;


# instance fields
.field private final zzd:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/ads/identifier/zzd;->zzb:Ljava/lang/Object;

    .line 8
    .line 9
    const-wide/16 v0, 0x1e

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/identifier/a;->a(J)Ljava/time/Duration;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/ads/identifier/zzd;->zzc:Ljava/time/Duration;

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/ads/identifier/zzd;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->builder()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    const-string v0, "ads_identifier:api"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->setApi(Ljava/lang/String;)Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->build()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/TelemetryLogging;->getClient(Landroid/content/Context;Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/zzd;->zzd:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 33
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/zzd;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/identifier/zzd;->zza:Lcom/google/android/gms/ads/identifier/zzd;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/ads/identifier/zzd;->zzb:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/identifier/zzd;->zza:Lcom/google/android/gms/ads/identifier/zzd;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/ads/identifier/zzd;

    .line 14
    .line 15
    const-string v2, "ads_identifier:api"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/ads/identifier/zzd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/ads/identifier/zzd;->zza:Lcom/google/android/gms/ads/identifier/zzd;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    .line 29
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/ads/identifier/zzd;->zza:Lcom/google/android/gms/ads/identifier/zzd;

    .line 30
    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/ads/identifier/zzd;JLjava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "AdvertisingIdClient"

    .line 11
    .line 12
    const-string v2, "getting error as "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    instance-of v0, p3, Lcom/google/android/gms/common/api/ApiException;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p3, Lcom/google/android/gms/common/api/ApiException;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/Status;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 39
    move-result p3

    .line 40
    .line 41
    const/16 v0, 0x18

    .line 42
    .line 43
    if-ne p3, v0, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/gms/ads/identifier/zzd;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized zzc(IIJJI)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/ads/identifier/zzd;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    move-result-wide v4

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v6, "shouldSendLog "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v4, "AdvertisingIdClient"

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    iget-object v0, v1, Lcom/google/android/gms/ads/identifier/zzd;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    const-wide/16 v6, -0x1

    .line 44
    .line 45
    cmp-long v0, v4, v6

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/ads/identifier/zzd;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    sub-long v4, v2, v4

    .line 57
    .line 58
    sget-object v0, Lcom/google/android/gms/ads/identifier/zzd;->zzc:Ljava/time/Duration;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroidx/work/a;->a(Ljava/time/Duration;)J

    .line 62
    move-result-wide v6

    .line 63
    .line 64
    cmp-long v0, v4, v6

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/ads/identifier/zzd;->zzd:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 74
    const/4 v5, 0x1

    .line 75
    .line 76
    new-array v5, v5, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 77
    .line 78
    new-instance v18, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 79
    .line 80
    .line 81
    const v7, 0x8a49

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    move-object/from16 v6, v18

    .line 89
    .line 90
    move/from16 v8, p2

    .line 91
    .line 92
    move-wide/from16 v10, p3

    .line 93
    .line 94
    move-wide/from16 v12, p5

    .line 95
    .line 96
    move/from16 v17, p7

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 100
    const/4 v6, 0x0

    .line 101
    .line 102
    aput-object v18, v5, v6

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v4}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    new-instance v4, Lcom/google/android/gms/ads/identifier/zzc;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/ads/identifier/zzc;-><init>(Lcom/google/android/gms/ads/identifier/zzd;J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :goto_1
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :goto_2
    monitor-exit p0

    .line 129
    throw v0
.end method
