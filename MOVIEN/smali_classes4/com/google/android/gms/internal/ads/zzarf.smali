.class final Lcom/google/android/gms/internal/ads/zzarf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzarg;


# static fields
.field private static final zza:[I

.field private static final zzb:[I


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzafs;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzahb;

.field private final zze:Lcom/google/android/gms/internal/ads/zzark;

.field private final zzf:I

.field private final zzg:[B

.field private final zzh:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzv;

.field private zzk:I

.field private zzl:J

.field private zzm:I

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzarf;->zza:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzarf;->zzb:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafs;Lcom/google/android/gms/internal/ads/zzahb;Lcom/google/android/gms/internal/ads/zzark;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzc:Lcom/google/android/gms/internal/ads/zzafs;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzd:Lcom/google/android/gms/internal/ads/zzahb;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzarf;->zze:Lcom/google/android/gms/internal/ads/zzark;

    .line 10
    .line 11
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzark;->zzc:I

    .line 12
    .line 13
    div-int/lit8 p1, p1, 0xa

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzi:I

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzes;

    .line 23
    .line 24
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzark;->zzf:[B

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzes;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzu()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzu()I

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzf:I

    .line 37
    .line 38
    iget v1, p3, Lcom/google/android/gms/internal/ads/zzark;->zzb:I

    .line 39
    .line 40
    mul-int/lit8 v2, v1, 0x4

    .line 41
    .line 42
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzark;->zzd:I

    .line 43
    .line 44
    sub-int v2, v3, v2

    .line 45
    .line 46
    iget v4, p3, Lcom/google/android/gms/internal/ads/zzark;->zze:I

    .line 47
    mul-int/2addr v4, v1

    .line 48
    .line 49
    mul-int/lit8 v2, v2, 0x8

    .line 50
    div-int/2addr v2, v4

    .line 51
    add-int/2addr v2, p2

    .line 52
    .line 53
    if-ne v0, v2, :cond_0

    .line 54
    .line 55
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 56
    .line 57
    add-int p2, p1, v0

    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    div-int/2addr p2, v0

    .line 61
    mul-int/2addr v3, p2

    .line 62
    .line 63
    new-array v2, v3, [B

    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzg:[B

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/zzes;

    .line 68
    .line 69
    add-int v3, v0, v0

    .line 70
    mul-int/2addr v3, v1

    .line 71
    mul-int/2addr p2, v3

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    .line 75
    .line 76
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzh:Lcom/google/android/gms/internal/ads/zzes;

    .line 77
    .line 78
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzark;->zzc:I

    .line 79
    .line 80
    iget v2, p3, Lcom/google/android/gms/internal/ads/zzark;->zzd:I

    .line 81
    mul-int/2addr p2, v2

    .line 82
    .line 83
    mul-int/lit8 p2, p2, 0x8

    .line 84
    div-int/2addr p2, v0

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 90
    .line 91
    const-string v2, "audio/raw"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 101
    add-int/2addr p1, p1

    .line 102
    mul-int/2addr p1, v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzp(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 106
    .line 107
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzark;->zzb:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 111
    .line 112
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzark;->zzc:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 116
    const/4 p1, 0x2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    .line 126
    return-void

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 134
    move-result p1

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    add-int/lit8 p1, p1, 0x22

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 144
    move-result p2

    .line 145
    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    .line 147
    add-int/2addr p1, p2

    .line 148
    .line 149
    .line 150
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    .line 152
    const-string p1, "Expected frames per block: "

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string p1, "; got: "

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    const/4 p2, 0x0

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 175
    move-result-object p1

    .line 176
    throw p1
.end method

.method private final zzd(I)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzarf;->zze:Lcom/google/android/gms/internal/ads/zzark;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzark;->zzc:I

    .line 7
    int-to-long v6, v1

    .line 8
    .line 9
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 10
    .line 11
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzl:J

    .line 12
    .line 13
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzn:J

    .line 14
    .line 15
    .line 16
    const-wide/32 v4, 0xf4240

    .line 17
    .line 18
    .line 19
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    add-long v12, v9, v1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzarf;->zzf(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzm:I

    .line 29
    .line 30
    sub-int v16, v2, v1

    .line 31
    .line 32
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzd:Lcom/google/android/gms/internal/ads/zzahb;

    .line 33
    const/4 v14, 0x1

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    move v15, v1

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzahb;->zze(JIIILcom/google/android/gms/internal/ads/zzaha;)V

    .line 40
    .line 41
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzn:J

    .line 42
    .line 43
    move/from16 v4, p1

    .line 44
    int-to-long v4, v4

    .line 45
    add-long/2addr v2, v4

    .line 46
    .line 47
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzn:J

    .line 48
    .line 49
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzm:I

    .line 50
    sub-int/2addr v2, v1

    .line 51
    .line 52
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzm:I

    .line 53
    return-void
.end method

.method private final zze(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zze:Lcom/google/android/gms/internal/ads/zzark;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzark;->zzb:I

    .line 5
    add-int/2addr v0, v0

    .line 6
    div-int/2addr p1, v0

    .line 7
    return p1
.end method

.method private final zzf(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zze:Lcom/google/android/gms/internal/ads/zzark;

    add-int/2addr p1, p1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzark;->zzb:I

    mul-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final zza(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzl:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzm:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzn:J

    return-void
.end method

.method public final zzb(IJ)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzarn;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zze:Lcom/google/android/gms/internal/ads/zzark;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzf:I

    .line 7
    int-to-long v3, p1

    .line 8
    move-object v0, v7

    .line 9
    move-wide v5, p2

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzarn;-><init>(Lcom/google/android/gms/internal/ads/zzark;IJJ)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzc:Lcom/google/android/gms/internal/ads/zzafs;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzafs;->zzw(Lcom/google/android/gms/internal/ads/zzags;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzd:Lcom/google/android/gms/internal/ads/zzahb;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzarf;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzahb;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzarn;->zza()J

    .line 28
    move-result-wide p2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzahb;->zzO(J)V

    .line 32
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzafq;J)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p2

    .line 5
    .line 6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzm:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzarf;->zze(I)I

    .line 10
    move-result v3

    .line 11
    .line 12
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzi:I

    .line 13
    .line 14
    sub-int v3, v4, v3

    .line 15
    .line 16
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 17
    .line 18
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzf:I

    .line 19
    add-int/2addr v3, v5

    .line 20
    const/4 v6, -0x1

    .line 21
    add-int/2addr v3, v6

    .line 22
    div-int/2addr v3, v5

    .line 23
    .line 24
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzarf;->zze:Lcom/google/android/gms/internal/ads/zzark;

    .line 25
    .line 26
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzark;->zzd:I

    .line 27
    mul-int/2addr v3, v8

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    cmp-long v9, v1, v9

    .line 32
    .line 33
    if-nez v9, :cond_0

    .line 34
    :goto_0
    const/4 v9, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    .line 38
    :goto_1
    if-nez v9, :cond_2

    .line 39
    .line 40
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzk:I

    .line 41
    .line 42
    if-ge v12, v3, :cond_2

    .line 43
    .line 44
    sub-int v12, v3, v12

    .line 45
    int-to-long v12, v12

    .line 46
    .line 47
    .line 48
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 49
    move-result-wide v12

    .line 50
    long-to-int v12, v12

    .line 51
    .line 52
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzg:[B

    .line 53
    .line 54
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzk:I

    .line 55
    .line 56
    move-object/from16 v15, p1

    .line 57
    .line 58
    .line 59
    invoke-interface {v15, v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzafq;->zza([BII)I

    .line 60
    move-result v12

    .line 61
    .line 62
    if-ne v12, v6, :cond_1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzk:I

    .line 66
    add-int/2addr v13, v12

    .line 67
    .line 68
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzk:I

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzk:I

    .line 72
    div-int/2addr v1, v8

    .line 73
    .line 74
    if-lez v1, :cond_8

    .line 75
    .line 76
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzg:[B

    .line 77
    .line 78
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzh:Lcom/google/android/gms/internal/ads/zzes;

    .line 79
    const/4 v6, 0x0

    .line 80
    .line 81
    :goto_2
    if-ge v6, v1, :cond_7

    .line 82
    const/4 v12, 0x0

    .line 83
    .line 84
    :goto_3
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzark;->zzb:I

    .line 85
    .line 86
    if-ge v12, v13, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 90
    move-result-object v14

    .line 91
    .line 92
    mul-int v15, v6, v8

    .line 93
    .line 94
    div-int v16, v8, v13

    .line 95
    .line 96
    add-int/lit8 v16, v16, -0x4

    .line 97
    .line 98
    mul-int/lit8 v17, v12, 0x4

    .line 99
    .line 100
    add-int v15, v15, v17

    .line 101
    .line 102
    add-int/lit8 v17, v15, 0x1

    .line 103
    .line 104
    aget-byte v10, v2, v17

    .line 105
    .line 106
    and-int/lit16 v10, v10, 0xff

    .line 107
    .line 108
    aget-byte v11, v2, v15

    .line 109
    .line 110
    and-int/lit16 v11, v11, 0xff

    .line 111
    .line 112
    add-int/lit8 v18, v15, 0x2

    .line 113
    .line 114
    move-object/from16 v19, v7

    .line 115
    .line 116
    aget-byte v7, v2, v18

    .line 117
    .line 118
    and-int/lit16 v7, v7, 0xff

    .line 119
    .line 120
    move/from16 v18, v9

    .line 121
    .line 122
    const/16 v9, 0x58

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result v7

    .line 127
    .line 128
    sget-object v20, Lcom/google/android/gms/internal/ads/zzarf;->zzb:[I

    .line 129
    .line 130
    aget v21, v20, v7

    .line 131
    .line 132
    mul-int v22, v6, v5

    .line 133
    .line 134
    mul-int v22, v22, v13

    .line 135
    .line 136
    add-int v22, v22, v12

    .line 137
    .line 138
    shl-int/lit8 v10, v10, 0x8

    .line 139
    or-int/2addr v10, v11

    .line 140
    int-to-short v10, v10

    .line 141
    .line 142
    and-int/lit16 v11, v10, 0xff

    .line 143
    .line 144
    add-int v22, v22, v22

    .line 145
    int-to-byte v11, v11

    .line 146
    .line 147
    aput-byte v11, v14, v22

    .line 148
    .line 149
    add-int/lit8 v11, v22, 0x1

    .line 150
    .line 151
    shr-int/lit8 v9, v10, 0x8

    .line 152
    int-to-byte v9, v9

    .line 153
    .line 154
    aput-byte v9, v14, v11

    .line 155
    const/4 v9, 0x0

    .line 156
    .line 157
    :goto_4
    add-int v11, v16, v16

    .line 158
    .line 159
    if-ge v9, v11, :cond_5

    .line 160
    .line 161
    mul-int/lit8 v11, v13, 0x4

    .line 162
    add-int/2addr v11, v15

    .line 163
    .line 164
    div-int/lit8 v23, v9, 0x8

    .line 165
    .line 166
    div-int/lit8 v24, v9, 0x2

    .line 167
    .line 168
    rem-int/lit8 v24, v24, 0x4

    .line 169
    .line 170
    mul-int v23, v23, v13

    .line 171
    .line 172
    mul-int/lit8 v23, v23, 0x4

    .line 173
    .line 174
    add-int v11, v11, v23

    .line 175
    .line 176
    add-int v11, v11, v24

    .line 177
    .line 178
    aget-byte v11, v2, v11

    .line 179
    .line 180
    move-object/from16 v23, v2

    .line 181
    .line 182
    and-int/lit16 v2, v11, 0xff

    .line 183
    .line 184
    rem-int/lit8 v24, v9, 0x2

    .line 185
    .line 186
    if-nez v24, :cond_3

    .line 187
    .line 188
    and-int/lit8 v2, v11, 0xf

    .line 189
    goto :goto_5

    .line 190
    .line 191
    :cond_3
    shr-int/lit8 v2, v2, 0x4

    .line 192
    .line 193
    :goto_5
    and-int/lit8 v11, v2, 0x7

    .line 194
    add-int/2addr v11, v11

    .line 195
    .line 196
    const/16 v17, 0x1

    .line 197
    .line 198
    add-int/lit8 v11, v11, 0x1

    .line 199
    .line 200
    mul-int v11, v11, v21

    .line 201
    .line 202
    and-int/lit8 v21, v2, 0x8

    .line 203
    .line 204
    shr-int/lit8 v11, v11, 0x3

    .line 205
    .line 206
    if-eqz v21, :cond_4

    .line 207
    neg-int v11, v11

    .line 208
    :cond_4
    add-int/2addr v10, v11

    .line 209
    .line 210
    const/16 v11, 0x7fff

    .line 211
    .line 212
    .line 213
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 214
    move-result v10

    .line 215
    .line 216
    const/16 v11, -0x8000

    .line 217
    .line 218
    .line 219
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 220
    move-result v10

    .line 221
    .line 222
    add-int v11, v13, v13

    .line 223
    .line 224
    add-int v22, v22, v11

    .line 225
    .line 226
    and-int/lit16 v11, v10, 0xff

    .line 227
    int-to-byte v11, v11

    .line 228
    .line 229
    aput-byte v11, v14, v22

    .line 230
    .line 231
    add-int/lit8 v11, v22, 0x1

    .line 232
    .line 233
    move/from16 v21, v13

    .line 234
    .line 235
    shr-int/lit8 v13, v10, 0x8

    .line 236
    int-to-byte v13, v13

    .line 237
    .line 238
    aput-byte v13, v14, v11

    .line 239
    .line 240
    sget-object v11, Lcom/google/android/gms/internal/ads/zzarf;->zza:[I

    .line 241
    .line 242
    aget v2, v11, v2

    .line 243
    add-int/2addr v7, v2

    .line 244
    .line 245
    const/16 v2, 0x58

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 249
    move-result v7

    .line 250
    const/4 v11, 0x0

    .line 251
    .line 252
    .line 253
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 254
    move-result v7

    .line 255
    .line 256
    aget v11, v20, v7

    .line 257
    .line 258
    add-int/lit8 v9, v9, 0x1

    .line 259
    .line 260
    move/from16 v13, v21

    .line 261
    .line 262
    move-object/from16 v2, v23

    .line 263
    .line 264
    move/from16 v21, v11

    .line 265
    goto :goto_4

    .line 266
    .line 267
    :cond_5
    move-object/from16 v23, v2

    .line 268
    .line 269
    const/16 v17, 0x1

    .line 270
    .line 271
    add-int/lit8 v12, v12, 0x1

    .line 272
    .line 273
    move/from16 v9, v18

    .line 274
    .line 275
    move-object/from16 v7, v19

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_6
    move-object/from16 v23, v2

    .line 280
    .line 281
    move-object/from16 v19, v7

    .line 282
    .line 283
    move/from16 v18, v9

    .line 284
    .line 285
    const/16 v17, 0x1

    .line 286
    .line 287
    add-int/lit8 v6, v6, 0x1

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_7
    move/from16 v18, v9

    .line 292
    mul-int/2addr v5, v1

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzarf;->zzf(I)I

    .line 296
    move-result v2

    .line 297
    const/4 v5, 0x0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzf(I)V

    .line 304
    .line 305
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzk:I

    .line 306
    mul-int/2addr v1, v8

    .line 307
    sub-int/2addr v2, v1

    .line 308
    .line 309
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzk:I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 313
    move-result v1

    .line 314
    .line 315
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzd:Lcom/google/android/gms/internal/ads/zzahb;

    .line 316
    .line 317
    .line 318
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    .line 319
    .line 320
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzm:I

    .line 321
    add-int/2addr v2, v1

    .line 322
    .line 323
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzm:I

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzarf;->zze(I)I

    .line 327
    move-result v1

    .line 328
    .line 329
    if-lt v1, v4, :cond_9

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzarf;->zzd(I)V

    .line 333
    goto :goto_6

    .line 334
    .line 335
    :cond_8
    move/from16 v18, v9

    .line 336
    .line 337
    :cond_9
    :goto_6
    if-eqz v18, :cond_a

    .line 338
    .line 339
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzarf;->zzm:I

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarf;->zze(I)I

    .line 343
    move-result v1

    .line 344
    .line 345
    if-lez v1, :cond_a

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarf;->zzd(I)V

    .line 349
    :cond_a
    return v18
.end method
