.class public final Lcom/google/android/gms/internal/ads/zzapt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaqp;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaqd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaqd;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaqd;

.field private zzf:J

.field private final zzg:[Z

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzahb;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaps;

.field private zzk:Z

.field private zzl:J

.field private zzm:Z

.field private final zzn:Lcom/google/android/gms/internal/ads/zzes;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqp;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 6
    .line 7
    const-string p1, "video/mp2t"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzb:Ljava/lang/String;

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    new-array p1, p1, [Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzg:[Z

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqd;

    .line 17
    const/4 p2, 0x7

    .line 18
    .line 19
    const/16 p3, 0x80

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(II)V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzc:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqd;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(II)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzd:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqd;

    .line 36
    const/4 p2, 0x6

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(II)V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zze:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzl:J

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzes;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzn:Lcom/google/android/gms/internal/ads/zzes;

    .line 56
    return-void
.end method

.method private final zzf(JIJ)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzk:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzc:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzaqd;->zzc(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzd:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzaqd;->zzc(I)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zze:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzaqd;->zzc(I)V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzj:Lcom/google/android/gms/internal/ads/zzaps;

    .line 22
    .line 23
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzm:Z

    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move-wide v5, p4

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaps;->zzd(JIJZ)V

    .line 30
    return-void
.end method

.method private final zzg([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzk:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzc:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqd;->zzd([BII)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzd:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqd;->zzd([BII)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zze:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqd;->zzd([BII)V

    .line 20
    return-void
.end method

.method private final zzh(JIIJ)V
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzk:Z

    .line 6
    const/4 v3, 0x4

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzc:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zze(I)Z

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzd:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zze(I)Z

    .line 21
    .line 22
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzk:Z

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqd;->zzb()Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaqd;->zzb()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzaqd;->zza:[B

    .line 44
    .line 45
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:I

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzaqd;->zza:[B

    .line 55
    .line 56
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:I

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzaqd;->zza:[B

    .line 66
    .line 67
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:I

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzgo;->zze([BII)Lcom/google/android/gms/internal/ads/zzgn;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzaqd;->zza:[B

    .line 74
    .line 75
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:I

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v3, v8}, Lcom/google/android/gms/internal/ads/zzgo;->zzh([BII)Lcom/google/android/gms/internal/ads/zzgm;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzgn;->zza:I

    .line 82
    .line 83
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzgn;->zzb:I

    .line 84
    .line 85
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzgn;->zzc:I

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdp;->zzb(III)Ljava/lang/String;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzi:Lcom/google/android/gms/internal/ads/zzahb;

    .line 92
    .line 93
    new-instance v10, Lcom/google/android/gms/internal/ads/zzt;

    .line 94
    .line 95
    .line 96
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 97
    .line 98
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzh:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 102
    .line 103
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzb:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 107
    .line 108
    const-string v11, "video/avc"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 115
    .line 116
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzgn;->zze:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 120
    .line 121
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzgn;->zzf:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 125
    .line 126
    new-instance v8, Lcom/google/android/gms/internal/ads/zzh;

    .line 127
    .line 128
    .line 129
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 130
    .line 131
    iget v11, v6, Lcom/google/android/gms/internal/ads/zzgn;->zzj:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 135
    .line 136
    iget v11, v6, Lcom/google/android/gms/internal/ads/zzgn;->zzk:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 140
    .line 141
    iget v11, v6, Lcom/google/android/gms/internal/ads/zzgn;->zzl:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 145
    .line 146
    iget v11, v6, Lcom/google/android/gms/internal/ads/zzgn;->zzh:I

    .line 147
    .line 148
    add-int/lit8 v11, v11, 0x8

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 152
    .line 153
    iget v11, v6, Lcom/google/android/gms/internal/ads/zzgn;->zzi:I

    .line 154
    .line 155
    add-int/lit8 v11, v11, 0x8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzE(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    .line 166
    .line 167
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzgn;->zzg:F

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzB(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 174
    .line 175
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzgn;->zzm:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzq(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 182
    move-result-object v8

    .line 183
    .line 184
    .line 185
    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/ads/zzahb;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 186
    const/4 v8, 0x1

    .line 187
    .line 188
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzk:Z

    .line 189
    .line 190
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapt;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzaqp;->zzb(I)V

    .line 194
    .line 195
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzj:Lcom/google/android/gms/internal/ads/zzaps;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaps;->zza(Lcom/google/android/gms/internal/ads/zzgn;)V

    .line 199
    .line 200
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzj:Lcom/google/android/gms/internal/ads/zzaps;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzaps;->zzb(Lcom/google/android/gms/internal/ads/zzgm;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqd;->zza()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaqd;->zza()V

    .line 210
    goto :goto_0

    .line 211
    .line 212
    .line 213
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqd;->zzb()Z

    .line 214
    move-result v5

    .line 215
    .line 216
    if-eqz v5, :cond_2

    .line 217
    .line 218
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzaqd;->zza:[B

    .line 219
    .line 220
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:I

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzgo;->zze([BII)Lcom/google/android/gms/internal/ads/zzgn;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapt;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 227
    .line 228
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgn;->zzm:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaqp;->zzb(I)V

    .line 232
    .line 233
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzj:Lcom/google/android/gms/internal/ads/zzaps;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzaps;->zza(Lcom/google/android/gms/internal/ads/zzgn;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqd;->zza()V

    .line 240
    goto :goto_0

    .line 241
    .line 242
    .line 243
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaqd;->zzb()Z

    .line 244
    move-result v2

    .line 245
    .line 246
    if-eqz v2, :cond_3

    .line 247
    .line 248
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaqd;->zza:[B

    .line 249
    .line 250
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:I

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzgo;->zzh([BII)Lcom/google/android/gms/internal/ads/zzgm;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzj:Lcom/google/android/gms/internal/ads/zzaps;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzaps;->zzb(Lcom/google/android/gms/internal/ads/zzgm;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaqd;->zza()V

    .line 263
    .line 264
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapt;->zze:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zze(I)Z

    .line 268
    move-result v1

    .line 269
    .line 270
    if-eqz v1, :cond_4

    .line 271
    .line 272
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzaqd;->zza:[B

    .line 273
    .line 274
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:I

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzgo;->zza([BI)I

    .line 278
    move-result v1

    .line 279
    .line 280
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzn:Lcom/google/android/gms/internal/ads/zzes;

    .line 281
    .line 282
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaqd;->zza:[B

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzb([BI)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 289
    .line 290
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapt;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 291
    .line 292
    move-wide/from16 v2, p5

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaqp;->zzc(JLcom/google/android/gms/internal/ads/zzes;)V

    .line 296
    .line 297
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzj:Lcom/google/android/gms/internal/ads/zzaps;

    .line 298
    .line 299
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzk:Z

    .line 300
    move-wide v3, p1

    .line 301
    move v5, p3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzaps;->zze(JIZ)Z

    .line 305
    move-result v1

    .line 306
    .line 307
    if-eqz v1, :cond_5

    .line 308
    const/4 v1, 0x0

    .line 309
    .line 310
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzapt;->zzm:Z

    .line 311
    :cond_5
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzf:J

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzm:Z

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzl:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzg:[Z

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgo;->zzj([Z)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzc:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zza()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzd:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zza()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zze:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zza()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqp;->zze()V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzj:Lcom/google/android/gms/internal/ads/zzaps;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaps;->zzc()V

    .line 47
    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzafs;Lcom/google/android/gms/internal/ads/zzara;)V
    .locals 3

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzh:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzi:Lcom/google/android/gms/internal/ads/zzahb;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaps;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzaps;-><init>(Lcom/google/android/gms/internal/ads/zzahb;ZZ)V

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzj:Lcom/google/android/gms/internal/ads/zzaps;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqp;->zza(Lcom/google/android/gms/internal/ads/zzafs;Lcom/google/android/gms/internal/ads/zzara;)V

    .line 34
    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzl:J

    and-int/lit8 p1, p3, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzm:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzm:Z

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzes;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzapt;->zzi:Lcom/google/android/gms/internal/ads/zzahb;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 16
    move-result v8

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 20
    move-result-object v9

    .line 21
    .line 22
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzapt;->zzf:J

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 26
    move-result v3

    .line 27
    int-to-long v3, v3

    .line 28
    add-long/2addr v1, v3

    .line 29
    .line 30
    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzapt;->zzf:J

    .line 31
    .line 32
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzapt;->zzi:Lcom/google/android/gms/internal/ads/zzahb;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 36
    move-result v2

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    .line 42
    .line 43
    :goto_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzapt;->zzg:[Z

    .line 44
    .line 45
    .line 46
    invoke-static {v9, v0, v8, v1}, Lcom/google/android/gms/internal/ads/zzgo;->zzi([BII[Z)I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eq v1, v8, :cond_3

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x3

    .line 52
    .line 53
    aget-byte v2, v9, v2

    .line 54
    .line 55
    and-int/lit8 v10, v2, 0x1f

    .line 56
    const/4 v2, 0x3

    .line 57
    .line 58
    if-lez v1, :cond_0

    .line 59
    .line 60
    add-int/lit8 v3, v1, -0x1

    .line 61
    .line 62
    aget-byte v4, v9, v3

    .line 63
    .line 64
    if-nez v4, :cond_0

    .line 65
    const/4 v2, 0x4

    .line 66
    move v12, v2

    .line 67
    move v11, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move v11, v1

    .line 70
    move v12, v2

    .line 71
    .line 72
    :goto_1
    sub-int v1, v11, v0

    .line 73
    .line 74
    if-lez v1, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v9, v0, v11}, Lcom/google/android/gms/internal/ads/zzapt;->zzg([BII)V

    .line 78
    .line 79
    :cond_1
    sub-int v3, v8, v11

    .line 80
    .line 81
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzapt;->zzf:J

    .line 82
    int-to-long v13, v3

    .line 83
    .line 84
    sub-long v13, v4, v13

    .line 85
    .line 86
    if-gez v1, :cond_2

    .line 87
    neg-int v0, v1

    .line 88
    :goto_2
    move v4, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :goto_3
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzapt;->zzl:J

    .line 94
    move-object v0, p0

    .line 95
    move-wide v1, v13

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzapt;->zzh(JIIJ)V

    .line 99
    .line 100
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzapt;->zzl:J

    .line 101
    move v3, v10

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzapt;->zzf(JIJ)V

    .line 105
    .line 106
    add-int v0, v11, v12

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-direct {p0, v9, v0, v8}, Lcom/google/android/gms/internal/ads/zzapt;->zzg([BII)V

    .line 111
    return-void
.end method

.method public final zze(Z)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzi:Lcom/google/android/gms/internal/ads/zzahb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqp;->zzd()V

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzf:J

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzl:J

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzapt;->zzh(JIIJ)V

    .line 25
    .line 26
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzf:J

    .line 27
    .line 28
    const/16 v10, 0x9

    .line 29
    .line 30
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzl:J

    .line 31
    move-object v7, p0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzapt;->zzf(JIJ)V

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzf:J

    .line 37
    .line 38
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzapt;->zzl:J

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzapt;->zzh(JIIJ)V

    .line 42
    :cond_0
    return-void
.end method
