.class public final Lcom/google/android/gms/internal/ads/zzpz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzpz;


# instance fields
.field public final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpz;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpz;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpz;

    .line 10
    .line 11
    const-string v1, "preload"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzpz;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzpz;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpy;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpy;-><init>()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:Lcom/google/android/gms/internal/ads/zzpy;

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Landroid/media/metrics/LogSessionId;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:Lcom/google/android/gms/internal/ads/zzpy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Landroid/media/metrics/LogSessionId;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized zzb(Landroid/media/metrics/LogSessionId;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpz;->zzc:Lcom/google/android/gms/internal/ads/zzpy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/media3/exoplayer/n1;->a()Landroid/media/metrics/LogSessionId;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/audio/c0;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 20
    .line 21
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Landroid/media/metrics/LogSessionId;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method
