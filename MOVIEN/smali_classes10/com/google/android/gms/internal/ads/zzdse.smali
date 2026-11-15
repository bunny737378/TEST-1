.class final Lcom/google/android/gms/internal/ads/zzdse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsq;Lcom/google/android/gms/internal/ads/zzcfk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdse;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 3
    .line 4
    const-string v0, "Failed to load media data due to video view load failure."

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdse;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzd(Ljava/lang/Throwable;)Z

    .line 13
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcki;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdse;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcia;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdsd;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdsd;-><init>(Lcom/google/android/gms/internal/ads/zzcfk;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcia;-><init>(Lcom/google/android/gms/internal/ads/zzchz;)V

    .line 17
    .line 18
    const-string v0, "/video"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcki;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcki;->zzI()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdse;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeov;

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    const-string v2, "Missing webview from video view future."

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeov;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzd(Ljava/lang/Throwable;)Z

    .line 39
    return-void
.end method
