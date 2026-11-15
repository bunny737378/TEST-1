.class public final Lcom/google/android/gms/internal/ads/zzaqp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzahb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgy;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zza:Ljava/util/List;

    .line 6
    .line 7
    const-string p2, "video/mp2t"

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p1

    .line 14
    .line 15
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzahb;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzc:[Lcom/google/android/gms/internal/ads/zzahb;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgy;

    .line 20
    .line 21
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaqo;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaqo;-><init>(Lcom/google/android/gms/internal/ads/zzaqp;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgy;-><init>(Lcom/google/android/gms/internal/ads/zzgx;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzd:Lcom/google/android/gms/internal/ads/zzgy;

    .line 30
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafs;Lcom/google/android/gms/internal/ads/zzara;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzc:[Lcom/google/android/gms/internal/ads/zzahb;

    .line 5
    array-length v3, v2

    .line 6
    .line 7
    if-ge v1, v3, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzara;->zza()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzara;->zzb()I

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzafs;->zzu(II)Lcom/google/android/gms/internal/ads/zzahb;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zza:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Lcom/google/android/gms/internal/ads/zzv;

    .line 28
    .line 29
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "application/cea-608"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x1

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    const-string v6, "application/cea-708"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v7, v0

    .line 49
    .line 50
    :cond_1
    :goto_1
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzgsw;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzv;->zza:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzara;->zzc()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzt;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzb:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 78
    .line 79
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzv;->zze:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzf(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 83
    .line 84
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 88
    .line 89
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzv;->zzM:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzL(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzahb;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 105
    .line 106
    aput-object v3, v2, v1

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-void
.end method

.method public final zzb(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzd:Lcom/google/android/gms/internal/ads/zzgy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgy;->zza(I)V

    .line 6
    return-void
.end method

.method public final zzc(JLcom/google/android/gms/internal/ads/zzes;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzd:Lcom/google/android/gms/internal/ads/zzgy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgy;->zzc(JLcom/google/android/gms/internal/ads/zzes;)V

    .line 6
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzd:Lcom/google/android/gms/internal/ads/zzgy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgy;->zze()V

    .line 6
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzd:Lcom/google/android/gms/internal/ads/zzgy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgy;->zze()V

    .line 6
    return-void
.end method

.method public final synthetic zzf(JLcom/google/android/gms/internal/ads/zzes;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzc:[Lcom/google/android/gms/internal/ads/zzahb;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzafc;->zza(JLcom/google/android/gms/internal/ads/zzes;[Lcom/google/android/gms/internal/ads/zzahb;)V

    .line 6
    return-void
.end method
