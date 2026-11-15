.class public final Lcom/google/android/gms/internal/ads/zzihx;
.super Lcom/google/android/gms/internal/ads/zzidl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifd;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzikb;->zzr()Lcom/google/android/gms/internal/ads/zzikb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzidl;-><init>(Lcom/google/android/gms/internal/ads/zzidr;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzikb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzikb;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzihx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzikb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzikb;->zzh(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzihx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzikb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzikb;->zzi(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzihz;)Lcom/google/android/gms/internal/ads/zzihx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzikb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzikb;->zzj(Lcom/google/android/gms/internal/ads/zzihz;)V

    return-object p0
.end method

.method public final zze()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzikb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzikb;->zzd()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzijm;)Lcom/google/android/gms/internal/ads/zzihx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzikb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzikb;->zzk(Lcom/google/android/gms/internal/ads/zzijm;)V

    return-object p0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzikb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzikb;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzihx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzikb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzikb;->zzl(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzihx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzikb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzikb;->zzm()V

    return-object p0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzijh;)Lcom/google/android/gms/internal/ads/zzihx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzikb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzikb;->zzn(Lcom/google/android/gms/internal/ads/zzijh;)V

    return-object p0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzijo;)Lcom/google/android/gms/internal/ads/zzihx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzikb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzikb;->zzo(Lcom/google/android/gms/internal/ads/zzijo;)V

    return-object p0
.end method

.method public final zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzihx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzikb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzikb;->zzp(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzm(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzihx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzikb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzikb;->zzq(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/ads/zzihx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidl;->zza:Lcom/google/android/gms/internal/ads/zzidr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzikb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzikb;->zzs(I)V

    return-object p0
.end method
