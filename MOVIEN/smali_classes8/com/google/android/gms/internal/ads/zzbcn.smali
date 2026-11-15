.class public final Lcom/google/android/gms/internal/ads/zzbcn;
.super Lcom/google/android/gms/internal/ads/zzbcy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxf;II)V
    .locals 7

    .line 1
    .line 2
    const-string v2, "sg/K0s1GwOZuQX5eitJmxib+wj81rdd8azNpkdJxx1Al3KmlPY0wLfmj2TGTYSv2"

    .line 3
    .line 4
    const-string v3, "x4M1RpSRK9uX9iukrRpM6KxHxc9F29fR3cS53OKE4Bs="

    .line 5
    .line 6
    const/16 v6, 0x49

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zze:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zza:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbbl;->zzb()Landroid/content/Context;

    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v3, v2, v4

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzd:Lcom/google/android/gms/internal/ads/zzaxf;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaxf;->zzah(I)Lcom/google/android/gms/internal/ads/zzaxf;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 36
    .line 37
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzd:Lcom/google/android/gms/internal/ads/zzaxf;

    .line 38
    const/4 v1, 0x3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxf;->zzah(I)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 42
    return-void
.end method
