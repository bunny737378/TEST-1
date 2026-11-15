.class final Lcom/google/android/gms/internal/ads/zzaij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzes;

.field private zzb:Lcom/google/android/gms/internal/ads/zzafs;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaiq;

.field private zzd:Lcom/google/android/gms/internal/ads/zzafq;

.field private zze:Lcom/google/android/gms/internal/ads/zzagx;

.field private zzf:Lcom/google/android/gms/internal/ads/zzalv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:I

.field private zzh:I

.field private zzi:J

.field private zzj:I

.field private zzk:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzes;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzk:J

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzg:I

    .line 20
    return-void
.end method

.method private final zzh()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzv()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzagr;

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzw(Lcom/google/android/gms/internal/ads/zzags;)V

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzg:I

    .line 29
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafq;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzes;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_0
    const/16 v4, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v5, v6, v4, v2}, Lcom/google/android/gms/internal/ads/zzafq;->zzh([BIIZ)Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    :cond_0
    :goto_1
    move v2, v6

    .line 27
    goto :goto_4

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    .line 31
    move-result-wide v7

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 35
    move-result v5

    .line 36
    .line 37
    const-wide/16 v9, 0x1

    .line 38
    .line 39
    cmp-long v9, v7, v9

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v7, v4, v4, v2}, Lcom/google/android/gms/internal/ads/zzafq;->zzh([BIIZ)Z

    .line 49
    move-result v7

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzJ()J

    .line 56
    move-result-wide v7

    .line 57
    move v9, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v9, v4

    .line 60
    :goto_2
    int-to-long v9, v9

    .line 61
    .line 62
    cmp-long v11, v7, v9

    .line 63
    .line 64
    if-gez v11, :cond_4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sub-long/2addr v7, v9

    .line 67
    long-to-int v7, v7

    .line 68
    .line 69
    if-eqz v3, :cond_8

    .line 70
    .line 71
    .line 72
    const v3, 0x66747970

    .line 73
    .line 74
    if-ne v5, v3, :cond_0

    .line 75
    .line 76
    if-ge v7, v4, :cond_5

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/4 v3, 0x4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 85
    move-result-object v4

    .line 86
    move-object v5, p1

    .line 87
    .line 88
    check-cast v5, Lcom/google/android/gms/internal/ads/zzafg;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4, v6, v3, v6}, Lcom/google/android/gms/internal/ads/zzafg;->zzh([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 95
    move-result v3

    .line 96
    .line 97
    .line 98
    const v4, 0x68656963

    .line 99
    .line 100
    if-eq v3, v4, :cond_6

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_6
    add-int/lit8 v7, v7, -0x4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzafg;->zzj(IZ)Z

    .line 107
    :cond_7
    :goto_3
    move v3, v6

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_8
    const v3, 0x6d707664

    .line 112
    .line 113
    if-ne v5, v3, :cond_9

    .line 114
    :goto_4
    return v2

    .line 115
    .line 116
    :cond_9
    if-eqz v7, :cond_7

    .line 117
    move-object v3, p1

    .line 118
    .line 119
    check-cast v3, Lcom/google/android/gms/internal/ads/zzafg;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/internal/ads/zzafg;->zzj(IZ)Z

    .line 123
    goto :goto_3
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzafs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzagp;)I
    .locals 23
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
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzg:I

    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    const/16 v7, 0x8

    .line 14
    const/4 v8, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_8

    .line 17
    .line 18
    if-eq v3, v8, :cond_7

    .line 19
    const/4 v6, 0x3

    .line 20
    .line 21
    if-eq v3, v5, :cond_4

    .line 22
    .line 23
    if-eq v3, v6, :cond_0

    .line 24
    return v4

    .line 25
    .line 26
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaij;->zze:Lcom/google/android/gms/internal/ads/zzagx;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzd:Lcom/google/android/gms/internal/ads/zzafq;

    .line 31
    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    :cond_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzd:Lcom/google/android/gms/internal/ads/zzafq;

    .line 35
    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagx;

    .line 37
    .line 38
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzk:J

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(Lcom/google/android/gms/internal/ads/zzafq;J)V

    .line 42
    .line 43
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaij;->zze:Lcom/google/android/gms/internal/ads/zzagx;

    .line 44
    .line 45
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzf:Lcom/google/android/gms/internal/ads/zzalv;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaij;->zze:Lcom/google/android/gms/internal/ads/zzagx;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzalv;->zzd(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzagp;)I

    .line 54
    move-result v1

    .line 55
    .line 56
    if-ne v1, v8, :cond_3

    .line 57
    .line 58
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzagp;->zza:J

    .line 59
    .line 60
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzk:J

    .line 61
    add-long/2addr v3, v5

    .line 62
    .line 63
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzagp;->zza:J

    .line 64
    :cond_3
    return v1

    .line 65
    .line 66
    :cond_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzf:Lcom/google/android/gms/internal/ads/zzalv;

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    new-instance v3, Lcom/google/android/gms/internal/ads/zzalv;

    .line 71
    .line 72
    sget-object v4, Lcom/google/android/gms/internal/ads/zzanc;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzalv;-><init>(Lcom/google/android/gms/internal/ads/zzanc;I)V

    .line 76
    .line 77
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzf:Lcom/google/android/gms/internal/ads/zzalv;

    .line 78
    .line 79
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagx;

    .line 80
    .line 81
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzk:J

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(Lcom/google/android/gms/internal/ads/zzafq;J)V

    .line 85
    .line 86
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaij;->zze:Lcom/google/android/gms/internal/ads/zzagx;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzf:Lcom/google/android/gms/internal/ads/zzalv;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzalv;->zza(Lcom/google/android/gms/internal/ads/zzafq;)Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzf:Lcom/google/android/gms/internal/ads/zzalv;

    .line 97
    .line 98
    new-instance v4, Lcom/google/android/gms/internal/ads/zzagz;

    .line 99
    .line 100
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzk:J

    .line 101
    .line 102
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(JLcom/google/android/gms/internal/ads/zzafs;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzalv;->zzc(Lcom/google/android/gms/internal/ads/zzafs;)V

    .line 112
    .line 113
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzg:I

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaij;->zzh()V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_7
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzi:J

    .line 121
    .line 122
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzj:I

    .line 123
    int-to-long v7, v5

    .line 124
    sub-long/2addr v3, v7

    .line 125
    long-to-int v3, v3

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 129
    .line 130
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzj:I

    .line 131
    .line 132
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzg:I

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzj:I

    .line 136
    .line 137
    if-nez v3, :cond_a

    .line 138
    .line 139
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaij;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 143
    move-result-object v9

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v9, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzafq;->zzb([BIIZ)Z

    .line 147
    move-result v9

    .line 148
    .line 149
    if-nez v9, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaij;->zzh()V

    .line 153
    return v4

    .line 154
    .line 155
    :cond_9
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzj:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    .line 162
    move-result-wide v9

    .line 163
    .line 164
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzi:J

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 168
    move-result v3

    .line 169
    .line 170
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzh:I

    .line 171
    .line 172
    :cond_a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzi:J

    .line 173
    .line 174
    const-wide/16 v9, 0x1

    .line 175
    .line 176
    cmp-long v9, v3, v9

    .line 177
    .line 178
    if-nez v9, :cond_b

    .line 179
    .line 180
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaij;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v4, v7, v7}, Lcom/google/android/gms/internal/ads/zzafq;->zzc([BII)V

    .line 188
    .line 189
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzj:I

    .line 190
    add-int/2addr v4, v7

    .line 191
    .line 192
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzj:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzJ()J

    .line 196
    move-result-wide v3

    .line 197
    .line 198
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzi:J

    .line 199
    .line 200
    :cond_b
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzh:I

    .line 201
    .line 202
    .line 203
    const v9, 0x6d707664

    .line 204
    .line 205
    if-ne v7, v9, :cond_c

    .line 206
    .line 207
    .line 208
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 209
    move-result-wide v13

    .line 210
    .line 211
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzk:J

    .line 212
    .line 213
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzj:I

    .line 214
    int-to-long v9, v7

    .line 215
    .line 216
    sub-long v15, v13, v9

    .line 217
    .line 218
    sub-long v19, v3, v9

    .line 219
    .line 220
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 221
    .line 222
    const-wide/16 v11, 0x0

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 228
    move-object v10, v3

    .line 229
    .line 230
    move-wide/from16 v21, v13

    .line 231
    move-wide v13, v15

    .line 232
    .line 233
    move-wide/from16 v15, v17

    .line 234
    .line 235
    move-wide/from16 v17, v21

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(JJJJJ)V

    .line 239
    .line 240
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzc:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 241
    .line 242
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    const/16 v7, 0x400

    .line 248
    const/4 v9, 0x4

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, v7, v9}, Lcom/google/android/gms/internal/ads/zzafs;->zzu(II)Lcom/google/android/gms/internal/ads/zzahb;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    new-instance v7, Lcom/google/android/gms/internal/ads/zzt;

    .line 255
    .line 256
    .line 257
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 258
    .line 259
    const-string v9, "image/heic"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 263
    .line 264
    new-instance v9, Lcom/google/android/gms/internal/ads/zzap;

    .line 265
    .line 266
    new-array v8, v8, [Lcom/google/android/gms/internal/ads/zzao;

    .line 267
    .line 268
    aput-object v3, v8, v6

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 274
    .line 275
    .line 276
    invoke-direct {v9, v10, v11, v8}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    .line 286
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzahb;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 287
    .line 288
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzg:I

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_c
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzg:I

    .line 293
    .line 294
    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzg:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzj:I

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzk:J

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzf:Lcom/google/android/gms/internal/ads/zzalv;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzf:Lcom/google/android/gms/internal/ads/zzalv;

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzg:I

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzf:Lcom/google/android/gms/internal/ads/zzalv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzalv;->zze(JJ)V

    .line 37
    :cond_1
    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzf:Lcom/google/android/gms/internal/ads/zzalv;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzf:Lcom/google/android/gms/internal/ads/zzalv;

    :cond_0
    return-void
.end method
