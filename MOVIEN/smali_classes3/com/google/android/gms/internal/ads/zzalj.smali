.class final Lcom/google/android/gms/internal/ads/zzalj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzahb;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzamd;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzes;

.field public zzd:Lcom/google/android/gms/internal/ads/zzame;

.field public zze:Lcom/google/android/gms/internal/ads/zzale;

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzv;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzes;

.field private zzm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahb;Lcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzale;Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zza:Lcom/google/android/gms/internal/ads/zzahb;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzd:Lcom/google/android/gms/internal/ads/zzame;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zze:Lcom/google/android/gms/internal/ads/zzale;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamd;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamd;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzes;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzc:Lcom/google/android/gms/internal/ads/zzes;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 28
    const/4 p4, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzk:Lcom/google/android/gms/internal/ads/zzes;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzes;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzl:Lcom/google/android/gms/internal/ads/zzes;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzalj;->zza(Lcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzale;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzale;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzd:Lcom/google/android/gms/internal/ads/zzame;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zze:Lcom/google/android/gms/internal/ads/zzale;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zza:Lcom/google/android/gms/internal/ads/zzahb;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzahb;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzc()V

    .line 15
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzq;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzd:Lcom/google/android/gms/internal/ads/zzame;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzame;->zza:Lcom/google/android/gms/internal/ads/zzamb;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzale;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzale;->zza:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzamb;->zza(I)Lcom/google/android/gms/internal/ads/zzamc;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zza:Lcom/google/android/gms/internal/ads/zzahb;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzahb;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 45
    return-void
.end method

.method public final zzc()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzq:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzo:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:Lcom/google/android/gms/internal/ads/zzamc;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzh:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzi:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzm:Z

    return-void
.end method

.method public final zzd()J
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzm:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzd:Lcom/google/android/gms/internal/ads/zzame;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzame;->zzf:[J

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzf:I

    .line 11
    .line 12
    aget-wide v1, v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzf:I

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:[J

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    :goto_0
    return-wide v1
.end method

.method public final zze()J
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzm:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzd:Lcom/google/android/gms/internal/ads/zzame;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzame;->zzc:[J

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzf:I

    .line 11
    .line 12
    aget-wide v1, v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:[J

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzh:I

    .line 20
    .line 21
    aget-wide v1, v0, v1

    .line 22
    :goto_0
    return-wide v1
.end method

.method public final zzf()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzm:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzd:Lcom/google/android/gms/internal/ads/zzame;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzame;->zzd:[I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzf:I

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:[I

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzf:I

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    :goto_0
    return v0
.end method

.method public final zzg()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzm:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzd:Lcom/google/android/gms/internal/ads/zzame;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzame;->zzg:[I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzf:I

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzj:[Z

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzf:I

    .line 20
    .line 21
    aget-boolean v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzj()Lcom/google/android/gms/internal/ads/zzamc;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    or-int/2addr v0, v1

    .line 36
    :cond_2
    return v0
.end method

.method public final zzh()Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzf:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzf:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzm:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzg:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzg:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzamd;->zzg:[I

    .line 22
    .line 23
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzh:I

    .line 24
    .line 25
    aget v3, v3, v4

    .line 26
    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    add-int/2addr v4, v1

    .line 29
    .line 30
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzh:I

    .line 31
    .line 32
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzg:I

    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final zzi(II)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzj()Lcom/google/android/gms/internal/ads/zzamc;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamc;->zzd:I

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:Lcom/google/android/gms/internal/ads/zzes;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamc;->zze:[B

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzl:Lcom/google/android/gms/internal/ads/zzes;

    .line 24
    array-length v3, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzb([BI)V

    .line 28
    move-object v0, v2

    .line 29
    move v2, v3

    .line 30
    .line 31
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    .line 32
    .line 33
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzf:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzamd;->zzb(I)Z

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    :cond_2
    move v6, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v6, v1

    .line 46
    .line 47
    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzk:Lcom/google/android/gms/internal/ads/zzes;

    .line 48
    .line 49
    if-eq v5, v6, :cond_4

    .line 50
    move v8, v1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_4
    const/16 v8, 0x80

    .line 54
    :goto_2
    or-int/2addr v8, v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 58
    move-result-object v9

    .line 59
    int-to-byte v8, v8

    .line 60
    .line 61
    aput-byte v8, v9, v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 65
    .line 66
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzalj;->zza:Lcom/google/android/gms/internal/ads/zzahb;

    .line 67
    .line 68
    .line 69
    invoke-interface {v8, v7, v5, v5}, Lcom/google/android/gms/internal/ads/zzahb;->zzd(Lcom/google/android/gms/internal/ads/zzes;II)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v8, v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzahb;->zzd(Lcom/google/android/gms/internal/ads/zzes;II)V

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    add-int/2addr v2, v5

    .line 76
    return v2

    .line 77
    :cond_5
    const/4 v0, 0x6

    .line 78
    const/4 v6, 0x3

    .line 79
    const/4 v7, 0x2

    .line 80
    .line 81
    const/16 v9, 0x8

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    int-to-byte p2, p2

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzc:Lcom/google/android/gms/internal/ads/zzes;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 93
    move-result-object v4

    .line 94
    .line 95
    aput-byte v1, v4, v1

    .line 96
    .line 97
    aput-byte v5, v4, v5

    .line 98
    .line 99
    aput-byte v1, v4, v7

    .line 100
    .line 101
    aput-byte p2, v4, v6

    .line 102
    .line 103
    shr-int/lit8 p2, p1, 0x18

    .line 104
    .line 105
    and-int/lit16 p2, p2, 0xff

    .line 106
    int-to-byte p2, p2

    .line 107
    const/4 v1, 0x4

    .line 108
    .line 109
    aput-byte p2, v4, v1

    .line 110
    .line 111
    shr-int/lit8 p2, p1, 0x10

    .line 112
    .line 113
    and-int/lit16 p2, p2, 0xff

    .line 114
    int-to-byte p2, p2

    .line 115
    const/4 v1, 0x5

    .line 116
    .line 117
    aput-byte p2, v4, v1

    .line 118
    .line 119
    shr-int/lit8 p2, p1, 0x8

    .line 120
    .line 121
    and-int/lit16 p2, p2, 0xff

    .line 122
    int-to-byte p2, p2

    .line 123
    .line 124
    aput-byte p2, v4, v0

    .line 125
    .line 126
    and-int/lit16 p1, p1, 0xff

    .line 127
    int-to-byte p1, p1

    .line 128
    const/4 p2, 0x7

    .line 129
    .line 130
    aput-byte p1, v4, p2

    .line 131
    .line 132
    .line 133
    invoke-interface {v8, v3, v9, v5}, Lcom/google/android/gms/internal/ads/zzahb;->zzd(Lcom/google/android/gms/internal/ads/zzes;II)V

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x9

    .line 136
    return v2

    .line 137
    :cond_6
    add-int/2addr v2, v5

    .line 138
    .line 139
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/zzamd;->zzn:Lcom/google/android/gms/internal/ads/zzes;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    .line 143
    move-result v3

    .line 144
    const/4 v4, -0x2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 148
    mul-int/2addr v3, v0

    .line 149
    add-int/2addr v3, v7

    .line 150
    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzc:Lcom/google/android/gms/internal/ads/zzes;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 164
    .line 165
    aget-byte p1, v4, v7

    .line 166
    .line 167
    and-int/lit16 p1, p1, 0xff

    .line 168
    shl-int/2addr p1, v9

    .line 169
    .line 170
    aget-byte v1, v4, v6

    .line 171
    .line 172
    and-int/lit16 v1, v1, 0xff

    .line 173
    or-int/2addr p1, v1

    .line 174
    add-int/2addr p1, p2

    .line 175
    .line 176
    shr-int/lit8 p2, p1, 0x8

    .line 177
    .line 178
    and-int/lit16 p2, p2, 0xff

    .line 179
    int-to-byte p2, p2

    .line 180
    .line 181
    aput-byte p2, v4, v7

    .line 182
    .line 183
    and-int/lit16 p1, p1, 0xff

    .line 184
    int-to-byte p1, p1

    .line 185
    .line 186
    aput-byte p1, v4, v6

    .line 187
    move-object p1, v0

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-interface {v8, p1, v3, v5}, Lcom/google/android/gms/internal/ads/zzahb;->zzd(Lcom/google/android/gms/internal/ads/zzes;II)V

    .line 191
    add-int/2addr v2, v3

    .line 192
    return v2
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzamc;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzm:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzale;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzale;->zza:I

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:Lcom/google/android/gms/internal/ads/zzamc;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzd:Lcom/google/android/gms/internal/ads/zzame;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzame;->zza:Lcom/google/android/gms/internal/ads/zzamb;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzamb;->zza(I)Lcom/google/android/gms/internal/ads/zzamc;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamc;->zza:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    return-object v0

    .line 35
    :cond_2
    return-object v1
.end method

.method public final synthetic zzk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzm:Z

    return v0
.end method

.method public final synthetic zzl(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzm:Z

    return-void
.end method
