.class public final Lcom/google/android/gms/internal/ads/zzapo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapm;


# static fields
.field private static final zzc:[D


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/ads/zzahb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzare;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzes;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaqd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:[Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzapn;

.field private zzj:J

.field private zzk:Z

.field private zzl:Z

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:Z

.field private zzr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapo;->zzc:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzare;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzare;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:Lcom/google/android/gms/internal/ads/zzare;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapo;->zze:Ljava/lang/String;

    .line 8
    const/4 p2, 0x4

    .line 9
    .line 10
    new-array p2, p2, [Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzh:[Z

    .line 13
    .line 14
    new-instance p2, Lcom/google/android/gms/internal/ads/zzapn;

    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzapn;-><init>(I)V

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzi:Lcom/google/android/gms/internal/ads/zzapn;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqd;

    .line 26
    .line 27
    const/16 p2, 0xb2

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(II)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzg:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzes;-><init>()V

    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzf:Lcom/google/android/gms/internal/ads/zzes;

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzg:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :goto_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzn:J

    .line 52
    .line 53
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzp:J

    .line 54
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzh:[Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgo;->zzj([Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzi:Lcom/google/android/gms/internal/ads/zzapn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapn;->zza()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzg:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zza()V

    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzj:J

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzk:Z

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzn:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzp:J

    .line 34
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzafs;Lcom/google/android/gms/internal/ads/zzara;)V
    .locals 2

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zza:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzara;->zzb()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzu(II)Lcom/google/android/gms/internal/ads/zzahb;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzb:Lcom/google/android/gms/internal/ads/zzahb;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:Lcom/google/android/gms/internal/ads/zzare;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzare;->zza(Lcom/google/android/gms/internal/ads/zzafs;Lcom/google/android/gms/internal/ads/zzara;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzn:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzes;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzb:Lcom/google/android/gms/internal/ads/zzahb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 19
    move-result-object v3

    .line 20
    .line 21
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzj:J

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 25
    move-result v6

    .line 26
    int-to-long v6, v6

    .line 27
    add-long/2addr v4, v6

    .line 28
    .line 29
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzj:J

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzb:Lcom/google/android/gms/internal/ads/zzahb;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 35
    move-result v5

    .line 36
    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    .line 41
    .line 42
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzh:[Z

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgo;->zzi([BII[Z)I

    .line 46
    move-result v4

    .line 47
    .line 48
    if-ne v4, v2, :cond_2

    .line 49
    .line 50
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzl:Z

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzi:Lcom/google/android/gms/internal/ads/zzapn;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzapn;->zzc([BII)V

    .line 58
    .line 59
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzg:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqd;->zzd([BII)V

    .line 65
    :cond_1
    return-void

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 69
    move-result-object v5

    .line 70
    .line 71
    add-int/lit8 v7, v4, 0x3

    .line 72
    .line 73
    aget-byte v5, v5, v7

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0xff

    .line 76
    .line 77
    sub-int v8, v4, v1

    .line 78
    .line 79
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzl:Z

    .line 80
    .line 81
    if-nez v9, :cond_a

    .line 82
    .line 83
    if-lez v8, :cond_3

    .line 84
    .line 85
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzi:Lcom/google/android/gms/internal/ads/zzapn;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzapn;->zzc([BII)V

    .line 89
    .line 90
    :cond_3
    if-gez v8, :cond_4

    .line 91
    neg-int v9, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v9, 0x0

    .line 94
    .line 95
    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzi:Lcom/google/android/gms/internal/ads/zzapn;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzapn;->zzb(II)Z

    .line 99
    move-result v9

    .line 100
    .line 101
    if-eqz v9, :cond_a

    .line 102
    .line 103
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzapo;->zza:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzapo;->zze:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/zzapn;->zzc:[B

    .line 111
    .line 112
    iget v15, v12, Lcom/google/android/gms/internal/ads/zzapn;->zza:I

    .line 113
    .line 114
    .line 115
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 116
    move-result-object v14

    .line 117
    const/4 v15, 0x4

    .line 118
    .line 119
    aget-byte v10, v14, v15

    .line 120
    .line 121
    and-int/lit16 v10, v10, 0xff

    .line 122
    .line 123
    const/16 v16, 0x5

    .line 124
    .line 125
    aget-byte v11, v14, v16

    .line 126
    .line 127
    and-int/lit16 v15, v11, 0xff

    .line 128
    .line 129
    const/16 v17, 0x6

    .line 130
    .line 131
    aget-byte v6, v14, v17

    .line 132
    .line 133
    and-int/lit16 v6, v6, 0xff

    .line 134
    .line 135
    const/16 v17, 0x7

    .line 136
    .line 137
    move/from16 v18, v7

    .line 138
    .line 139
    aget-byte v7, v14, v17

    .line 140
    .line 141
    and-int/lit16 v7, v7, 0xf0

    .line 142
    .line 143
    and-int/lit8 v11, v11, 0xf

    .line 144
    .line 145
    move/from16 v19, v2

    .line 146
    const/4 v2, 0x4

    .line 147
    shl-int/2addr v10, v2

    .line 148
    shr-int/2addr v15, v2

    .line 149
    or-int/2addr v10, v15

    .line 150
    shr-int/2addr v7, v2

    .line 151
    .line 152
    const/16 v15, 0x8

    .line 153
    shl-int/2addr v11, v15

    .line 154
    or-int/2addr v6, v11

    .line 155
    const/4 v11, 0x2

    .line 156
    .line 157
    if-eq v7, v11, :cond_7

    .line 158
    const/4 v11, 0x3

    .line 159
    .line 160
    if-eq v7, v11, :cond_6

    .line 161
    .line 162
    if-eq v7, v2, :cond_5

    .line 163
    .line 164
    const/high16 v2, 0x3f800000    # 1.0f

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_5
    mul-int/lit8 v2, v6, 0x79

    .line 168
    .line 169
    mul-int/lit8 v7, v10, 0x64

    .line 170
    :goto_2
    int-to-float v2, v2

    .line 171
    int-to-float v7, v7

    .line 172
    div-float/2addr v2, v7

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_6
    mul-int/lit8 v2, v6, 0x10

    .line 176
    .line 177
    mul-int/lit8 v7, v10, 0x9

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_7
    mul-int/lit8 v2, v6, 0x4

    .line 181
    .line 182
    mul-int/lit8 v7, v10, 0x3

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :goto_3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzt;

    .line 186
    .line 187
    .line 188
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 195
    .line 196
    const-string v9, "video/mpeg2"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzB(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 209
    .line 210
    .line 211
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    aget-byte v6, v14, v17

    .line 222
    .line 223
    and-int/lit8 v6, v6, 0xf

    .line 224
    .line 225
    add-int/lit8 v6, v6, -0x1

    .line 226
    .line 227
    const-wide/16 v9, 0x0

    .line 228
    .line 229
    if-ltz v6, :cond_9

    .line 230
    .line 231
    if-ge v6, v15, :cond_9

    .line 232
    .line 233
    sget-object v7, Lcom/google/android/gms/internal/ads/zzapo;->zzc:[D

    .line 234
    .line 235
    aget-wide v6, v7, v6

    .line 236
    .line 237
    iget v9, v12, Lcom/google/android/gms/internal/ads/zzapn;->zzb:I

    .line 238
    .line 239
    add-int/lit8 v9, v9, 0x9

    .line 240
    .line 241
    aget-byte v9, v14, v9

    .line 242
    .line 243
    and-int/lit8 v10, v9, 0x60

    .line 244
    .line 245
    shr-int/lit8 v10, v10, 0x5

    .line 246
    .line 247
    and-int/lit8 v9, v9, 0x1f

    .line 248
    .line 249
    if-eq v10, v9, :cond_8

    .line 250
    int-to-double v10, v10

    .line 251
    .line 252
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 255
    add-double/2addr v10, v12

    .line 256
    int-to-double v12, v9

    .line 257
    div-double/2addr v10, v12

    .line 258
    mul-double/2addr v6, v10

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :cond_8
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 264
    div-double/2addr v9, v6

    .line 265
    double-to-long v9, v9

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzb:Lcom/google/android/gms/internal/ads/zzahb;

    .line 276
    .line 277
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v7, Lcom/google/android/gms/internal/ads/zzv;

    .line 280
    .line 281
    .line 282
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzahb;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 283
    .line 284
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 290
    move-result-wide v6

    .line 291
    .line 292
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzm:J

    .line 293
    const/4 v2, 0x1

    .line 294
    .line 295
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzl:Z

    .line 296
    goto :goto_4

    .line 297
    .line 298
    :cond_a
    move/from16 v19, v2

    .line 299
    .line 300
    move/from16 v18, v7

    .line 301
    .line 302
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzg:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 303
    .line 304
    if-eqz v2, :cond_e

    .line 305
    .line 306
    if-lez v8, :cond_b

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaqd;->zzd([BII)V

    .line 310
    const/4 v1, 0x0

    .line 311
    goto :goto_5

    .line 312
    :cond_b
    neg-int v1, v8

    .line 313
    .line 314
    .line 315
    :goto_5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zze(I)Z

    .line 316
    move-result v1

    .line 317
    .line 318
    if-eqz v1, :cond_c

    .line 319
    .line 320
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaqd;->zza:[B

    .line 321
    .line 322
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:I

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzgo;->zza([BI)I

    .line 326
    move-result v1

    .line 327
    .line 328
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzf:Lcom/google/android/gms/internal/ads/zzes;

    .line 329
    .line 330
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzaqd;->zza:[B

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v7, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzb([BI)V

    .line 336
    .line 337
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:Lcom/google/android/gms/internal/ads/zzare;

    .line 338
    .line 339
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzp:J

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzare;->zzb(JLcom/google/android/gms/internal/ads/zzes;)V

    .line 343
    .line 344
    :cond_c
    const/16 v1, 0xb2

    .line 345
    .line 346
    if-ne v5, v1, :cond_e

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 350
    move-result-object v5

    .line 351
    .line 352
    add-int/lit8 v6, v4, 0x2

    .line 353
    .line 354
    aget-byte v5, v5, v6

    .line 355
    const/4 v6, 0x1

    .line 356
    .line 357
    if-ne v5, v6, :cond_d

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzc(I)V

    .line 361
    :cond_d
    move v5, v1

    .line 362
    .line 363
    :cond_e
    if-eqz v5, :cond_10

    .line 364
    .line 365
    const/16 v1, 0xb3

    .line 366
    .line 367
    if-ne v5, v1, :cond_f

    .line 368
    goto :goto_6

    .line 369
    .line 370
    :cond_f
    const/16 v1, 0xb8

    .line 371
    .line 372
    if-ne v5, v1, :cond_17

    .line 373
    const/4 v1, 0x1

    .line 374
    .line 375
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzq:Z

    .line 376
    goto :goto_b

    .line 377
    .line 378
    :cond_10
    :goto_6
    sub-int v2, v19, v4

    .line 379
    .line 380
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzr:Z

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 386
    .line 387
    if-eqz v1, :cond_11

    .line 388
    .line 389
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzl:Z

    .line 390
    .line 391
    if-eqz v1, :cond_11

    .line 392
    .line 393
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzp:J

    .line 394
    .line 395
    cmp-long v1, v7, v13

    .line 396
    .line 397
    if-eqz v1, :cond_11

    .line 398
    .line 399
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzq:Z

    .line 400
    .line 401
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzj:J

    .line 402
    .line 403
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzo:J

    .line 404
    sub-long/2addr v10, v13

    .line 405
    long-to-int v1, v10

    .line 406
    .line 407
    sub-int v10, v1, v2

    .line 408
    .line 409
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzb:Lcom/google/android/gms/internal/ads/zzahb;

    .line 410
    const/4 v12, 0x0

    .line 411
    move v11, v2

    .line 412
    .line 413
    .line 414
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzahb;->zze(JIIILcom/google/android/gms/internal/ads/zzaha;)V

    .line 415
    .line 416
    :cond_11
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzk:Z

    .line 417
    .line 418
    if-eqz v1, :cond_13

    .line 419
    .line 420
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzr:Z

    .line 421
    .line 422
    if-eqz v1, :cond_12

    .line 423
    goto :goto_7

    .line 424
    :cond_12
    const/4 v1, 0x0

    .line 425
    const/4 v2, 0x1

    .line 426
    goto :goto_9

    .line 427
    .line 428
    :cond_13
    :goto_7
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzj:J

    .line 429
    int-to-long v1, v2

    .line 430
    sub-long/2addr v6, v1

    .line 431
    .line 432
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzo:J

    .line 433
    .line 434
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzn:J

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 440
    .line 441
    cmp-long v4, v1, v6

    .line 442
    .line 443
    if-eqz v4, :cond_14

    .line 444
    goto :goto_8

    .line 445
    .line 446
    :cond_14
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzp:J

    .line 447
    .line 448
    cmp-long v4, v1, v6

    .line 449
    .line 450
    if-eqz v4, :cond_15

    .line 451
    .line 452
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzm:J

    .line 453
    add-long/2addr v1, v8

    .line 454
    goto :goto_8

    .line 455
    :cond_15
    move-wide v1, v6

    .line 456
    .line 457
    :goto_8
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzp:J

    .line 458
    const/4 v1, 0x0

    .line 459
    .line 460
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzq:Z

    .line 461
    .line 462
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzn:J

    .line 463
    const/4 v2, 0x1

    .line 464
    .line 465
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzk:Z

    .line 466
    .line 467
    :goto_9
    if-nez v5, :cond_16

    .line 468
    move v10, v2

    .line 469
    goto :goto_a

    .line 470
    :cond_16
    move v10, v1

    .line 471
    .line 472
    :goto_a
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzapo;->zzr:Z

    .line 473
    .line 474
    :cond_17
    :goto_b
    move-object/from16 v6, p1

    .line 475
    .line 476
    move/from16 v1, v18

    .line 477
    .line 478
    move/from16 v2, v19

    .line 479
    .line 480
    goto/16 :goto_0
.end method

.method public final zze(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzb:Lcom/google/android/gms/internal/ads/zzahb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzq:Z

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzj:J

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzo:J

    .line 14
    sub-long/2addr v1, v4

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzp:J

    .line 17
    long-to-int p1, v1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-wide v1, v4

    .line 21
    move v4, p1

    .line 22
    move v5, v6

    .line 23
    move-object v6, v7

    .line 24
    .line 25
    .line 26
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzahb;->zze(JIIILcom/google/android/gms/internal/ads/zzaha;)V

    .line 27
    :cond_0
    return-void
.end method
