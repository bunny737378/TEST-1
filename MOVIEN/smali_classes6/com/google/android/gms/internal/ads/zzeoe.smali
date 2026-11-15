.class public final Lcom/google/android/gms/internal/ads/zzeoe;
.super Lcom/google/android/gms/internal/ads/zzeog;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcmx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdbo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdif;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzell;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmx;Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzdbo;Lcom/google/android/gms/internal/ads/zzdif;Lcom/google/android/gms/internal/ads/zzeor;Lcom/google/android/gms/internal/ads/zzell;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeog;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zza:Lcom/google/android/gms/internal/ads/zzcmx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zzb:Lcom/google/android/gms/internal/ads/zzdnl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zzc:Lcom/google/android/gms/internal/ads/zzdbo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zzd:Lcom/google/android/gms/internal/ads/zzdif;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zze:Lcom/google/android/gms/internal/ads/zzeor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zzf:Lcom/google/android/gms/internal/ads/zzell;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzfkm;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfke;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zzc:Lcom/google/android/gms/internal/ads/zzdbo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdbo;->zzb(Lcom/google/android/gms/internal/ads/zzfkm;)Lcom/google/android/gms/internal/ads/zzdbo;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdbo;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdbo;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdbi;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zze:Lcom/google/android/gms/internal/ads/zzeor;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzdbi;-><init>(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzeor;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdbo;->zzd(Lcom/google/android/gms/internal/ads/zzdbi;)Lcom/google/android/gms/internal/ads/zzdbo;

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbie;->zzew:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zzf:Lcom/google/android/gms/internal/ads/zzell;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdbo;->zzg(Lcom/google/android/gms/internal/ads/zzell;)Lcom/google/android/gms/internal/ads/zzdbo;

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zza:Lcom/google/android/gms/internal/ads/zzcmx;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcmx;->zzo()Lcom/google/android/gms/internal/ads/zzdnp;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbo;->zze()Lcom/google/android/gms/internal/ads/zzdbp;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdnp;->zzf(Lcom/google/android/gms/internal/ads/zzdbp;)Lcom/google/android/gms/internal/ads/zzdnp;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zzd:Lcom/google/android/gms/internal/ads/zzdif;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdnp;->zzg(Lcom/google/android/gms/internal/ads/zzdif;)Lcom/google/android/gms/internal/ads/zzdnp;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeoe;->zzb:Lcom/google/android/gms/internal/ads/zzdnl;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdnp;->zze(Lcom/google/android/gms/internal/ads/zzdnl;)Lcom/google/android/gms/internal/ads/zzdnp;

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcuw;

    .line 67
    const/4 p3, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzcuw;-><init>(Landroid/view/ViewGroup;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdnp;->zzd(Lcom/google/android/gms/internal/ads/zzcuw;)Lcom/google/android/gms/internal/ads/zzdnp;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdnp;->zza()Lcom/google/android/gms/internal/ads/zzdnq;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnq;->zza()Lcom/google/android/gms/internal/ads/zzcyl;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyl;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcyl;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
