.class public final Lcom/google/android/gms/internal/ads/zzalv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafp;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzafs;

.field private zzB:[Lcom/google/android/gms/internal/ads/zzalu;

.field private zzC:[[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzD:I

.field private zzE:Lcom/google/android/gms/internal/ads/zzaiq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzanc;

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzes;

.field private final zze:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzh:Ljava/util/ArrayDeque;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzalz;

.field private final zzj:Ljava/util/List;

.field private zzk:Lcom/google/android/gms/internal/ads/zzgvz;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzes;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:J

.field private zzy:Z

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzalr;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzanc;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzalv;-><init>(Lcom/google/android/gms/internal/ads/zzanc;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanc;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzanc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzi()Lcom/google/android/gms/internal/ads/zzgvz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzk:Lcom/google/android/gms/internal/ads/zzgvz;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzl:I

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzi:Lcom/google/android/gms/internal/ads/zzalz;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzj:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzg:Lcom/google/android/gms/internal/ads/zzes;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzh:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgo;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzes;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzes;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    const/4 v0, 0x6

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zze:Lcom/google/android/gms/internal/ads/zzes;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzes;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzf:Lcom/google/android/gms/internal/ads/zzes;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzq:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzafs;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzA:Lcom/google/android/gms/internal/ads/zzafs;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzalu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzB:[Lcom/google/android/gms/internal/ads/zzalu;

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzame;JJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalv;->zzl(Lcom/google/android/gms/internal/ads/zzame;J)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    return-wide p3

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzc:[J

    .line 11
    .line 12
    aget-wide p1, p0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzame;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalv;->zzl(Lcom/google/android/gms/internal/ads/zzame;J)I

    move-result p0

    return p0
.end method

.method private final zzj()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzo:I

    return-void
.end method

.method private final zzk(J)V
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzh:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-nez v2, :cond_2d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfw;

    .line 18
    .line 19
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzfw;->zza:J

    .line 20
    .line 21
    cmp-long v2, v4, p1

    .line 22
    .line 23
    if-nez v2, :cond_2d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    .line 30
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfw;

    .line 31
    .line 32
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzfy;->zzd:I

    .line 33
    .line 34
    .line 35
    const v5, 0x6d6f6f76

    .line 36
    .line 37
    if-ne v2, v5, :cond_2c

    .line 38
    .line 39
    .line 40
    const v2, 0x6d657461

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzd(I)Lcom/google/android/gms/internal/ads/zzfw;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    const-wide/16 v14, 0x0

    .line 52
    const/4 v12, 0x3

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    .line 58
    if-eqz v2, :cond_c

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzald;->zze(Lcom/google/android/gms/internal/ads/zzfw;)Lcom/google/android/gms/internal/ads/zzap;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzy:Z

    .line 65
    .line 66
    const-class v7, Lcom/google/android/gms/internal/ads/zzfu;

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    sget-object v5, Lcom/google/android/gms/internal/ads/zzalp;->zza:Lcom/google/android/gms/internal/ads/zzalp;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v7, v5}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsx;)Lcom/google/android/gms/internal/ads/zzao;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfu;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfu;->zzb:[B

    .line 84
    .line 85
    aget-byte v5, v5, v11

    .line 86
    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzx:J

    .line 90
    .line 91
    const-wide/16 v8, 0x10

    .line 92
    add-long/2addr v5, v8

    .line 93
    .line 94
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzz:J

    .line 95
    .line 96
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzalq;->zza:Lcom/google/android/gms/internal/ads/zzalq;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v7, v5}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsx;)Lcom/google/android/gms/internal/ads/zzao;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfu;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()Ljava/util/List;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    new-instance v6, Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 115
    move-result v7

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    move v7, v11

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 123
    move-result v8

    .line 124
    .line 125
    if-ge v7, v8, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    check-cast v8, Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v8

    .line 136
    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    if-eq v8, v10, :cond_4

    .line 140
    .line 141
    if-eq v8, v3, :cond_3

    .line 142
    .line 143
    if-eq v8, v12, :cond_2

    .line 144
    move v8, v11

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    const/4 v8, 0x4

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move v8, v12

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move v8, v3

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move v8, v10

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    .line 159
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move-object v9, v6

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :cond_7
    if-eqz v2, :cond_b

    .line 167
    .line 168
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzc:I

    .line 169
    .line 170
    and-int/lit8 v6, v6, 0x40

    .line 171
    .line 172
    if-nez v6, :cond_8

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_8
    sget-object v6, Lcom/google/android/gms/internal/ads/zzalo;->zza:Lcom/google/android/gms/internal/ads/zzalo;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsx;)Lcom/google/android/gms/internal/ads/zzao;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfu;

    .line 182
    .line 183
    if-nez v6, :cond_9

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :cond_9
    new-instance v7, Lcom/google/android/gms/internal/ads/zzes;

    .line 187
    .line 188
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfu;->zzb:[B

    .line 189
    .line 190
    .line 191
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzes;-><init>([B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzes;->zzJ()J

    .line 195
    move-result-wide v6

    .line 196
    .line 197
    cmp-long v8, v6, v14

    .line 198
    .line 199
    if-gtz v8, :cond_a

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :cond_a
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzx:J

    .line 203
    .line 204
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzw:Z

    .line 205
    .line 206
    move-object/from16 v34, v1

    .line 207
    .line 208
    goto/16 :goto_22

    .line 209
    :cond_b
    :goto_3
    move-object v9, v5

    .line 210
    goto :goto_4

    .line 211
    :cond_c
    move-object v9, v5

    .line 212
    .line 213
    move-object/from16 v2, v16

    .line 214
    .line 215
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzD:I

    .line 221
    .line 222
    if-ne v5, v10, :cond_d

    .line 223
    .line 224
    move/from16 v17, v10

    .line 225
    goto :goto_5

    .line 226
    .line 227
    :cond_d
    move/from16 v17, v11

    .line 228
    .line 229
    :goto_5
    new-instance v6, Lcom/google/android/gms/internal/ads/zzagi;

    .line 230
    .line 231
    .line 232
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzagi;-><init>()V

    .line 233
    .line 234
    .line 235
    const v5, 0x75647461

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    if-eqz v5, :cond_e

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzald;->zzc(Lcom/google/android/gms/internal/ads/zzfx;)Lcom/google/android/gms/internal/ads/zzap;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 249
    .line 250
    move-object/from16 v18, v5

    .line 251
    goto :goto_6

    .line 252
    .line 253
    :cond_e
    move-object/from16 v18, v16

    .line 254
    .line 255
    :goto_6
    new-instance v7, Lcom/google/android/gms/internal/ads/zzap;

    .line 256
    .line 257
    new-array v5, v10, [Lcom/google/android/gms/internal/ads/zzao;

    .line 258
    .line 259
    .line 260
    const v12, 0x6d766864

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzfw;->zzc(I)Lcom/google/android/gms/internal/ads/zzfx;

    .line 264
    move-result-object v12

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzfx;->zza:Lcom/google/android/gms/internal/ads/zzes;

    .line 270
    .line 271
    .line 272
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzald;->zzd(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzga;

    .line 273
    move-result-object v12

    .line 274
    .line 275
    aput-object v12, v5, v11

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 281
    .line 282
    .line 283
    invoke-direct {v7, v13, v14, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 284
    .line 285
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzc:I

    .line 286
    .line 287
    and-int/lit8 v5, v15, 0x1

    .line 288
    .line 289
    if-eq v10, v5, :cond_f

    .line 290
    move v12, v11

    .line 291
    goto :goto_7

    .line 292
    :cond_f
    move v12, v10

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :goto_7
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    sget-object v25, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzals;

    .line 302
    .line 303
    const/16 v26, 0x0

    .line 304
    move-object v5, v6

    .line 305
    .line 306
    move-object/from16 v27, v6

    .line 307
    .line 308
    move-object/from16 v28, v7

    .line 309
    .line 310
    move-wide/from16 v6, v22

    .line 311
    .line 312
    move-object/from16 v22, v8

    .line 313
    .line 314
    move-object/from16 v8, v24

    .line 315
    .line 316
    move-object/from16 v23, v9

    .line 317
    move v9, v12

    .line 318
    move v12, v10

    .line 319
    .line 320
    move/from16 v10, v17

    .line 321
    .line 322
    move-object/from16 v11, v25

    .line 323
    .line 324
    const/16 v17, 0x3

    .line 325
    .line 326
    move/from16 v12, v26

    .line 327
    .line 328
    .line 329
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzald;->zzb(Lcom/google/android/gms/internal/ads/zzfw;Lcom/google/android/gms/internal/ads/zzagi;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgsn;Z)Ljava/util/List;

    .line 330
    move-result-object v4

    .line 331
    .line 332
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzy:Z

    .line 333
    .line 334
    if-eqz v5, :cond_11

    .line 335
    .line 336
    .line 337
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 338
    move-result v5

    .line 339
    .line 340
    .line 341
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 342
    move-result v6

    .line 343
    .line 344
    if-ne v5, v6, :cond_10

    .line 345
    const/4 v11, 0x1

    .line 346
    goto :goto_8

    .line 347
    :cond_10
    const/4 v11, 0x0

    .line 348
    .line 349
    :goto_8
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 350
    .line 351
    .line 352
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 353
    move-result v6

    .line 354
    .line 355
    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 361
    move-result v7

    .line 362
    .line 363
    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v7

    .line 366
    .line 367
    .line 368
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 369
    move-result-object v6

    .line 370
    .line 371
    const-string v7, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)"

    .line 372
    .line 373
    .line 374
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    move-result-object v5

    .line 376
    .line 377
    .line 378
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/zzgsw;->zzj(ZLjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_11
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaln;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 382
    move-result-object v5

    .line 383
    move-wide v8, v13

    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v10, -0x1

    .line 386
    const/4 v11, 0x0

    .line 387
    .line 388
    .line 389
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 390
    move-result v12

    .line 391
    .line 392
    if-ge v11, v12, :cond_26

    .line 393
    .line 394
    .line 395
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v12

    .line 397
    .line 398
    check-cast v12, Lcom/google/android/gms/internal/ads/zzame;

    .line 399
    .line 400
    iget v6, v12, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    .line 401
    .line 402
    if-nez v6, :cond_12

    .line 403
    .line 404
    move-object/from16 v34, v1

    .line 405
    .line 406
    move-object/from16 v30, v4

    .line 407
    move v3, v10

    .line 408
    .line 409
    move/from16 v36, v11

    .line 410
    .line 411
    move/from16 v35, v15

    .line 412
    .line 413
    move-object/from16 v4, v22

    .line 414
    .line 415
    move-object/from16 v14, v27

    .line 416
    const/4 v1, -0x1

    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v12, 0x1

    .line 419
    const/4 v15, 0x4

    .line 420
    .line 421
    const-wide/16 v20, 0x0

    .line 422
    .line 423
    goto/16 :goto_1d

    .line 424
    .line 425
    :cond_12
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzame;->zza:Lcom/google/android/gms/internal/ads/zzamb;

    .line 426
    .line 427
    new-instance v13, Lcom/google/android/gms/internal/ads/zzalu;

    .line 428
    .line 429
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzA:Lcom/google/android/gms/internal/ads/zzafs;

    .line 430
    .line 431
    add-int/lit8 v29, v7, 0x1

    .line 432
    .line 433
    move-object/from16 v30, v4

    .line 434
    .line 435
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzamb;->zzb:I

    .line 436
    .line 437
    .line 438
    invoke-interface {v14, v7, v4}, Lcom/google/android/gms/internal/ads/zzafs;->zzu(II)Lcom/google/android/gms/internal/ads/zzahb;

    .line 439
    move-result-object v7

    .line 440
    .line 441
    .line 442
    invoke-direct {v13, v3, v12, v7}, Lcom/google/android/gms/internal/ads/zzalu;-><init>(Lcom/google/android/gms/internal/ads/zzamb;Lcom/google/android/gms/internal/ads/zzame;Lcom/google/android/gms/internal/ads/zzahb;)V

    .line 443
    move v14, v6

    .line 444
    .line 445
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzamb;->zze:J

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 451
    .line 452
    cmp-long v31, v6, v25

    .line 453
    .line 454
    if-nez v31, :cond_13

    .line 455
    .line 456
    iget-wide v6, v12, Lcom/google/android/gms/internal/ads/zzame;->zzi:J

    .line 457
    .line 458
    :cond_13
    move/from16 v31, v14

    .line 459
    .line 460
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzalu;->zzc:Lcom/google/android/gms/internal/ads/zzahb;

    .line 461
    .line 462
    .line 463
    invoke-interface {v14, v6, v7}, Lcom/google/android/gms/internal/ads/zzahb;->zzO(J)V

    .line 464
    .line 465
    .line 466
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 467
    move-result-wide v8

    .line 468
    .line 469
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 470
    .line 471
    move-wide/from16 v32, v8

    .line 472
    .line 473
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 474
    .line 475
    const-string v9, "audio/true-hd"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v9

    .line 480
    .line 481
    if-eqz v9, :cond_14

    .line 482
    .line 483
    iget v9, v12, Lcom/google/android/gms/internal/ads/zzame;->zze:I

    .line 484
    .line 485
    mul-int/lit8 v9, v9, 0x10

    .line 486
    .line 487
    :goto_a
    move-object/from16 v34, v1

    .line 488
    goto :goto_b

    .line 489
    .line 490
    :cond_14
    iget v9, v12, Lcom/google/android/gms/internal/ads/zzame;->zze:I

    .line 491
    .line 492
    add-int/lit8 v9, v9, 0x1e

    .line 493
    goto :goto_a

    .line 494
    .line 495
    .line 496
    :goto_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzp(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 501
    const/4 v9, 0x2

    .line 502
    .line 503
    if-ne v4, v9, :cond_18

    .line 504
    .line 505
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    .line 506
    .line 507
    and-int/lit8 v9, v15, 0x8

    .line 508
    .line 509
    if-eqz v9, :cond_16

    .line 510
    const/4 v9, -0x1

    .line 511
    .line 512
    if-ne v10, v9, :cond_15

    .line 513
    const/4 v9, 0x1

    .line 514
    goto :goto_c

    .line 515
    :cond_15
    const/4 v9, 0x2

    .line 516
    :goto_c
    or-int/2addr v4, v9

    .line 517
    .line 518
    :cond_16
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzy:Z

    .line 519
    .line 520
    if-eqz v9, :cond_17

    .line 521
    .line 522
    .line 523
    const v9, 0x8000

    .line 524
    or-int/2addr v4, v9

    .line 525
    .line 526
    move-object/from16 v9, v23

    .line 527
    .line 528
    .line 529
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object v23

    .line 531
    .line 532
    check-cast v23, Ljava/lang/Integer;

    .line 533
    .line 534
    move/from16 v35, v4

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 538
    move-result v4

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 542
    .line 543
    move/from16 v4, v35

    .line 544
    goto :goto_d

    .line 545
    .line 546
    :cond_17
    move-object/from16 v9, v23

    .line 547
    .line 548
    .line 549
    :goto_d
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 550
    const/4 v4, 0x2

    .line 551
    goto :goto_e

    .line 552
    .line 553
    :cond_18
    move-object/from16 v9, v23

    .line 554
    .line 555
    .line 556
    :goto_e
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    .line 557
    move-result v23

    .line 558
    .line 559
    if-nez v23, :cond_19

    .line 560
    .line 561
    move-object/from16 v23, v9

    .line 562
    .line 563
    move/from16 v37, v10

    .line 564
    .line 565
    move/from16 v36, v11

    .line 566
    .line 567
    move-object/from16 v31, v14

    .line 568
    .line 569
    move/from16 v35, v15

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 580
    .line 581
    const-wide/16 v20, 0x0

    .line 582
    .line 583
    goto/16 :goto_15

    .line 584
    .line 585
    :cond_19
    move-object/from16 v23, v9

    .line 586
    .line 587
    iget-boolean v9, v12, Lcom/google/android/gms/internal/ads/zzame;->zzj:Z

    .line 588
    .line 589
    move/from16 v35, v15

    .line 590
    .line 591
    if-nez v9, :cond_1a

    .line 592
    .line 593
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzame;->zzh:[I

    .line 594
    array-length v15, v15

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :goto_f
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 600
    goto :goto_10

    .line 601
    .line 602
    :cond_1a
    move/from16 v15, v31

    .line 603
    goto :goto_f

    .line 604
    .line 605
    :goto_10
    cmp-long v31, v6, v25

    .line 606
    .line 607
    move/from16 v36, v11

    .line 608
    .line 609
    const/16 v11, 0x14

    .line 610
    .line 611
    .line 612
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 613
    move-result v11

    .line 614
    .line 615
    if-eqz v31, :cond_1b

    .line 616
    const/4 v15, 0x1

    .line 617
    goto :goto_11

    .line 618
    :cond_1b
    const/4 v15, 0x0

    .line 619
    .line 620
    .line 621
    :goto_11
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 622
    .line 623
    move-object/from16 v31, v14

    .line 624
    .line 625
    .line 626
    const-wide/32 v14, 0x989680

    .line 627
    .line 628
    .line 629
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 630
    move-result-wide v6

    .line 631
    .line 632
    move/from16 v37, v10

    .line 633
    const/4 v10, 0x0

    .line 634
    const/4 v14, -0x1

    .line 635
    const/4 v15, 0x0

    .line 636
    .line 637
    :goto_12
    if-ge v15, v11, :cond_1f

    .line 638
    .line 639
    if-eqz v9, :cond_1c

    .line 640
    .line 641
    move/from16 v38, v9

    .line 642
    .line 643
    move/from16 v39, v11

    .line 644
    move v9, v15

    .line 645
    goto :goto_13

    .line 646
    .line 647
    :cond_1c
    move/from16 v38, v9

    .line 648
    .line 649
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/zzame;->zzh:[I

    .line 650
    .line 651
    aget v9, v9, v15

    .line 652
    .line 653
    move/from16 v39, v11

    .line 654
    .line 655
    :goto_13
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzame;->zzf:[J

    .line 656
    .line 657
    aget-wide v40, v11, v9

    .line 658
    .line 659
    cmp-long v11, v40, v6

    .line 660
    .line 661
    if-lez v11, :cond_1d

    .line 662
    const/4 v6, -0x1

    .line 663
    .line 664
    const-wide/16 v20, 0x0

    .line 665
    goto :goto_14

    .line 666
    .line 667
    :cond_1d
    const-wide/16 v20, 0x0

    .line 668
    .line 669
    cmp-long v11, v40, v20

    .line 670
    .line 671
    if-ltz v11, :cond_1e

    .line 672
    .line 673
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzame;->zzd:[I

    .line 674
    .line 675
    aget v11, v11, v9

    .line 676
    .line 677
    if-le v11, v10, :cond_1e

    .line 678
    move v14, v9

    .line 679
    move v10, v11

    .line 680
    .line 681
    :cond_1e
    add-int/lit8 v15, v15, 0x1

    .line 682
    .line 683
    move/from16 v9, v38

    .line 684
    .line 685
    move/from16 v11, v39

    .line 686
    goto :goto_12

    .line 687
    .line 688
    :cond_1f
    const-wide/16 v20, 0x0

    .line 689
    const/4 v6, -0x1

    .line 690
    .line 691
    :goto_14
    if-ne v14, v6, :cond_20

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 702
    goto :goto_15

    .line 703
    .line 704
    :cond_20
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/zzame;->zzf:[J

    .line 705
    .line 706
    aget-wide v9, v6, v14

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 712
    .line 713
    :goto_15
    cmp-long v11, v9, v6

    .line 714
    .line 715
    if-eqz v11, :cond_21

    .line 716
    .line 717
    new-instance v11, Lcom/google/android/gms/internal/ads/zzap;

    .line 718
    const/4 v12, 0x1

    .line 719
    .line 720
    new-array v14, v12, [Lcom/google/android/gms/internal/ads/zzao;

    .line 721
    .line 722
    new-instance v15, Lcom/google/android/gms/internal/ads/zzais;

    .line 723
    .line 724
    .line 725
    invoke-direct {v15, v9, v10}, Lcom/google/android/gms/internal/ads/zzais;-><init>(J)V

    .line 726
    const/4 v10, 0x0

    .line 727
    .line 728
    aput-object v15, v14, v10

    .line 729
    .line 730
    .line 731
    invoke-direct {v11, v6, v7, v14}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 732
    .line 733
    :goto_16
    move-object/from16 v14, v27

    .line 734
    goto :goto_17

    .line 735
    :cond_21
    const/4 v10, 0x0

    .line 736
    const/4 v12, 0x1

    .line 737
    .line 738
    move-object/from16 v11, v16

    .line 739
    goto :goto_16

    .line 740
    .line 741
    .line 742
    :goto_17
    invoke-static {v4, v14, v1}, Lcom/google/android/gms/internal/ads/zzalm;->zzb(ILcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzt;)V

    .line 743
    .line 744
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 745
    const/4 v15, 0x4

    .line 746
    .line 747
    new-array v9, v15, [Lcom/google/android/gms/internal/ads/zzap;

    .line 748
    .line 749
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzj:Ljava/util/List;

    .line 750
    .line 751
    .line 752
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 753
    move-result v7

    .line 754
    .line 755
    if-eqz v7, :cond_22

    .line 756
    .line 757
    move-object/from16 v7, v16

    .line 758
    goto :goto_18

    .line 759
    .line 760
    :cond_22
    new-instance v7, Lcom/google/android/gms/internal/ads/zzap;

    .line 761
    .line 762
    .line 763
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 764
    .line 765
    :goto_18
    aput-object v7, v9, v10

    .line 766
    .line 767
    aput-object v18, v9, v12

    .line 768
    const/4 v6, 0x2

    .line 769
    .line 770
    aput-object v28, v9, v6

    .line 771
    .line 772
    aput-object v11, v9, v17

    .line 773
    .line 774
    .line 775
    invoke-static {v4, v2, v1, v3, v9}, Lcom/google/android/gms/internal/ads/zzalm;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 779
    .line 780
    const-string v3, "audio/mpeg"

    .line 781
    .line 782
    .line 783
    invoke-static {v8, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    move-result v3

    .line 785
    .line 786
    if-eqz v3, :cond_23

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 790
    move-result-object v1

    .line 791
    .line 792
    iput-object v1, v13, Lcom/google/android/gms/internal/ads/zzalu;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    .line 793
    :goto_19
    const/4 v1, 0x2

    .line 794
    goto :goto_1a

    .line 795
    .line 796
    .line 797
    :cond_23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 798
    move-result-object v1

    .line 799
    .line 800
    move-object/from16 v3, v31

    .line 801
    .line 802
    .line 803
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzahb;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 804
    goto :goto_19

    .line 805
    .line 806
    :goto_1a
    move/from16 v6, v37

    .line 807
    .line 808
    if-ne v4, v1, :cond_24

    .line 809
    const/4 v1, -0x1

    .line 810
    .line 811
    if-ne v6, v1, :cond_25

    .line 812
    .line 813
    .line 814
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 815
    move-result v3

    .line 816
    .line 817
    :goto_1b
    move-object/from16 v4, v22

    .line 818
    goto :goto_1c

    .line 819
    :cond_24
    const/4 v1, -0x1

    .line 820
    :cond_25
    move v3, v6

    .line 821
    goto :goto_1b

    .line 822
    .line 823
    .line 824
    :goto_1c
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    move/from16 v7, v29

    .line 827
    .line 828
    move-wide/from16 v8, v32

    .line 829
    .line 830
    :goto_1d
    add-int/lit8 v11, v36, 0x1

    .line 831
    move v10, v3

    .line 832
    .line 833
    move-object/from16 v22, v4

    .line 834
    .line 835
    move-object/from16 v27, v14

    .line 836
    .line 837
    move-object/from16 v4, v30

    .line 838
    .line 839
    move-object/from16 v1, v34

    .line 840
    .line 841
    move/from16 v15, v35

    .line 842
    const/4 v3, 0x2

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 848
    .line 849
    goto/16 :goto_9

    .line 850
    .line 851
    :cond_26
    move-object/from16 v34, v1

    .line 852
    move v6, v10

    .line 853
    .line 854
    move-object/from16 v4, v22

    .line 855
    const/4 v1, -0x1

    .line 856
    const/4 v10, 0x0

    .line 857
    const/4 v12, 0x1

    .line 858
    .line 859
    const-wide/16 v20, 0x0

    .line 860
    .line 861
    new-array v2, v10, [Lcom/google/android/gms/internal/ads/zzalu;

    .line 862
    .line 863
    .line 864
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 865
    move-result-object v2

    .line 866
    .line 867
    check-cast v2, [Lcom/google/android/gms/internal/ads/zzalu;

    .line 868
    .line 869
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzB:[Lcom/google/android/gms/internal/ads/zzalu;

    .line 870
    array-length v3, v2

    .line 871
    .line 872
    new-array v4, v3, [[J

    .line 873
    .line 874
    new-array v5, v3, [I

    .line 875
    .line 876
    new-array v7, v3, [J

    .line 877
    .line 878
    new-array v3, v3, [Z

    .line 879
    move v11, v10

    .line 880
    :goto_1e
    array-length v13, v2

    .line 881
    .line 882
    if-ge v11, v13, :cond_27

    .line 883
    .line 884
    aget-object v13, v2, v11

    .line 885
    .line 886
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzalu;->zzb:Lcom/google/android/gms/internal/ads/zzame;

    .line 887
    .line 888
    iget v13, v13, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    .line 889
    .line 890
    new-array v13, v13, [J

    .line 891
    .line 892
    aput-object v13, v4, v11

    .line 893
    .line 894
    aget-object v13, v2, v11

    .line 895
    .line 896
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzalu;->zzb:Lcom/google/android/gms/internal/ads/zzame;

    .line 897
    .line 898
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzame;->zzf:[J

    .line 899
    .line 900
    aget-wide v14, v13, v10

    .line 901
    .line 902
    aput-wide v14, v7, v11

    .line 903
    .line 904
    add-int/lit8 v11, v11, 0x1

    .line 905
    goto :goto_1e

    .line 906
    :cond_27
    move v11, v10

    .line 907
    .line 908
    move-wide/from16 v14, v20

    .line 909
    :goto_1f
    array-length v13, v2

    .line 910
    .line 911
    if-ge v11, v13, :cond_2b

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    const-wide v16, 0x7fffffffffffffffL

    .line 917
    move v13, v1

    .line 918
    move v1, v10

    .line 919
    :goto_20
    array-length v10, v2

    .line 920
    .line 921
    if-ge v1, v10, :cond_29

    .line 922
    .line 923
    aget-boolean v10, v3, v1

    .line 924
    .line 925
    if-nez v10, :cond_28

    .line 926
    .line 927
    aget-wide v19, v7, v1

    .line 928
    .line 929
    cmp-long v10, v19, v16

    .line 930
    .line 931
    if-gtz v10, :cond_28

    .line 932
    move v13, v1

    .line 933
    .line 934
    move-wide/from16 v16, v19

    .line 935
    .line 936
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 937
    goto :goto_20

    .line 938
    .line 939
    :cond_29
    aget v1, v5, v13

    .line 940
    .line 941
    aget-object v10, v4, v13

    .line 942
    .line 943
    aput-wide v14, v10, v1

    .line 944
    .line 945
    aget-object v12, v2, v13

    .line 946
    .line 947
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzalu;->zzb:Lcom/google/android/gms/internal/ads/zzame;

    .line 948
    .line 949
    move-object/from16 v16, v2

    .line 950
    .line 951
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzame;->zzd:[I

    .line 952
    .line 953
    aget v2, v2, v1

    .line 954
    .line 955
    move-wide/from16 v17, v8

    .line 956
    int-to-long v8, v2

    .line 957
    add-long/2addr v14, v8

    .line 958
    const/4 v2, 0x1

    .line 959
    add-int/2addr v1, v2

    .line 960
    .line 961
    aput v1, v5, v13

    .line 962
    array-length v8, v10

    .line 963
    .line 964
    if-ge v1, v8, :cond_2a

    .line 965
    .line 966
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzame;->zzf:[J

    .line 967
    .line 968
    aget-wide v9, v8, v1

    .line 969
    .line 970
    aput-wide v9, v7, v13

    .line 971
    :goto_21
    move v12, v2

    .line 972
    .line 973
    move-object/from16 v2, v16

    .line 974
    .line 975
    move-wide/from16 v8, v17

    .line 976
    const/4 v1, -0x1

    .line 977
    const/4 v10, 0x0

    .line 978
    goto :goto_1f

    .line 979
    .line 980
    :cond_2a
    aput-boolean v2, v3, v13

    .line 981
    .line 982
    add-int/lit8 v11, v11, 0x1

    .line 983
    goto :goto_21

    .line 984
    .line 985
    :cond_2b
    move-wide/from16 v17, v8

    .line 986
    .line 987
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzC:[[J

    .line 988
    .line 989
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzA:Lcom/google/android/gms/internal/ads/zzafs;

    .line 990
    .line 991
    .line 992
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzv()V

    .line 993
    .line 994
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzA:Lcom/google/android/gms/internal/ads/zzafs;

    .line 995
    .line 996
    new-instance v2, Lcom/google/android/gms/internal/ads/zzalt;

    .line 997
    .line 998
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzB:[Lcom/google/android/gms/internal/ads/zzalu;

    .line 999
    .line 1000
    move-wide/from16 v13, v17

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v2, v13, v14, v3, v6}, Lcom/google/android/gms/internal/ads/zzalt;-><init>(J[Lcom/google/android/gms/internal/ads/zzalu;I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafs;->zzw(Lcom/google/android/gms/internal/ads/zzags;)V

    .line 1007
    .line 1008
    .line 1009
    :goto_22
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayDeque;->clear()V

    .line 1010
    .line 1011
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzw:Z

    .line 1012
    .line 1013
    if-nez v1, :cond_0

    .line 1014
    const/4 v1, 0x2

    .line 1015
    .line 1016
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzl:I

    .line 1017
    .line 1018
    goto/16 :goto_0

    .line 1019
    .line 1020
    :cond_2c
    move-object/from16 v34, v1

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1024
    move-result v1

    .line 1025
    .line 1026
    if-nez v1, :cond_0

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1030
    move-result-object v1

    .line 1031
    .line 1032
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfw;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfw;->zzb(Lcom/google/android/gms/internal/ads/zzfw;)V

    .line 1036
    .line 1037
    goto/16 :goto_0

    .line 1038
    .line 1039
    :cond_2d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzl:I

    .line 1040
    const/4 v2, 0x2

    .line 1041
    .line 1042
    if-eq v1, v2, :cond_2e

    .line 1043
    .line 1044
    .line 1045
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzalv;->zzj()V

    .line 1046
    :cond_2e
    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzame;J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzame;->zza(J)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzame;->zzb(J)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private static zzm(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafq;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzc:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzama;->zzb(Lcom/google/android/gms/internal/ads/zzafq;Z)Lcom/google/android/gms/internal/ads/zzagw;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvz;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzi()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzk:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    return v2

    .line 32
    :cond_2
    return v1
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzk:Lcom/google/android/gms/internal/ads/zzgvz;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzafs;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzc:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzanc;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzanf;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzanf;-><init>(Lcom/google/android/gms/internal/ads/zzafs;Lcom/google/android/gms/internal/ads/zzanc;)V

    .line 14
    move-object p1, v1

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzA:Lcom/google/android/gms/internal/ads/zzafs;

    .line 17
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzagp;)I
    .locals 32
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
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzl:I

    .line 9
    .line 10
    .line 11
    const v4, 0x66747970

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, -0x1

    .line 16
    .line 17
    const/16 v11, 0x8

    .line 18
    const/4 v12, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_2c

    .line 21
    .line 22
    .line 23
    const-wide/32 v14, 0x40000

    .line 24
    .line 25
    if-eq v3, v12, :cond_21

    .line 26
    .line 27
    if-eq v3, v8, :cond_2

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzi:Lcom/google/android/gms/internal/ads/zzalz;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzj:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzalz;->zzb(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzagp;Ljava/util/List;)I

    .line 35
    .line 36
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzagp;->zza:J

    .line 37
    .line 38
    cmp-long v1, v1, v6

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzalv;->zzj()V

    .line 44
    :cond_1
    return v12

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 48
    move-result-wide v3

    .line 49
    .line 50
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzq:I

    .line 51
    .line 52
    if-ne v11, v9, :cond_c

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v16, 0x7fffffffffffffffL

    .line 58
    .line 59
    move/from16 v25, v9

    .line 60
    .line 61
    move/from16 v26, v25

    .line 62
    .line 63
    move/from16 v20, v12

    .line 64
    .line 65
    move/from16 v27, v20

    .line 66
    .line 67
    move-wide/from16 v18, v16

    .line 68
    .line 69
    move-wide/from16 v21, v18

    .line 70
    .line 71
    move-wide/from16 v23, v21

    .line 72
    const/4 v11, 0x0

    .line 73
    .line 74
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzB:[Lcom/google/android/gms/internal/ads/zzalu;

    .line 75
    array-length v10, v5

    .line 76
    .line 77
    if-ge v11, v10, :cond_a

    .line 78
    .line 79
    aget-object v5, v5, v11

    .line 80
    .line 81
    iget v10, v5, Lcom/google/android/gms/internal/ads/zzalu;->zze:I

    .line 82
    .line 83
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzalu;->zzb:Lcom/google/android/gms/internal/ads/zzame;

    .line 84
    .line 85
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    .line 86
    .line 87
    if-ne v10, v8, :cond_3

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :cond_3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzame;->zzc:[J

    .line 91
    .line 92
    aget-wide v28, v5, v10

    .line 93
    .line 94
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzC:[[J

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    aget-object v5, v5, v11

    .line 100
    .line 101
    aget-wide v30, v5, v10

    .line 102
    .line 103
    sub-long v28, v28, v3

    .line 104
    .line 105
    cmp-long v5, v28, v6

    .line 106
    .line 107
    if-ltz v5, :cond_4

    .line 108
    .line 109
    cmp-long v5, v28, v14

    .line 110
    .line 111
    if-ltz v5, :cond_5

    .line 112
    :cond_4
    move v5, v12

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v5, 0x0

    .line 115
    .line 116
    :goto_2
    if-nez v5, :cond_6

    .line 117
    .line 118
    if-nez v27, :cond_7

    .line 119
    const/4 v8, 0x0

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_6
    move/from16 v8, v27

    .line 123
    .line 124
    :goto_3
    if-ne v5, v8, :cond_8

    .line 125
    .line 126
    cmp-long v10, v28, v23

    .line 127
    .line 128
    if-gez v10, :cond_8

    .line 129
    .line 130
    :cond_7
    move/from16 v27, v5

    .line 131
    .line 132
    move/from16 v26, v11

    .line 133
    .line 134
    move-wide/from16 v23, v28

    .line 135
    .line 136
    move-wide/from16 v21, v30

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_8
    move/from16 v27, v8

    .line 140
    .line 141
    :goto_4
    cmp-long v8, v30, v18

    .line 142
    .line 143
    if-gez v8, :cond_9

    .line 144
    .line 145
    move/from16 v20, v5

    .line 146
    .line 147
    move/from16 v25, v11

    .line 148
    .line 149
    move-wide/from16 v18, v30

    .line 150
    .line 151
    :cond_9
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 152
    const/4 v8, 0x2

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_a
    cmp-long v5, v18, v16

    .line 156
    .line 157
    if-eqz v5, :cond_b

    .line 158
    .line 159
    if-eqz v20, :cond_b

    .line 160
    .line 161
    .line 162
    const-wide/32 v10, 0xa00000

    .line 163
    .line 164
    add-long v18, v18, v10

    .line 165
    .line 166
    cmp-long v5, v21, v18

    .line 167
    .line 168
    if-ltz v5, :cond_b

    .line 169
    .line 170
    move/from16 v11, v25

    .line 171
    goto :goto_6

    .line 172
    .line 173
    :cond_b
    move/from16 v11, v26

    .line 174
    .line 175
    :goto_6
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzq:I

    .line 176
    .line 177
    if-ne v11, v9, :cond_c

    .line 178
    .line 179
    goto/16 :goto_f

    .line 180
    .line 181
    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzB:[Lcom/google/android/gms/internal/ads/zzalu;

    .line 182
    .line 183
    aget-object v5, v5, v11

    .line 184
    .line 185
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzalu;->zzc:Lcom/google/android/gms/internal/ads/zzahb;

    .line 186
    .line 187
    iget v10, v5, Lcom/google/android/gms/internal/ads/zzalu;->zze:I

    .line 188
    .line 189
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzalu;->zzb:Lcom/google/android/gms/internal/ads/zzame;

    .line 190
    .line 191
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzame;->zzc:[J

    .line 192
    .line 193
    aget-wide v16, v9, v10

    .line 194
    .line 195
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzz:J

    .line 196
    .line 197
    add-long v12, v16, v12

    .line 198
    .line 199
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzame;->zzd:[I

    .line 200
    .line 201
    aget v17, v9, v10

    .line 202
    .line 203
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzalu;->zzd:Lcom/google/android/gms/internal/ads/zzahc;

    .line 204
    .line 205
    sub-long v3, v12, v3

    .line 206
    .line 207
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzr:I

    .line 208
    .line 209
    move-wide/from16 v20, v12

    .line 210
    int-to-long v12, v15

    .line 211
    add-long/2addr v3, v12

    .line 212
    .line 213
    cmp-long v6, v3, v6

    .line 214
    .line 215
    if-ltz v6, :cond_d

    .line 216
    .line 217
    .line 218
    const-wide/32 v6, 0x40000

    .line 219
    .line 220
    cmp-long v6, v3, v6

    .line 221
    .line 222
    if-ltz v6, :cond_e

    .line 223
    .line 224
    :cond_d
    move-wide/from16 v3, v20

    .line 225
    .line 226
    goto/16 :goto_e

    .line 227
    .line 228
    :cond_e
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzalu;->zza:Lcom/google/android/gms/internal/ads/zzamb;

    .line 229
    .line 230
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzh:I

    .line 231
    const/4 v7, 0x1

    .line 232
    .line 233
    if-ne v6, v7, :cond_f

    .line 234
    .line 235
    const-wide/16 v12, 0x8

    .line 236
    add-long/2addr v3, v12

    .line 237
    .line 238
    add-int/lit8 v17, v17, -0x8

    .line 239
    .line 240
    :cond_f
    move/from16 v7, v17

    .line 241
    long-to-int v3, v3

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 245
    .line 246
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 247
    .line 248
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 249
    .line 250
    const-string v12, "video/avc"

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v12

    .line 255
    .line 256
    if-eqz v12, :cond_12

    .line 257
    .line 258
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzc:I

    .line 259
    .line 260
    and-int/lit8 v12, v12, 0x20

    .line 261
    .line 262
    if-nez v12, :cond_11

    .line 263
    :cond_10
    :goto_7
    const/4 v6, 0x1

    .line 264
    goto :goto_8

    .line 265
    :cond_11
    const/4 v6, 0x1

    .line 266
    goto :goto_9

    .line 267
    .line 268
    :cond_12
    const-string v12, "video/hevc"

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v12

    .line 273
    .line 274
    if-eqz v12, :cond_10

    .line 275
    .line 276
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzc:I

    .line 277
    .line 278
    and-int/lit16 v12, v12, 0x80

    .line 279
    .line 280
    if-nez v12, :cond_11

    .line 281
    goto :goto_7

    .line 282
    .line 283
    :goto_8
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzu:Z

    .line 284
    .line 285
    :goto_9
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamb;->zzk:I

    .line 286
    .line 287
    if-eqz v2, :cond_17

    .line 288
    .line 289
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalv;->zze:Lcom/google/android/gms/internal/ads/zzes;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 293
    move-result-object v12

    .line 294
    const/4 v13, 0x0

    .line 295
    .line 296
    aput-byte v13, v12, v13

    .line 297
    .line 298
    aput-byte v13, v12, v6

    .line 299
    const/4 v6, 0x2

    .line 300
    .line 301
    aput-byte v13, v12, v6

    .line 302
    .line 303
    rsub-int/lit8 v6, v2, 0x4

    .line 304
    add-int/2addr v7, v6

    .line 305
    .line 306
    :goto_a
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzs:I

    .line 307
    .line 308
    if-ge v13, v7, :cond_1d

    .line 309
    .line 310
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzt:I

    .line 311
    .line 312
    if-nez v13, :cond_16

    .line 313
    .line 314
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzu:Z

    .line 315
    .line 316
    if-nez v13, :cond_13

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgo;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 320
    move-result v13

    .line 321
    add-int/2addr v13, v2

    .line 322
    .line 323
    aget v16, v9, v10

    .line 324
    .line 325
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzr:I

    .line 326
    .line 327
    sub-int v15, v16, v15

    .line 328
    .line 329
    if-gt v13, v15, :cond_13

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgo;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 333
    move-result v13

    .line 334
    .line 335
    add-int v15, v2, v13

    .line 336
    goto :goto_b

    .line 337
    :cond_13
    move v15, v2

    .line 338
    const/4 v13, 0x0

    .line 339
    .line 340
    .line 341
    :goto_b
    invoke-interface {v1, v12, v6, v15}, Lcom/google/android/gms/internal/ads/zzafq;->zzc([BII)V

    .line 342
    .line 343
    move/from16 v16, v2

    .line 344
    .line 345
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzr:I

    .line 346
    add-int/2addr v2, v15

    .line 347
    .line 348
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzr:I

    .line 349
    const/4 v2, 0x0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 356
    move-result v15

    .line 357
    .line 358
    if-ltz v15, :cond_15

    .line 359
    sub-int/2addr v15, v13

    .line 360
    .line 361
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzt:I

    .line 362
    .line 363
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzes;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 367
    const/4 v2, 0x4

    .line 368
    .line 369
    .line 370
    invoke-interface {v8, v15, v2}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    .line 371
    .line 372
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzs:I

    .line 373
    add-int/2addr v15, v2

    .line 374
    .line 375
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzs:I

    .line 376
    .line 377
    if-lez v13, :cond_14

    .line 378
    .line 379
    .line 380
    invoke-interface {v8, v4, v13}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    .line 381
    .line 382
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzs:I

    .line 383
    add-int/2addr v15, v13

    .line 384
    .line 385
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzs:I

    .line 386
    .line 387
    .line 388
    invoke-static {v12, v2, v13, v3}, Lcom/google/android/gms/internal/ads/zzgo;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    .line 389
    move-result v13

    .line 390
    .line 391
    if-eqz v13, :cond_14

    .line 392
    const/4 v2, 0x1

    .line 393
    .line 394
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzu:Z

    .line 395
    .line 396
    :cond_14
    move/from16 v2, v16

    .line 397
    goto :goto_a

    .line 398
    .line 399
    :cond_15
    const-string v1, "Invalid NAL length"

    .line 400
    const/4 v2, 0x0

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 404
    move-result-object v1

    .line 405
    throw v1

    .line 406
    .line 407
    :cond_16
    move/from16 v16, v2

    .line 408
    const/4 v15, 0x0

    .line 409
    .line 410
    .line 411
    invoke-interface {v8, v1, v13, v15}, Lcom/google/android/gms/internal/ads/zzahb;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 412
    move-result v13

    .line 413
    .line 414
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzr:I

    .line 415
    add-int/2addr v15, v13

    .line 416
    .line 417
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzr:I

    .line 418
    .line 419
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzs:I

    .line 420
    add-int/2addr v15, v13

    .line 421
    .line 422
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzs:I

    .line 423
    .line 424
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzt:I

    .line 425
    sub-int/2addr v15, v13

    .line 426
    .line 427
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzt:I

    .line 428
    goto :goto_a

    .line 429
    .line 430
    :cond_17
    const-string v3, "audio/ac4"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v3

    .line 435
    .line 436
    if-eqz v3, :cond_19

    .line 437
    .line 438
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzs:I

    .line 439
    .line 440
    if-nez v3, :cond_18

    .line 441
    .line 442
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzf:Lcom/google/android/gms/internal/ads/zzes;

    .line 443
    .line 444
    .line 445
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzaet;->zzc(ILcom/google/android/gms/internal/ads/zzes;)V

    .line 446
    const/4 v4, 0x7

    .line 447
    .line 448
    .line 449
    invoke-interface {v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    .line 450
    .line 451
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzs:I

    .line 452
    add-int/2addr v3, v4

    .line 453
    .line 454
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzs:I

    .line 455
    .line 456
    :cond_18
    add-int/lit8 v7, v7, 0x7

    .line 457
    goto :goto_c

    .line 458
    .line 459
    :cond_19
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzalu;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    .line 460
    .line 461
    if-eqz v3, :cond_1b

    .line 462
    .line 463
    const-string v3, "audio/mpeg"

    .line 464
    .line 465
    .line 466
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    move-result v3

    .line 468
    .line 469
    if-eqz v3, :cond_1b

    .line 470
    .line 471
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzalu;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    .line 472
    .line 473
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzf:Lcom/google/android/gms/internal/ads/zzes;

    .line 474
    const/4 v6, 0x4

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 481
    move-result-object v9

    .line 482
    const/4 v12, 0x0

    .line 483
    .line 484
    .line 485
    invoke-interface {v1, v9, v12, v6}, Lcom/google/android/gms/internal/ads/zzafq;->zzi([BII)V

    .line 486
    .line 487
    .line 488
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzl()V

    .line 489
    .line 490
    new-instance v6, Lcom/google/android/gms/internal/ads/zzagm;

    .line 491
    .line 492
    .line 493
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzagm;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 497
    move-result v4

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzagm;->zza(I)Z

    .line 501
    move-result v4

    .line 502
    .line 503
    if-eqz v4, :cond_1a

    .line 504
    .line 505
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzagm;->zzb:Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    invoke-static {v4, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    move-result v4

    .line 512
    .line 513
    if-nez v4, :cond_1a

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 517
    move-result-object v3

    .line 518
    .line 519
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzagm;->zzb:Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 529
    move-result-object v3

    .line 530
    .line 531
    .line 532
    :cond_1a
    invoke-interface {v8, v3}, Lcom/google/android/gms/internal/ads/zzahb;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 533
    const/4 v3, 0x0

    .line 534
    .line 535
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zzalu;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    .line 536
    goto :goto_c

    .line 537
    .line 538
    :cond_1b
    if-eqz v14, :cond_1c

    .line 539
    .line 540
    .line 541
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(Lcom/google/android/gms/internal/ads/zzafq;)V

    .line 542
    .line 543
    :cond_1c
    :goto_c
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzs:I

    .line 544
    .line 545
    if-ge v3, v7, :cond_1d

    .line 546
    .line 547
    sub-int v3, v7, v3

    .line 548
    const/4 v4, 0x0

    .line 549
    .line 550
    .line 551
    invoke-interface {v8, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzahb;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 552
    move-result v3

    .line 553
    .line 554
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzr:I

    .line 555
    add-int/2addr v4, v3

    .line 556
    .line 557
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzr:I

    .line 558
    .line 559
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzs:I

    .line 560
    add-int/2addr v4, v3

    .line 561
    .line 562
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzs:I

    .line 563
    .line 564
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzt:I

    .line 565
    sub-int/2addr v4, v3

    .line 566
    .line 567
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzt:I

    .line 568
    goto :goto_c

    .line 569
    .line 570
    :cond_1d
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzame;->zzf:[J

    .line 571
    .line 572
    aget-wide v3, v1, v10

    .line 573
    .line 574
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzame;->zzg:[I

    .line 575
    .line 576
    aget v1, v1, v10

    .line 577
    .line 578
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzu:Z

    .line 579
    .line 580
    if-nez v6, :cond_1e

    .line 581
    .line 582
    const/high16 v6, 0x4000000

    .line 583
    or-int/2addr v1, v6

    .line 584
    .line 585
    :cond_1e
    if-eqz v14, :cond_1f

    .line 586
    .line 587
    const/16 v22, 0x0

    .line 588
    .line 589
    const/16 v23, 0x0

    .line 590
    .line 591
    move-object/from16 v16, v14

    .line 592
    .line 593
    move-object/from16 v17, v8

    .line 594
    .line 595
    move-wide/from16 v18, v3

    .line 596
    .line 597
    move/from16 v20, v1

    .line 598
    .line 599
    move/from16 v21, v7

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/internal/ads/zzahc;->zzc(Lcom/google/android/gms/internal/ads/zzahb;JIIILcom/google/android/gms/internal/ads/zzaha;)V

    .line 603
    const/4 v1, 0x1

    .line 604
    add-int/2addr v10, v1

    .line 605
    .line 606
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzame;->zzb:I

    .line 607
    .line 608
    if-ne v10, v1, :cond_20

    .line 609
    const/4 v1, 0x0

    .line 610
    .line 611
    .line 612
    invoke-virtual {v14, v8, v1}, Lcom/google/android/gms/internal/ads/zzahc;->zzd(Lcom/google/android/gms/internal/ads/zzahb;Lcom/google/android/gms/internal/ads/zzaha;)V

    .line 613
    goto :goto_d

    .line 614
    .line 615
    :cond_1f
    const/16 v21, 0x0

    .line 616
    .line 617
    const/16 v22, 0x0

    .line 618
    .line 619
    move-object/from16 v16, v8

    .line 620
    .line 621
    move-wide/from16 v17, v3

    .line 622
    .line 623
    move/from16 v19, v1

    .line 624
    .line 625
    move/from16 v20, v7

    .line 626
    .line 627
    .line 628
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzahb;->zze(JIIILcom/google/android/gms/internal/ads/zzaha;)V

    .line 629
    .line 630
    :cond_20
    :goto_d
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzalu;->zze:I

    .line 631
    const/4 v2, 0x1

    .line 632
    add-int/2addr v1, v2

    .line 633
    .line 634
    iput v1, v5, Lcom/google/android/gms/internal/ads/zzalu;->zze:I

    .line 635
    const/4 v1, -0x1

    .line 636
    .line 637
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzq:I

    .line 638
    const/4 v1, 0x0

    .line 639
    .line 640
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzr:I

    .line 641
    .line 642
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzs:I

    .line 643
    .line 644
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzt:I

    .line 645
    .line 646
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzu:Z

    .line 647
    const/4 v9, 0x0

    .line 648
    goto :goto_f

    .line 649
    .line 650
    :goto_e
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzagp;->zza:J

    .line 651
    const/4 v9, 0x1

    .line 652
    :goto_f
    return v9

    .line 653
    .line 654
    :cond_21
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzn:J

    .line 655
    .line 656
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzo:I

    .line 657
    int-to-long v7, v3

    .line 658
    sub-long/2addr v5, v7

    .line 659
    .line 660
    .line 661
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 662
    move-result-wide v7

    .line 663
    add-long/2addr v7, v5

    .line 664
    .line 665
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzp:Lcom/google/android/gms/internal/ads/zzes;

    .line 666
    .line 667
    if-eqz v3, :cond_27

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 671
    move-result-object v10

    .line 672
    .line 673
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzo:I

    .line 674
    long-to-int v5, v5

    .line 675
    .line 676
    .line 677
    invoke-interface {v1, v10, v12, v5}, Lcom/google/android/gms/internal/ads/zzafq;->zzc([BII)V

    .line 678
    .line 679
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzm:I

    .line 680
    .line 681
    if-ne v5, v4, :cond_26

    .line 682
    const/4 v4, 0x1

    .line 683
    .line 684
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzv:Z

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 691
    move-result v4

    .line 692
    .line 693
    .line 694
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalv;->zzm(I)I

    .line 695
    move-result v4

    .line 696
    .line 697
    if-eqz v4, :cond_22

    .line 698
    goto :goto_10

    .line 699
    :cond_22
    const/4 v4, 0x4

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 703
    .line 704
    .line 705
    :cond_23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 706
    move-result v4

    .line 707
    .line 708
    if-lez v4, :cond_24

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 712
    move-result v4

    .line 713
    .line 714
    .line 715
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalv;->zzm(I)I

    .line 716
    move-result v4

    .line 717
    .line 718
    if-eqz v4, :cond_23

    .line 719
    goto :goto_10

    .line 720
    :cond_24
    const/4 v4, 0x0

    .line 721
    .line 722
    :goto_10
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzD:I

    .line 723
    :cond_25
    :goto_11
    const/4 v3, 0x0

    .line 724
    goto :goto_12

    .line 725
    .line 726
    :cond_26
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzh:Ljava/util/ArrayDeque;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 730
    move-result v5

    .line 731
    .line 732
    if-nez v5, :cond_25

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 736
    move-result-object v4

    .line 737
    .line 738
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfw;

    .line 739
    .line 740
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfx;

    .line 741
    .line 742
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzm:I

    .line 743
    .line 744
    .line 745
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(ILcom/google/android/gms/internal/ads/zzes;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfw;->zza(Lcom/google/android/gms/internal/ads/zzfx;)V

    .line 749
    goto :goto_11

    .line 750
    .line 751
    :cond_27
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzv:Z

    .line 752
    .line 753
    if-nez v3, :cond_28

    .line 754
    .line 755
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzm:I

    .line 756
    .line 757
    .line 758
    const v4, 0x6d646174

    .line 759
    .line 760
    if-ne v3, v4, :cond_28

    .line 761
    const/4 v3, 0x1

    .line 762
    .line 763
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzD:I

    .line 764
    .line 765
    .line 766
    :cond_28
    const-wide/32 v3, 0x40000

    .line 767
    .line 768
    cmp-long v3, v5, v3

    .line 769
    .line 770
    if-gez v3, :cond_29

    .line 771
    long-to-int v3, v5

    .line 772
    .line 773
    .line 774
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 775
    goto :goto_11

    .line 776
    .line 777
    .line 778
    :cond_29
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 779
    move-result-wide v3

    .line 780
    add-long/2addr v3, v5

    .line 781
    .line 782
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzagp;->zza:J

    .line 783
    const/4 v3, 0x1

    .line 784
    .line 785
    .line 786
    :goto_12
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzalv;->zzk(J)V

    .line 787
    .line 788
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzw:Z

    .line 789
    const/4 v5, 0x1

    .line 790
    .line 791
    if-eqz v4, :cond_2a

    .line 792
    .line 793
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzy:Z

    .line 794
    .line 795
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzx:J

    .line 796
    .line 797
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzagp;->zza:J

    .line 798
    const/4 v3, 0x0

    .line 799
    .line 800
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzw:Z

    .line 801
    goto :goto_13

    .line 802
    .line 803
    :cond_2a
    if-nez v3, :cond_2b

    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :cond_2b
    :goto_13
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzl:I

    .line 808
    const/4 v8, 0x2

    .line 809
    .line 810
    if-eq v3, v8, :cond_0

    .line 811
    return v5

    .line 812
    :cond_2c
    move v5, v12

    .line 813
    .line 814
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzo:I

    .line 815
    .line 816
    if-nez v3, :cond_30

    .line 817
    .line 818
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzg:Lcom/google/android/gms/internal/ads/zzes;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 822
    move-result-object v9

    .line 823
    const/4 v10, 0x0

    .line 824
    .line 825
    .line 826
    invoke-interface {v1, v9, v10, v11, v5}, Lcom/google/android/gms/internal/ads/zzafq;->zzb([BIIZ)Z

    .line 827
    move-result v12

    .line 828
    .line 829
    if-nez v12, :cond_2f

    .line 830
    .line 831
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzD:I

    .line 832
    .line 833
    if-ne v1, v8, :cond_2e

    .line 834
    .line 835
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzc:I

    .line 836
    and-int/2addr v1, v8

    .line 837
    .line 838
    if-eqz v1, :cond_2e

    .line 839
    .line 840
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzA:Lcom/google/android/gms/internal/ads/zzafs;

    .line 841
    const/4 v2, 0x4

    .line 842
    .line 843
    .line 844
    invoke-interface {v1, v10, v2}, Lcom/google/android/gms/internal/ads/zzafs;->zzu(II)Lcom/google/android/gms/internal/ads/zzahb;

    .line 845
    move-result-object v1

    .line 846
    .line 847
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzE:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 853
    .line 854
    if-nez v2, :cond_2d

    .line 855
    const/4 v5, 0x0

    .line 856
    goto :goto_14

    .line 857
    .line 858
    :cond_2d
    new-instance v5, Lcom/google/android/gms/internal/ads/zzap;

    .line 859
    const/4 v8, 0x1

    .line 860
    .line 861
    new-array v8, v8, [Lcom/google/android/gms/internal/ads/zzao;

    .line 862
    .line 863
    aput-object v2, v8, v10

    .line 864
    .line 865
    .line 866
    invoke-direct {v5, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 867
    .line 868
    :goto_14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 869
    .line 870
    .line 871
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 878
    move-result-object v2

    .line 879
    .line 880
    .line 881
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzahb;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 882
    .line 883
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzA:Lcom/google/android/gms/internal/ads/zzafs;

    .line 884
    .line 885
    .line 886
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzv()V

    .line 887
    .line 888
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzA:Lcom/google/android/gms/internal/ads/zzafs;

    .line 889
    .line 890
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagr;

    .line 891
    .line 892
    .line 893
    invoke-direct {v2, v3, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(JJ)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzafs;->zzw(Lcom/google/android/gms/internal/ads/zzags;)V

    .line 897
    :cond_2e
    const/4 v1, -0x1

    .line 898
    return v1

    .line 899
    .line 900
    :cond_2f
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzo:I

    .line 901
    const/4 v5, 0x0

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    .line 908
    move-result-wide v12

    .line 909
    .line 910
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzn:J

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 914
    move-result v3

    .line 915
    .line 916
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzm:I

    .line 917
    .line 918
    :cond_30
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzn:J

    .line 919
    .line 920
    const-wide/16 v14, 0x1

    .line 921
    .line 922
    cmp-long v3, v12, v14

    .line 923
    .line 924
    if-nez v3, :cond_31

    .line 925
    .line 926
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzg:Lcom/google/android/gms/internal/ads/zzes;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 930
    move-result-object v5

    .line 931
    .line 932
    .line 933
    invoke-interface {v1, v5, v11, v11}, Lcom/google/android/gms/internal/ads/zzafq;->zzc([BII)V

    .line 934
    .line 935
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzo:I

    .line 936
    add-int/2addr v5, v11

    .line 937
    .line 938
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzo:I

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzJ()J

    .line 942
    move-result-wide v5

    .line 943
    .line 944
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzn:J

    .line 945
    goto :goto_16

    .line 946
    .line 947
    :cond_31
    cmp-long v3, v12, v6

    .line 948
    .line 949
    if-nez v3, :cond_34

    .line 950
    .line 951
    .line 952
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzo()J

    .line 953
    move-result-wide v5

    .line 954
    .line 955
    const-wide/16 v7, -0x1

    .line 956
    .line 957
    cmp-long v3, v5, v7

    .line 958
    .line 959
    if-nez v3, :cond_33

    .line 960
    .line 961
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzh:Ljava/util/ArrayDeque;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 965
    move-result-object v3

    .line 966
    .line 967
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfw;

    .line 968
    .line 969
    if-eqz v3, :cond_32

    .line 970
    .line 971
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzfw;->zza:J

    .line 972
    goto :goto_15

    .line 973
    :cond_32
    move-wide v5, v7

    .line 974
    .line 975
    :cond_33
    :goto_15
    cmp-long v3, v5, v7

    .line 976
    .line 977
    if-eqz v3, :cond_34

    .line 978
    .line 979
    .line 980
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 981
    move-result-wide v7

    .line 982
    sub-long/2addr v5, v7

    .line 983
    .line 984
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzo:I

    .line 985
    int-to-long v7, v3

    .line 986
    add-long/2addr v5, v7

    .line 987
    .line 988
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzn:J

    .line 989
    .line 990
    :cond_34
    :goto_16
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzn:J

    .line 991
    .line 992
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzo:I

    .line 993
    int-to-long v7, v3

    .line 994
    .line 995
    cmp-long v5, v5, v7

    .line 996
    .line 997
    if-gez v5, :cond_36

    .line 998
    .line 999
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzm:I

    .line 1000
    .line 1001
    .line 1002
    const v6, 0x66726565

    .line 1003
    .line 1004
    if-ne v5, v6, :cond_35

    .line 1005
    .line 1006
    if-ne v3, v11, :cond_35

    .line 1007
    .line 1008
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzn:J

    .line 1009
    move v3, v11

    .line 1010
    goto :goto_17

    .line 1011
    .line 1012
    :cond_35
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1016
    move-result-object v1

    .line 1017
    throw v1

    .line 1018
    .line 1019
    :cond_36
    :goto_17
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzm:I

    .line 1020
    .line 1021
    .line 1022
    const v6, 0x6d6f6f76

    .line 1023
    .line 1024
    .line 1025
    const v7, 0x6d657461

    .line 1026
    .line 1027
    if-eq v5, v6, :cond_3d

    .line 1028
    .line 1029
    .line 1030
    const v6, 0x7472616b

    .line 1031
    .line 1032
    if-eq v5, v6, :cond_3d

    .line 1033
    .line 1034
    .line 1035
    const v6, 0x6d646961

    .line 1036
    .line 1037
    if-eq v5, v6, :cond_3d

    .line 1038
    .line 1039
    .line 1040
    const v6, 0x6d696e66

    .line 1041
    .line 1042
    if-eq v5, v6, :cond_3d

    .line 1043
    .line 1044
    .line 1045
    const v6, 0x7374626c

    .line 1046
    .line 1047
    if-eq v5, v6, :cond_3d

    .line 1048
    .line 1049
    .line 1050
    const v6, 0x65647473

    .line 1051
    .line 1052
    if-eq v5, v6, :cond_3d

    .line 1053
    .line 1054
    if-eq v5, v7, :cond_3d

    .line 1055
    .line 1056
    .line 1057
    const v6, 0x61787465

    .line 1058
    .line 1059
    if-ne v5, v6, :cond_37

    .line 1060
    .line 1061
    goto/16 :goto_1b

    .line 1062
    .line 1063
    .line 1064
    :cond_37
    const v6, 0x6d646864

    .line 1065
    .line 1066
    if-eq v5, v6, :cond_3a

    .line 1067
    .line 1068
    .line 1069
    const v6, 0x6d766864

    .line 1070
    .line 1071
    if-eq v5, v6, :cond_3a

    .line 1072
    .line 1073
    .line 1074
    const v6, 0x68646c72    # 4.3148E24f

    .line 1075
    .line 1076
    if-eq v5, v6, :cond_3a

    .line 1077
    .line 1078
    .line 1079
    const v6, 0x73747364

    .line 1080
    .line 1081
    if-eq v5, v6, :cond_3a

    .line 1082
    .line 1083
    .line 1084
    const v6, 0x73747473

    .line 1085
    .line 1086
    if-eq v5, v6, :cond_3a

    .line 1087
    .line 1088
    .line 1089
    const v6, 0x73747373

    .line 1090
    .line 1091
    if-eq v5, v6, :cond_3a

    .line 1092
    .line 1093
    .line 1094
    const v6, 0x63747473

    .line 1095
    .line 1096
    if-eq v5, v6, :cond_3a

    .line 1097
    .line 1098
    .line 1099
    const v6, 0x656c7374

    .line 1100
    .line 1101
    if-eq v5, v6, :cond_3a

    .line 1102
    .line 1103
    .line 1104
    const v6, 0x73747363

    .line 1105
    .line 1106
    if-eq v5, v6, :cond_3a

    .line 1107
    .line 1108
    .line 1109
    const v6, 0x7374737a

    .line 1110
    .line 1111
    if-eq v5, v6, :cond_3a

    .line 1112
    .line 1113
    .line 1114
    const v6, 0x73747a32

    .line 1115
    .line 1116
    if-eq v5, v6, :cond_3a

    .line 1117
    .line 1118
    .line 1119
    const v6, 0x7374636f

    .line 1120
    .line 1121
    if-eq v5, v6, :cond_3a

    .line 1122
    .line 1123
    .line 1124
    const v6, 0x636f3634

    .line 1125
    .line 1126
    if-eq v5, v6, :cond_3a

    .line 1127
    .line 1128
    .line 1129
    const v6, 0x746b6864

    .line 1130
    .line 1131
    if-eq v5, v6, :cond_3a

    .line 1132
    .line 1133
    if-eq v5, v4, :cond_3a

    .line 1134
    .line 1135
    .line 1136
    const v4, 0x75647461

    .line 1137
    .line 1138
    if-eq v5, v4, :cond_3a

    .line 1139
    .line 1140
    .line 1141
    const v4, 0x6b657973

    .line 1142
    .line 1143
    if-eq v5, v4, :cond_3a

    .line 1144
    .line 1145
    .line 1146
    const v4, 0x696c7374

    .line 1147
    .line 1148
    if-ne v5, v4, :cond_38

    .line 1149
    goto :goto_18

    .line 1150
    .line 1151
    .line 1152
    :cond_38
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 1153
    move-result-wide v3

    .line 1154
    .line 1155
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzo:I

    .line 1156
    int-to-long v5, v5

    .line 1157
    .line 1158
    sub-long v13, v3, v5

    .line 1159
    .line 1160
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzm:I

    .line 1161
    .line 1162
    .line 1163
    const v4, 0x6d707664

    .line 1164
    .line 1165
    if-ne v3, v4, :cond_39

    .line 1166
    .line 1167
    add-long v17, v13, v5

    .line 1168
    .line 1169
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaiq;

    .line 1170
    .line 1171
    const-wide/16 v11, 0x0

    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 1177
    .line 1178
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzn:J

    .line 1179
    .line 1180
    sub-long v19, v7, v5

    .line 1181
    move-object v10, v3

    .line 1182
    .line 1183
    .line 1184
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(JJJJJ)V

    .line 1185
    .line 1186
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzE:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 1187
    :cond_39
    const/4 v3, 0x0

    .line 1188
    .line 1189
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzp:Lcom/google/android/gms/internal/ads/zzes;

    .line 1190
    const/4 v3, 0x1

    .line 1191
    .line 1192
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzl:I

    .line 1193
    .line 1194
    goto/16 :goto_0

    .line 1195
    .line 1196
    :cond_3a
    :goto_18
    if-ne v3, v11, :cond_3b

    .line 1197
    const/4 v3, 0x1

    .line 1198
    goto :goto_19

    .line 1199
    :cond_3b
    const/4 v3, 0x0

    .line 1200
    .line 1201
    .line 1202
    :goto_19
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 1203
    .line 1204
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzn:J

    .line 1205
    .line 1206
    .line 1207
    const-wide/32 v5, 0x7fffffff

    .line 1208
    .line 1209
    cmp-long v3, v3, v5

    .line 1210
    .line 1211
    if-gtz v3, :cond_3c

    .line 1212
    const/4 v3, 0x1

    .line 1213
    goto :goto_1a

    .line 1214
    :cond_3c
    const/4 v3, 0x0

    .line 1215
    .line 1216
    .line 1217
    :goto_1a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 1218
    .line 1219
    new-instance v3, Lcom/google/android/gms/internal/ads/zzes;

    .line 1220
    .line 1221
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzn:J

    .line 1222
    long-to-int v4, v4

    .line 1223
    .line 1224
    .line 1225
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    .line 1226
    .line 1227
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzg:Lcom/google/android/gms/internal/ads/zzes;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 1231
    move-result-object v4

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 1235
    move-result-object v5

    .line 1236
    const/4 v6, 0x0

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v4, v6, v5, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1240
    .line 1241
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzp:Lcom/google/android/gms/internal/ads/zzes;

    .line 1242
    const/4 v3, 0x1

    .line 1243
    .line 1244
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzl:I

    .line 1245
    .line 1246
    goto/16 :goto_0

    .line 1247
    .line 1248
    .line 1249
    :cond_3d
    :goto_1b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 1250
    move-result-wide v3

    .line 1251
    .line 1252
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzn:J

    .line 1253
    add-long/2addr v3, v5

    .line 1254
    .line 1255
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzo:I

    .line 1256
    int-to-long v8, v8

    .line 1257
    .line 1258
    cmp-long v5, v5, v8

    .line 1259
    .line 1260
    if-eqz v5, :cond_3e

    .line 1261
    .line 1262
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzm:I

    .line 1263
    .line 1264
    if-ne v5, v7, :cond_3e

    .line 1265
    .line 1266
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzf:Lcom/google/android/gms/internal/ads/zzes;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 1273
    move-result-object v6

    .line 1274
    const/4 v7, 0x0

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v1, v6, v7, v11}, Lcom/google/android/gms/internal/ads/zzafq;->zzi([BII)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzald;->zzf(Lcom/google/android/gms/internal/ads/zzes;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 1284
    move-result v5

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzl()V

    .line 1291
    :cond_3e
    sub-long/2addr v3, v8

    .line 1292
    .line 1293
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzh:Ljava/util/ArrayDeque;

    .line 1294
    .line 1295
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfw;

    .line 1296
    .line 1297
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzm:I

    .line 1298
    .line 1299
    .line 1300
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(IJ)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzn:J

    .line 1306
    .line 1307
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzalv;->zzo:I

    .line 1308
    int-to-long v7, v7

    .line 1309
    .line 1310
    cmp-long v5, v5, v7

    .line 1311
    .line 1312
    if-nez v5, :cond_3f

    .line 1313
    .line 1314
    .line 1315
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzalv;->zzk(J)V

    .line 1316
    .line 1317
    goto/16 :goto_0

    .line 1318
    .line 1319
    .line 1320
    :cond_3f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzalv;->zzj()V

    .line 1321
    .line 1322
    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzh:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzo:I

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzq:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzr:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzs:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzt:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzu:Z

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, p1, v2

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzl:I

    .line 28
    const/4 p2, 0x3

    .line 29
    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalv;->zzj()V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzi:Lcom/google/android/gms/internal/ads/zzalz;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalz;->zza()V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzj:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzB:[Lcom/google/android/gms/internal/ads/zzalu;

    .line 48
    array-length p2, p1

    .line 49
    .line 50
    :goto_0
    if-ge v0, p2, :cond_4

    .line 51
    .line 52
    aget-object v2, p1, v0

    .line 53
    .line 54
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzalu;->zzb:Lcom/google/android/gms/internal/ads/zzame;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzame;->zza(J)I

    .line 58
    move-result v4

    .line 59
    .line 60
    if-ne v4, v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzame;->zzb(J)I

    .line 64
    move-result v4

    .line 65
    .line 66
    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzalu;->zze:I

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalu;->zzd:Lcom/google/android/gms/internal/ads/zzahc;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahc;->zza()V

    .line 74
    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
