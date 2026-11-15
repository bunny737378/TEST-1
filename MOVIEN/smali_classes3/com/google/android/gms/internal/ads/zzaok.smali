.class final Lcom/google/android/gms/internal/ads/zzaok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[I

.field private zzb:J

.field private zzc:J

.field private zzd:Z

.field private zze:Z

.field private zzf:[I

.field private zzg:I

.field private zzh:I

.field private zzi:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:I

.field private zzk:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzc:J

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zza:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzk:I

    return-void
.end method

.method private static zzg([II)I
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    :cond_0
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method private static zzh(II)I
    .locals 1

    mul-int/lit8 p1, p1, 0x11

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzer;ZLandroid/graphics/Rect;[I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    xor-int/2addr p2, v0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-int v2, p2, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result p3

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    move v4, v3

    .line 15
    :cond_0
    move v6, v0

    .line 16
    move v5, v3

    .line 17
    :goto_1
    const/4 v7, 0x4

    .line 18
    .line 19
    if-ge v5, v6, :cond_2

    .line 20
    .line 21
    const/16 v8, 0x40

    .line 22
    .line 23
    if-gt v6, v8, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzc()I

    .line 27
    move-result v8

    .line 28
    .line 29
    if-ge v8, v7, :cond_1

    .line 30
    const/4 v5, -0x1

    .line 31
    move v6, v5

    .line 32
    move v5, v3

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_1
    shl-int/lit8 v5, v5, 0x4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 39
    move-result v7

    .line 40
    or-int/2addr v5, v7

    .line 41
    .line 42
    shl-int/lit8 v6, v6, 0x2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    and-int/lit8 v6, v5, 0x3

    .line 46
    .line 47
    if-ge v5, v7, :cond_3

    .line 48
    move v5, v1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_3
    shr-int/lit8 v5, v5, 0x2

    .line 52
    .line 53
    :goto_2
    sub-int v7, v1, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v5

    .line 58
    .line 59
    if-lez v5, :cond_4

    .line 60
    .line 61
    add-int v7, v2, v5

    .line 62
    .line 63
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaok;->zza:[I

    .line 64
    .line 65
    aget v6, v8, v6

    .line 66
    .line 67
    .line 68
    invoke-static {p4, v2, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 69
    add-int/2addr v4, v5

    .line 70
    move v2, v7

    .line 71
    .line 72
    :cond_4
    if-lt v4, v1, :cond_0

    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x2

    .line 75
    .line 76
    if-lt p2, p3, :cond_5

    .line 77
    return-void

    .line 78
    .line 79
    :cond_5
    mul-int v2, p2, v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzm()V

    .line 83
    goto :goto_0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "\\r?\\n"

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    array-length v0, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    .line 18
    :goto_0
    if-ge v3, v0, :cond_3

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    const-string v5, "palette: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    const-string v6, "VobsubParser"

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/16 v5, 0x9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    const-string v5, ","

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    array-length v5, v4

    .line 44
    .line 45
    new-array v5, v5, [I

    .line 46
    .line 47
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzf:[I

    .line 48
    move v5, v2

    .line 49
    :goto_1
    array-length v7, v4

    .line 50
    .line 51
    if-ge v5, v7, :cond_2

    .line 52
    .line 53
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzf:[I

    .line 54
    .line 55
    aget-object v8, v4, v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    const/16 v9, 0x10

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 65
    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v8

    .line 68
    .line 69
    const-string v9, "Parsing color failed"

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v9, v8}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    move v8, v2

    .line 74
    .line 75
    :goto_2
    aput v8, v7, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_0
    const-string v5, "size: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    const/4 v5, 0x6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    const-string v7, "x"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    array-length v7, v5

    .line 103
    const/4 v8, 0x2

    .line 104
    .line 105
    if-eq v7, v8, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 109
    move-result v5

    .line 110
    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x24

    .line 114
    .line 115
    .line 116
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .line 118
    const-string v5, "Ignoring malformed IDX size line: \'"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v4, "\'"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_1
    :try_start_1
    aget-object v4, v5, v2

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    move-result v4

    .line 144
    .line 145
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzg:I

    .line 146
    const/4 v4, 0x1

    .line 147
    .line 148
    aget-object v5, v5, v4

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    move-result v5

    .line 153
    .line 154
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzh:I

    .line 155
    .line 156
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzd:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    goto :goto_3

    .line 158
    :catch_1
    move-exception v4

    .line 159
    .line 160
    const-string v5, "Parsing IDX failed"

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    :cond_3
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzcx;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzf:[I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzd:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zze:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzi:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzj:I

    .line 19
    const/4 v2, -0x1

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzk:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzi:Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-ge v0, v1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzi:Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 51
    move-result v2

    .line 52
    mul-int/2addr v1, v2

    .line 53
    .line 54
    new-array v1, v1, [I

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/internal/ads/zzer;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    .line 60
    .line 61
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzj:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzer;->zza(Lcom/google/android/gms/internal/ads/zzes;)V

    .line 68
    const/4 v3, 0x1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzi(Lcom/google/android/gms/internal/ads/zzer;ZLandroid/graphics/Rect;[I)V

    .line 72
    .line 73
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzk:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzer;->zza(Lcom/google/android/gms/internal/ads/zzes;)V

    .line 80
    const/4 p1, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzi(Lcom/google/android/gms/internal/ads/zzer;ZLandroid/graphics/Rect;[I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 91
    move-result v3

    .line 92
    .line 93
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcw;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcw;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcw;

    .line 106
    .line 107
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 108
    int-to-float v1, v1

    .line 109
    .line 110
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzg:I

    .line 111
    int-to-float v3, v3

    .line 112
    div-float/2addr v1, v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzi(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzj(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 119
    .line 120
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 121
    int-to-float v1, v1

    .line 122
    .line 123
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzh:I

    .line 124
    int-to-float v3, v3

    .line 125
    div-float/2addr v1, v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(FI)Lcom/google/android/gms/internal/ads/zzcw;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzg(I)Lcom/google/android/gms/internal/ads/zzcw;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 135
    move-result p1

    .line 136
    int-to-float p1, p1

    .line 137
    .line 138
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzg:I

    .line 139
    int-to-float v1, v1

    .line 140
    div-float/2addr p1, v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzm(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 147
    move-result p1

    .line 148
    int-to-float p1, p1

    .line 149
    .line 150
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzh:I

    .line 151
    int-to-float v0, v0

    .line 152
    div-float/2addr p1, v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(F)Lcom/google/android/gms/internal/ads/zzcw;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcw;->zzr()Lcom/google/android/gms/internal/ads/zzcx;

    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 162
    return-object p1
.end method

.method public final zzc()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzc:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zze:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzi:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzk:I

    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzes;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaok;->zzf:[I

    .line 7
    .line 8
    const-string v3, "VobsubParser"

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v1, "Skipping SPU (no palette)"

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaok;->zzd:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v1, "Skipping SPU (no plane)"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 30
    move-result v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    .line 36
    move-result v4

    .line 37
    add-int/2addr v4, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x4

    .line 46
    .line 47
    if-ge v4, v5, :cond_3

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    .line 57
    move-result v6

    .line 58
    .line 59
    mul-int/lit16 v6, v6, 0x2710

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    .line 63
    move-result v7

    .line 64
    add-int/2addr v7, v2

    .line 65
    const/4 v9, 0x1

    .line 66
    .line 67
    if-eq v7, v4, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 71
    move-result v4

    .line 72
    .line 73
    if-ge v7, v4, :cond_4

    .line 74
    move v4, v9

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v4, 0x0

    .line 77
    .line 78
    :goto_0
    if-eqz v4, :cond_5

    .line 79
    move v10, v7

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 84
    move-result v10

    .line 85
    :goto_1
    move v11, v9

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 89
    move-result v12

    .line 90
    .line 91
    if-ge v12, v10, :cond_c

    .line 92
    .line 93
    if-eqz v11, :cond_c

    .line 94
    int-to-long v11, v6

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 98
    move-result v13

    .line 99
    .line 100
    const/16 v14, 0xff

    .line 101
    .line 102
    if-eq v13, v14, :cond_b

    .line 103
    const/4 v14, 0x3

    .line 104
    const/4 v15, 0x2

    .line 105
    .line 106
    .line 107
    packed-switch v13, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    move-result-object v11

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 115
    move-result v11

    .line 116
    .line 117
    new-instance v12, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    add-int/lit8 v11, v11, 0x16

    .line 120
    .line 121
    .line 122
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 123
    .line 124
    const-string v11, "Unrecognized command: "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v11

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :goto_3
    const/4 v11, 0x0

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 143
    move-result v11

    .line 144
    .line 145
    if-ge v11, v5, :cond_6

    .line 146
    .line 147
    const-string v11, "Incomplete offsets command"

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    goto :goto_3

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    .line 155
    move-result v11

    .line 156
    .line 157
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaok;->zzj:I

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    .line 161
    move-result v11

    .line 162
    .line 163
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaok;->zzk:I

    .line 164
    goto :goto_1

    .line 165
    .line 166
    .line 167
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 168
    move-result v11

    .line 169
    const/4 v12, 0x6

    .line 170
    .line 171
    if-ge v11, v12, :cond_7

    .line 172
    .line 173
    const-string v11, "Incomplete area command"

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    goto :goto_3

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 181
    move-result v11

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 185
    move-result v12

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 189
    move-result v13

    .line 190
    shl-int/2addr v11, v5

    .line 191
    .line 192
    shr-int/lit8 v14, v12, 0x4

    .line 193
    .line 194
    and-int/lit8 v12, v12, 0xf

    .line 195
    .line 196
    shl-int/lit8 v12, v12, 0x8

    .line 197
    or-int/2addr v12, v13

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 201
    move-result v13

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 205
    move-result v15

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 209
    move-result v16

    .line 210
    shl-int/2addr v13, v5

    .line 211
    .line 212
    shr-int/lit8 v17, v15, 0x4

    .line 213
    .line 214
    and-int/lit8 v15, v15, 0xf

    .line 215
    .line 216
    shl-int/lit8 v15, v15, 0x8

    .line 217
    .line 218
    or-int v15, v15, v16

    .line 219
    add-int/2addr v12, v9

    .line 220
    add-int/2addr v15, v9

    .line 221
    .line 222
    new-instance v5, Landroid/graphics/Rect;

    .line 223
    or-int/2addr v11, v14

    .line 224
    .line 225
    or-int v13, v13, v17

    .line 226
    .line 227
    .line 228
    invoke-direct {v5, v11, v13, v12, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 229
    .line 230
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzaok;->zzi:Landroid/graphics/Rect;

    .line 231
    :goto_4
    move v11, v9

    .line 232
    const/4 v5, 0x4

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    .line 237
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 238
    move-result v5

    .line 239
    .line 240
    if-ge v5, v15, :cond_8

    .line 241
    .line 242
    const-string v5, "Incomplete alpha command"

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :goto_5
    const/4 v5, 0x4

    .line 247
    goto :goto_3

    .line 248
    .line 249
    :cond_8
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaok;->zze:Z

    .line 250
    .line 251
    if-nez v5, :cond_9

    .line 252
    .line 253
    const-string v5, "Ignoring alpha command before color command"

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    goto :goto_5

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 261
    move-result v5

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 265
    move-result v11

    .line 266
    .line 267
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaok;->zza:[I

    .line 268
    .line 269
    aget v13, v12, v14

    .line 270
    .line 271
    shr-int/lit8 v8, v5, 0x4

    .line 272
    .line 273
    .line 274
    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/zzaok;->zzh(II)I

    .line 275
    move-result v8

    .line 276
    .line 277
    aput v8, v12, v14

    .line 278
    .line 279
    aget v8, v12, v15

    .line 280
    .line 281
    and-int/lit8 v5, v5, 0xf

    .line 282
    .line 283
    .line 284
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/ads/zzaok;->zzh(II)I

    .line 285
    move-result v5

    .line 286
    .line 287
    aput v5, v12, v15

    .line 288
    .line 289
    aget v5, v12, v9

    .line 290
    .line 291
    shr-int/lit8 v8, v11, 0x4

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzaok;->zzh(II)I

    .line 295
    move-result v5

    .line 296
    .line 297
    aput v5, v12, v9

    .line 298
    const/4 v5, 0x0

    .line 299
    .line 300
    aget v8, v12, v5

    .line 301
    .line 302
    and-int/lit8 v11, v11, 0xf

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v11}, Lcom/google/android/gms/internal/ads/zzaok;->zzh(II)I

    .line 306
    move-result v8

    .line 307
    .line 308
    aput v8, v12, v5

    .line 309
    goto :goto_4

    .line 310
    .line 311
    .line 312
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 313
    move-result v5

    .line 314
    .line 315
    if-ge v5, v15, :cond_a

    .line 316
    .line 317
    const-string v5, "Incomplete color command"

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    goto :goto_5

    .line 322
    .line 323
    .line 324
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 325
    move-result v5

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 329
    move-result v8

    .line 330
    .line 331
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaok;->zza:[I

    .line 332
    .line 333
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaok;->zzf:[I

    .line 334
    .line 335
    shr-int/lit8 v13, v5, 0x4

    .line 336
    .line 337
    .line 338
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzaok;->zzg([II)I

    .line 339
    move-result v12

    .line 340
    .line 341
    aput v12, v11, v14

    .line 342
    .line 343
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaok;->zzf:[I

    .line 344
    .line 345
    and-int/lit8 v5, v5, 0xf

    .line 346
    .line 347
    .line 348
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/zzaok;->zzg([II)I

    .line 349
    move-result v5

    .line 350
    .line 351
    aput v5, v11, v15

    .line 352
    .line 353
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaok;->zzf:[I

    .line 354
    .line 355
    shr-int/lit8 v12, v8, 0x4

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/ads/zzaok;->zzg([II)I

    .line 359
    move-result v5

    .line 360
    .line 361
    aput v5, v11, v9

    .line 362
    .line 363
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaok;->zzf:[I

    .line 364
    .line 365
    and-int/lit8 v8, v8, 0xf

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzaok;->zzg([II)I

    .line 369
    move-result v5

    .line 370
    const/4 v8, 0x0

    .line 371
    .line 372
    aput v5, v11, v8

    .line 373
    .line 374
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaok;->zze:Z

    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    :pswitch_4
    const/4 v8, 0x0

    .line 378
    .line 379
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaok;->zzc:J

    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    :pswitch_5
    const/4 v8, 0x0

    .line 383
    .line 384
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaok;->zzb:J

    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    :pswitch_6
    const/4 v8, 0x0

    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    :cond_b
    const/4 v8, 0x0

    .line 391
    move v11, v8

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_c
    if-eqz v4, :cond_d

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 399
    .line 400
    :cond_d
    if-nez v4, :cond_2

    .line 401
    :goto_6
    return-void

    .line 402
    nop

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzb:J

    return-wide v0
.end method

.method public final synthetic zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzc:J

    return-wide v0
.end method
