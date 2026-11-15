.class public final Lcom/google/android/gms/internal/ads/zzapr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapm;


# static fields
.field private static final zza:[F


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzare;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzes;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:[Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzapp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaqd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzapq;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/zzahb;

.field private zzk:Z

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapr;->zza:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzare;Ljava/lang/String;)V
    .locals 2
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzb:Lcom/google/android/gms/internal/ads/zzare;

    .line 6
    const/4 p1, 0x4

    .line 7
    .line 8
    new-array p1, p1, [Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzd:[Z

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapp;

    .line 13
    .line 14
    const/16 p2, 0x80

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapp;-><init>(I)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapr;->zze:Lcom/google/android/gms/internal/ads/zzapp;

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzl:J

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqd;

    .line 29
    .line 30
    const/16 v0, 0xb2

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(II)V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzf:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzes;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzc:Lcom/google/android/gms/internal/ads/zzes;

    .line 43
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzd:[Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgo;->zzj([Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapr;->zze:Lcom/google/android/gms/internal/ads/zzapp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapp;->zza()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzg:Lcom/google/android/gms/internal/ads/zzapq;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapq;->zza()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzf:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zza()V

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzh:J

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzl:J

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzi:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzj:Lcom/google/android/gms/internal/ads/zzahb;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapq;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzapq;-><init>(Lcom/google/android/gms/internal/ads/zzahb;)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzg:Lcom/google/android/gms/internal/ads/zzapq;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzb:Lcom/google/android/gms/internal/ads/zzare;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzare;->zza(Lcom/google/android/gms/internal/ads/zzafs;Lcom/google/android/gms/internal/ads/zzara;)V

    .line 33
    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzl:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzes;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapr;->zzg:Lcom/google/android/gms/internal/ads/zzapq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapr;->zzj:Lcom/google/android/gms/internal/ads/zzahb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzapr;->zzh:J

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 30
    move-result v6

    .line 31
    int-to-long v6, v6

    .line 32
    add-long/2addr v4, v6

    .line 33
    .line 34
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzapr;->zzh:J

    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapr;->zzj:Lcom/google/android/gms/internal/ads/zzahb;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 40
    move-result v5

    .line 41
    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    .line 46
    .line 47
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapr;->zzd:[Z

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzgo;->zzi([BII[Z)I

    .line 51
    move-result v4

    .line 52
    .line 53
    if-ne v4, v2, :cond_1

    .line 54
    .line 55
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzapr;->zzk:Z

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapr;->zze:Lcom/google/android/gms/internal/ads/zzapp;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzapp;->zzc([BII)V

    .line 63
    .line 64
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapr;->zzg:Lcom/google/android/gms/internal/ads/zzapq;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzapq;->zzc([BII)V

    .line 68
    .line 69
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapr;->zzf:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqd;->zzd([BII)V

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 77
    move-result-object v5

    .line 78
    .line 79
    add-int/lit8 v7, v4, 0x3

    .line 80
    .line 81
    aget-byte v5, v5, v7

    .line 82
    .line 83
    and-int/lit16 v5, v5, 0xff

    .line 84
    .line 85
    sub-int v8, v4, v1

    .line 86
    .line 87
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzapr;->zzk:Z

    .line 88
    .line 89
    if-nez v9, :cond_d

    .line 90
    .line 91
    if-lez v8, :cond_2

    .line 92
    .line 93
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzapr;->zze:Lcom/google/android/gms/internal/ads/zzapp;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzapp;->zzc([BII)V

    .line 97
    .line 98
    :cond_2
    if-gez v8, :cond_3

    .line 99
    neg-int v9, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v9, 0x0

    .line 102
    .line 103
    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzapr;->zze:Lcom/google/android/gms/internal/ads/zzapp;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v5, v9}, Lcom/google/android/gms/internal/ads/zzapp;->zzb(II)Z

    .line 107
    move-result v9

    .line 108
    .line 109
    if-eqz v9, :cond_d

    .line 110
    .line 111
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzapr;->zzj:Lcom/google/android/gms/internal/ads/zzahb;

    .line 112
    .line 113
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzapp;->zzb:I

    .line 114
    .line 115
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzapr;->zzi:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzapp;->zzc:[B

    .line 121
    .line 122
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzapp;->zza:I

    .line 123
    .line 124
    .line 125
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 126
    move-result-object v12

    .line 127
    .line 128
    new-instance v15, Lcom/google/android/gms/internal/ads/zzer;

    .line 129
    array-length v10, v12

    .line 130
    .line 131
    .line 132
    invoke-direct {v15, v12, v10}, Lcom/google/android/gms/internal/ads/zzer;-><init>([BI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzo(I)V

    .line 136
    const/4 v10, 0x4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzo(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzg()V

    .line 143
    .line 144
    const/16 v13, 0x8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 151
    move-result v16

    .line 152
    const/4 v11, 0x3

    .line 153
    .line 154
    if-eqz v16, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 164
    move-result v10

    .line 165
    .line 166
    const/high16 v16, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const-string v11, "Invalid aspect ratio"

    .line 169
    .line 170
    const-string v13, "H263Reader"

    .line 171
    .line 172
    const/16 v6, 0xf

    .line 173
    .line 174
    if-ne v10, v6, :cond_6

    .line 175
    .line 176
    const/16 v6, 0x8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 180
    move-result v10

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 184
    move-result v6

    .line 185
    .line 186
    if-nez v6, :cond_5

    .line 187
    .line 188
    .line 189
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    :goto_2
    move/from16 v6, v16

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    int-to-float v10, v10

    .line 194
    int-to-float v6, v6

    .line 195
    .line 196
    div-float v16, v10, v6

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const/4 v6, 0x7

    .line 199
    .line 200
    if-ge v10, v6, :cond_7

    .line 201
    .line 202
    sget-object v6, Lcom/google/android/gms/internal/ads/zzapr;->zza:[F

    .line 203
    .line 204
    aget v16, v6, v10

    .line 205
    goto :goto_2

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    goto :goto_2

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 213
    move-result v10

    .line 214
    const/4 v11, 0x2

    .line 215
    .line 216
    if-eqz v10, :cond_8

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 220
    const/4 v10, 0x1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 227
    move-result v10

    .line 228
    .line 229
    if-eqz v10, :cond_8

    .line 230
    .line 231
    const/16 v10, 0xf

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzg()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzg()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzg()V

    .line 250
    const/4 v11, 0x3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 254
    .line 255
    const/16 v11, 0xb

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzg()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzg()V

    .line 268
    const/4 v10, 0x2

    .line 269
    goto :goto_4

    .line 270
    :cond_8
    move v10, v11

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 274
    move-result v10

    .line 275
    .line 276
    if-eqz v10, :cond_9

    .line 277
    .line 278
    const-string v10, "Unhandled video object layer shape"

    .line 279
    .line 280
    .line 281
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzg()V

    .line 285
    .line 286
    const/16 v10, 0x10

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 290
    move-result v10

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzg()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzi()Z

    .line 297
    move-result v11

    .line 298
    .line 299
    if-eqz v11, :cond_c

    .line 300
    .line 301
    if-nez v10, :cond_a

    .line 302
    .line 303
    const-string v10, "Invalid vop_increment_time_resolution"

    .line 304
    .line 305
    .line 306
    invoke-static {v13, v10}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    goto :goto_6

    .line 308
    .line 309
    :cond_a
    add-int/lit8 v10, v10, -0x1

    .line 310
    const/4 v11, 0x0

    .line 311
    .line 312
    :goto_5
    if-lez v10, :cond_b

    .line 313
    .line 314
    shr-int/lit8 v10, v10, 0x1

    .line 315
    .line 316
    add-int/lit8 v11, v11, 0x1

    .line 317
    goto :goto_5

    .line 318
    .line 319
    .line 320
    :cond_b
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 321
    .line 322
    .line 323
    :cond_c
    :goto_6
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzg()V

    .line 324
    .line 325
    const/16 v10, 0xd

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 329
    move-result v11

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzg()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 336
    move-result v10

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzg()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzg()V

    .line 343
    .line 344
    new-instance v13, Lcom/google/android/gms/internal/ads/zzt;

    .line 345
    .line 346
    .line 347
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 351
    .line 352
    const-string v14, "video/mp2t"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 356
    .line 357
    const-string v14, "video/mp4v-es"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzB(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 370
    .line 371
    .line 372
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    move-result-object v6

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 380
    move-result-object v6

    .line 381
    .line 382
    .line 383
    invoke-interface {v9, v6}, Lcom/google/android/gms/internal/ads/zzahb;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 384
    const/4 v6, 0x1

    .line 385
    .line 386
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzapr;->zzk:Z

    .line 387
    .line 388
    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzapr;->zzg:Lcom/google/android/gms/internal/ads/zzapq;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzapq;->zzc([BII)V

    .line 392
    .line 393
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzapr;->zzf:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 394
    .line 395
    if-lez v8, :cond_e

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzaqd;->zzd([BII)V

    .line 399
    const/4 v10, 0x0

    .line 400
    goto :goto_7

    .line 401
    :cond_e
    neg-int v10, v8

    .line 402
    .line 403
    .line 404
    :goto_7
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzaqd;->zze(I)Z

    .line 405
    move-result v1

    .line 406
    .line 407
    if-eqz v1, :cond_f

    .line 408
    .line 409
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zza:[B

    .line 410
    .line 411
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:I

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzgo;->zza([BI)I

    .line 415
    move-result v1

    .line 416
    .line 417
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapr;->zzc:Lcom/google/android/gms/internal/ads/zzes;

    .line 418
    .line 419
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zza:[B

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzb([BI)V

    .line 425
    .line 426
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapr;->zzb:Lcom/google/android/gms/internal/ads/zzare;

    .line 427
    .line 428
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzapr;->zzl:J

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzare;->zzb(JLcom/google/android/gms/internal/ads/zzes;)V

    .line 432
    .line 433
    :cond_f
    const/16 v1, 0xb2

    .line 434
    .line 435
    if-ne v5, v1, :cond_11

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 439
    move-result-object v5

    .line 440
    .line 441
    add-int/lit8 v8, v4, 0x2

    .line 442
    .line 443
    aget-byte v5, v5, v8

    .line 444
    const/4 v8, 0x1

    .line 445
    .line 446
    if-ne v5, v8, :cond_10

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzc(I)V

    .line 450
    :cond_10
    move v5, v1

    .line 451
    .line 452
    :cond_11
    sub-int v1, v2, v4

    .line 453
    .line 454
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzapr;->zzh:J

    .line 455
    int-to-long v10, v1

    .line 456
    sub-long/2addr v8, v10

    .line 457
    .line 458
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapr;->zzg:Lcom/google/android/gms/internal/ads/zzapq;

    .line 459
    .line 460
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzapr;->zzk:Z

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v8, v9, v1, v6}, Lcom/google/android/gms/internal/ads/zzapq;->zzd(JIZ)V

    .line 464
    .line 465
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapr;->zzg:Lcom/google/android/gms/internal/ads/zzapq;

    .line 466
    .line 467
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzapr;->zzl:J

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzapq;->zzb(IJ)V

    .line 471
    .line 472
    move-object/from16 v6, p1

    .line 473
    move v1, v7

    .line 474
    .line 475
    goto/16 :goto_0
.end method

.method public final zze(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzg:Lcom/google/android/gms/internal/ads/zzapq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzh:J

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzk:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzapq;->zzd(JIZ)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapr;->zzg:Lcom/google/android/gms/internal/ads/zzapq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapq;->zza()V

    .line 21
    :cond_0
    return-void
.end method
