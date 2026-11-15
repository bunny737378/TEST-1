.class public final Lcom/google/android/gms/internal/ads/zzghz;
.super Lcom/google/android/gms/internal/ads/zzgik;
.source "SourceFile"


# static fields
.field private static volatile zza:Ljava/lang/Long;

.field private static final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghz;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzghg;Lcom/google/android/gms/internal/ads/zzgpu;)V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x75

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzgpu;->zza(I)Lcom/google/android/gms/internal/ads/zzgps;

    .line 6
    move-result-object v6

    .line 7
    .line 8
    const-string v2, "gq7wVzpH4PA7QYqAIJHaD8z8vNhLTT1MWlA6dHiOlNZFVbInjfwqq07T3Yaw95dW"

    .line 9
    .line 10
    const-string v3, "MjrNeq7DqxoL90oV2N4Wjq8mKFeExL5fhG0EADlH1Ok="

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
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaxf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzghz;->zza:Ljava/lang/Long;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzghz;->zzb:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzghz;->zza:Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    :try_start_1
    sput-object p1, Lcom/google/android/gms/internal/ads/zzghz;->zza:Ljava/lang/Long;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_2
    monitor-enter p2

    .line 36
    .line 37
    :try_start_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzghz;->zza:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/zzghz;->zza:Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxf;->zzm(J)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 49
    goto :goto_3

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    :goto_3
    monitor-exit p2

    .line 53
    return-void

    .line 54
    :goto_4
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw p1
.end method
