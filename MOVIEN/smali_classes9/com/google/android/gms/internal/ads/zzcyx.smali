.class public final Lcom/google/android/gms/internal/ads/zzcyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddt;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzdfl;
.implements Lcom/google/android/gms/internal/ads/zzdcz;
.implements Lcom/google/android/gms/internal/ads/zzdcf;
.implements Lcom/google/android/gms/internal/ads/zzdhw;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zzb:Lcom/google/android/gms/internal/ads/zzcel;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zzb:Lcom/google/android/gms/internal/ads/zzcel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzf()V

    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcbd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzdK()V
    .locals 0

    return-void
.end method

.method public final zzdP(Lcom/google/android/gms/internal/ads/zzcar;)V
    .locals 0

    return-void
.end method

.method public final zzdQ(Lcom/google/android/gms/internal/ads/zzfke;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zzb:Lcom/google/android/gms/internal/ads/zzcel;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcel;->zzd(J)V

    .line 12
    return-void
.end method

.method public final zzdr()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zzb:Lcom/google/android/gms/internal/ads/zzcel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcel;->zze()V

    .line 6
    return-void
.end method

.method public final zzds()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zzb:Lcom/google/android/gms/internal/ads/zzcel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzg()V

    .line 6
    return-void
.end method

.method public final zzdt()V
    .locals 0

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zzb:Lcom/google/android/gms/internal/ads/zzcel;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcel;->zzh(Z)V

    .line 7
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zzb:Lcom/google/android/gms/internal/ads/zzcel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcel;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 6
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbhj$zzb;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zzb:Lcom/google/android/gms/internal/ads/zzcel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzb()V

    .line 6
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbhj$zzb;)V
    .locals 0

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzbhj$zzb;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zzb:Lcom/google/android/gms/internal/ads/zzcel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcel;->zzc()V

    .line 6
    return-void
.end method

.method public final zzm(Z)V
    .locals 0

    return-void
.end method

.method public final zzn(Z)V
    .locals 0

    return-void
.end method

.method public final zzo()V
    .locals 0

    return-void
.end method

.method public final zzp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyx;->zzb:Lcom/google/android/gms/internal/ads/zzcel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcel;->zzj()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
