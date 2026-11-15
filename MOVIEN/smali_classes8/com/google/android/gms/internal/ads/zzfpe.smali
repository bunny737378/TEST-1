.class public final Lcom/google/android/gms/internal/ads/zzfpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjr;
.implements Lcom/google/android/gms/internal/ads/zzdcv;
.implements Lcom/google/android/gms/internal/ads/zzdjv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfps;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfpi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfps;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpe;->zza:Lcom/google/android/gms/internal/ads/zzfps;

    .line 6
    .line 7
    const/16 p2, 0xd

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfpi;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpe;->zzb:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjx;->zzd:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpe;->zza:Lcom/google/android/gms/internal/ads/zzfps;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpe;->zzb:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfpi;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfps;->zza(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfps;

    .line 26
    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjx;->zzd:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpe;->zzb:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfpi;->zza()Lcom/google/android/gms/internal/ads/zzfpi;

    .line 20
    :cond_0
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjx;->zzd:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpe;->zza:Lcom/google/android/gms/internal/ads/zzfps;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpe;->zzb:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zza()Lcom/google/android/gms/ads/AdError;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfpi;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfpi;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfpi;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfps;->zza(Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfps;

    .line 37
    :cond_0
    return-void
.end method
