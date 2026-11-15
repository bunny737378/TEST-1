.class public final Lcom/google/android/gms/internal/ads/zzaql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfh;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaqi;

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzaqh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzafs;

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzaqk;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfh;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfh;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->zza:Lcom/google/android/gms/internal/ads/zzfh;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzes;

    .line 15
    .line 16
    const/16 v1, 0x1000

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzc:Lcom/google/android/gms/internal/ads/zzes;

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzb:Landroid/util/SparseArray;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqi;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaqi;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzd:Lcom/google/android/gms/internal/ads/zzaqi;

    .line 36
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafq;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzafg;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzafg;->zzh([BIIZ)Z

    .line 11
    .line 12
    aget-byte v0, v1, v2

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    aget-byte v4, v1, v3

    .line 18
    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 20
    const/4 v5, 0x2

    .line 21
    .line 22
    aget-byte v6, v1, v5

    .line 23
    .line 24
    and-int/lit16 v6, v6, 0xff

    .line 25
    const/4 v7, 0x3

    .line 26
    .line 27
    aget-byte v8, v1, v7

    .line 28
    .line 29
    and-int/lit16 v8, v8, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    shl-int/lit8 v4, v4, 0x10

    .line 34
    or-int/2addr v0, v4

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    shl-int/2addr v6, v4

    .line 38
    or-int/2addr v0, v6

    .line 39
    or-int/2addr v0, v8

    .line 40
    .line 41
    const/16 v6, 0x1ba

    .line 42
    .line 43
    if-eq v0, v6, :cond_0

    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    .line 47
    aget-byte v6, v1, v0

    .line 48
    .line 49
    and-int/lit16 v6, v6, 0xc4

    .line 50
    .line 51
    const/16 v8, 0x44

    .line 52
    .line 53
    if-eq v6, v8, :cond_1

    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    .line 57
    aget-byte v6, v1, v6

    .line 58
    and-int/2addr v6, v0

    .line 59
    .line 60
    if-eq v6, v0, :cond_2

    .line 61
    return v2

    .line 62
    .line 63
    :cond_2
    aget-byte v6, v1, v4

    .line 64
    and-int/2addr v6, v0

    .line 65
    .line 66
    if-eq v6, v0, :cond_3

    .line 67
    return v2

    .line 68
    .line 69
    :cond_3
    const/16 v0, 0x9

    .line 70
    .line 71
    aget-byte v0, v1, v0

    .line 72
    and-int/2addr v0, v3

    .line 73
    .line 74
    if-eq v0, v3, :cond_4

    .line 75
    return v2

    .line 76
    .line 77
    :cond_4
    const/16 v0, 0xc

    .line 78
    .line 79
    aget-byte v0, v1, v0

    .line 80
    and-int/2addr v0, v7

    .line 81
    .line 82
    if-eq v0, v7, :cond_5

    .line 83
    return v2

    .line 84
    .line 85
    :cond_5
    const/16 v0, 0xd

    .line 86
    .line 87
    aget-byte v0, v1, v0

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzafg;->zzj(IZ)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/zzafg;->zzh([BIIZ)Z

    .line 96
    .line 97
    aget-byte p1, v1, v2

    .line 98
    .line 99
    and-int/lit16 p1, p1, 0xff

    .line 100
    .line 101
    shl-int/lit8 p1, p1, 0x10

    .line 102
    .line 103
    aget-byte v0, v1, v3

    .line 104
    .line 105
    and-int/lit16 v0, v0, 0xff

    .line 106
    shl-int/2addr v0, v4

    .line 107
    .line 108
    aget-byte v1, v1, v5

    .line 109
    .line 110
    and-int/lit16 v1, v1, 0xff

    .line 111
    or-int/2addr p1, v0

    .line 112
    or-int/2addr p1, v1

    .line 113
    .line 114
    if-ne p1, v3, :cond_6

    .line 115
    return v3

    .line 116
    :cond_6
    return v2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzafs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzj:Lcom/google/android/gms/internal/ads/zzafs;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzagp;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzj:Lcom/google/android/gms/internal/ads/zzafs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzo()J

    .line 9
    move-result-wide v7

    .line 10
    .line 11
    const-wide/16 v9, -0x1

    .line 12
    .line 13
    cmp-long v11, v7, v9

    .line 14
    .line 15
    if-eqz v11, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzd:Lcom/google/android/gms/internal/ads/zzaqi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqi;->zza()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqi;->zzc(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzagp;)I

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    .line 30
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzk:Z

    .line 31
    const/4 v12, 0x1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iput-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzk:Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzd:Lcom/google/android/gms/internal/ads/zzaqi;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqi;->zzd()J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqh;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqi;->zzb()Lcom/google/android/gms/internal/ads/zzfh;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqi;->zzd()J

    .line 60
    move-result-wide v3

    .line 61
    move-object v1, v0

    .line 62
    move-wide v5, v7

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaqh;-><init>(Lcom/google/android/gms/internal/ads/zzfh;JJ)V

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzi:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzj:Lcom/google/android/gms/internal/ads/zzafs;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafb;->zza()Lcom/google/android/gms/internal/ads/zzags;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzw(Lcom/google/android/gms/internal/ads/zzags;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagr;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqi;->zzd()J

    .line 83
    move-result-wide v3

    .line 84
    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(JJ)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzafs;->zzw(Lcom/google/android/gms/internal/ads/zzags;)V

    .line 92
    .line 93
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzi:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafb;->zzc()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafb;->zzd(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzagp;)I

    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzl()V

    .line 110
    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzm()J

    .line 115
    move-result-wide v0

    .line 116
    sub-long/2addr v7, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-wide v7, v9

    .line 119
    .line 120
    :goto_1
    cmp-long p2, v7, v9

    .line 121
    const/4 v0, -0x1

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    const-wide/16 v1, 0x4

    .line 126
    .line 127
    cmp-long p2, v7, v1

    .line 128
    .line 129
    if-ltz p2, :cond_5

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    return v0

    .line 132
    .line 133
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzc:Lcom/google/android/gms/internal/ads/zzes;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x4

    .line 139
    const/4 v3, 0x0

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v1, v3, v2, v12}, Lcom/google/android/gms/internal/ads/zzafq;->zzh([BIIZ)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    return v0

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 153
    move-result v1

    .line 154
    .line 155
    const/16 v2, 0x1b9

    .line 156
    .line 157
    if-ne v1, v2, :cond_8

    .line 158
    return v0

    .line 159
    .line 160
    :cond_8
    const/16 v0, 0x1ba

    .line 161
    .line 162
    if-ne v1, v0, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 166
    move-result-object v0

    .line 167
    .line 168
    const/16 v1, 0xa

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzi([BII)V

    .line 172
    .line 173
    const/16 v0, 0x9

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 180
    move-result p2

    .line 181
    .line 182
    and-int/lit8 p2, p2, 0x7

    .line 183
    .line 184
    add-int/lit8 p2, p2, 0xe

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 188
    return v3

    .line 189
    .line 190
    :cond_9
    const/16 v0, 0x1bb

    .line 191
    const/4 v2, 0x2

    .line 192
    const/4 v4, 0x6

    .line 193
    .line 194
    if-ne v1, v0, :cond_a

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzafq;->zzi([BII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    .line 208
    move-result p2

    .line 209
    add-int/2addr p2, v4

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 213
    return v3

    .line 214
    .line 215
    :cond_a
    shr-int/lit8 v0, v1, 0x8

    .line 216
    .line 217
    if-eq v0, v12, :cond_b

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v12}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 221
    return v3

    .line 222
    .line 223
    :cond_b
    and-int/lit16 v0, v1, 0xff

    .line 224
    .line 225
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzb:Landroid/util/SparseArray;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaqj;

    .line 232
    .line 233
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaql;->zze:Z

    .line 234
    .line 235
    if-nez v7, :cond_11

    .line 236
    .line 237
    if-nez v6, :cond_f

    .line 238
    .line 239
    const/16 v7, 0xbd

    .line 240
    .line 241
    const-string v8, "video/mp2p"

    .line 242
    const/4 v9, 0x0

    .line 243
    .line 244
    if-ne v0, v7, :cond_c

    .line 245
    .line 246
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapc;

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v9, v3, v8}, Lcom/google/android/gms/internal/ads/zzapc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    iput-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzf:Z

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 255
    move-result-wide v7

    .line 256
    .line 257
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzh:J

    .line 258
    :goto_3
    move-object v9, v1

    .line 259
    goto :goto_4

    .line 260
    .line 261
    :cond_c
    and-int/lit16 v7, v1, 0xe0

    .line 262
    .line 263
    const/16 v10, 0xc0

    .line 264
    .line 265
    if-ne v7, v10, :cond_d

    .line 266
    .line 267
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapy;

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v9, v3, v8}, Lcom/google/android/gms/internal/ads/zzapy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    .line 272
    iput-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzf:Z

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 276
    move-result-wide v7

    .line 277
    .line 278
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzh:J

    .line 279
    goto :goto_3

    .line 280
    .line 281
    :cond_d
    and-int/lit16 v1, v1, 0xf0

    .line 282
    .line 283
    const/16 v7, 0xe0

    .line 284
    .line 285
    if-ne v1, v7, :cond_e

    .line 286
    .line 287
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapo;

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/internal/ads/zzapo;-><init>(Lcom/google/android/gms/internal/ads/zzare;Ljava/lang/String;)V

    .line 291
    .line 292
    iput-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzg:Z

    .line 293
    .line 294
    .line 295
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 296
    move-result-wide v7

    .line 297
    .line 298
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzh:J

    .line 299
    goto :goto_3

    .line 300
    .line 301
    :cond_e
    :goto_4
    if-eqz v9, :cond_f

    .line 302
    .line 303
    new-instance v1, Lcom/google/android/gms/internal/ads/zzara;

    .line 304
    .line 305
    const/high16 v6, -0x80000000

    .line 306
    .line 307
    const/16 v7, 0x100

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzara;-><init>(III)V

    .line 311
    .line 312
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzj:Lcom/google/android/gms/internal/ads/zzafs;

    .line 313
    .line 314
    .line 315
    invoke-interface {v9, v6, v1}, Lcom/google/android/gms/internal/ads/zzapm;->zzb(Lcom/google/android/gms/internal/ads/zzafs;Lcom/google/android/gms/internal/ads/zzara;)V

    .line 316
    .line 317
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaql;->zza:Lcom/google/android/gms/internal/ads/zzfh;

    .line 318
    .line 319
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaqj;

    .line 320
    .line 321
    .line 322
    invoke-direct {v6, v9, v1}, Lcom/google/android/gms/internal/ads/zzaqj;-><init>(Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzfh;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 326
    .line 327
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzf:Z

    .line 328
    .line 329
    .line 330
    const-wide/32 v7, 0x100000

    .line 331
    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzg:Z

    .line 335
    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzh:J

    .line 339
    .line 340
    const-wide/16 v7, 0x2000

    .line 341
    add-long/2addr v7, v0

    .line 342
    .line 343
    .line 344
    :cond_10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 345
    move-result-wide v0

    .line 346
    .line 347
    cmp-long v0, v0, v7

    .line 348
    .line 349
    if-lez v0, :cond_11

    .line 350
    .line 351
    iput-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzaql;->zze:Z

    .line 352
    .line 353
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzj:Lcom/google/android/gms/internal/ads/zzafs;

    .line 354
    .line 355
    .line 356
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzv()V

    .line 357
    .line 358
    .line 359
    :cond_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    invoke-interface {p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzafq;->zzi([BII)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    .line 370
    move-result v0

    .line 371
    add-int/2addr v0, v4

    .line 372
    .line 373
    if-nez v6, :cond_12

    .line 374
    .line 375
    .line 376
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 377
    goto :goto_5

    .line 378
    .line 379
    .line 380
    :cond_12
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 384
    move-result-object v1

    .line 385
    .line 386
    .line 387
    invoke-interface {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzafq;->zzc([BII)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzaqj;->zzb(Lcom/google/android/gms/internal/ads/zzes;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zzj()I

    .line 397
    move-result p1

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzes;->zzf(I)V

    .line 401
    :goto_5
    return v3
.end method

.method public final zze(JJ)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaql;->zza:Lcom/google/android/gms/internal/ads/zzfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfh;->zzc()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfh;->zza()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    cmp-long p2, v0, v2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long p2, v0, v2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    cmp-long p2, v0, p3

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfh;->zzd(J)V

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzi:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 39
    const/4 p2, 0x0

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzafb;->zzb(J)V

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaql;->zzb:Landroid/util/SparseArray;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 50
    move-result p3

    .line 51
    .line 52
    if-ge p2, p3, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqj;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqj;->zza()V

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
