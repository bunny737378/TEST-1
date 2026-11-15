.class public final Lcom/google/android/gms/internal/ads/zzix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:J

.field private zzm:J

.field private zzn:J


# direct methods
.method public synthetic constructor <init>(FFJFJJF[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzix;->zza:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzix;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzd:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzg:J

    const p3, 0x3f7851ec    # 0.97f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzix;->zzj:F

    const p3, 0x3f83d70a    # 1.03f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzix;->zzi:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzix;->zzk:F

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzl:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zze:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzn:J

    return-void
.end method

.method private final zzf()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzix;->zzd:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzix;->zzf:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzix;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v0

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zze:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    return-void

    :cond_4
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzix;->zze:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzix;->zzh:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzix;->zzm:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzix;->zzn:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzix;->zzl:J

    return-void
.end method

.method private static zzg(JJF)J
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p2

    const p2, 0x3f7fbe77    # 0.999f

    mul-float/2addr p0, p2

    const p2, 0x3a831200    # 9.999871E-4f

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zza:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(J)J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzix;->zzc:J

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(J)J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzix;->zzf:J

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(J)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzg:J

    .line 26
    .line 27
    .line 28
    const p1, 0x3f7851ec    # 0.97f

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzj:F

    .line 31
    .line 32
    .line 33
    const p1, 0x3f83d70a    # 1.03f

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzi:F

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzix;->zzf()V

    .line 39
    return-void
.end method

.method public final zzb(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzd:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzix;->zzf()V

    .line 6
    return-void
.end method

.method public final zzc()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzh:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzix;->zzb:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzh:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzix;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzix;->zzh:J

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzix;->zzl:J

    return-void
.end method

.method public final zzd(JJ)F
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzix;->zzc:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    sub-long v5, p1, p3

    .line 18
    .line 19
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzix;->zzm:J

    .line 20
    .line 21
    cmp-long v1, v7, v3

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzix;->zzm:J

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzix;->zzn:J

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    const v1, 0x3f7fbe77    # 0.999f

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v8, v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzix;->zzg(JJF)J

    .line 37
    move-result-wide v7

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 41
    move-result-wide v7

    .line 42
    .line 43
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzix;->zzm:J

    .line 44
    sub-long/2addr v5, v7

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 48
    move-result-wide v5

    .line 49
    .line 50
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzix;->zzn:J

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v8, v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzix;->zzg(JJF)J

    .line 54
    move-result-wide v5

    .line 55
    .line 56
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzix;->zzn:J

    .line 57
    .line 58
    :goto_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzix;->zzl:J

    .line 59
    .line 60
    cmp-long v1, v5, v3

    .line 61
    .line 62
    const-wide/16 v5, 0x3e8

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    move-result-wide v7

    .line 69
    .line 70
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzix;->zzl:J

    .line 71
    sub-long/2addr v7, v9

    .line 72
    .line 73
    cmp-long v1, v7, v5

    .line 74
    .line 75
    if-gez v1, :cond_1

    .line 76
    .line 77
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzix;->zzk:F

    .line 78
    return v1

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    move-result-wide v7

    .line 83
    .line 84
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzix;->zzl:J

    .line 85
    .line 86
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzix;->zzm:J

    .line 87
    .line 88
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzix;->zzn:J

    .line 89
    .line 90
    const-wide/16 v11, 0x3

    .line 91
    mul-long/2addr v9, v11

    .line 92
    add-long/2addr v7, v9

    .line 93
    .line 94
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzix;->zzh:J

    .line 95
    .line 96
    cmp-long v1, v9, v7

    .line 97
    .line 98
    .line 99
    const v9, 0x33d6bf95    # 1.0E-7f

    .line 100
    .line 101
    const/high16 v10, -0x40800000    # -1.0f

    .line 102
    .line 103
    if-lez v1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(J)J

    .line 107
    move-result-wide v3

    .line 108
    .line 109
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzix;->zzk:F

    .line 110
    add-float/2addr v1, v10

    .line 111
    .line 112
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzix;->zzi:F

    .line 113
    add-float/2addr v5, v10

    .line 114
    const/4 v6, 0x3

    .line 115
    .line 116
    new-array v10, v6, [J

    .line 117
    const/4 v11, 0x0

    .line 118
    .line 119
    aput-wide v7, v10, v11

    .line 120
    .line 121
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzix;->zze:J

    .line 122
    const/4 v13, 0x1

    .line 123
    .line 124
    aput-wide v11, v10, v13

    .line 125
    .line 126
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzix;->zzh:J

    .line 127
    long-to-float v3, v3

    .line 128
    mul-float/2addr v5, v3

    .line 129
    mul-float/2addr v1, v3

    .line 130
    float-to-long v3, v1

    .line 131
    float-to-long v14, v5

    .line 132
    add-long/2addr v3, v14

    .line 133
    sub-long/2addr v11, v3

    .line 134
    const/4 v1, 0x2

    .line 135
    .line 136
    aput-wide v11, v10, v1

    .line 137
    .line 138
    :goto_1
    if-ge v13, v6, :cond_3

    .line 139
    .line 140
    aget-wide v3, v10, v13

    .line 141
    .line 142
    cmp-long v1, v3, v7

    .line 143
    .line 144
    if-gtz v1, :cond_2

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move-wide v7, v3

    .line 147
    .line 148
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_3
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzix;->zzh:J

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzix;->zzk:F

    .line 155
    add-float/2addr v1, v10

    .line 156
    const/4 v5, 0x0

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 160
    move-result v1

    .line 161
    div-float/2addr v1, v9

    .line 162
    float-to-long v5, v1

    .line 163
    .line 164
    sub-long v5, p1, v5

    .line 165
    .line 166
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzix;->zzh:J

    .line 167
    .line 168
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 172
    move-result-wide v5

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 176
    move-result-wide v7

    .line 177
    .line 178
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzix;->zzh:J

    .line 179
    .line 180
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzix;->zzg:J

    .line 181
    .line 182
    cmp-long v1, v5, v3

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    cmp-long v1, v7, v5

    .line 187
    .line 188
    if-lez v1, :cond_5

    .line 189
    .line 190
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzix;->zzh:J

    .line 191
    move-wide v7, v5

    .line 192
    .line 193
    :cond_5
    :goto_3
    sub-long v3, p1, v7

    .line 194
    .line 195
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzix;->zza:J

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 199
    move-result-wide v7

    .line 200
    .line 201
    cmp-long v1, v7, v5

    .line 202
    .line 203
    if-gez v1, :cond_6

    .line 204
    .line 205
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzix;->zzk:F

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    long-to-float v1, v3

    .line 208
    mul-float/2addr v1, v9

    .line 209
    add-float/2addr v1, v2

    .line 210
    .line 211
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzix;->zzj:F

    .line 212
    .line 213
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzix;->zzi:F

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 217
    move-result v1

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 221
    move-result v2

    .line 222
    .line 223
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzix;->zzk:F

    .line 224
    :cond_7
    :goto_4
    return v2
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzh:J

    return-wide v0
.end method
