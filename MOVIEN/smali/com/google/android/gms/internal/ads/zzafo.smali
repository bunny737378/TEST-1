.class public final Lcom/google/android/gms/internal/ads/zzafo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I

.field private static final zze:[I

.field private static final zzf:[I

.field private static final zzg:[I

.field private static final zzh:[I

.field private static final zzi:[I

.field private static final zzj:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzafo;->zzb:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzafo;->zzc:[I

    const/16 v1, 0x1d

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/gms/internal/ads/zzafo;->zzd:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/android/gms/internal/ads/zzafo;->zze:[I

    const/4 v1, 0x5

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/16 v4, 0xc

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/ads/zzafo;->zzf:[I

    const/16 v5, 0xf

    const/4 v6, 0x6

    const/16 v7, 0x9

    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/ads/zzafo;->zzg:[I

    const/4 v5, 0x2

    const/4 v8, 0x4

    filled-new-array {v5, v8, v6, v2}, [I

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/ads/zzafo;->zzh:[I

    const/16 v5, 0xb

    const/16 v6, 0xd

    filled-new-array {v7, v5, v6, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafo;->zzi:[I

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafo;->zzj:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
.end method

.method public static zza(I)I
    .locals 1

    const v0, 0x7ffe8001

    if-eq p0, v0, :cond_7

    const v0, -0x180fe80

    if-eq p0, v0, :cond_7

    const v0, 0x1fffe800

    if-eq p0, v0, :cond_7

    const v0, -0xe0ff18

    if-ne p0, v0, :cond_0

    goto :goto_3

    :cond_0
    const v0, 0x64582025

    if-eq p0, v0, :cond_6

    const v0, 0x25205864

    if-ne p0, v0, :cond_1

    goto :goto_2

    :cond_1
    const v0, 0x40411bf2

    if-eq p0, v0, :cond_5

    const v0, -0xde4bec0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x71c442e8

    if-eq p0, v0, :cond_4

    const v0, -0x17bd3b8f

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x2

    return p0

    :cond_7
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static zzb([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafo;->zzi([B)Lcom/google/android/gms/internal/ads/zzer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 p4, 0x3c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 10
    const/4 p4, 0x6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 14
    move-result p4

    .line 15
    .line 16
    sget-object p5, Lcom/google/android/gms/internal/ads/zzafo;->zzb:[I

    .line 17
    .line 18
    aget p4, p5, p4

    .line 19
    const/4 p5, 0x4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 23
    move-result p5

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafo;->zzc:[I

    .line 26
    .line 27
    aget p5, v0, p5

    .line 28
    const/4 v0, 0x5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    const/16 v1, 0x1d

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    if-lt v0, v1, :cond_0

    .line 38
    const/4 v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzafo;->zzd:[I

    .line 42
    .line 43
    aget v0, v1, v0

    .line 44
    .line 45
    mul-int/lit16 v0, v0, 0x3e8

    .line 46
    div-int/2addr v0, v2

    .line 47
    .line 48
    :goto_0
    const/16 v1, 0xa

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 55
    move-result p0

    .line 56
    .line 57
    if-lez p0, :cond_1

    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    :goto_1
    add-int/2addr p4, p0

    .line 62
    .line 63
    new-instance p0, Lcom/google/android/gms/internal/ads/zzt;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 70
    .line 71
    const-string/jumbo p1, "video/mp2t"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 75
    .line 76
    const-string p1, "audio/vnd.dts"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 89
    const/4 p1, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static zzc([B)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v1, p0, v0

    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x4

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    aget-byte v1, p0, v1

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x3

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0xc

    .line 25
    .line 26
    aget-byte v2, p0, v4

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    shl-int/2addr v2, v6

    .line 30
    .line 31
    aget-byte p0, p0, v3

    .line 32
    .line 33
    :goto_0
    and-int/lit16 p0, p0, 0xf0

    .line 34
    shr-int/2addr p0, v6

    .line 35
    or-int/2addr v1, v2

    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/2addr p0, v5

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_0
    aget-byte v0, p0, v4

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    shl-int/lit8 v0, v0, 0xc

    .line 45
    .line 46
    aget-byte v1, p0, v3

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    shl-int/2addr v1, v6

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    aget-byte p0, p0, v2

    .line 54
    .line 55
    :goto_1
    and-int/lit8 p0, p0, 0x3c

    .line 56
    .line 57
    shr-int/lit8 p0, p0, 0x2

    .line 58
    or-int/2addr v0, v1

    .line 59
    or-int/2addr p0, v0

    .line 60
    add-int/2addr p0, v5

    .line 61
    move v0, v5

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_1
    aget-byte v0, p0, v3

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x3

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0xc

    .line 69
    .line 70
    aget-byte v1, p0, v4

    .line 71
    .line 72
    and-int/lit16 v1, v1, 0xff

    .line 73
    shl-int/2addr v1, v6

    .line 74
    .line 75
    const/16 v2, 0x9

    .line 76
    .line 77
    aget-byte p0, p0, v2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    aget-byte v1, p0, v6

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x3

    .line 83
    .line 84
    shl-int/lit8 v1, v1, 0xc

    .line 85
    .line 86
    aget-byte v2, p0, v3

    .line 87
    .line 88
    and-int/lit16 v2, v2, 0xff

    .line 89
    shl-int/2addr v2, v6

    .line 90
    .line 91
    aget-byte p0, p0, v4

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :goto_2
    if-eqz v0, :cond_3

    .line 95
    .line 96
    mul-int/lit8 p0, p0, 0x10

    .line 97
    .line 98
    div-int/lit8 p0, p0, 0xe

    .line 99
    :cond_3
    return p0
.end method

.method public static zzd([B)Lcom/google/android/gms/internal/ads/zzafn;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafo;->zzi([B)Lcom/google/android/gms/internal/ads/zzer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-eq v4, v3, :cond_0

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v5, 0x14

    .line 27
    .line 28
    :goto_0
    const/16 v6, 0xc

    .line 29
    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    if-eq v4, v3, :cond_1

    .line 33
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v6

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 42
    move-result v3

    .line 43
    .line 44
    add-int/lit8 v12, v3, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 48
    move-result v3

    .line 49
    const/4 v8, -0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 56
    move-result v10

    .line 57
    const/4 v11, 0x3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 61
    move-result v13

    .line 62
    add-int/2addr v13, v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 66
    move-result v14

    .line 67
    .line 68
    if-eqz v14, :cond_2

    .line 69
    .line 70
    const/16 v14, 0x24

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 77
    move-result v14

    .line 78
    add-int/2addr v14, v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 82
    move-result v11

    .line 83
    add-int/2addr v11, v4

    .line 84
    .line 85
    if-ne v14, v4, :cond_6

    .line 86
    .line 87
    if-ne v11, v4, :cond_6

    .line 88
    add-int/2addr v2, v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 92
    move-result v11

    .line 93
    move v14, v9

    .line 94
    .line 95
    :goto_2
    if-ge v14, v2, :cond_4

    .line 96
    .line 97
    shr-int v15, v11, v14

    .line 98
    and-int/2addr v15, v4

    .line 99
    .line 100
    if-ne v15, v4, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 104
    .line 105
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_4
    mul-int/lit16 v13, v13, 0x200

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 121
    move-result v2

    .line 122
    add-int/2addr v2, v4

    .line 123
    shl-int/2addr v2, v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 127
    move-result v11

    .line 128
    add-int/2addr v11, v4

    .line 129
    .line 130
    :goto_3
    if-ge v9, v11, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move v9, v13

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :cond_6
    const-string v0, "Multiple audio presentations or assets not supported"

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_7
    move v10, v8

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 153
    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 158
    move-result v2

    .line 159
    const/4 v5, 0x4

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 168
    move-result v2

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    const/16 v2, 0x18

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    const/16 v2, 0xa

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 187
    move-result v2

    .line 188
    add-int/2addr v2, v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzo(I)V

    .line 192
    :cond_a
    const/4 v2, 0x5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 196
    .line 197
    sget-object v2, Lcom/google/android/gms/internal/ads/zzafo;->zze:[I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 201
    move-result v5

    .line 202
    .line 203
    aget v2, v2, v5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 207
    move-result v0

    .line 208
    add-int/2addr v0, v4

    .line 209
    move v11, v2

    .line 210
    goto :goto_5

    .line 211
    .line 212
    .line 213
    :cond_b
    const v0, -0x7fffffff

    .line 214
    move v11, v0

    .line 215
    move v0, v8

    .line 216
    .line 217
    :goto_5
    if-eqz v3, :cond_f

    .line 218
    .line 219
    if-eqz v10, :cond_e

    .line 220
    .line 221
    if-eq v10, v4, :cond_d

    .line 222
    .line 223
    if-ne v10, v1, :cond_c

    .line 224
    .line 225
    .line 226
    const v1, 0xbb80

    .line 227
    goto :goto_6

    .line 228
    .line 229
    .line 230
    :cond_c
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    move-result v0

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    add-int/lit8 v0, v0, 0x33

    .line 240
    .line 241
    .line 242
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    .line 244
    const-string v0, "Unsupported reference clock code in DTS HD header: "

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    const/4 v1, 0x0

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    .line 262
    .line 263
    :cond_d
    const v1, 0xac44

    .line 264
    goto :goto_6

    .line 265
    .line 266
    :cond_e
    const/16 v1, 0x7d00

    .line 267
    :goto_6
    int-to-long v2, v9

    .line 268
    .line 269
    .line 270
    const-wide/32 v4, 0xf4240

    .line 271
    int-to-long v6, v1

    .line 272
    .line 273
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 274
    .line 275
    .line 276
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 277
    move-result-wide v1

    .line 278
    :goto_7
    move-wide v13, v1

    .line 279
    goto :goto_8

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    :cond_f
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 285
    goto :goto_7

    .line 286
    .line 287
    :goto_8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafn;

    .line 288
    .line 289
    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    .line 290
    const/4 v15, 0x0

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    move-object v8, v1

    .line 294
    move v10, v0

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzafn;-><init>(Ljava/lang/String;IIIJI[B)V

    .line 298
    return-object v1
.end method

.method public static zze([B)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafo;->zzi([B)Lcom/google/android/gms/internal/ads/zzer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0x2a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0xc

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public static zzf([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/zzafn;
    .locals 19
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
    .line 5
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafo;->zzi([B)Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    sget-object v3, Lcom/google/android/gms/internal/ads/zzafo;->zzf:[I

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzafo;->zzh(Lcom/google/android/gms/internal/ads/zzer;[IZ)I

    .line 19
    move-result v3

    .line 20
    .line 21
    add-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    .line 24
    const v6, 0x40411bf2

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    if-ne v2, v6, :cond_0

    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v7

    .line 31
    .line 32
    :goto_0
    if-eqz v2, :cond_a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-eqz v6, :cond_9

    .line 39
    .line 40
    add-int/lit8 v6, v3, -0x1

    .line 41
    .line 42
    aget-byte v8, v0, v6

    .line 43
    .line 44
    shl-int/lit8 v8, v8, 0x8

    .line 45
    .line 46
    aget-byte v3, v0, v3

    .line 47
    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 49
    .line 50
    .line 51
    const v9, 0xffff

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v7, v6, v9}, Lcom/google/android/gms/internal/ads/zzfk;->zzJ([BIII)I

    .line 55
    move-result v0

    .line 56
    int-to-char v6, v8

    .line 57
    or-int/2addr v3, v6

    .line 58
    const/4 v6, 0x0

    .line 59
    .line 60
    if-ne v3, v0, :cond_8

    .line 61
    const/4 v0, 0x2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    if-eq v3, v4, :cond_2

    .line 70
    .line 71
    if-ne v3, v0, :cond_1

    .line 72
    .line 73
    const/16 v3, 0x180

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    move-result v0

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x33

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    const-string v0, "Unsupported base duration index in DTS UHD header: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    .line 108
    :cond_2
    const/16 v3, 0x1e0

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_3
    const/16 v3, 0x200

    .line 112
    :goto_1
    const/4 v8, 0x3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 116
    move-result v8

    .line 117
    add-int/2addr v8, v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 121
    move-result v9

    .line 122
    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    if-eq v9, v4, :cond_5

    .line 126
    .line 127
    if-ne v9, v0, :cond_4

    .line 128
    .line 129
    .line 130
    const v6, 0xbb80

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    move-result v0

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x30

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 147
    .line 148
    const-string v0, "Unsupported clock rate index in DTS UHD header: "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    .line 165
    .line 166
    :cond_5
    const v6, 0xac44

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_6
    const/16 v6, 0x7d00

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 173
    move-result v9

    .line 174
    .line 175
    if-eqz v9, :cond_7

    .line 176
    .line 177
    const/16 v9, 0x24

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 181
    :cond_7
    mul-int/2addr v3, v8

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 185
    move-result v0

    .line 186
    .line 187
    shl-int v0, v4, v0

    .line 188
    mul-int/2addr v0, v6

    .line 189
    int-to-long v12, v6

    .line 190
    int-to-long v8, v3

    .line 191
    .line 192
    .line 193
    const-wide/32 v10, 0xf4240

    .line 194
    .line 195
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 196
    .line 197
    .line 198
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 199
    move-result-wide v8

    .line 200
    :goto_3
    move v13, v0

    .line 201
    move-wide v15, v8

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_8
    const-string v0, "CRC check failed"

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    .line 211
    :cond_9
    const-string v0, "Only supports full channel mask-based audio presentation"

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :cond_a
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 222
    .line 223
    .line 224
    const v0, -0x7fffffff

    .line 225
    goto :goto_3

    .line 226
    :goto_4
    move v0, v7

    .line 227
    move v3, v0

    .line 228
    .line 229
    :goto_5
    if-ge v0, v2, :cond_b

    .line 230
    .line 231
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafo;->zzg:[I

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzafo;->zzh(Lcom/google/android/gms/internal/ads/zzer;[IZ)I

    .line 235
    move-result v0

    .line 236
    add-int/2addr v3, v0

    .line 237
    move v0, v4

    .line 238
    goto :goto_5

    .line 239
    :cond_b
    move v0, v7

    .line 240
    .line 241
    :goto_6
    if-gtz v0, :cond_e

    .line 242
    .line 243
    if-eqz v2, :cond_c

    .line 244
    .line 245
    sget-object v6, Lcom/google/android/gms/internal/ads/zzafo;->zzh:[I

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzafo;->zzh(Lcom/google/android/gms/internal/ads/zzer;[IZ)I

    .line 249
    move-result v6

    .line 250
    .line 251
    move-object/from16 v8, p1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 255
    goto :goto_7

    .line 256
    .line 257
    :cond_c
    move-object/from16 v8, p1

    .line 258
    .line 259
    .line 260
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 261
    move-result v6

    .line 262
    .line 263
    if-eqz v6, :cond_d

    .line 264
    .line 265
    sget-object v6, Lcom/google/android/gms/internal/ads/zzafo;->zzi:[I

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/zzafo;->zzh(Lcom/google/android/gms/internal/ads/zzer;[IZ)I

    .line 269
    move-result v6

    .line 270
    goto :goto_8

    .line 271
    :cond_d
    move v6, v7

    .line 272
    :goto_8
    add-int/2addr v3, v6

    .line 273
    .line 274
    add-int/lit8 v0, v0, 0x1

    .line 275
    goto :goto_6

    .line 276
    .line 277
    :cond_e
    add-int v14, v5, v3

    .line 278
    .line 279
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafn;

    .line 280
    .line 281
    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    .line 282
    const/4 v12, 0x2

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    move-object v10, v0

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/zzafn;-><init>(Ljava/lang/String;IIIJI[B)V

    .line 291
    return-object v0
.end method

.method public static zzg([B)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzafo;->zzi([B)Lcom/google/android/gms/internal/ads/zzer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafo;->zzj:[I

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzafo;->zzh(Lcom/google/android/gms/internal/ads/zzer;[IZ)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v1

    .line 18
    return p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzer;[IZ)I
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    move v0, p2

    .line 3
    move v1, v0

    .line 4
    :goto_0
    const/4 v2, 0x3

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, p2

    .line 19
    .line 20
    :goto_1
    if-ge p2, v1, :cond_1

    .line 21
    .line 22
    aget v2, p1, p2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    shl-int v2, v3, v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    aget p1, p1, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 35
    move-result p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    return v0
.end method

.method private static zzi([B)Lcom/google/android/gms/internal/ads/zzer;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v1, p0, v0

    .line 4
    .line 5
    const/16 v2, 0x7f

    .line 6
    .line 7
    if-eq v1, v2, :cond_4

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    const/16 v2, 0x40

    .line 14
    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    const/16 v2, 0x71

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    array-length v1, p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    move-result-object p0

    .line 26
    .line 27
    aget-byte v1, p0, v0

    .line 28
    const/4 v2, -0x2

    .line 29
    const/4 v3, -0x1

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x25

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, -0xe

    .line 40
    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    const/16 v2, -0x18

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    :cond_1
    move v1, v0

    .line 47
    :goto_0
    array-length v2, p0

    .line 48
    add-int/2addr v2, v3

    .line 49
    .line 50
    if-ge v1, v2, :cond_2

    .line 51
    .line 52
    aget-byte v2, p0, v1

    .line 53
    .line 54
    add-int/lit8 v4, v1, 0x1

    .line 55
    .line 56
    aget-byte v5, p0, v4

    .line 57
    .line 58
    aput-byte v5, p0, v1

    .line 59
    .line 60
    aput-byte v2, p0, v4

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzer;

    .line 66
    array-length v2, p0

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>([BI)V

    .line 70
    .line 71
    aget-byte v0, p0, v0

    .line 72
    .line 73
    const/16 v3, 0x1f

    .line 74
    .line 75
    if-ne v0, v3, :cond_3

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>([BI)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzc()I

    .line 84
    move-result v2

    .line 85
    .line 86
    const/16 v3, 0x10

    .line 87
    .line 88
    if-lt v2, v3, :cond_3

    .line 89
    const/4 v2, 0x2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 98
    move-result v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzp(II)V

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    array-length v0, p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    .line 107
    return-object v1

    .line 108
    .line 109
    :cond_4
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 110
    array-length v1, p0

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>([BI)V

    .line 114
    return-object v0
.end method
