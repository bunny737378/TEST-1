.class final Lcom/google/android/gms/internal/ads/zzaim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzes;

.field private zzb:Lcom/google/android/gms/internal/ads/zzafs;

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzaiq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzafq;

.field private zzi:Lcom/google/android/gms/internal/ads/zzagx;

.field private zzj:Lcom/google/android/gms/internal/ads/zzalv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:J

    .line 16
    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzafq;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzafg;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/zzafg;->zzh([BIIZ)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzafq;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzi([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    .line 18
    move-result p1

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x2

    .line 21
    return p1
.end method

.method private final zzj()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

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
    const/4 v0, 0x6

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    .line 29
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafq;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaim;->zzh(Lcom/google/android/gms/internal/ads/zzafq;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0xffd8

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaim;->zzh(Lcom/google/android/gms/internal/ads/zzafq;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzd:I

    .line 17
    .line 18
    .line 19
    const v1, 0xffda

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaim;->zzi(Lcom/google/android/gms/internal/ads/zzafq;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-ltz v0, :cond_4

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzd:I

    .line 31
    .line 32
    .line 33
    const v3, 0xffe1

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    move-object v1, p1

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/zzafg;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzafg;->zzj(IZ)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 51
    move-result-object v3

    .line 52
    move-object v4, p1

    .line 53
    .line 54
    check-cast v4, Lcom/google/android/gms/internal/ads/zzafg;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzafg;->zzh([BIIZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzM(C)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzM(C)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaip;->zzb(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_4
    :goto_1
    return v2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzafs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzagp;)I
    .locals 25
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
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    .line 12
    const-wide/16 v6, -0x1

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    .line 16
    if-eqz v3, :cond_1b

    .line 17
    .line 18
    if-eq v3, v8, :cond_1a

    .line 19
    const/4 v10, -0x1

    .line 20
    .line 21
    if-eq v3, v5, :cond_a

    .line 22
    const/4 v5, 0x5

    .line 23
    .line 24
    if-eq v3, v4, :cond_5

    .line 25
    .line 26
    if-eq v3, v5, :cond_1

    .line 27
    const/4 v1, 0x6

    .line 28
    .line 29
    if-ne v3, v1, :cond_0

    .line 30
    return v10

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    throw v1

    .line 37
    .line 38
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzi:Lcom/google/android/gms/internal/ads/zzagx;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:Lcom/google/android/gms/internal/ads/zzafq;

    .line 43
    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzh:Lcom/google/android/gms/internal/ads/zzafq;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagx;

    .line 49
    .line 50
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:J

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(Lcom/google/android/gms/internal/ads/zzafq;J)V

    .line 54
    .line 55
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzi:Lcom/google/android/gms/internal/ads/zzagx;

    .line 56
    .line 57
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:Lcom/google/android/gms/internal/ads/zzalv;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzi:Lcom/google/android/gms/internal/ads/zzagx;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzalv;->zzd(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzagp;)I

    .line 66
    move-result v1

    .line 67
    .line 68
    if-ne v1, v8, :cond_4

    .line 69
    .line 70
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzagp;->zza:J

    .line 71
    .line 72
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:J

    .line 73
    add-long/2addr v3, v5

    .line 74
    .line 75
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzagp;->zza:J

    .line 76
    :cond_4
    return v1

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 80
    move-result-wide v6

    .line 81
    .line 82
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:J

    .line 83
    .line 84
    cmp-long v3, v6, v10

    .line 85
    .line 86
    if-nez v3, :cond_9

    .line 87
    .line 88
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2, v9, v8, v8}, Lcom/google/android/gms/internal/ads/zzafq;->zzh([BIIZ)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaim;->zzj()V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzl()V

    .line 106
    .line 107
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:Lcom/google/android/gms/internal/ads/zzalv;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    new-instance v2, Lcom/google/android/gms/internal/ads/zzalv;

    .line 112
    .line 113
    sget-object v3, Lcom/google/android/gms/internal/ads/zzanc;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    .line 114
    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzalv;-><init>(Lcom/google/android/gms/internal/ads/zzanc;I)V

    .line 119
    .line 120
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:Lcom/google/android/gms/internal/ads/zzalv;

    .line 121
    .line 122
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagx;

    .line 123
    .line 124
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:J

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(Lcom/google/android/gms/internal/ads/zzafq;J)V

    .line 128
    .line 129
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzi:Lcom/google/android/gms/internal/ads/zzagx;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:Lcom/google/android/gms/internal/ads/zzalv;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzalv;->zza(Lcom/google/android/gms/internal/ads/zzafq;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:Lcom/google/android/gms/internal/ads/zzalv;

    .line 140
    .line 141
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagz;

    .line 142
    .line 143
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:J

    .line 144
    .line 145
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(JLcom/google/android/gms/internal/ads/zzafs;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzalv;->zzc(Lcom/google/android/gms/internal/ads/zzafs;)V

    .line 155
    .line 156
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzg:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    const/16 v3, 0x400

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzafs;->zzu(II)Lcom/google/android/gms/internal/ads/zzahb;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 173
    .line 174
    .line 175
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 176
    .line 177
    const-string v4, "image/jpeg"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 181
    .line 182
    new-instance v4, Lcom/google/android/gms/internal/ads/zzap;

    .line 183
    .line 184
    new-array v6, v8, [Lcom/google/android/gms/internal/ads/zzao;

    .line 185
    .line 186
    aput-object v1, v6, v9

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    .line 193
    .line 194
    invoke-direct {v4, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzahb;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 205
    .line 206
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    .line 207
    goto :goto_0

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaim;->zzj()V

    .line 211
    :goto_0
    return v9

    .line 212
    .line 213
    :cond_9
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzagp;->zza:J

    .line 214
    return v8

    .line 215
    .line 216
    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzd:I

    .line 217
    .line 218
    .line 219
    const v3, 0xffe1

    .line 220
    .line 221
    if-ne v2, v3, :cond_19

    .line 222
    .line 223
    new-instance v2, Lcom/google/android/gms/internal/ads/zzes;

    .line 224
    .line 225
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zze:I

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 232
    move-result-object v3

    .line 233
    .line 234
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zze:I

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v3, v9, v4}, Lcom/google/android/gms/internal/ads/zzafq;->zzc([BII)V

    .line 238
    .line 239
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzg:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 240
    .line 241
    if-nez v3, :cond_18

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzM(C)Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v3

    .line 252
    .line 253
    if-eqz v3, :cond_18

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzM(C)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    if-eqz v2, :cond_18

    .line 260
    .line 261
    .line 262
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzo()J

    .line 263
    move-result-wide v3

    .line 264
    .line 265
    cmp-long v1, v3, v6

    .line 266
    .line 267
    if-nez v1, :cond_c

    .line 268
    :cond_b
    :goto_1
    const/4 v11, 0x0

    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    .line 273
    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaip;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaio;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    if-nez v1, :cond_d

    .line 277
    goto :goto_1

    .line 278
    .line 279
    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaio;->zzb:Ljava/util/List;

    .line 280
    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 283
    move-result v12

    .line 284
    .line 285
    if-ge v12, v5, :cond_e

    .line 286
    goto :goto_1

    .line 287
    .line 288
    .line 289
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 290
    move-result v5

    .line 291
    add-int/2addr v5, v10

    .line 292
    move-wide v13, v6

    .line 293
    move-wide v15, v13

    .line 294
    .line 295
    move-wide/from16 v19, v15

    .line 296
    .line 297
    move-wide/from16 v21, v19

    .line 298
    .line 299
    :goto_2
    if-ltz v5, :cond_15

    .line 300
    .line 301
    .line 302
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v10

    .line 304
    .line 305
    check-cast v10, Lcom/google/android/gms/internal/ads/zzain;

    .line 306
    .line 307
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzain;->zza:Ljava/lang/String;

    .line 308
    .line 309
    const-string v11, "video/mp4"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v11

    .line 314
    .line 315
    if-nez v11, :cond_f

    .line 316
    .line 317
    const-string v11, "video/quicktime"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v11

    .line 322
    .line 323
    if-eqz v11, :cond_10

    .line 324
    :cond_f
    move v11, v8

    .line 325
    goto :goto_3

    .line 326
    :cond_10
    move v11, v9

    .line 327
    .line 328
    :goto_3
    if-nez v5, :cond_11

    .line 329
    .line 330
    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/zzain;->zzc:J

    .line 331
    sub-long/2addr v3, v8

    .line 332
    .line 333
    const-wide/16 v8, 0x0

    .line 334
    .line 335
    :goto_4
    move-wide/from16 v23, v3

    .line 336
    move-wide v3, v8

    .line 337
    .line 338
    move-wide/from16 v8, v23

    .line 339
    goto :goto_5

    .line 340
    .line 341
    :cond_11
    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/zzain;->zzb:J

    .line 342
    .line 343
    sub-long v8, v3, v8

    .line 344
    goto :goto_4

    .line 345
    .line 346
    :goto_5
    if-eqz v11, :cond_12

    .line 347
    .line 348
    cmp-long v10, v3, v8

    .line 349
    .line 350
    if-eqz v10, :cond_12

    .line 351
    .line 352
    sub-long v21, v8, v3

    .line 353
    .line 354
    move-wide/from16 v19, v3

    .line 355
    .line 356
    :cond_12
    if-nez v5, :cond_13

    .line 357
    move-wide v15, v8

    .line 358
    .line 359
    :cond_13
    if-nez v5, :cond_14

    .line 360
    move-wide v13, v3

    .line 361
    .line 362
    :cond_14
    add-int/lit8 v5, v5, -0x1

    .line 363
    const/4 v8, 0x1

    .line 364
    const/4 v9, 0x0

    .line 365
    goto :goto_2

    .line 366
    .line 367
    :cond_15
    cmp-long v2, v19, v6

    .line 368
    .line 369
    if-eqz v2, :cond_b

    .line 370
    .line 371
    cmp-long v2, v21, v6

    .line 372
    .line 373
    if-eqz v2, :cond_b

    .line 374
    .line 375
    cmp-long v2, v13, v6

    .line 376
    .line 377
    if-eqz v2, :cond_b

    .line 378
    .line 379
    cmp-long v2, v15, v6

    .line 380
    .line 381
    if-nez v2, :cond_16

    .line 382
    goto :goto_1

    .line 383
    .line 384
    :cond_16
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzaio;->zza:J

    .line 385
    .line 386
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 387
    move-object v12, v11

    .line 388
    .line 389
    move-wide/from16 v17, v1

    .line 390
    .line 391
    .line 392
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(JJJJJ)V

    .line 393
    .line 394
    :goto_6
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzg:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 395
    .line 396
    if-eqz v11, :cond_17

    .line 397
    .line 398
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzajo;->zzd:J

    .line 399
    .line 400
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:J

    .line 401
    :cond_17
    :goto_7
    const/4 v2, 0x0

    .line 402
    goto :goto_8

    .line 403
    :cond_18
    move v2, v9

    .line 404
    goto :goto_8

    .line 405
    .line 406
    :cond_19
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zze:I

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 410
    goto :goto_7

    .line 411
    .line 412
    :goto_8
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    .line 413
    return v2

    .line 414
    :cond_1a
    move v2, v9

    .line 415
    .line 416
    .line 417
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaim;->zzi(Lcom/google/android/gms/internal/ads/zzafq;)I

    .line 418
    move-result v3

    .line 419
    .line 420
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zze:I

    .line 421
    .line 422
    .line 423
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 424
    .line 425
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    .line 426
    return v2

    .line 427
    :cond_1b
    move v2, v9

    .line 428
    .line 429
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaim;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 436
    move-result-object v8

    .line 437
    .line 438
    .line 439
    invoke-interface {v1, v8, v2, v5}, Lcom/google/android/gms/internal/ads/zzafq;->zzc([BII)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzt()I

    .line 443
    move-result v1

    .line 444
    .line 445
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzd:I

    .line 446
    .line 447
    .line 448
    const v2, 0xffda

    .line 449
    .line 450
    if-ne v1, v2, :cond_1e

    .line 451
    .line 452
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzf:J

    .line 453
    .line 454
    cmp-long v1, v1, v6

    .line 455
    .line 456
    if-eqz v1, :cond_1d

    .line 457
    .line 458
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    .line 459
    :cond_1c
    :goto_9
    const/4 v1, 0x0

    .line 460
    goto :goto_a

    .line 461
    .line 462
    .line 463
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaim;->zzj()V

    .line 464
    goto :goto_9

    .line 465
    .line 466
    .line 467
    :cond_1e
    const v2, 0xffd0

    .line 468
    .line 469
    if-lt v1, v2, :cond_1f

    .line 470
    .line 471
    .line 472
    const v2, 0xffd9

    .line 473
    .line 474
    if-le v1, v2, :cond_1c

    .line 475
    .line 476
    .line 477
    :cond_1f
    const v2, 0xff01

    .line 478
    .line 479
    if-eq v1, v2, :cond_1c

    .line 480
    const/4 v1, 0x1

    .line 481
    .line 482
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    .line 483
    goto :goto_9

    .line 484
    :goto_a
    return v1
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
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:Lcom/google/android/gms/internal/ads/zzalv;

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzc:I

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaim;->zzj:Lcom/google/android/gms/internal/ads/zzalv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzalv;->zze(JJ)V

    .line 27
    :cond_1
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
