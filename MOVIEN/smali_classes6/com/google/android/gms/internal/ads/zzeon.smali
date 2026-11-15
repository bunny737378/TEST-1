.class public final Lcom/google/android/gms/internal/ads/zzeon;
.super Lcom/google/android/gms/internal/ads/zzeog;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcmx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdbo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdif;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeor;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfkf;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzell;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmx;Lcom/google/android/gms/internal/ads/zzdbo;Lcom/google/android/gms/internal/ads/zzdif;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzeor;Lcom/google/android/gms/internal/ads/zzell;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/internal/ads/zzfkf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeog;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeon;->zza:Lcom/google/android/gms/internal/ads/zzcmx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeon;->zzb:Lcom/google/android/gms/internal/ads/zzdbo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeon;->zzc:Lcom/google/android/gms/internal/ads/zzdif;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeon;->zze:Lcom/google/android/gms/internal/ads/zzfkf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeon;->zzd:Lcom/google/android/gms/internal/ads/zzeor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeon;->zzf:Lcom/google/android/gms/internal/ads/zzell;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzfkm;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfke;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeon;->zzb:Lcom/google/android/gms/internal/ads/zzdbo;

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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeon;->zzd:Lcom/google/android/gms/internal/ads/zzeor;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbie;->zzev:Lcom/google/android/gms/internal/ads/zzbhv;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeon;->zze:Lcom/google/android/gms/internal/ads/zzfkf;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdbo;->zzf(Lcom/google/android/gms/internal/ads/zzfkf;)Lcom/google/android/gms/internal/ads/zzdbo;

    .line 44
    .line 45
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbie;->zzew:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeon;->zzf:Lcom/google/android/gms/internal/ads/zzell;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdbo;->zzg(Lcom/google/android/gms/internal/ads/zzell;)Lcom/google/android/gms/internal/ads/zzdbo;

    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeon;->zza:Lcom/google/android/gms/internal/ads/zzcmx;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcmx;->zzp()Lcom/google/android/gms/internal/ads/zzdve;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbo;->zze()Lcom/google/android/gms/internal/ads/zzdbp;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdve;->zzd(Lcom/google/android/gms/internal/ads/zzdbp;)Lcom/google/android/gms/internal/ads/zzdve;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeon;->zzc:Lcom/google/android/gms/internal/ads/zzdif;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdve;->zze(Lcom/google/android/gms/internal/ads/zzdif;)Lcom/google/android/gms/internal/ads/zzdve;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdve;->zza()Lcom/google/android/gms/internal/ads/zzdvf;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdvf;->zza()Lcom/google/android/gms/internal/ads/zzcyl;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcyl;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcyl;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
