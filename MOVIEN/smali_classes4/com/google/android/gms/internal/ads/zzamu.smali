.class final Lcom/google/android/gms/internal/ads/zzamu;
.super Lcom/google/android/gms/internal/ads/zzams;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzamt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:I

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzahg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzahe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzams;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzams;->zza(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zza:Lcom/google/android/gms/internal/ads/zzamt;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzd:Lcom/google/android/gms/internal/ads/zzahg;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zze:Lcom/google/android/gms/internal/ads/zzahe;

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Z

    .line 18
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzes;)J
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget-byte v0, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v0, v2

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    return-wide v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 18
    move-result-object v0

    .line 19
    .line 20
    aget-byte v0, v0, v1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamu;->zza:Lcom/google/android/gms/internal/ads/zzamt;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzamt;->zze:I

    .line 28
    shr-int/2addr v0, v2

    .line 29
    .line 30
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzamt;->zzd:[Lcom/google/android/gms/internal/ads/zzahf;

    .line 31
    .line 32
    const/16 v6, 0xff

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v4, v4, 0x8

    .line 37
    .line 38
    ushr-int v4, v6, v4

    .line 39
    and-int/2addr v0, v4

    .line 40
    .line 41
    aget-object v0, v5, v0

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzahf;->zza:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzamt;->zza:Lcom/google/android/gms/internal/ads/zzahg;

    .line 48
    .line 49
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzahg;->zze:I

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzamt;->zza:Lcom/google/android/gms/internal/ads/zzahg;

    .line 53
    .line 54
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzahg;->zzf:I

    .line 55
    .line 56
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    .line 63
    div-int/lit8 v1, v1, 0x4

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzj()I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 71
    move-result v4

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x4

    .line 74
    .line 75
    if-ge v3, v4, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 83
    move-result v4

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x4

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 89
    move-result-object v3

    .line 90
    array-length v4, v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzb([BI)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 98
    move-result v3

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzf(I)V

    .line 104
    :goto_1
    int-to-long v3, v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 112
    move-result v5

    .line 113
    .line 114
    add-int/lit8 v5, v5, -0x4

    .line 115
    .line 116
    const-wide/16 v8, 0xff

    .line 117
    .line 118
    and-long v10, v3, v8

    .line 119
    long-to-int v6, v10

    .line 120
    int-to-byte v6, v6

    .line 121
    .line 122
    aput-byte v6, v1, v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 126
    move-result v5

    .line 127
    .line 128
    add-int/lit8 v5, v5, -0x3

    .line 129
    .line 130
    ushr-long v6, v3, v7

    .line 131
    and-long/2addr v6, v8

    .line 132
    long-to-int v6, v6

    .line 133
    int-to-byte v6, v6

    .line 134
    .line 135
    aput-byte v6, v1, v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 139
    move-result v5

    .line 140
    .line 141
    add-int/lit8 v5, v5, -0x2

    .line 142
    .line 143
    const/16 v6, 0x10

    .line 144
    .line 145
    ushr-long v6, v3, v6

    .line 146
    and-long/2addr v6, v8

    .line 147
    long-to-int v6, v6

    .line 148
    int-to-byte v6, v6

    .line 149
    .line 150
    aput-byte v6, v1, v5

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 154
    move-result p1

    .line 155
    .line 156
    add-int/lit8 p1, p1, -0x1

    .line 157
    .line 158
    const/16 v5, 0x18

    .line 159
    .line 160
    ushr-long v5, v3, v5

    .line 161
    and-long/2addr v5, v8

    .line 162
    long-to-int v5, v5

    .line 163
    int-to-byte v5, v5

    .line 164
    .line 165
    aput-byte v5, v1, p1

    .line 166
    .line 167
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Z

    .line 168
    .line 169
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    .line 170
    return-wide v3
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzes;JLcom/google/android/gms/internal/ads/zzamq;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamu;->zza:Lcom/google/android/gms/internal/ads/zzamt;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzamq;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return v4

    .line 18
    .line 19
    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamu;->zzd:Lcom/google/android/gms/internal/ads/zzahg;

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v11, 0x1

    .line 22
    .line 23
    if-nez v6, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzahh;->zzd(ILcom/google/android/gms/internal/ads/zzes;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzI()I

    .line 30
    move-result v13

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 34
    move-result v14

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzI()I

    .line 38
    move-result v15

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzC()I

    .line 42
    move-result v6

    .line 43
    .line 44
    if-gtz v6, :cond_1

    .line 45
    .line 46
    const/16 v16, -0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    move/from16 v16, v6

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzC()I

    .line 53
    move-result v6

    .line 54
    .line 55
    if-gtz v6, :cond_2

    .line 56
    .line 57
    const/16 v17, -0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    move/from16 v17, v6

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzC()I

    .line 64
    move-result v6

    .line 65
    .line 66
    if-gtz v6, :cond_3

    .line 67
    .line 68
    const/16 v18, -0x1

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_3
    move/from16 v18, v6

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 75
    move-result v3

    .line 76
    .line 77
    and-int/lit8 v6, v3, 0xf

    .line 78
    int-to-double v8, v6

    .line 79
    .line 80
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 84
    move-result-wide v8

    .line 85
    double-to-int v6, v8

    .line 86
    .line 87
    and-int/lit16 v3, v3, 0xf0

    .line 88
    shr-int/2addr v3, v5

    .line 89
    int-to-double v8, v3

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 93
    move-result-wide v8

    .line 94
    double-to-int v3, v8

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 98
    move-result v5

    .line 99
    const/4 v8, 0x1

    .line 100
    and-int/2addr v5, v8

    .line 101
    .line 102
    if-eq v8, v5, :cond_4

    .line 103
    .line 104
    move/from16 v21, v4

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_4
    const/16 v21, 0x1

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 119
    move-result-object v22

    .line 120
    .line 121
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahg;

    .line 122
    move-object v12, v1

    .line 123
    .line 124
    move/from16 v19, v6

    .line 125
    .line 126
    move/from16 v20, v3

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzahg;-><init>(IIIIIIIIZ[B)V

    .line 130
    .line 131
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzamu;->zzd:Lcom/google/android/gms/internal/ads/zzahg;

    .line 132
    :goto_4
    const/4 v7, 0x0

    .line 133
    .line 134
    goto/16 :goto_21

    .line 135
    .line 136
    :cond_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamu;->zze:Lcom/google/android/gms/internal/ads/zzahe;

    .line 137
    .line 138
    if-nez v8, :cond_6

    .line 139
    const/4 v9, 0x1

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v9, v9}, Lcom/google/android/gms/internal/ads/zzahh;->zzb(Lcom/google/android/gms/internal/ads/zzes;ZZ)Lcom/google/android/gms/internal/ads/zzahe;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzamu;->zze:Lcom/google/android/gms/internal/ads/zzahe;

    .line 146
    goto :goto_4

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 150
    move-result v9

    .line 151
    .line 152
    new-array v9, v9, [B

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 156
    move-result-object v10

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 160
    move-result v11

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v4, v9, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzahg;->zza:I

    .line 166
    const/4 v11, 0x5

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzahh;->zzd(ILcom/google/android/gms/internal/ads/zzes;Z)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 173
    move-result v12

    .line 174
    const/4 v13, 0x1

    .line 175
    add-int/2addr v12, v13

    .line 176
    .line 177
    new-instance v13, Lcom/google/android/gms/internal/ads/zzahd;

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 181
    move-result-object v14

    .line 182
    .line 183
    .line 184
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzahd;-><init>([B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 188
    move-result v1

    .line 189
    .line 190
    const/16 v14, 0x8

    .line 191
    mul-int/2addr v1, v14

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(I)V

    .line 195
    move v1, v4

    .line 196
    .line 197
    :goto_5
    const/16 v15, 0x18

    .line 198
    const/4 v3, 0x2

    .line 199
    .line 200
    const/16 v4, 0x10

    .line 201
    .line 202
    if-ge v1, v12, :cond_11

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(I)I

    .line 206
    move-result v14

    .line 207
    .line 208
    .line 209
    const v7, 0x564342

    .line 210
    .line 211
    if-ne v14, v7, :cond_10

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(I)I

    .line 215
    move-result v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(I)I

    .line 219
    move-result v7

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzahd;->zza()Z

    .line 223
    move-result v14

    .line 224
    .line 225
    if-nez v14, :cond_9

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzahd;->zza()Z

    .line 229
    move-result v14

    .line 230
    const/4 v15, 0x0

    .line 231
    .line 232
    :goto_6
    if-ge v15, v7, :cond_a

    .line 233
    .line 234
    if-eqz v14, :cond_7

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzahd;->zza()Z

    .line 238
    move-result v18

    .line 239
    .line 240
    if-eqz v18, :cond_8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(I)V

    .line 244
    goto :goto_7

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(I)V

    .line 248
    .line 249
    :cond_8
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 250
    goto :goto_6

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(I)V

    .line 254
    const/4 v14, 0x0

    .line 255
    .line 256
    :goto_8
    if-ge v14, v7, :cond_a

    .line 257
    .line 258
    sub-int v15, v7, v14

    .line 259
    .line 260
    .line 261
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzahh;->zza(I)I

    .line 262
    move-result v15

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(I)I

    .line 266
    move-result v15

    .line 267
    add-int/2addr v14, v15

    .line 268
    goto :goto_8

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(I)I

    .line 272
    move-result v14

    .line 273
    .line 274
    if-gt v14, v3, :cond_f

    .line 275
    const/4 v15, 0x1

    .line 276
    .line 277
    if-eq v14, v15, :cond_c

    .line 278
    .line 279
    if-ne v14, v3, :cond_b

    .line 280
    goto :goto_9

    .line 281
    .line 282
    :cond_b
    move-object/from16 v18, v6

    .line 283
    goto :goto_b

    .line 284
    :cond_c
    move v3, v14

    .line 285
    .line 286
    :goto_9
    const/16 v14, 0x20

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(I)I

    .line 296
    move-result v14

    .line 297
    add-int/2addr v14, v15

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(I)V

    .line 301
    .line 302
    if-ne v3, v15, :cond_e

    .line 303
    .line 304
    if-eqz v4, :cond_d

    .line 305
    .line 306
    move-object/from16 v18, v6

    .line 307
    int-to-long v5, v7

    .line 308
    int-to-long v3, v4

    .line 309
    long-to-double v3, v3

    .line 310
    long-to-double v5, v5

    .line 311
    .line 312
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 313
    .line 314
    div-double v3, v20, v3

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 318
    move-result-wide v3

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 322
    move-result-wide v3

    .line 323
    double-to-long v3, v3

    .line 324
    goto :goto_a

    .line 325
    .line 326
    :cond_d
    move-object/from16 v18, v6

    .line 327
    .line 328
    const-wide/16 v3, 0x0

    .line 329
    goto :goto_a

    .line 330
    .line 331
    :cond_e
    move-object/from16 v18, v6

    .line 332
    int-to-long v3, v4

    .line 333
    int-to-long v5, v7

    .line 334
    mul-long/2addr v3, v5

    .line 335
    :goto_a
    int-to-long v5, v14

    .line 336
    mul-long/2addr v3, v5

    .line 337
    long-to-int v3, v3

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(I)V

    .line 341
    .line 342
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 343
    .line 344
    move-object/from16 v6, v18

    .line 345
    const/4 v4, 0x0

    .line 346
    const/4 v5, 0x4

    .line 347
    .line 348
    const/16 v14, 0x8

    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    .line 353
    :cond_f
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 358
    move-result v1

    .line 359
    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    add-int/lit8 v1, v1, 0x2a

    .line 363
    .line 364
    .line 365
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 366
    .line 367
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    const/4 v2, 0x0

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 382
    move-result-object v1

    .line 383
    throw v1

    .line 384
    .line 385
    .line 386
    :cond_10
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzahd;->zzd()I

    .line 387
    move-result v1

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 395
    move-result v2

    .line 396
    .line 397
    new-instance v3, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    add-int/lit8 v2, v2, 0x37

    .line 400
    .line 401
    .line 402
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 403
    .line 404
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object v1

    .line 415
    const/4 v2, 0x0

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 419
    move-result-object v1

    .line 420
    throw v1

    .line 421
    .line 422
    :cond_11
    move-object/from16 v18, v6

    .line 423
    const/4 v1, 0x6

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(I)I

    .line 427
    move-result v5

    .line 428
    const/4 v6, 0x1

    .line 429
    add-int/2addr v5, v6

    .line 430
    const/4 v6, 0x0

    .line 431
    .line 432
    :goto_c
    if-ge v6, v5, :cond_13

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(I)I

    .line 436
    move-result v7

    .line 437
    .line 438
    if-nez v7, :cond_12

    .line 439
    .line 440
    add-int/lit8 v6, v6, 0x1

    .line 441
    goto :goto_c

    .line 442
    .line 443
    :cond_12
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 444
    const/4 v2, 0x0

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 448
    move-result-object v1

    .line 449
    throw v1

    .line 450
    .line 451
    .line 452
    :cond_13
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(I)I

    .line 453
    move-result v5

    .line 454
    const/4 v6, 0x1

    .line 455
    add-int/2addr v5, v6

    .line 456
    const/4 v7, 0x0

    .line 457
    :goto_d
    const/4 v12, 0x3

    .line 458
    .line 459
    if-ge v7, v5, :cond_1d

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(I)I

    .line 463
    move-result v14

    .line 464
    .line 465
    if-eqz v14, :cond_1b

    .line 466
    .line 467
    if-ne v14, v6, :cond_1a

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(I)I

    .line 471
    move-result v6

    .line 472
    .line 473
    new-array v14, v6, [I

    .line 474
    const/4 v11, 0x0

    .line 475
    const/4 v15, -0x1

    .line 476
    .line 477
    :goto_e
    if-ge v11, v6, :cond_15

    .line 478
    const/4 v1, 0x4

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(I)I

    .line 482
    move-result v4

    .line 483
    .line 484
    aput v4, v14, v11

    .line 485
    .line 486
    if-le v4, v15, :cond_14

    .line 487
    move v15, v4

    .line 488
    .line 489
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 490
    const/4 v1, 0x6

    .line 491
    .line 492
    const/16 v4, 0x10

    .line 493
    goto :goto_e

    .line 494
    .line 495
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 496
    .line 497
    new-array v1, v15, [I

    .line 498
    const/4 v4, 0x0

    .line 499
    .line 500
    :goto_f
    if-ge v4, v15, :cond_18

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(I)I

    .line 504
    move-result v11

    .line 505
    .line 506
    const/16 v23, 0x1

    .line 507
    .line 508
    add-int/lit8 v11, v11, 0x1

    .line 509
    .line 510
    aput v11, v1, v4

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(I)I

    .line 514
    move-result v11

    .line 515
    .line 516
    if-lez v11, :cond_16

    .line 517
    .line 518
    const/16 v12, 0x8

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(I)V

    .line 522
    .line 523
    :goto_10
    move/from16 v24, v5

    .line 524
    const/4 v3, 0x0

    .line 525
    goto :goto_11

    .line 526
    .line 527
    :cond_16
    const/16 v12, 0x8

    .line 528
    goto :goto_10

    .line 529
    .line 530
    :goto_11
    shl-int v5, v23, v11

    .line 531
    .line 532
    if-ge v3, v5, :cond_17

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(I)V

    .line 536
    .line 537
    add-int/lit8 v3, v3, 0x1

    .line 538
    .line 539
    const/16 v12, 0x8

    .line 540
    .line 541
    const/16 v23, 0x1

    .line 542
    goto :goto_11

    .line 543
    .line 544
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 545
    .line 546
    move/from16 v5, v24

    .line 547
    const/4 v3, 0x2

    .line 548
    const/4 v12, 0x3

    .line 549
    goto :goto_f

    .line 550
    .line 551
    :cond_18
    move/from16 v24, v5

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(I)V

    .line 555
    const/4 v3, 0x4

    .line 556
    .line 557
    .line 558
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(I)I

    .line 559
    move-result v4

    .line 560
    const/4 v3, 0x0

    .line 561
    const/4 v5, 0x0

    .line 562
    const/4 v11, 0x0

    .line 563
    .line 564
    :goto_12
    if-ge v3, v6, :cond_1c

    .line 565
    .line 566
    aget v12, v14, v3

    .line 567
    .line 568
    aget v12, v1, v12

    .line 569
    add-int/2addr v5, v12

    .line 570
    .line 571
    :goto_13
    if-ge v11, v5, :cond_19

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(I)V

    .line 575
    .line 576
    add-int/lit8 v11, v11, 0x1

    .line 577
    goto :goto_13

    .line 578
    .line 579
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 580
    goto :goto_12

    .line 581
    .line 582
    .line 583
    :cond_1a
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 584
    move-result-object v1

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 588
    move-result v1

    .line 589
    .line 590
    add-int/lit8 v1, v1, 0x29

    .line 591
    .line 592
    new-instance v2, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 596
    .line 597
    const-string v1, "floor type greater than 1 not decodable: "

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    move-result-object v1

    .line 608
    const/4 v2, 0x0

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 612
    move-result-object v1

    .line 613
    throw v1

    .line 614
    .line 615
    :cond_1b
    move/from16 v24, v5

    .line 616
    .line 617
    const/16 v1, 0x8

    .line 618
    .line 619
    .line 620
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(I)V

    .line 621
    .line 622
    const/16 v3, 0x10

    .line 623
    .line 624
    .line 625
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(I)V

    .line 629
    const/4 v3, 0x6

    .line 630
    .line 631
    .line 632
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(I)V

    .line 636
    const/4 v3, 0x4

    .line 637
    .line 638
    .line 639
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(I)I

    .line 640
    move-result v4

    .line 641
    const/4 v3, 0x1

    .line 642
    add-int/2addr v4, v3

    .line 643
    const/4 v3, 0x0

    .line 644
    .line 645
    :goto_14
    if-ge v3, v4, :cond_1c

    .line 646
    .line 647
    .line 648
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(I)V

    .line 649
    .line 650
    add-int/lit8 v3, v3, 0x1

    .line 651
    .line 652
    const/16 v1, 0x8

    .line 653
    goto :goto_14

    .line 654
    .line 655
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 656
    .line 657
    move/from16 v5, v24

    .line 658
    const/4 v1, 0x6

    .line 659
    const/4 v3, 0x2

    .line 660
    .line 661
    const/16 v4, 0x10

    .line 662
    const/4 v6, 0x1

    .line 663
    const/4 v11, 0x5

    .line 664
    .line 665
    const/16 v15, 0x18

    .line 666
    .line 667
    goto/16 :goto_d

    .line 668
    .line 669
    .line 670
    :cond_1d
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(I)I

    .line 671
    move-result v3

    .line 672
    const/4 v4, 0x1

    .line 673
    add-int/2addr v3, v4

    .line 674
    const/4 v5, 0x0

    .line 675
    .line 676
    :goto_15
    if-ge v5, v3, :cond_24

    .line 677
    .line 678
    const/16 v6, 0x10

    .line 679
    .line 680
    .line 681
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(I)I

    .line 682
    move-result v7

    .line 683
    const/4 v6, 0x2

    .line 684
    .line 685
    if-gt v7, v6, :cond_23

    .line 686
    .line 687
    const/16 v6, 0x18

    .line 688
    .line 689
    .line 690
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(I)I

    .line 700
    move-result v7

    .line 701
    add-int/2addr v7, v4

    .line 702
    .line 703
    const/16 v1, 0x8

    .line 704
    .line 705
    .line 706
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(I)V

    .line 707
    .line 708
    new-array v4, v7, [I

    .line 709
    const/4 v11, 0x0

    .line 710
    .line 711
    :goto_16
    if-ge v11, v7, :cond_1f

    .line 712
    const/4 v12, 0x3

    .line 713
    .line 714
    .line 715
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(I)I

    .line 716
    move-result v14

    .line 717
    .line 718
    .line 719
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzahd;->zza()Z

    .line 720
    move-result v15

    .line 721
    .line 722
    if-eqz v15, :cond_1e

    .line 723
    const/4 v15, 0x5

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(I)I

    .line 727
    move-result v20

    .line 728
    goto :goto_17

    .line 729
    :cond_1e
    const/4 v15, 0x5

    .line 730
    .line 731
    const/16 v20, 0x0

    .line 732
    .line 733
    :goto_17
    mul-int/lit8 v20, v20, 0x8

    .line 734
    .line 735
    add-int v20, v20, v14

    .line 736
    .line 737
    aput v20, v4, v11

    .line 738
    .line 739
    add-int/lit8 v11, v11, 0x1

    .line 740
    goto :goto_16

    .line 741
    :cond_1f
    const/4 v12, 0x3

    .line 742
    const/4 v15, 0x5

    .line 743
    const/4 v11, 0x0

    .line 744
    .line 745
    :goto_18
    if-ge v11, v7, :cond_22

    .line 746
    const/4 v14, 0x0

    .line 747
    .line 748
    :goto_19
    if-ge v14, v1, :cond_21

    .line 749
    .line 750
    aget v20, v4, v11

    .line 751
    .line 752
    const/16 v21, 0x1

    .line 753
    .line 754
    shl-int v23, v21, v14

    .line 755
    .line 756
    and-int v20, v20, v23

    .line 757
    .line 758
    if-eqz v20, :cond_20

    .line 759
    .line 760
    .line 761
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(I)V

    .line 762
    .line 763
    :cond_20
    add-int/lit8 v14, v14, 0x1

    .line 764
    .line 765
    const/16 v1, 0x8

    .line 766
    goto :goto_19

    .line 767
    .line 768
    :cond_21
    add-int/lit8 v11, v11, 0x1

    .line 769
    .line 770
    const/16 v1, 0x8

    .line 771
    goto :goto_18

    .line 772
    .line 773
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 774
    const/4 v1, 0x6

    .line 775
    const/4 v4, 0x1

    .line 776
    goto :goto_15

    .line 777
    .line 778
    :cond_23
    const-string v1, "residueType greater than 2 is not decodable"

    .line 779
    const/4 v2, 0x0

    .line 780
    .line 781
    .line 782
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 783
    move-result-object v1

    .line 784
    throw v1

    .line 785
    .line 786
    .line 787
    :cond_24
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(I)I

    .line 788
    move-result v3

    .line 789
    const/4 v1, 0x1

    .line 790
    add-int/2addr v3, v1

    .line 791
    const/4 v1, 0x0

    .line 792
    .line 793
    :goto_1a
    if-ge v1, v3, :cond_2b

    .line 794
    .line 795
    const/16 v4, 0x10

    .line 796
    .line 797
    .line 798
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(I)I

    .line 799
    move-result v5

    .line 800
    .line 801
    if-eqz v5, :cond_25

    .line 802
    .line 803
    .line 804
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 805
    move-result-object v4

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 809
    move-result v4

    .line 810
    .line 811
    add-int/lit8 v4, v4, 0x29

    .line 812
    .line 813
    new-instance v6, Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 817
    .line 818
    const-string v4, "mapping type other than 0 not supported: "

    .line 819
    .line 820
    .line 821
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    move-result-object v4

    .line 829
    .line 830
    const-string v5, "VorbisUtil"

    .line 831
    .line 832
    .line 833
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzef;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    const/4 v4, 0x2

    .line 835
    const/4 v7, 0x4

    .line 836
    goto :goto_1f

    .line 837
    .line 838
    .line 839
    :cond_25
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzahd;->zza()Z

    .line 840
    move-result v4

    .line 841
    .line 842
    if-eqz v4, :cond_26

    .line 843
    const/4 v4, 0x4

    .line 844
    .line 845
    .line 846
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(I)I

    .line 847
    move-result v5

    .line 848
    const/4 v4, 0x1

    .line 849
    add-int/2addr v5, v4

    .line 850
    goto :goto_1b

    .line 851
    :cond_26
    const/4 v4, 0x1

    .line 852
    move v5, v4

    .line 853
    .line 854
    .line 855
    :goto_1b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzahd;->zza()Z

    .line 856
    move-result v6

    .line 857
    .line 858
    if-eqz v6, :cond_27

    .line 859
    .line 860
    const/16 v6, 0x8

    .line 861
    .line 862
    .line 863
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(I)I

    .line 864
    move-result v7

    .line 865
    add-int/2addr v7, v4

    .line 866
    const/4 v4, 0x0

    .line 867
    .line 868
    :goto_1c
    if-ge v4, v7, :cond_27

    .line 869
    .line 870
    add-int/lit8 v6, v10, -0x1

    .line 871
    .line 872
    .line 873
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzahh;->zza(I)I

    .line 874
    move-result v11

    .line 875
    .line 876
    .line 877
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(I)V

    .line 878
    .line 879
    .line 880
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzahh;->zza(I)I

    .line 881
    move-result v6

    .line 882
    .line 883
    .line 884
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(I)V

    .line 885
    .line 886
    add-int/lit8 v4, v4, 0x1

    .line 887
    goto :goto_1c

    .line 888
    :cond_27
    const/4 v4, 0x2

    .line 889
    .line 890
    .line 891
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(I)I

    .line 892
    move-result v6

    .line 893
    .line 894
    if-nez v6, :cond_2a

    .line 895
    const/4 v6, 0x1

    .line 896
    .line 897
    if-le v5, v6, :cond_28

    .line 898
    const/4 v6, 0x0

    .line 899
    .line 900
    :goto_1d
    if-ge v6, v10, :cond_28

    .line 901
    const/4 v7, 0x4

    .line 902
    .line 903
    .line 904
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(I)V

    .line 905
    .line 906
    add-int/lit8 v6, v6, 0x1

    .line 907
    goto :goto_1d

    .line 908
    :cond_28
    const/4 v7, 0x4

    .line 909
    const/4 v6, 0x0

    .line 910
    .line 911
    :goto_1e
    if-ge v6, v5, :cond_29

    .line 912
    .line 913
    const/16 v11, 0x8

    .line 914
    .line 915
    .line 916
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzahd;->zzc(I)V

    .line 923
    .line 924
    add-int/lit8 v6, v6, 0x1

    .line 925
    goto :goto_1e

    .line 926
    .line 927
    :cond_29
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 928
    .line 929
    goto/16 :goto_1a

    .line 930
    .line 931
    :cond_2a
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 932
    const/4 v2, 0x0

    .line 933
    .line 934
    .line 935
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 936
    move-result-object v1

    .line 937
    throw v1

    .line 938
    :cond_2b
    const/4 v1, 0x6

    .line 939
    .line 940
    .line 941
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(I)I

    .line 942
    move-result v1

    .line 943
    .line 944
    add-int/lit8 v3, v1, 0x1

    .line 945
    .line 946
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzahf;

    .line 947
    const/4 v5, 0x0

    .line 948
    .line 949
    :goto_20
    if-ge v5, v3, :cond_2c

    .line 950
    .line 951
    .line 952
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzahd;->zza()Z

    .line 953
    move-result v6

    .line 954
    .line 955
    const/16 v7, 0x10

    .line 956
    .line 957
    .line 958
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(I)I

    .line 959
    move-result v10

    .line 960
    .line 961
    .line 962
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(I)I

    .line 963
    move-result v11

    .line 964
    .line 965
    const/16 v12, 0x8

    .line 966
    .line 967
    .line 968
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(I)I

    .line 969
    move-result v14

    .line 970
    .line 971
    new-instance v15, Lcom/google/android/gms/internal/ads/zzahf;

    .line 972
    .line 973
    .line 974
    invoke-direct {v15, v6, v10, v11, v14}, Lcom/google/android/gms/internal/ads/zzahf;-><init>(ZIII)V

    .line 975
    .line 976
    aput-object v15, v4, v5

    .line 977
    .line 978
    add-int/lit8 v5, v5, 0x1

    .line 979
    goto :goto_20

    .line 980
    .line 981
    .line 982
    :cond_2c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzahd;->zza()Z

    .line 983
    move-result v3

    .line 984
    .line 985
    if-eqz v3, :cond_2e

    .line 986
    .line 987
    new-instance v3, Lcom/google/android/gms/internal/ads/zzamt;

    .line 988
    .line 989
    .line 990
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahh;->zza(I)I

    .line 991
    move-result v10

    .line 992
    move-object v5, v3

    .line 993
    .line 994
    move-object/from16 v6, v18

    .line 995
    move-object v7, v8

    .line 996
    move-object v8, v9

    .line 997
    move-object v9, v4

    .line 998
    .line 999
    .line 1000
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzamt;-><init>(Lcom/google/android/gms/internal/ads/zzahg;Lcom/google/android/gms/internal/ads/zzahe;[B[Lcom/google/android/gms/internal/ads/zzahf;I)V

    .line 1001
    move-object v7, v3

    .line 1002
    .line 1003
    :goto_21
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzamu;->zza:Lcom/google/android/gms/internal/ads/zzamt;

    .line 1004
    .line 1005
    if-nez v7, :cond_2d

    .line 1006
    const/4 v1, 0x1

    .line 1007
    return v1

    .line 1008
    .line 1009
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    .line 1014
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzamt;->zza:Lcom/google/android/gms/internal/ads/zzahg;

    .line 1015
    .line 1016
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzahg;->zzg:[B

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzamt;->zzc:[B

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzahe;

    .line 1027
    .line 1028
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzahe;->zza:[Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgvz;->zzr([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 1032
    move-result-object v4

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzahh;->zzc(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzap;

    .line 1036
    move-result-object v4

    .line 1037
    .line 1038
    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    .line 1039
    .line 1040
    .line 1041
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 1042
    .line 1043
    const-string v6, "audio/ogg"

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1047
    .line 1048
    const-string v6, "audio/vorbis"

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1052
    .line 1053
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzahg;->zzd:I

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1057
    .line 1058
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzahg;->zzc:I

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1062
    .line 1063
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzahg;->zza:I

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1067
    .line 1068
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzahg;->zzb:I

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 1081
    move-result-object v1

    .line 1082
    .line 1083
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzamq;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 1084
    const/4 v1, 0x1

    .line 1085
    return v1

    .line 1086
    .line 1087
    :cond_2e
    const-string v1, "framing bit after modes not set as expected"

    .line 1088
    const/4 v2, 0x0

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1092
    move-result-object v1

    .line 1093
    throw v1
.end method

.method public final zzj(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzams;->zzj(J)V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p1, p1, v0

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzc:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzd:Lcom/google/android/gms/internal/ads/zzahg;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzahg;->zze:I

    .line 22
    .line 23
    :cond_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamu;->zzb:I

    .line 24
    return-void
.end method
