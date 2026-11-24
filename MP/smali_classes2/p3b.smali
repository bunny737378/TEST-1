.class public final Lp3b;
.super Lcom/google/android/gms/ads/internal/client/zzbp;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liha;

.field public final c:Lt9b;

.field public final d:Lgq2;

.field public e:Lcom/google/android/gms/ads/internal/client/zzbh;


# direct methods
.method public constructor <init>(Liha;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt9b;

    .line 5
    .line 6
    invoke-direct {v0}, Lt9b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp3b;->c:Lt9b;

    .line 10
    .line 11
    new-instance v1, Lgq2;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v2}, Lgq2;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lp3b;->d:Lgq2;

    .line 18
    .line 19
    iput-object p1, p0, Lp3b;->b:Liha;

    .line 20
    .line 21
    iput-object p3, v0, Lt9b;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lp3b;->a:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbn;
    .locals 7

    .line 1
    iget-object v0, p0, Lp3b;->d:Lgq2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v5, Lbsa;

    .line 7
    .line 8
    invoke-direct {v5, v0}, Lbsa;-><init>(Lgq2;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v5, Lbsa;->c:Lj1a;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "6"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v5, Lbsa;->a:Lx0a;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, "1"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v5, Lbsa;->b:Lv0a;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, "2"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, v5, Lbsa;->f:Ltw6;

    .line 44
    .line 45
    invoke-virtual {v1}, Ltw6;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const-string v2, "3"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v2, v5, Lbsa;->e:Ly3a;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const-string v2, "7"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v4, p0, Lp3b;->c:Lt9b;

    .line 66
    .line 67
    iput-object v0, v4, Lt9b;->f:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget v2, v1, Ltw6;->c:I

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_0
    iget v3, v1, Ltw6;->c:I

    .line 78
    .line 79
    if-ge v2, v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ltw6;->f(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iput-object v0, v4, Lt9b;->g:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v0, v4, Lt9b;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v4, Lt9b;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 104
    .line 105
    :cond_6
    new-instance v1, Lq3b;

    .line 106
    .line 107
    iget-object v6, p0, Lp3b;->e:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 108
    .line 109
    iget-object v2, p0, Lp3b;->a:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v3, p0, Lp3b;->b:Liha;

    .line 112
    .line 113
    invoke-direct/range {v1 .. v6}, Lq3b;-><init>(Landroid/content/Context;Liha;Lt9b;Lbsa;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3b;->e:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 2
    .line 3
    return-void
.end method

.method public final zzg(Lv0a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp3b;->d:Lgq2;

    .line 2
    .line 3
    iput-object p1, p0, Lgq2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final zzh(Lx0a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp3b;->d:Lgq2;

    .line 2
    .line 3
    iput-object p1, p0, Lgq2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final zzi(Ljava/lang/String;Ld1a;La1a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp3b;->d:Lgq2;

    .line 2
    .line 3
    iget-object v0, p0, Lgq2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltw6;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lgq2;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ltw6;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbmv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp3b;->c:Lt9b;

    .line 2
    .line 3
    iput-object p1, p0, Lt9b;->h:Lcom/google/android/gms/internal/ads/zzbmv;

    .line 4
    .line 5
    return-void
.end method

.method public final zzk(Lg1a;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3b;->d:Lgq2;

    .line 2
    .line 3
    iput-object p1, v0, Lgq2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lp3b;->c:Lt9b;

    .line 6
    .line 7
    iput-object p2, p0, Lt9b;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 8
    .line 9
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp3b;->c:Lt9b;

    .line 2
    .line 3
    iput-object p1, p0, Lt9b;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lt9b;->e:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzb()Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lt9b;->l:Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final zzm(Lj1a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp3b;->d:Lgq2;

    .line 2
    .line 3
    iput-object p1, p0, Lgq2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzbtf;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lp3b;->c:Lt9b;

    .line 2
    .line 3
    iput-object p1, p0, Lt9b;->n:Lcom/google/android/gms/internal/ads/zzbtf;

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzfw;-><init>(ZZZ)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lt9b;->d:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 13
    .line 14
    return-void
.end method

.method public final zzo(Ly3a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp3b;->d:Lgq2;

    .line 2
    .line 3
    iput-object p1, p0, Lgq2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp3b;->c:Lt9b;

    .line 2
    .line 3
    iput-object p1, p0, Lt9b;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lt9b;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/ads/internal/client/zzcp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp3b;->c:Lt9b;

    .line 2
    .line 3
    iput-object p1, p0, Lt9b;->x:Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 4
    .line 5
    return-void
.end method
