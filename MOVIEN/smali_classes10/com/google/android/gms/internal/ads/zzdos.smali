.class final Lcom/google/android/gms/internal/ads/zzdos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbf;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdpc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpc;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "Google"

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdos;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzb:Lcom/google/android/gms/internal/ads/zzdpc;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzgs:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "omid native display exp"

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzb:Lcom/google/android/gms/internal/ads/zzdpc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpc;->zzZ()Lcom/google/android/gms/internal/ads/zzdph;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcki;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdph;->zzo(Lcom/google/android/gms/internal/ads/zzcki;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdos;->zza:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpc;->zzZ()Lcom/google/android/gms/internal/ads/zzdph;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdph;->zzY()Lcom/google/android/gms/internal/ads/zzcfk;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdpc;->zzL(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzelb;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzc(Ljava/lang/Object;)Z

    .line 35
    return-void

    .line 36
    .line 37
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcfk;->cancel(Z)Z

    .line 42
    :cond_2
    return-void
.end method
