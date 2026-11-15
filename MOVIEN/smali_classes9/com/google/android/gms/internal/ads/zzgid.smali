.class public final Lcom/google/android/gms/internal/ads/zzgid;
.super Lcom/google/android/gms/internal/ads/zzgik;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzghg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgpu;)V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x77

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgpu;->zza(I)Lcom/google/android/gms/internal/ads/zzgps;

    .line 6
    move-result-object v6

    .line 7
    .line 8
    const-string v2, "Gw9By3kOjW1dlKqpMN9Ru+bAsi5RkhHpFGEM1BbgghZLy9dbjqQnjubzrMDb//Uh"

    .line 9
    .line 10
    const-string v3, "gb20XjpeCPjPPPz5rLevwoV0OQNDhI+r1LgAZVFNL3Y="

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
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgid;->zza:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaxf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgid;->zza:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    monitor-enter p2

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    :try_start_0
    aget-object v0, p1, v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxf;->zzc(J)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxf;->zzP(J)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 43
    monitor-exit p2

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method
