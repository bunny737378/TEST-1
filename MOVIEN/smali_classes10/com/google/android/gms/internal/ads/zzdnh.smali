.class public final Lcom/google/android/gms/internal/ads/zzdnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcf;
.implements Lcom/google/android/gms/internal/ads/zzdjr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcdk;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcdn;

.field private final zzd:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbhj$zza$zza;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfjt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdn;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbhj$zza$zza;Lcom/google/android/gms/internal/ads/zzfjt;)V
    .locals 0
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zza:Lcom/google/android/gms/internal/ads/zzcdk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzc:Lcom/google/android/gms/internal/ads/zzcdn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzd:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzf:Lcom/google/android/gms/internal/ads/zzbhj$zza$zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzg:Lcom/google/android/gms/internal/ads/zzfjt;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzcbd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzc:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdn;->zza(Landroid/content/Context;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzg:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 13
    .line 14
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzaG:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdn;->zzj(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zza:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcdk;->zzb()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbd;->zzb()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbd;->zzc()I

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcdn;->zzo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    .line 41
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 42
    .line 43
    const-string p2, "Remote Exception to get reward item."

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final zzdK()V
    .locals 0

    return-void
.end method

.method public final zzds()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzg:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfjt;->zzaG:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zza:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdk;->zza(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public final zzdt()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzg:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfjt;->zzaG:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzd:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zze:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzc:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zze:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzg(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zza:Lcom/google/android/gms/internal/ads/zzcdk;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdk;->zza(Z)V

    .line 32
    :cond_1
    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzf:Lcom/google/android/gms/internal/ads/zzbhj$zza$zza;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhj$zza$zza;->zzk:Lcom/google/android/gms/internal/ads/zzbhj$zza$zza;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzg:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfjt;->zzaG:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzc:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zzb:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzf(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zze:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhj$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbhj$zza$zza;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    const-string v0, "/Rewarded"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    const-string v0, "/Interstitial"

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnh;->zze:Ljava/lang/String;

    .line 43
    :cond_2
    :goto_1
    return-void
.end method
