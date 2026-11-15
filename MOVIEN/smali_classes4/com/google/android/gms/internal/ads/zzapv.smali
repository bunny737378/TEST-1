.class public final Lcom/google/android/gms/internal/ads/zzapv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaqp;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzahb;

.field private zzd:Lcom/google/android/gms/internal/ads/zzapu;

.field private zze:Z

.field private final zzf:[Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaqd;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaqd;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaqd;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaqd;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzaqd;

.field private zzl:J

.field private zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzes;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqp;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    new-array p1, p1, [Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzf:[Z

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqd;

    .line 13
    .line 14
    const/16 p2, 0x20

    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(II)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzg:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqd;

    .line 24
    .line 25
    const/16 p2, 0x21

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(II)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzh:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqd;

    .line 33
    .line 34
    const/16 p2, 0x22

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(II)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzi:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqd;

    .line 42
    .line 43
    const/16 p2, 0x27

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(II)V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzj:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqd;

    .line 51
    .line 52
    const/16 p2, 0x28

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(II)V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzk:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzm:J

    .line 65
    .line 66
    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzes;-><init>()V

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzn:Lcom/google/android/gms/internal/ads/zzes;

    .line 72
    return-void
.end method

.method private final zzf(JIIJ)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzd:Lcom/google/android/gms/internal/ads/zzapu;

    .line 3
    .line 4
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzapv;->zze:Z

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzapu;->zzb(JIIJZ)V

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zze:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzg:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzaqd;->zzc(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzh:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzaqd;->zzc(I)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzi:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzaqd;->zzc(I)V

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzj:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzaqd;->zzc(I)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzk:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzaqd;->zzc(I)V

    .line 41
    return-void
.end method

.method private final zzg([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzd:Lcom/google/android/gms/internal/ads/zzapu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzapu;->zzc([BII)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zze:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzg:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqd;->zzd([BII)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzh:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqd;->zzd([BII)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzi:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqd;->zzd([BII)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzj:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqd;->zzd([BII)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzk:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqd;->zzd([BII)V

    .line 35
    return-void
.end method

.method private final zzh(JIIJ)V
    .locals 18
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    move-wide/from16 v2, p5

    .line 7
    .line 8
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzd:Lcom/google/android/gms/internal/ads/zzapu;

    .line 9
    .line 10
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzapv;->zze:Z

    .line 11
    .line 12
    move-wide/from16 v6, p1

    .line 13
    .line 14
    move/from16 v8, p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzapu;->zzd(JIZ)V

    .line 18
    .line 19
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzapv;->zze:Z

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzg:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zze(I)Z

    .line 27
    .line 28
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzh:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zze(I)Z

    .line 32
    .line 33
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzi:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zze(I)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaqd;->zzb()Z

    .line 40
    move-result v7

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqd;->zzb()Z

    .line 46
    move-result v7

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaqd;->zzb()Z

    .line 52
    move-result v7

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzb:Ljava/lang/String;

    .line 57
    .line 58
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:I

    .line 59
    .line 60
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:I

    .line 61
    add-int/2addr v9, v8

    .line 62
    .line 63
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:I

    .line 64
    add-int/2addr v9, v10

    .line 65
    .line 66
    new-array v9, v9, [B

    .line 67
    .line 68
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzaqd;->zza:[B

    .line 69
    const/4 v11, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {v10, v11, v9, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzaqd;->zza:[B

    .line 75
    .line 76
    iget v10, v4, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:I

    .line 77
    .line 78
    iget v12, v5, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:I

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v11, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zza:[B

    .line 84
    .line 85
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:I

    .line 86
    .line 87
    iget v10, v5, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:I

    .line 88
    add-int/2addr v4, v10

    .line 89
    .line 90
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:I

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v11, v9, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    .line 95
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzaqd;->zza:[B

    .line 96
    const/4 v6, 0x3

    .line 97
    .line 98
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:I

    .line 99
    const/4 v8, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v6, v5, v8}, Lcom/google/android/gms/internal/ads/zzgo;->zzg([BIILcom/google/android/gms/internal/ads/zzgl;)Lcom/google/android/gms/internal/ads/zzgi;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzgi;->zzb:Lcom/google/android/gms/internal/ads/zzgd;

    .line 106
    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzgd;->zzf:I

    .line 110
    .line 111
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzgd;->zze:[I

    .line 112
    .line 113
    iget v15, v5, Lcom/google/android/gms/internal/ads/zzgd;->zzd:I

    .line 114
    .line 115
    iget v14, v5, Lcom/google/android/gms/internal/ads/zzgd;->zzc:I

    .line 116
    .line 117
    iget-boolean v13, v5, Lcom/google/android/gms/internal/ads/zzgd;->zzb:Z

    .line 118
    .line 119
    iget v12, v5, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 120
    .line 121
    move-object/from16 v16, v8

    .line 122
    .line 123
    move/from16 v17, v6

    .line 124
    .line 125
    .line 126
    invoke-static/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzdp;->zzc(IZII[II)Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    .line 130
    .line 131
    .line 132
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 136
    .line 137
    const-string v6, "video/mp2t"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 141
    .line 142
    const-string v6, "video/hevc"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 149
    .line 150
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgi;->zze:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 154
    .line 155
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgi;->zzf:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 159
    .line 160
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgi;->zzg:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzx(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 164
    .line 165
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgi;->zzh:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzy(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 169
    .line 170
    new-instance v6, Lcom/google/android/gms/internal/ads/zzh;

    .line 171
    .line 172
    .line 173
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 174
    .line 175
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgi;->zzk:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 179
    .line 180
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgi;->zzl:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 184
    .line 185
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgi;->zzm:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 189
    .line 190
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgi;->zzc:I

    .line 191
    .line 192
    add-int/lit8 v7, v7, 0x8

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 196
    .line 197
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgi;->zzd:I

    .line 198
    .line 199
    add-int/lit8 v7, v7, 0x8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzE(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    .line 210
    .line 211
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgi;->zzi:F

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzB(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 215
    .line 216
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzgi;->zzj:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzq(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 220
    .line 221
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzgi;->zza:I

    .line 222
    const/4 v6, 0x1

    .line 223
    add-int/2addr v4, v6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 227
    .line 228
    .line 229
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzc:Lcom/google/android/gms/internal/ads/zzahb;

    .line 240
    .line 241
    .line 242
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzahb;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 243
    .line 244
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    .line 245
    const/4 v5, -0x1

    .line 246
    .line 247
    if-eq v4, v5, :cond_1

    .line 248
    move v11, v6

    .line 249
    .line 250
    .line 251
    :cond_1
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 252
    .line 253
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapv;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzaqp;->zzb(I)V

    .line 257
    .line 258
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzapv;->zze:Z

    .line 259
    .line 260
    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzj:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zze(I)Z

    .line 264
    move-result v5

    .line 265
    const/4 v6, 0x5

    .line 266
    .line 267
    if-eqz v5, :cond_3

    .line 268
    .line 269
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaqd;->zza:[B

    .line 270
    .line 271
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:I

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzgo;->zza([BI)I

    .line 275
    move-result v5

    .line 276
    .line 277
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzn:Lcom/google/android/gms/internal/ads/zzes;

    .line 278
    .line 279
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaqd;->zza:[B

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzb([BI)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 286
    .line 287
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapv;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v2, v3, v7}, Lcom/google/android/gms/internal/ads/zzaqp;->zzc(JLcom/google/android/gms/internal/ads/zzes;)V

    .line 291
    .line 292
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzk:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zze(I)Z

    .line 296
    move-result v1

    .line 297
    .line 298
    if-eqz v1, :cond_4

    .line 299
    .line 300
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzaqd;->zza:[B

    .line 301
    .line 302
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaqd;->zzb:I

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzgo;->zza([BI)I

    .line 306
    move-result v1

    .line 307
    .line 308
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapv;->zzn:Lcom/google/android/gms/internal/ads/zzes;

    .line 309
    .line 310
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaqd;->zza:[B

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzb([BI)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 317
    .line 318
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapv;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzaqp;->zzc(JLcom/google/android/gms/internal/ads/zzes;)V

    .line 322
    :cond_4
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
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzl:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzm:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzf:[Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgo;->zzj([Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzg:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zza()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzh:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zza()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzi:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zza()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzj:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zza()V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzk:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zza()V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqp;->zze()V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzd:Lcom/google/android/gms/internal/ads/zzapu;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapu;->zza()V

    .line 54
    :cond_0
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzb:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzc:Lcom/google/android/gms/internal/ads/zzahb;

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzapu;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzapu;-><init>(Lcom/google/android/gms/internal/ads/zzahb;)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzd:Lcom/google/android/gms/internal/ads/zzapu;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqp;->zza(Lcom/google/android/gms/internal/ads/zzafs;Lcom/google/android/gms/internal/ads/zzara;)V

    .line 33
    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzm:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzes;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzapv;->zzc:Lcom/google/android/gms/internal/ads/zzahb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-lez v0, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 23
    move-result v8

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 27
    move-result-object v9

    .line 28
    .line 29
    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/zzapv;->zzl:J

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 33
    move-result v3

    .line 34
    int-to-long v3, v3

    .line 35
    add-long/2addr v1, v3

    .line 36
    .line 37
    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/zzapv;->zzl:J

    .line 38
    .line 39
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzapv;->zzc:Lcom/google/android/gms/internal/ads/zzahb;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 43
    move-result v2

    .line 44
    .line 45
    move-object/from16 v10, p1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    .line 49
    .line 50
    :goto_0
    if-ge v0, v8, :cond_0

    .line 51
    .line 52
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzapv;->zzf:[Z

    .line 53
    .line 54
    .line 55
    invoke-static {v9, v0, v8, v1}, Lcom/google/android/gms/internal/ads/zzgo;->zzi([BII[Z)I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eq v1, v8, :cond_4

    .line 59
    .line 60
    add-int/lit8 v2, v1, 0x3

    .line 61
    .line 62
    aget-byte v2, v9, v2

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x7e

    .line 65
    const/4 v3, 0x3

    .line 66
    .line 67
    if-lez v1, :cond_1

    .line 68
    .line 69
    add-int/lit8 v4, v1, -0x1

    .line 70
    .line 71
    aget-byte v5, v9, v4

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    const/4 v3, 0x4

    .line 75
    move v12, v3

    .line 76
    move v11, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v11, v1

    .line 79
    move v12, v3

    .line 80
    .line 81
    :goto_1
    sub-int v1, v11, v0

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v9, v0, v11}, Lcom/google/android/gms/internal/ads/zzapv;->zzg([BII)V

    .line 87
    .line 88
    :cond_2
    sub-int v13, v8, v11

    .line 89
    .line 90
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzapv;->zzl:J

    .line 91
    int-to-long v5, v13

    .line 92
    .line 93
    sub-long v14, v3, v5

    .line 94
    .line 95
    if-gez v1, :cond_3

    .line 96
    neg-int v0, v1

    .line 97
    :goto_2
    move v4, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :goto_3
    shr-int/lit8 v16, v2, 0x1

    .line 103
    .line 104
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzapv;->zzm:J

    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    move-wide v1, v14

    .line 108
    move v3, v13

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzapv;->zzh(JIIJ)V

    .line 112
    .line 113
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzapv;->zzm:J

    .line 114
    .line 115
    move/from16 v4, v16

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzapv;->zzf(JIIJ)V

    .line 119
    .line 120
    add-int v0, v11, v12

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-direct {v7, v9, v0, v8}, Lcom/google/android/gms/internal/ads/zzapv;->zzg([BII)V

    .line 125
    :cond_5
    return-void
.end method

.method public final zze(Z)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzc:Lcom/google/android/gms/internal/ads/zzahb;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zza:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqp;->zzd()V

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzl:J

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzm:J

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzapv;->zzh(JIIJ)V

    .line 25
    .line 26
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzl:J

    .line 27
    const/4 v10, 0x0

    .line 28
    .line 29
    const/16 v11, 0x30

    .line 30
    .line 31
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzapv;->zzm:J

    .line 32
    move-object v7, p0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzapv;->zzf(JIIJ)V

    .line 36
    :cond_0
    return-void
.end method
