.class public final Lcom/google/android/gms/internal/ads/zzbcq;
.super Lcom/google/android/gms/internal/ads/zzbcy;
.source "SourceFile"


# instance fields
.field private final zzh:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxf;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    .line 1
    .line 2
    const-string v2, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6"

    .line 3
    .line 4
    const-string v3, "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s="

    .line 5
    .line 6
    const/16 v6, 0x2d

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbcy;-><init>(Lcom/google/android/gms/internal/ads/zzbbl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxf;II)V

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zzh:[Ljava/lang/StackTraceElement;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcq;->zzh:[Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zze:Ljava/lang/reflect/Method;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbc;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbc;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzd:Lcom/google/android/gms/internal/ads/zzaxf;

    .line 25
    monitor-enter v0

    .line 26
    .line 27
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbbc;->zza:Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaxf;->zzC(J)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbbc;->zzb:Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbc;->zzc:Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    if-eq v2, v1, :cond_0

    .line 52
    const/4 v2, 0x2

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaxf;->zzag(I)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxf;->zzag(I)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 63
    :goto_0
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1

    .line 67
    :cond_2
    return-void
.end method
