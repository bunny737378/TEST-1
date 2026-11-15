.class final Lcom/google/android/gms/internal/ads/zzadu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzadn;

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzbv;

.field private zzk:J

.field private final zzl:Lcom/google/android/gms/internal/ads/zzacm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacm;Lcom/google/android/gms/internal/ads/zzadm;Lcom/google/android/gms/internal/ads/zzadn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzl:Lcom/google/android/gms/internal/ads/zzacm;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzf:Lcom/google/android/gms/internal/ads/zzadn;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadk;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadk;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfg;

    .line 19
    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(I)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzc:Lcom/google/android/gms/internal/ads/zzfg;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfg;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(I)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzd:Lcom/google/android/gms/internal/ads/zzfg;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeh;

    .line 35
    .line 36
    const/16 p2, 0x10

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeh;-><init>(I)V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zze:Lcom/google/android/gms/internal/ads/zzeh;

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:J

    .line 49
    .line 50
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzj:Lcom/google/android/gms/internal/ads/zzbv;

    .line 53
    .line 54
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzh:J

    .line 55
    .line 56
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzi:J

    .line 57
    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzfg;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfg;->zzc()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Z)V

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfg;->zzc()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfg;->zzd()Ljava/lang/Object;

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfg;->zzd()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zze:Lcom/google/android/gms/internal/ads/zzeh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeh;->zze()V

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzh:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzi:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzd:Lcom/google/android/gms/internal/ads/zzfg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfg;->zzc()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzh(Lcom/google/android/gms/internal/ads/zzfg;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzk:J

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzc:Lcom/google/android/gms/internal/ads/zzfg;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfg;->zzc()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadu;->zzh(Lcom/google/android/gms/internal/ads/zzfg;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbv;

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfg;->zza(JLjava/lang/Object;)V

    .line 56
    :cond_1
    return-void
.end method

.method public final zzb(JJ)V
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
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadu;->zze:Lcom/google/android/gms/internal/ads/zzeh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzd()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_7

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzd:Lcom/google/android/gms/internal/ads/zzfg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzc()J

    .line 16
    move-result-wide v14

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/ads/zzfg;->zze(J)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 23
    const/4 v13, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzk:J

    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzk:J

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadu;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzadm;->zza(I)V

    .line 47
    .line 48
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadu;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    .line 49
    .line 50
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzk:J

    .line 51
    .line 52
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    move-object v3, v2

    .line 58
    move-wide v4, v14

    .line 59
    .line 60
    move-wide/from16 v6, p1

    .line 61
    .line 62
    move-wide/from16 v8, p3

    .line 63
    .line 64
    move-object/from16 v18, v12

    .line 65
    .line 66
    move/from16 v12, v16

    .line 67
    .line 68
    move/from16 v13, v17

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    move-object/from16 v17, v2

    .line 73
    move-wide v1, v14

    .line 74
    .line 75
    move-object/from16 v14, v18

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzadm;->zzk(JJJJZZLcom/google/android/gms/internal/ads/zzadk;)I

    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x5

    .line 81
    const/4 v5, 0x4

    .line 82
    .line 83
    if-eq v3, v4, :cond_1

    .line 84
    .line 85
    if-eq v3, v5, :cond_1

    .line 86
    .line 87
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzf:Lcom/google/android/gms/internal/ads/zzadn;

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzadk;->zza()J

    .line 91
    move-result-wide v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzadn;->zza(JJ)V

    .line 95
    .line 96
    :cond_1
    if-eqz v3, :cond_4

    .line 97
    const/4 v4, 0x1

    .line 98
    .line 99
    if-eq v3, v4, :cond_4

    .line 100
    const/4 v4, 0x2

    .line 101
    .line 102
    if-eq v3, v4, :cond_3

    .line 103
    const/4 v4, 0x3

    .line 104
    .line 105
    if-eq v3, v4, :cond_3

    .line 106
    .line 107
    if-eq v3, v5, :cond_2

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_2
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzh:J

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_3
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzh:J

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzeh;->zzb()J

    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzl:Lcom/google/android/gms/internal/ads/zzacm;

    .line 119
    .line 120
    new-instance v2, Lcom/google/android/gms/internal/ads/zzack;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzack;-><init>(Lcom/google/android/gms/internal/ads/zzacm;)V

    .line 124
    .line 125
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzC()Ljava/util/concurrent/Executor;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzz()Ljava/util/Queue;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaek;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaek;->zzb()V

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_4
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzh:J

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzeh;->zzb()J

    .line 153
    move-result-wide v5

    .line 154
    .line 155
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzc:Lcom/google/android/gms/internal/ads/zzfg;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfg;->zze(J)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbv;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v2

    .line 170
    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzj:Lcom/google/android/gms/internal/ads/zzbv;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    .line 179
    if-nez v2, :cond_5

    .line 180
    .line 181
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzj:Lcom/google/android/gms/internal/ads/zzbv;

    .line 182
    .line 183
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzl:Lcom/google/android/gms/internal/ads/zzacm;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzacm;->zza(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 187
    .line 188
    :cond_5
    if-nez v3, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 192
    move-result-wide v1

    .line 193
    :goto_1
    move-wide v3, v1

    .line 194
    goto :goto_2

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzadk;->zzb()J

    .line 198
    move-result-wide v1

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadu;->zzl:Lcom/google/android/gms/internal/ads/zzacm;

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzadm;->zzf()Z

    .line 205
    move-result v7

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzacm;->zzb(JJZ)V

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    :cond_7
    :goto_3
    return-void
.end method

.method public final zzc(II)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x1

    .line 17
    add-long/2addr v0, v2

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzc:Lcom/google/android/gms/internal/ads/zzfg;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbv;

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzbv;-><init>(IIF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfg;->zza(JLjava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final zzd(IJ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zze:Lcom/google/android/gms/internal/ads/zzeh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzd()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzadm;->zza(I)V

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzk:J

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzd:Lcom/google/android/gms/internal/ads/zzfg;

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:J

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    const-wide/16 v2, 0x1

    .line 35
    add-long/2addr v0, v2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfg;->zza(JLjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final zze(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zze:Lcom/google/android/gms/internal/ads/zzeh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeh;->zza(J)V

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:J

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzi:J

    .line 15
    return-void
.end method

.method public final zzf()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzh:J

    :cond_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzi:J

    return-void
.end method

.method public final zzg()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzi:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadu;->zzh:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
