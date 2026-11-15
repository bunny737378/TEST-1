.class public final Lcom/google/android/gms/internal/ads/zzapk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzahb;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzv;

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p4, Lcom/google/android/gms/internal/ads/zzes;

    .line 6
    .line 7
    new-array p3, p3, [B

    .line 8
    .line 9
    .line 10
    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/ads/zzes;-><init>([B)V

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapk;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzh:I

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzq:J

    .line 23
    .line 24
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    const/4 p3, -0x1

    .line 31
    .line 32
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzo:I

    .line 33
    .line 34
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzp:I

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzc:Ljava/lang/String;

    .line 37
    .line 38
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzd:I

    .line 39
    .line 40
    const-string p1, "video/mp2t"

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zze:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzes;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzi:I

    .line 7
    .line 8
    sub-int v1, p3, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzi:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzi:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzi:I

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzafn;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzafn;->zzb:I

    .line 3
    .line 4
    .line 5
    const v1, -0x7fffffff

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzafn;->zzc:I

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzafn;->zza:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzf:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapk;->zze:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafn;->zza:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzc:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 76
    .line 77
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzd:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzg:Lcom/google/android/gms/internal/ads/zzahb;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzahb;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 92
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzh:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzi:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzj:I

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzq:J

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzafs;Lcom/google/android/gms/internal/ads/zzara;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzara;->zza()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzara;->zzc()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzara;->zzb()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzu(II)Lcom/google/android/gms/internal/ads/zzahb;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzg:Lcom/google/android/gms/internal/ads/zzahb;

    .line 21
    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzq:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzes;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzg:Lcom/google/android/gms/internal/ads/zzahb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-lez v2, :cond_14

    .line 16
    .line 17
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzh:I

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x4

    .line 23
    .line 24
    if-eqz v2, :cond_10

    .line 25
    const/4 v8, 0x7

    .line 26
    const/4 v9, 0x5

    .line 27
    const/4 v10, 0x6

    .line 28
    .line 29
    if-eq v2, v6, :cond_b

    .line 30
    .line 31
    if-eq v2, v4, :cond_a

    .line 32
    .line 33
    const-wide/16 v11, 0x0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    if-eq v2, v3, :cond_8

    .line 41
    .line 42
    if-eq v2, v7, :cond_6

    .line 43
    .line 44
    if-eq v2, v9, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 48
    move-result v2

    .line 49
    .line 50
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzm:I

    .line 51
    .line 52
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzi:I

    .line 53
    sub-int/2addr v3, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v2

    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzg:Lcom/google/android/gms/internal/ads/zzahb;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    .line 63
    .line 64
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzi:I

    .line 65
    add-int/2addr v3, v2

    .line 66
    .line 67
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzi:I

    .line 68
    .line 69
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzm:I

    .line 70
    .line 71
    if-ne v3, v2, :cond_0

    .line 72
    .line 73
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzq:J

    .line 74
    .line 75
    cmp-long v2, v2, v13

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    move v2, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v2, v5

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 84
    .line 85
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzg:Lcom/google/android/gms/internal/ads/zzahb;

    .line 86
    .line 87
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzq:J

    .line 88
    .line 89
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzn:I

    .line 90
    .line 91
    if-ne v2, v7, :cond_2

    .line 92
    move v11, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v11, v6

    .line 95
    .line 96
    :goto_2
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzm:I

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    .line 100
    .line 101
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzahb;->zze(JIIILcom/google/android/gms/internal/ads/zzaha;)V

    .line 102
    .line 103
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzq:J

    .line 104
    .line 105
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzk:J

    .line 106
    add-long/2addr v2, v6

    .line 107
    .line 108
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzq:J

    .line 109
    .line 110
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzh:I

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapk;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 117
    move-result-object v4

    .line 118
    .line 119
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzp:I

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzapk;->zzf(Lcom/google/android/gms/internal/ads/zzes;[BI)Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-eqz v4, :cond_0

    .line 126
    .line 127
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/zzafo;->zzf([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/zzafn;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzn:I

    .line 138
    .line 139
    if-ne v6, v3, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzapk;->zzg(Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 143
    .line 144
    :cond_4
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzafn;->zzd:I

    .line 145
    .line 146
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzm:I

    .line 147
    .line 148
    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzafn;->zze:J

    .line 149
    .line 150
    cmp-long v6, v3, v13

    .line 151
    .line 152
    if-nez v6, :cond_5

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-wide v11, v3

    .line 155
    .line 156
    :goto_3
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzk:J

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 160
    .line 161
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzg:Lcom/google/android/gms/internal/ads/zzahb;

    .line 162
    .line 163
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzp:I

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    .line 167
    .line 168
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzh:I

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapk;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1, v3, v10}, Lcom/google/android/gms/internal/ads/zzapk;->zzf(Lcom/google/android/gms/internal/ads/zzes;[BI)Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-eqz v3, :cond_0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafo;->zzg([B)I

    .line 190
    move-result v2

    .line 191
    .line 192
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzp:I

    .line 193
    .line 194
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzi:I

    .line 195
    .line 196
    if-le v3, v2, :cond_7

    .line 197
    .line 198
    sub-int v2, v3, v2

    .line 199
    sub-int/2addr v3, v2

    .line 200
    .line 201
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzi:I

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 205
    move-result v3

    .line 206
    sub-int/2addr v3, v2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 210
    .line 211
    :cond_7
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzh:I

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapk;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 219
    move-result-object v3

    .line 220
    .line 221
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzo:I

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzapk;->zzf(Lcom/google/android/gms/internal/ads/zzes;[BI)Z

    .line 225
    move-result v3

    .line 226
    .line 227
    if-eqz v3, :cond_0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzafo;->zzd([B)Lcom/google/android/gms/internal/ads/zzafn;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzapk;->zzg(Lcom/google/android/gms/internal/ads/zzafn;)V

    .line 239
    .line 240
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzafn;->zzd:I

    .line 241
    .line 242
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzm:I

    .line 243
    .line 244
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzafn;->zze:J

    .line 245
    .line 246
    cmp-long v6, v3, v13

    .line 247
    .line 248
    if-nez v6, :cond_9

    .line 249
    goto :goto_4

    .line 250
    :cond_9
    move-wide v11, v3

    .line 251
    .line 252
    :goto_4
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzk:J

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 256
    .line 257
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzg:Lcom/google/android/gms/internal/ads/zzahb;

    .line 258
    .line 259
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzo:I

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    .line 263
    .line 264
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzh:I

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapk;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 272
    move-result-object v4

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v1, v4, v8}, Lcom/google/android/gms/internal/ads/zzapk;->zzf(Lcom/google/android/gms/internal/ads/zzes;[BI)Z

    .line 276
    move-result v4

    .line 277
    .line 278
    if-eqz v4, :cond_0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafo;->zze([B)I

    .line 286
    move-result v2

    .line 287
    .line 288
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzo:I

    .line 289
    .line 290
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzh:I

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapk;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 298
    move-result-object v3

    .line 299
    .line 300
    const/16 v11, 0x12

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v1, v3, v11}, Lcom/google/android/gms/internal/ads/zzapk;->zzf(Lcom/google/android/gms/internal/ads/zzes;[BI)Z

    .line 304
    move-result v3

    .line 305
    .line 306
    if-eqz v3, :cond_0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 310
    move-result-object v3

    .line 311
    .line 312
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    .line 313
    .line 314
    if-nez v12, :cond_c

    .line 315
    .line 316
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzf:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzc:Ljava/lang/String;

    .line 319
    .line 320
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzd:I

    .line 321
    .line 322
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzapk;->zze:Ljava/lang/String;

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    move-object/from16 v16, v12

    .line 327
    move-object v12, v3

    .line 328
    .line 329
    .line 330
    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzafo;->zzb([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    .line 331
    move-result-object v12

    .line 332
    .line 333
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    .line 334
    .line 335
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzg:Lcom/google/android/gms/internal/ads/zzahb;

    .line 336
    .line 337
    .line 338
    invoke-interface {v13, v12}, Lcom/google/android/gms/internal/ads/zzahb;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzafo;->zzc([B)I

    .line 342
    move-result v12

    .line 343
    .line 344
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzm:I

    .line 345
    .line 346
    aget-byte v12, v3, v5

    .line 347
    const/4 v13, -0x2

    .line 348
    .line 349
    if-eq v12, v13, :cond_f

    .line 350
    const/4 v13, -0x1

    .line 351
    .line 352
    if-eq v12, v13, :cond_e

    .line 353
    .line 354
    const/16 v13, 0x1f

    .line 355
    .line 356
    if-eq v12, v13, :cond_d

    .line 357
    .line 358
    aget-byte v7, v3, v7

    .line 359
    and-int/2addr v7, v6

    .line 360
    shl-int/2addr v7, v10

    .line 361
    .line 362
    aget-byte v3, v3, v9

    .line 363
    .line 364
    and-int/lit16 v3, v3, 0xfc

    .line 365
    :goto_5
    shr-int/2addr v3, v4

    .line 366
    or-int/2addr v3, v7

    .line 367
    goto :goto_7

    .line 368
    .line 369
    :cond_d
    aget-byte v9, v3, v9

    .line 370
    and-int/2addr v8, v9

    .line 371
    .line 372
    shl-int/lit8 v7, v8, 0x4

    .line 373
    .line 374
    aget-byte v3, v3, v10

    .line 375
    .line 376
    :goto_6
    and-int/lit8 v3, v3, 0x3c

    .line 377
    goto :goto_5

    .line 378
    .line 379
    :cond_e
    aget-byte v9, v3, v7

    .line 380
    and-int/2addr v9, v8

    .line 381
    .line 382
    shl-int/lit8 v7, v9, 0x4

    .line 383
    .line 384
    aget-byte v3, v3, v8

    .line 385
    goto :goto_6

    .line 386
    .line 387
    :cond_f
    aget-byte v8, v3, v9

    .line 388
    and-int/2addr v8, v6

    .line 389
    shl-int/2addr v8, v10

    .line 390
    .line 391
    aget-byte v3, v3, v7

    .line 392
    .line 393
    and-int/lit16 v3, v3, 0xfc

    .line 394
    shr-int/2addr v3, v4

    .line 395
    or-int/2addr v3, v8

    .line 396
    :goto_7
    add-int/2addr v3, v6

    .line 397
    .line 398
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzl:Lcom/google/android/gms/internal/ads/zzv;

    .line 399
    .line 400
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 401
    .line 402
    mul-int/lit8 v3, v3, 0x20

    .line 403
    int-to-long v6, v3

    .line 404
    .line 405
    .line 406
    invoke-static {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzt(JI)J

    .line 407
    move-result-wide v3

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgzt;->zza(J)I

    .line 411
    move-result v3

    .line 412
    int-to-long v3, v3

    .line 413
    .line 414
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzk:J

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 418
    .line 419
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzg:Lcom/google/android/gms/internal/ads/zzahb;

    .line 420
    .line 421
    .line 422
    invoke-interface {v3, v2, v11}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    .line 423
    .line 424
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzh:I

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    .line 429
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 430
    move-result v2

    .line 431
    .line 432
    if-lez v2, :cond_0

    .line 433
    .line 434
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzj:I

    .line 435
    .line 436
    shl-int/lit8 v2, v2, 0x8

    .line 437
    .line 438
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzj:I

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 442
    move-result v8

    .line 443
    or-int/2addr v2, v8

    .line 444
    .line 445
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzj:I

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafo;->zza(I)I

    .line 449
    move-result v2

    .line 450
    .line 451
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzn:I

    .line 452
    .line 453
    if-eqz v2, :cond_10

    .line 454
    .line 455
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapk;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 459
    move-result-object v2

    .line 460
    .line 461
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzj:I

    .line 462
    .line 463
    shr-int/lit8 v9, v8, 0x18

    .line 464
    .line 465
    and-int/lit16 v9, v9, 0xff

    .line 466
    int-to-byte v9, v9

    .line 467
    .line 468
    aput-byte v9, v2, v5

    .line 469
    .line 470
    shr-int/lit8 v9, v8, 0x10

    .line 471
    .line 472
    and-int/lit16 v9, v9, 0xff

    .line 473
    int-to-byte v9, v9

    .line 474
    .line 475
    aput-byte v9, v2, v6

    .line 476
    .line 477
    shr-int/lit8 v9, v8, 0x8

    .line 478
    .line 479
    and-int/lit16 v9, v9, 0xff

    .line 480
    int-to-byte v9, v9

    .line 481
    .line 482
    aput-byte v9, v2, v4

    .line 483
    .line 484
    and-int/lit16 v8, v8, 0xff

    .line 485
    int-to-byte v8, v8

    .line 486
    .line 487
    aput-byte v8, v2, v3

    .line 488
    .line 489
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzi:I

    .line 490
    .line 491
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzj:I

    .line 492
    .line 493
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzn:I

    .line 494
    .line 495
    if-eq v2, v3, :cond_13

    .line 496
    .line 497
    if-ne v2, v7, :cond_11

    .line 498
    goto :goto_8

    .line 499
    .line 500
    :cond_11
    if-ne v2, v6, :cond_12

    .line 501
    .line 502
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzh:I

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_12
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzh:I

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_13
    :goto_8
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzh:I

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    :cond_14
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    return-void
.end method
