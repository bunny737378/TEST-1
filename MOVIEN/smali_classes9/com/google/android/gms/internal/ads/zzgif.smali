.class final Lcom/google/android/gms/internal/ads/zzgif;
.super Lcom/google/android/gms/internal/ads/zzgik;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzghg;Ljava/util/Map;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgpu;)V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x78

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzgpu;->zza(I)Lcom/google/android/gms/internal/ads/zzgps;

    .line 6
    move-result-object v6

    .line 7
    .line 8
    const-string v2, "Pt5oy6vdiOsAlmK5xGhewpZDwiDaXWdHs0dIC271RZneoCnOgrDiN5S7yVnR6Ayj"

    .line 9
    .line 10
    const-string v3, "owbXqBqU1t9p5nhuPxNMyYbRZbmDif7k9HhYwz0h83Y="

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgik;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzghg;Lcom/google/android/gms/internal/ads/zzgps;)V

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgif;->zza:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgif;->zzb:Ljava/util/Map;

    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaxf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgif;->zza:Landroid/content/Context;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-object v0, p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgif;->zzb:Ljava/util/Map;

    .line 36
    .line 37
    const-string v1, "gs"

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/zzayf;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayf;->zze()J

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    :catch_0
    :cond_1
    :goto_0
    monitor-enter p2

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxf;->zzR(J)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 74
    monitor-exit p2

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw p1
.end method
