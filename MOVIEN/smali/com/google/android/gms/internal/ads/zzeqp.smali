.class public final Lcom/google/android/gms/internal/ads/zzeqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelg;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcwe;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbiz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhbs;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfoy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwe;Lcom/google/android/gms/internal/ads/zzfoy;Lcom/google/android/gms/internal/ads/zzhbs;Lcom/google/android/gms/internal/ads/zzbiz;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzbiz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzb:Lcom/google/android/gms/internal/ads/zzcwe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zze:Lcom/google/android/gms/internal/ads/zzfoy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzd:Lcom/google/android/gms/internal/ads/zzhbs;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzc:Lcom/google/android/gms/internal/ads/zzbiz;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzc:Lcom/google/android/gms/internal/ads/zzbiz;

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
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeql;

    .line 3
    .line 4
    new-instance v2, Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zza:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    sget-object v4, Lcom/google/android/gms/internal/ads/zzeqn;->zza:Lcom/google/android/gms/internal/ads/zzeqn;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzu:Ljava/util/List;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v5, v0

    .line 21
    .line 22
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfju;

    .line 23
    move-object v0, v6

    .line 24
    move-object v1, p0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeql;-><init>(Lcom/google/android/gms/internal/ads/zzeqp;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcki;Lcom/google/android/gms/internal/ads/zzcxf;Lcom/google/android/gms/internal/ads/zzfju;)V

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxx;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcxx;-><init>(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfjt;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzb:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/ads/zzcwe;->zzf(Lcom/google/android/gms/internal/ads/zzcxx;Lcom/google/android/gms/internal/ads/zzcvg;)Lcom/google/android/gms/internal/ads/zzcva;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbiu;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzl()Lcom/google/android/gms/internal/ads/zzeqo;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjt;->zzs:Lcom/google/android/gms/internal/ads/zzfjy;

    .line 48
    .line 49
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfjy;->zzb:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfjy;->zza:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbiu;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfos;->zzt:Lcom/google/android/gms/internal/ads/zzfos;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zze:Lcom/google/android/gms/internal/ads/zzfoy;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeqm;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzeqm;-><init>(Lcom/google/android/gms/internal/ads/zzeqp;Lcom/google/android/gms/internal/ads/zzbiu;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzd:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzfoj;->zzd(Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzhbs;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfoq;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfos;->zzu:Lcom/google/android/gms/internal/ads/zzfos;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfop;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzi()Lcom/google/android/gms/internal/ads/zzcuz;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfop;->zze(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfop;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfop;->zzi()Lcom/google/android/gms/internal/ads/zzfof;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbiu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqp;->zzc:Lcom/google/android/gms/internal/ads/zzbiz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbiz;->zze(Lcom/google/android/gms/internal/ads/zzbiw;)V

    .line 6
    return-void
.end method
