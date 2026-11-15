.class public final Lcom/google/android/gms/internal/ads/zzctp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbuf;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzctu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbpe;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbpe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuf;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzctm;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzctm;-><init>(Lcom/google/android/gms/internal/ads/zzctp;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctp;->zze:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcto;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcto;-><init>(Lcom/google/android/gms/internal/ads/zzctp;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzf:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctp;->zza:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzb:Lcom/google/android/gms/internal/ads/zzbuf;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzc:Ljava/util/concurrent/Executor;

    .line 24
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzctu;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzb:Lcom/google/android/gms/internal/ads/zzbuf;

    .line 3
    .line 4
    const-string v1, "/updateActiveView"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctp;->zze:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuf;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 10
    .line 11
    const-string v1, "/untrackActiveViewUnit"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzf:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuf;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzd:Lcom/google/android/gms/internal/ads/zzctu;

    .line 19
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcki;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "/updateActiveView"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctp;->zze:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcki;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 8
    .line 9
    const-string v0, "/untrackActiveViewUnit"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzf:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcki;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 15
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcki;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "/updateActiveView"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctp;->zze:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcki;->zzac(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 8
    .line 9
    const-string v0, "/untrackActiveViewUnit"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzf:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcki;->zzac(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 15
    return-void
.end method

.method public final zzd()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzb:Lcom/google/android/gms/internal/ads/zzbuf;

    .line 3
    .line 4
    const-string v1, "/updateActiveView"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctp;->zze:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuf;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 10
    .line 11
    const-string v1, "/untrackActiveViewUnit"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzf:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbuf;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 17
    return-void
.end method

.method public final synthetic zze(Ljava/util/Map;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    const-string v0, "hashCode"

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctp;->zza:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final synthetic zzf()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzc:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzctu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzd:Lcom/google/android/gms/internal/ads/zzctu;

    return-object v0
.end method
