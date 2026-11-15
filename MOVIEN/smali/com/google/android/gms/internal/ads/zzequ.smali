.class public final Lcom/google/android/gms/internal/ads/zzequ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbiz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbs;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfoy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzerd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfoy;Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzbiz;Lcom/google/android/gms/internal/ads/zzerd;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzbiz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzequ;->zzc:Lcom/google/android/gms/internal/ads/zzfoy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzequ;->zzb:Lcom/google/android/gms/internal/ads/zzhbs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzequ;->zza:Lcom/google/android/gms/internal/ads/zzbiz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzequ;->zzd:Lcom/google/android/gms/internal/ads/zzerd;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzequ;->zza:Lcom/google/android/gms/internal/ads/zzbiz;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzs:Lcom/google/android/gms/internal/ads/zzfjy;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfjy;->zza:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcfk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcfk;-><init>()V

    .line 6
    .line 7
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeqz;

    .line 8
    .line 9
    .line 10
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzeqz;-><init>()V

    .line 11
    .line 12
    new-instance v8, Lcom/google/android/gms/internal/ads/zzeqs;

    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, v6

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, v7

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeqs;-><init>(Lcom/google/android/gms/internal/ads/zzequ;Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzeqz;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzeqz;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbiu;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzs:Lcom/google/android/gms/internal/ads/zzfjy;

    .line 29
    .line 30
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfjy;->zzb:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjy;->zza:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/zzbiu;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfos;->zzt:Lcom/google/android/gms/internal/ads/zzfos;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzequ;->zzc:Lcom/google/android/gms/internal/ads/zzfoy;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqt;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeqt;-><init>(Lcom/google/android/gms/internal/ads/zzequ;Lcom/google/android/gms/internal/ads/zzbiu;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzequ;->zzb:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfoj;->zzd(Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzhbs;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfoq;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfos;->zzu:Lcom/google/android/gms/internal/ads/zzfos;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfop;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfop;->zze(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfop;->zzi()Lcom/google/android/gms/internal/ads/zzfof;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbiu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzequ;->zza:Lcom/google/android/gms/internal/ads/zzbiz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbiz;->zze(Lcom/google/android/gms/internal/ads/zzbiw;)V

    .line 6
    return-void
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzerd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzequ;->zzd:Lcom/google/android/gms/internal/ads/zzerd;

    return-object v0
.end method
