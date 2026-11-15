.class public final Lcom/google/android/gms/internal/ads/zzbbx;
.super Lcom/google/android/gms/internal/ads/zzbcy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxf;II)V
    .locals 7

    .line 1
    .line 2
    const-string v2, "2JfLKOCWe20PaEte0oViJ9E/+ELRHfLHNO4trOuu7IQ3kQ71vgp9bwF5/QP32+2T"

    .line 3
    .line 4
    const-string v3, "LVYC8EvnYnoIGxefzdW+bkgnD7TMgzMx712oMyZcYTg="

    .line 5
    .line 6
    const/16 v6, 0x31

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
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzd:Lcom/google/android/gms/internal/ads/zzaxf;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxf;->zzaf(I)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zze:Ljava/lang/reflect/Method;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zza:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbbl;->zzb()Landroid/content/Context;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    aput-object v4, v3, v5

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eq v2, v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaxf;->zzaf(I)Lcom/google/android/gms/internal/ads/zzaxf;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    return-void

    .line 50
    :cond_1
    throw v0
.end method
