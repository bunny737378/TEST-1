.class public final Lcom/google/android/gms/internal/ads/zzadm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadt;

.field private zzc:Z

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:F

.field private zzk:Lcom/google/android/gms/internal/ads/zzdo;

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzadl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzadl;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzadt;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzd:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zze:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzg:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzh:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzj:F

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdo;->zza:Lcom/google/android/gms/internal/ads/zzdo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzk:Lcom/google/android/gms/internal/ads/zzdo;

    return-void
.end method

.method private final zzo(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzd:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzd:I

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadm;->zzo(I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzd:I

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzd:I

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadt;->zzd()V

    .line 22
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzc:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzk:Lcom/google/android/gms/internal/ads/zzdo;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(J)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzf:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadt;->zzb()V

    .line 21
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzc:Z

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzh:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadt;->zzh()V

    .line 16
    return-void
.end method

.method public final zzd(Landroid/view/Surface;)V
    .locals 3
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzl:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzm:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzadt;->zzc(Landroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzadm;->zzo(I)V

    .line 20
    return-void
.end method

.method public final zze(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzadt;->zzf(F)V

    .line 6
    return-void
.end method

.method public final zzf()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzd:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzd:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzk:Lcom/google/android/gms/internal/ads/zzdo;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(J)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzf:J

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzdo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzk:Lcom/google/android/gms/internal/ads/zzdo;

    return-void
.end method

.method public final zzh()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzd:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzd:I

    :cond_0
    return-void
.end method

.method public final zzi(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzd:I

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    if-eq p1, v3, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzm:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzl:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzh:J

    .line 25
    return v0

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzh:J

    .line 28
    .line 29
    cmp-long p1, v3, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    return v3

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzk:Lcom/google/android/gms/internal/ads/zzdo;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzh:J

    .line 42
    .line 43
    cmp-long p1, v4, v6

    .line 44
    .line 45
    if-gez p1, :cond_3

    .line 46
    return v0

    .line 47
    .line 48
    :cond_3
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzh:J

    .line 49
    return v3
.end method

.method public final zzj(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzh:J

    return-void
.end method

.method public final zzk(JJJJZZLcom/google/android/gms/internal/ads/zzadk;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v10, p11

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzadk;->zzc()V

    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzc:Z

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzadm;->zze:J

    .line 23
    .line 24
    cmp-long v3, v8, v6

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzadm;->zze:J

    .line 29
    .line 30
    :cond_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzg:J

    .line 31
    .line 32
    cmp-long v3, v8, v1

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzadt;->zzg(J)V

    .line 40
    .line 41
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzg:J

    .line 42
    .line 43
    :cond_1
    sub-long v8, v1, v4

    .line 44
    .line 45
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzj:F

    .line 46
    float-to-double v11, v3

    .line 47
    .line 48
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzc:Z

    .line 49
    long-to-double v8, v8

    .line 50
    div-double/2addr v8, v11

    .line 51
    double-to-long v8, v8

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzk:Lcom/google/android/gms/internal/ads/zzdo;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 59
    move-result-wide v11

    .line 60
    .line 61
    .line 62
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(J)J

    .line 63
    move-result-wide v11

    .line 64
    .line 65
    sub-long v11, v11, p5

    .line 66
    sub-long/2addr v8, v11

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzadk;->zze(J)V

    .line 70
    const/4 v11, 0x3

    .line 71
    .line 72
    if-eqz p9, :cond_4

    .line 73
    .line 74
    if-eqz p10, :cond_3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return v11

    .line 77
    .line 78
    :cond_4
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzl:Z

    .line 79
    const/4 v12, 0x4

    .line 80
    const/4 v13, 0x5

    .line 81
    const/4 v14, 0x1

    .line 82
    .line 83
    if-nez v3, :cond_7

    .line 84
    .line 85
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzadl;

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzadk;->zzd()J

    .line 89
    move-result-wide v2

    .line 90
    const/4 v9, 0x1

    .line 91
    .line 92
    move-wide/from16 v4, p3

    .line 93
    .line 94
    move-wide/from16 v6, p5

    .line 95
    .line 96
    move/from16 v8, p10

    .line 97
    .line 98
    .line 99
    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzadl;->zzaq(JJJZZ)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    return v12

    .line 104
    .line 105
    :cond_5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzc:Z

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzadk;->zzd()J

    .line 111
    move-result-wide v1

    .line 112
    .line 113
    const-wide/16 v3, 0x7530

    .line 114
    .line 115
    cmp-long v1, v1, v3

    .line 116
    .line 117
    if-gez v1, :cond_6

    .line 118
    return v11

    .line 119
    .line 120
    :cond_6
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzm:Z

    .line 121
    return v13

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzadk;->zzd()J

    .line 125
    move-result-wide v8

    .line 126
    .line 127
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzh:J

    .line 128
    .line 129
    cmp-long v3, v12, v6

    .line 130
    .line 131
    const-wide/16 v12, -0x7530

    .line 132
    const/4 v15, 0x2

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzi:Z

    .line 139
    .line 140
    if-nez v3, :cond_8

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzd:I

    .line 144
    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    if-eq v3, v14, :cond_c

    .line 148
    .line 149
    if-eq v3, v15, :cond_a

    .line 150
    .line 151
    if-ne v3, v11, :cond_9

    .line 152
    .line 153
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzk:Lcom/google/android/gms/internal/ads/zzdo;

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 157
    move-result-wide v17

    .line 158
    .line 159
    .line 160
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(J)J

    .line 161
    move-result-wide v17

    .line 162
    .line 163
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzf:J

    .line 164
    .line 165
    sub-long v17, v17, v14

    .line 166
    .line 167
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzc:Z

    .line 168
    .line 169
    if-eqz v3, :cond_d

    .line 170
    .line 171
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzadm;->zze:J

    .line 172
    .line 173
    cmp-long v3, v14, v6

    .line 174
    .line 175
    if-eqz v3, :cond_d

    .line 176
    .line 177
    cmp-long v3, v14, v4

    .line 178
    .line 179
    if-eqz v3, :cond_d

    .line 180
    .line 181
    cmp-long v3, v8, v12

    .line 182
    .line 183
    if-gez v3, :cond_d

    .line 184
    .line 185
    .line 186
    const-wide/32 v8, 0x186a0

    .line 187
    .line 188
    cmp-long v3, v17, v8

    .line 189
    .line 190
    if-lez v3, :cond_d

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 197
    throw v1

    .line 198
    .line 199
    :cond_a
    cmp-long v3, v4, p7

    .line 200
    .line 201
    if-ltz v3, :cond_d

    .line 202
    goto :goto_1

    .line 203
    .line 204
    :cond_b
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzc:Z

    .line 205
    .line 206
    if-eqz v3, :cond_d

    .line 207
    :cond_c
    :goto_1
    return v16

    .line 208
    .line 209
    :cond_d
    :goto_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzc:Z

    .line 210
    .line 211
    if-eqz v3, :cond_e

    .line 212
    .line 213
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzadm;->zze:J

    .line 214
    .line 215
    cmp-long v3, v4, v8

    .line 216
    .line 217
    if-nez v3, :cond_f

    .line 218
    :cond_e
    const/4 v1, 0x5

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :cond_f
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzk:Lcom/google/android/gms/internal/ads/zzdo;

    .line 222
    .line 223
    .line 224
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdo;->zzc()J

    .line 225
    move-result-wide v8

    .line 226
    .line 227
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzadk;->zzd()J

    .line 231
    move-result-wide v14

    .line 232
    .line 233
    const-wide/16 v17, 0x3e8

    .line 234
    .line 235
    mul-long v14, v14, v17

    .line 236
    add-long/2addr v14, v8

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzadt;->zzi(JJ)J

    .line 240
    move-result-wide v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzadk;->zzg(J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzadk;->zzf()J

    .line 247
    move-result-wide v1

    .line 248
    sub-long/2addr v1, v8

    .line 249
    .line 250
    div-long v1, v1, v17

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzadk;->zze(J)V

    .line 254
    .line 255
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzh:J

    .line 256
    .line 257
    cmp-long v1, v1, v6

    .line 258
    .line 259
    if-eqz v1, :cond_10

    .line 260
    .line 261
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzadm;->zzi:Z

    .line 262
    .line 263
    if-nez v1, :cond_10

    .line 264
    .line 265
    const/16 v16, 0x1

    .line 266
    .line 267
    :cond_10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadm;->zza:Lcom/google/android/gms/internal/ads/zzadl;

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzadk;->zzd()J

    .line 271
    move-result-wide v2

    .line 272
    .line 273
    move-wide/from16 v4, p3

    .line 274
    .line 275
    move-wide/from16 v6, p5

    .line 276
    .line 277
    move/from16 v8, p10

    .line 278
    .line 279
    move/from16 v9, v16

    .line 280
    .line 281
    .line 282
    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzadl;->zzaq(JJJZZ)Z

    .line 283
    move-result v1

    .line 284
    .line 285
    if-eqz v1, :cond_11

    .line 286
    const/4 v1, 0x4

    .line 287
    return v1

    .line 288
    .line 289
    .line 290
    :cond_11
    invoke-virtual/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzadk;->zzd()J

    .line 291
    move-result-wide v1

    .line 292
    .line 293
    cmp-long v1, v1, v12

    .line 294
    .line 295
    if-gez v1, :cond_13

    .line 296
    .line 297
    if-nez p10, :cond_13

    .line 298
    .line 299
    if-eqz v16, :cond_12

    .line 300
    return v11

    .line 301
    :cond_12
    const/4 v1, 0x2

    .line 302
    return v1

    .line 303
    .line 304
    .line 305
    :cond_13
    invoke-virtual/range {p11 .. p11}, Lcom/google/android/gms/internal/ads/zzadk;->zzd()J

    .line 306
    move-result-wide v1

    .line 307
    .line 308
    .line 309
    const-wide/32 v3, 0xc350

    .line 310
    .line 311
    cmp-long v1, v1, v3

    .line 312
    .line 313
    if-lez v1, :cond_14

    .line 314
    const/4 v1, 0x5

    .line 315
    return v1

    .line 316
    :cond_14
    const/4 v1, 0x1

    .line 317
    :goto_3
    return v1
.end method

.method public final zzl()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadt;->zzd()V

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzg:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zze:J

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzadm;->zzo(I)V

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzh:J

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzm:Z

    .line 24
    return-void
.end method

.method public final zzm(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzadt;->zza(I)V

    .line 6
    return-void
.end method

.method public final zzn(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Z)V

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzj:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzj:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->zzb:Lcom/google/android/gms/internal/ads/zzadt;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzadt;->zze(F)V

    .line 26
    return-void
.end method
