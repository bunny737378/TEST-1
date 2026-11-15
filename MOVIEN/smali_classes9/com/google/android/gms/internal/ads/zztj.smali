.class public final Lcom/google/android/gms/internal/ads/zztj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrw;


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:I

.field private zzD:Z

.field private zzE:Z

.field private zzF:J

.field private zzG:F

.field private zzH:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzI:I

.field private zzJ:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzK:Z

.field private zzL:Z

.field private zzM:Z

.field private zzN:Z

.field private zzO:I

.field private zzP:Z

.field private zzQ:Lcom/google/android/gms/internal/ads/zze;

.field private zzR:Landroid/media/AudioDeviceInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzS:I

.field private zzT:J

.field private zzU:Z

.field private zzV:Z

.field private zzW:J

.field private zzX:J

.field private zzY:Landroid/os/Handler;

.field private final zzZ:Lcom/google/android/gms/internal/ads/zzte;

.field private final zzb:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzsy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zztv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zztu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgvz;

.field private final zzh:Ljava/util/ArrayDeque;

.field private zzi:Lcom/google/android/gms/internal/ads/zzta;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/ads/zzti;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzti;

.field private zzl:Lcom/google/android/gms/internal/ads/zzpz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/internal/ads/zzrt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/internal/ads/zztd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zztd;

.field private zzp:Lcom/google/android/gms/internal/ads/zzck;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzqz;

.field private zzr:Lcom/google/android/gms/internal/ads/zzqw;

.field private zzs:Lcom/google/android/gms/internal/ads/zzqp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:Lcom/google/android/gms/internal/ads/zzd;

.field private zzu:Lcom/google/android/gms/internal/ads/zzth;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:Lcom/google/android/gms/internal/ads/zzth;

.field private zzw:Lcom/google/android/gms/internal/ads/zzav;

.field private zzx:Z

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zztj;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztc;[B)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztc;->zzb()Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztc;->zzb()Landroid/content/Context;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzb:Landroid/content/Context;

    .line 22
    .line 23
    sget-object p2, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzt:Lcom/google/android/gms/internal/ads/zzd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztc;->zzd()Lcom/google/android/gms/internal/ads/zzte;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzZ:Lcom/google/android/gms/internal/ads/zzte;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztc;->zzc()Lcom/google/android/gms/internal/ads/zzqz;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzq:Lcom/google/android/gms/internal/ads/zzqz;

    .line 38
    .line 39
    new-instance p2, Lcom/google/android/gms/internal/ads/zzsy;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzsy;-><init>()V

    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzc:Lcom/google/android/gms/internal/ads/zzsy;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/zztv;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztv;-><init>()V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzd:Lcom/google/android/gms/internal/ads/zztv;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcv;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcv;-><init>()V

    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zze:Lcom/google/android/gms/internal/ads/zzcv;

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/zztu;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztu;-><init>()V

    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzf:Lcom/google/android/gms/internal/ads/zztu;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgvz;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvz;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzg:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 72
    .line 73
    const/high16 p2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzG:F

    .line 76
    const/4 p2, 0x0

    .line 77
    .line 78
    iput p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzO:I

    .line 79
    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/zze;

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zze;-><init>(IF)V

    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzQ:Lcom/google/android/gms/internal/ads/zze;

    .line 87
    .line 88
    new-instance v0, Lcom/google/android/gms/internal/ads/zzth;

    .line 89
    .line 90
    sget-object v1, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    const-wide/16 v6, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    move-object v2, v0

    .line 97
    move-object v3, v1

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzv:Lcom/google/android/gms/internal/ads/zzth;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 105
    .line 106
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzx:Z

    .line 107
    .line 108
    new-instance p2, Ljava/util/ArrayDeque;

    .line 109
    .line 110
    .line 111
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 112
    .line 113
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzh:Ljava/util/ArrayDeque;

    .line 114
    .line 115
    new-instance p2, Lcom/google/android/gms/internal/ads/zzti;

    .line 116
    .line 117
    .line 118
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzti;-><init>()V

    .line 119
    .line 120
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzj:Lcom/google/android/gms/internal/ads/zzti;

    .line 121
    .line 122
    new-instance p2, Lcom/google/android/gms/internal/ads/zzti;

    .line 123
    .line 124
    .line 125
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzti;-><init>()V

    .line 126
    .line 127
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzk:Lcom/google/android/gms/internal/ads/zzti;

    .line 128
    .line 129
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v0, 0x22

    .line 132
    const/4 v1, -0x1

    .line 133
    .line 134
    if-lt p2, v0, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztc;->zzb()Landroid/content/Context;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    if-nez p2, :cond_1

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztc;->zzb()Landroid/content/Context;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k0;->a(Landroid/content/Context;)I

    .line 149
    move-result p1

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztj;->zzag(I)I

    .line 153
    move-result v1

    .line 154
    .line 155
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzS:I

    .line 156
    return-void
.end method

.method public static zzE(ILjava/nio/ByteBuffer;)I
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    if-eq p0, v0, :cond_c

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    const/4 v1, -0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    const/16 v4, 0x400

    .line 12
    .line 13
    if-eq p0, v0, :cond_5

    .line 14
    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_1

    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1b

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    const-string v0, "Unexpected audio encoding: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :pswitch_0
    sget p0, Lcom/google/android/gms/internal/ads/zzaet;->zza:I

    .line 57
    .line 58
    new-array p0, v0, [B

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>([BI)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzaes;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaes;->zzc:I

    .line 80
    return p0

    .line 81
    :pswitch_1
    return v4

    .line 82
    .line 83
    :pswitch_2
    const/16 p0, 0x200

    .line 84
    return p0

    .line 85
    .line 86
    :pswitch_3
    sget p0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 90
    move-result p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 94
    move-result v4

    .line 95
    .line 96
    add-int/lit8 v4, v4, -0xa

    .line 97
    move v5, p0

    .line 98
    .line 99
    :goto_0
    if-gt v5, v4, :cond_1

    .line 100
    .line 101
    add-int/lit8 v6, v5, 0x4

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzL(Ljava/nio/ByteBuffer;I)I

    .line 105
    move-result v6

    .line 106
    and-int/2addr v6, v1

    .line 107
    .line 108
    .line 109
    const v7, -0x78d9046

    .line 110
    .line 111
    if-ne v6, v7, :cond_0

    .line 112
    sub-int/2addr v5, p0

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v5, v3

    .line 118
    .line 119
    :goto_1
    if-eq v5, v3, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 123
    move-result p0

    .line 124
    add-int/2addr p0, v5

    .line 125
    .line 126
    add-int/lit8 p0, p0, 0x7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 130
    move-result p0

    .line 131
    .line 132
    and-int/lit16 p0, p0, 0xff

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v5

    .line 138
    .line 139
    const/16 v2, 0xbb

    .line 140
    .line 141
    if-ne p0, v2, :cond_2

    .line 142
    .line 143
    const/16 p0, 0x9

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_2
    const/16 p0, 0x8

    .line 147
    :goto_2
    add-int/2addr v1, p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 151
    move-result p0

    .line 152
    .line 153
    shr-int/lit8 p0, p0, 0x4

    .line 154
    .line 155
    and-int/lit8 p0, p0, 0x7

    .line 156
    .line 157
    const/16 p1, 0x28

    .line 158
    .line 159
    shl-int p0, p1, p0

    .line 160
    mul-int/2addr p0, v0

    .line 161
    return p0

    .line 162
    :cond_3
    return v2

    .line 163
    .line 164
    :pswitch_4
    const/16 p0, 0x800

    .line 165
    return p0

    .line 166
    :pswitch_5
    return v4

    .line 167
    .line 168
    .line 169
    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 170
    move-result p0

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzL(Ljava/nio/ByteBuffer;I)I

    .line 174
    move-result p0

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzagn;->zzb(I)I

    .line 178
    move-result p0

    .line 179
    .line 180
    if-eq p0, v3, :cond_4

    .line 181
    return p0

    .line 182
    .line 183
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 187
    throw p0

    .line 188
    .line 189
    .line 190
    :pswitch_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaeq;->zze(Ljava/nio/ByteBuffer;)I

    .line 191
    move-result p0

    .line 192
    return p0

    .line 193
    .line 194
    :cond_5
    :pswitch_8
    sget p0, Lcom/google/android/gms/internal/ads/zzafo;->zza:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 198
    move-result p0

    .line 199
    .line 200
    .line 201
    const v0, -0xde4bec0

    .line 202
    .line 203
    if-eq p0, v0, :cond_b

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 207
    move-result p0

    .line 208
    .line 209
    .line 210
    const v0, -0x17bd3b8f

    .line 211
    .line 212
    if-ne p0, v0, :cond_6

    .line 213
    goto :goto_6

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 217
    move-result p0

    .line 218
    .line 219
    .line 220
    const v0, 0x25205864

    .line 221
    .line 222
    if-ne p0, v0, :cond_7

    .line 223
    .line 224
    const/16 v4, 0x1000

    .line 225
    goto :goto_6

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 229
    move-result p0

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eq v0, v1, :cond_a

    .line 236
    .line 237
    if-eq v0, v3, :cond_9

    .line 238
    .line 239
    const/16 v1, 0x1f

    .line 240
    .line 241
    if-eq v0, v1, :cond_8

    .line 242
    .line 243
    add-int/lit8 v0, p0, 0x4

    .line 244
    .line 245
    add-int/lit8 p0, p0, 0x5

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 249
    move-result v0

    .line 250
    .line 251
    and-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    shl-int/lit8 v0, v0, 0x6

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 257
    move-result p0

    .line 258
    .line 259
    and-int/lit16 p0, p0, 0xfc

    .line 260
    .line 261
    :goto_3
    shr-int/lit8 p0, p0, 0x2

    .line 262
    or-int/2addr p0, v0

    .line 263
    goto :goto_5

    .line 264
    .line 265
    :cond_8
    add-int/lit8 v0, p0, 0x5

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 269
    move-result v0

    .line 270
    .line 271
    and-int/lit8 v0, v0, 0x7

    .line 272
    .line 273
    shl-int/lit8 v0, v0, 0x4

    .line 274
    .line 275
    add-int/lit8 p0, p0, 0x6

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 279
    move-result p0

    .line 280
    .line 281
    :goto_4
    and-int/lit8 p0, p0, 0x3c

    .line 282
    goto :goto_3

    .line 283
    .line 284
    :cond_9
    add-int/lit8 v0, p0, 0x4

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 288
    move-result v0

    .line 289
    .line 290
    and-int/lit8 v0, v0, 0x7

    .line 291
    .line 292
    shl-int/lit8 v0, v0, 0x4

    .line 293
    .line 294
    add-int/lit8 p0, p0, 0x7

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 298
    move-result p0

    .line 299
    goto :goto_4

    .line 300
    .line 301
    :cond_a
    add-int/lit8 v0, p0, 0x4

    .line 302
    .line 303
    add-int/lit8 p0, p0, 0x5

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 307
    move-result p0

    .line 308
    .line 309
    and-int/lit8 p0, p0, 0x1

    .line 310
    .line 311
    shl-int/lit8 p0, p0, 0x6

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 315
    move-result p1

    .line 316
    .line 317
    and-int/lit16 p1, p1, 0xfc

    .line 318
    .line 319
    shr-int/lit8 p1, p1, 0x2

    .line 320
    or-int/2addr p0, p1

    .line 321
    .line 322
    :goto_5
    add-int/lit8 p0, p0, 0x1

    .line 323
    .line 324
    mul-int/lit8 v4, p0, 0x20

    .line 325
    :cond_b
    :goto_6
    return v4

    .line 326
    .line 327
    .line 328
    :cond_c
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgu;->zzb(Ljava/nio/ByteBuffer;)I

    .line 329
    move-result p0

    .line 330
    return p0

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static synthetic zzH()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zztj;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static synthetic zzI()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zztj;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private final zzQ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzk()Lcom/google/android/gms/internal/ads/zzck;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcm;->zza:Lcom/google/android/gms/internal/ads/zzcm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzck;->zzb(Lcom/google/android/gms/internal/ads/zzcm;)V

    .line 14
    return-void
.end method

.method private final zzR(Lcom/google/android/gms/internal/ads/zzqy;)Lcom/google/android/gms/internal/ads/zzqp;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrs;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzq:Lcom/google/android/gms/internal/ads/zzqz;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzsv;->zzf(Lcom/google/android/gms/internal/ads/zzqy;)Lcom/google/android/gms/internal/ads/zzsq;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqv; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object v9, v0

    .line 12
    .line 13
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzb:I

    .line 14
    .line 15
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzqy;->zzc:I

    .line 16
    .line 17
    iget v5, p1, Lcom/google/android/gms/internal/ads/zzqy;->zza:I

    .line 18
    .line 19
    iget v6, p1, Lcom/google/android/gms/internal/ads/zzqy;->zze:I

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrs;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v1, p1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzrs;-><init>(IIIIILcom/google/android/gms/internal/ads/zzv;ZLjava/lang/Exception;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzm:Lcom/google/android/gms/internal/ads/zzrt;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzrt;->zza(Ljava/lang/Exception;)V

    .line 42
    :goto_0
    throw p1
.end method

.method private final zzS(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrv;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztj;->zzV(J)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzJ:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzc()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zze()Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztj;->zzU(Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztj;->zzV(J)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzJ:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzH:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzH:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzck;->zzd(Ljava/nio/ByteBuffer;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzH:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztj;->zzU(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztj;->zzV(J)V

    .line 76
    :cond_4
    :goto_1
    return-void
.end method

.method private final zzT()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrv;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzc()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zztj;->zzV(J)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzJ:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return v4

    .line 21
    :cond_0
    return v3

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzf()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zztj;->zzS(J)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzg()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzJ:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    move v3, v4

    .line 51
    :cond_4
    :goto_0
    return v3
.end method

.method private final zzU(Ljava/nio/ByteBuffer;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztj;->zzJ:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztd;->zze()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_19

    .line 27
    .line 28
    const-wide/16 v1, 0x14

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzs(J)J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztd;->zzj()Lcom/google/android/gms/internal/ads/zzqy;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqy;->zzb:I

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzu(JI)J

    .line 44
    move-result-wide v1

    .line 45
    long-to-int v1, v1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztj;->zzad()J

    .line 49
    move-result-wide v2

    .line 50
    int-to-long v4, v1

    .line 51
    .line 52
    cmp-long v6, v2, v4

    .line 53
    .line 54
    if-gez v6, :cond_19

    .line 55
    .line 56
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zztd;->zzj()Lcom/google/android/gms/internal/ads/zzqy;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzqy;->zza:I

    .line 63
    .line 64
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zztd;->zzi()I

    .line 68
    move-result v7

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 72
    move-result v8

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 88
    move-result v9

    .line 89
    long-to-int v2, v2

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eqz v3, :cond_18

    .line 96
    .line 97
    if-ge v2, v1, :cond_18

    .line 98
    .line 99
    const/high16 v10, 0x50000000

    .line 100
    .line 101
    const/high16 v11, 0x10000000

    .line 102
    .line 103
    const/16 v12, 0x16

    .line 104
    .line 105
    const/16 v13, 0x15

    .line 106
    const/4 v14, 0x4

    .line 107
    const/4 v15, 0x3

    .line 108
    const/4 v3, 0x2

    .line 109
    .line 110
    if-eq v6, v3, :cond_c

    .line 111
    .line 112
    if-eq v6, v15, :cond_b

    .line 113
    .line 114
    if-eq v6, v14, :cond_9

    .line 115
    .line 116
    if-eq v6, v13, :cond_8

    .line 117
    .line 118
    if-eq v6, v12, :cond_7

    .line 119
    .line 120
    if-eq v6, v11, :cond_6

    .line 121
    .line 122
    if-eq v6, v10, :cond_5

    .line 123
    .line 124
    const/high16 v10, 0x60000000

    .line 125
    .line 126
    if-eq v6, v10, :cond_4

    .line 127
    .line 128
    const/high16 v10, 0x70000000

    .line 129
    .line 130
    if-ne v6, v10, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 134
    move-result-wide v20

    .line 135
    .line 136
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 137
    .line 138
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 139
    .line 140
    .line 141
    invoke-static/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zzfk;->zzm(DDD)D

    .line 142
    move-result-wide v11

    .line 143
    .line 144
    const-wide/16 v20, 0x0

    .line 145
    .line 146
    cmpg-double v20, v11, v20

    .line 147
    .line 148
    if-gez v20, :cond_2

    .line 149
    neg-double v11, v11

    .line 150
    .line 151
    const-wide/high16 v18, -0x3e20000000000000L    # -2.147483648E9

    .line 152
    .line 153
    mul-double v11, v11, v18

    .line 154
    :goto_2
    double-to-int v11, v11

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :cond_2
    const-wide v16, 0x41dfffffffc00000L    # 2.147483647E9

    .line 162
    .line 163
    mul-double v11, v11, v16

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 170
    throw v1

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 174
    move-result v11

    .line 175
    .line 176
    and-int/lit16 v11, v11, 0xff

    .line 177
    .line 178
    shl-int/lit8 v11, v11, 0x18

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 182
    move-result v12

    .line 183
    .line 184
    and-int/lit16 v12, v12, 0xff

    .line 185
    .line 186
    shl-int/lit8 v12, v12, 0x10

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 190
    move-result v10

    .line 191
    .line 192
    and-int/lit16 v10, v10, 0xff

    .line 193
    .line 194
    shl-int/lit8 v10, v10, 0x8

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 198
    move-result v13

    .line 199
    .line 200
    and-int/lit16 v13, v13, 0xff

    .line 201
    or-int/2addr v11, v12

    .line 202
    or-int/2addr v10, v11

    .line 203
    .line 204
    :goto_3
    or-int v11, v10, v13

    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 210
    move-result v10

    .line 211
    .line 212
    and-int/lit16 v10, v10, 0xff

    .line 213
    .line 214
    shl-int/lit8 v10, v10, 0x18

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 218
    move-result v11

    .line 219
    .line 220
    and-int/lit16 v11, v11, 0xff

    .line 221
    .line 222
    shl-int/lit8 v11, v11, 0x10

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 226
    move-result v12

    .line 227
    .line 228
    and-int/lit16 v12, v12, 0xff

    .line 229
    .line 230
    shl-int/lit8 v12, v12, 0x8

    .line 231
    :goto_4
    or-int/2addr v10, v11

    .line 232
    .line 233
    or-int v11, v10, v12

    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 239
    move-result v10

    .line 240
    .line 241
    and-int/lit16 v10, v10, 0xff

    .line 242
    .line 243
    shl-int/lit8 v10, v10, 0x18

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 247
    move-result v11

    .line 248
    .line 249
    and-int/lit16 v11, v11, 0xff

    .line 250
    .line 251
    shl-int/lit8 v11, v11, 0x10

    .line 252
    :goto_5
    or-int/2addr v11, v10

    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 258
    move-result v10

    .line 259
    .line 260
    and-int/lit16 v10, v10, 0xff

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 264
    move-result v11

    .line 265
    .line 266
    and-int/lit16 v11, v11, 0xff

    .line 267
    .line 268
    shl-int/lit8 v11, v11, 0x8

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 272
    move-result v12

    .line 273
    .line 274
    and-int/lit16 v12, v12, 0xff

    .line 275
    .line 276
    shl-int/lit8 v12, v12, 0x10

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 280
    move-result v13

    .line 281
    .line 282
    and-int/lit16 v13, v13, 0xff

    .line 283
    .line 284
    shl-int/lit8 v13, v13, 0x18

    .line 285
    or-int/2addr v10, v11

    .line 286
    or-int/2addr v10, v12

    .line 287
    goto :goto_3

    .line 288
    .line 289
    .line 290
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 291
    move-result v10

    .line 292
    .line 293
    and-int/lit16 v10, v10, 0xff

    .line 294
    .line 295
    shl-int/lit8 v10, v10, 0x8

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 299
    move-result v11

    .line 300
    .line 301
    and-int/lit16 v11, v11, 0xff

    .line 302
    .line 303
    shl-int/lit8 v11, v11, 0x10

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 307
    move-result v12

    .line 308
    .line 309
    and-int/lit16 v12, v12, 0xff

    .line 310
    .line 311
    shl-int/lit8 v12, v12, 0x18

    .line 312
    goto :goto_4

    .line 313
    .line 314
    .line 315
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 316
    move-result v10

    .line 317
    .line 318
    const/high16 v11, 0x3f800000    # 1.0f

    .line 319
    .line 320
    .line 321
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 322
    move-result v10

    .line 323
    .line 324
    const/high16 v11, -0x40800000    # -1.0f

    .line 325
    .line 326
    .line 327
    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    .line 328
    move-result v10

    .line 329
    const/4 v11, 0x0

    .line 330
    .line 331
    cmpg-float v11, v10, v11

    .line 332
    .line 333
    if-gez v11, :cond_a

    .line 334
    neg-float v10, v10

    .line 335
    .line 336
    const/high16 v11, -0x31000000

    .line 337
    :goto_6
    mul-float/2addr v10, v11

    .line 338
    float-to-int v11, v10

    .line 339
    goto :goto_7

    .line 340
    .line 341
    :cond_a
    const/high16 v11, 0x4f000000

    .line 342
    goto :goto_6

    .line 343
    .line 344
    .line 345
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 346
    move-result v10

    .line 347
    .line 348
    and-int/lit16 v10, v10, 0xff

    .line 349
    .line 350
    shl-int/lit8 v11, v10, 0x18

    .line 351
    goto :goto_7

    .line 352
    .line 353
    .line 354
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 355
    move-result v10

    .line 356
    .line 357
    and-int/lit16 v10, v10, 0xff

    .line 358
    .line 359
    shl-int/lit8 v10, v10, 0x10

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 363
    move-result v11

    .line 364
    .line 365
    and-int/lit16 v11, v11, 0xff

    .line 366
    .line 367
    shl-int/lit8 v11, v11, 0x18

    .line 368
    goto :goto_5

    .line 369
    :goto_7
    int-to-long v10, v11

    .line 370
    int-to-long v12, v2

    .line 371
    mul-long/2addr v10, v12

    .line 372
    div-long/2addr v10, v4

    .line 373
    long-to-int v10, v10

    .line 374
    .line 375
    if-eq v6, v3, :cond_17

    .line 376
    .line 377
    if-eq v6, v15, :cond_16

    .line 378
    .line 379
    if-eq v6, v14, :cond_14

    .line 380
    .line 381
    const/16 v3, 0x15

    .line 382
    .line 383
    if-eq v6, v3, :cond_13

    .line 384
    .line 385
    const/16 v3, 0x16

    .line 386
    .line 387
    if-eq v6, v3, :cond_12

    .line 388
    .line 389
    const/high16 v3, 0x10000000

    .line 390
    .line 391
    if-eq v6, v3, :cond_11

    .line 392
    .line 393
    const/high16 v3, 0x50000000

    .line 394
    .line 395
    if-eq v6, v3, :cond_10

    .line 396
    .line 397
    const/high16 v3, 0x60000000

    .line 398
    .line 399
    if-eq v6, v3, :cond_f

    .line 400
    .line 401
    const/high16 v3, 0x70000000

    .line 402
    .line 403
    if-ne v6, v3, :cond_e

    .line 404
    .line 405
    if-gez v10, :cond_d

    .line 406
    int-to-double v10, v10

    .line 407
    neg-double v10, v10

    .line 408
    .line 409
    const-wide/high16 v12, -0x3e20000000000000L    # -2.147483648E9

    .line 410
    div-double/2addr v10, v12

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    goto/16 :goto_8

    .line 416
    :cond_d
    int-to-double v10, v10

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    const-wide v12, 0x41dfffffffc00000L    # 2.147483647E9

    .line 422
    div-double/2addr v10, v12

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    goto/16 :goto_8

    .line 428
    .line 429
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    .line 432
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 433
    throw v1

    .line 434
    .line 435
    :cond_f
    shr-int/lit8 v3, v10, 0x8

    .line 436
    .line 437
    shr-int/lit8 v11, v10, 0x10

    .line 438
    .line 439
    shr-int/lit8 v12, v10, 0x18

    .line 440
    int-to-byte v10, v10

    .line 441
    int-to-byte v12, v12

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 445
    int-to-byte v11, v11

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 449
    int-to-byte v3, v3

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    goto/16 :goto_8

    .line 458
    .line 459
    :cond_10
    shr-int/lit8 v3, v10, 0x8

    .line 460
    .line 461
    shr-int/lit8 v11, v10, 0x10

    .line 462
    .line 463
    shr-int/lit8 v10, v10, 0x18

    .line 464
    int-to-byte v10, v10

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 468
    int-to-byte v10, v11

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 472
    int-to-byte v3, v3

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 476
    goto :goto_8

    .line 477
    .line 478
    :cond_11
    shr-int/lit8 v3, v10, 0x10

    .line 479
    .line 480
    shr-int/lit8 v10, v10, 0x18

    .line 481
    int-to-byte v10, v10

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 485
    int-to-byte v3, v3

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 489
    goto :goto_8

    .line 490
    .line 491
    :cond_12
    shr-int/lit8 v3, v10, 0x8

    .line 492
    .line 493
    shr-int/lit8 v11, v10, 0x10

    .line 494
    .line 495
    shr-int/lit8 v12, v10, 0x18

    .line 496
    int-to-byte v10, v10

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 500
    int-to-byte v3, v3

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 504
    int-to-byte v3, v11

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 508
    int-to-byte v3, v12

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 512
    goto :goto_8

    .line 513
    .line 514
    :cond_13
    shr-int/lit8 v3, v10, 0x8

    .line 515
    .line 516
    shr-int/lit8 v11, v10, 0x10

    .line 517
    .line 518
    shr-int/lit8 v10, v10, 0x18

    .line 519
    int-to-byte v3, v3

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 523
    int-to-byte v3, v11

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 527
    int-to-byte v3, v10

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 531
    goto :goto_8

    .line 532
    .line 533
    :cond_14
    if-gez v10, :cond_15

    .line 534
    int-to-float v3, v10

    .line 535
    neg-float v3, v3

    .line 536
    .line 537
    const/high16 v10, -0x31000000

    .line 538
    div-float/2addr v3, v10

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 542
    goto :goto_8

    .line 543
    :cond_15
    int-to-float v3, v10

    .line 544
    .line 545
    const/high16 v10, 0x4f000000

    .line 546
    div-float/2addr v3, v10

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 550
    goto :goto_8

    .line 551
    .line 552
    :cond_16
    shr-int/lit8 v3, v10, 0x18

    .line 553
    int-to-byte v3, v3

    .line 554
    .line 555
    .line 556
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 557
    goto :goto_8

    .line 558
    .line 559
    :cond_17
    shr-int/lit8 v3, v10, 0x10

    .line 560
    .line 561
    shr-int/lit8 v10, v10, 0x18

    .line 562
    int-to-byte v3, v3

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 566
    int-to-byte v3, v10

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 570
    .line 571
    .line 572
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 573
    move-result v3

    .line 574
    .line 575
    add-int v10, v9, v7

    .line 576
    .line 577
    if-ne v3, v10, :cond_1

    .line 578
    .line 579
    add-int/lit8 v2, v2, 0x1

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 583
    move-result v9

    .line 584
    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :cond_18
    move-object/from16 v1, p1

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 594
    move-object v1, v8

    .line 595
    goto :goto_9

    .line 596
    .line 597
    :cond_19
    move-object/from16 v1, p1

    .line 598
    .line 599
    :goto_9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zztj;->zzJ:Ljava/nio/ByteBuffer;

    .line 600
    :cond_1a
    return-void
.end method

.method private final zzV(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrv;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzJ:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzk:Lcom/google/android/gms/internal/ads/zzti;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzti;->zzb()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzJ:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v0

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:Lcom/google/android/gms/internal/ads/zzqp;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztj;->zzJ:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v7, p0, Lcom/google/android/gms/internal/ads/zztj;->zzI:I

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v6, v7, p1, p2}, Lcom/google/android/gms/internal/ads/zzqp;->zzc(Ljava/nio/ByteBuffer;IJ)Z

    .line 34
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqo; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zztj;->zzT:J

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzk:Lcom/google/android/gms/internal/ads/zzti;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzti;->zzc()V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:Lcom/google/android/gms/internal/ads/zzqp;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzqp;->zzg()Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zztj;->zzB:J

    .line 56
    .line 57
    cmp-long p2, v5, v1

    .line 58
    .line 59
    if-lez p2, :cond_1

    .line 60
    .line 61
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zztj;->zzV:Z

    .line 62
    .line 63
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzN:Z

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzm:Lcom/google/android/gms/internal/ads/zzrt;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    check-cast p2, Lcom/google/android/gms/internal/ads/zzto;

    .line 74
    .line 75
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zztd;->zze()Z

    .line 79
    move-result p2

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzA:J

    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzJ:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 89
    move-result p2

    .line 90
    sub-int/2addr v0, p2

    .line 91
    int-to-long v5, v0

    .line 92
    add-long/2addr v1, v5

    .line 93
    .line 94
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzA:J

    .line 95
    .line 96
    :cond_3
    if-eqz p1, :cond_a

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztd;->zze()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzJ:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzH:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    if-ne p1, p2, :cond_4

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move v3, v4

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 116
    .line 117
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzB:J

    .line 118
    .line 119
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzC:I

    .line 120
    int-to-long v0, v0

    .line 121
    .line 122
    iget v2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzI:I

    .line 123
    int-to-long v2, v2

    .line 124
    mul-long/2addr v0, v2

    .line 125
    add-long/2addr p1, v0

    .line 126
    .line 127
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzB:J

    .line 128
    :cond_5
    const/4 p1, 0x0

    .line 129
    .line 130
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzJ:Ljava/nio/ByteBuffer;

    .line 131
    return-void

    .line 132
    :catch_0
    move-exception p1

    .line 133
    .line 134
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzqo;->zzb:Z

    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzad()J

    .line 140
    move-result-wide v5

    .line 141
    .line 142
    cmp-long v0, v5, v1

    .line 143
    .line 144
    if-lez v0, :cond_6

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:Lcom/google/android/gms/internal/ads/zzqp;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzg()Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzW()V

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move v3, v4

    .line 159
    .line 160
    :goto_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqo;->zza:I

    .line 161
    .line 162
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrv;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztd;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzrv;-><init>(ILcom/google/android/gms/internal/ads/zzv;Z)V

    .line 172
    .line 173
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzm:Lcom/google/android/gms/internal/ads/zzrt;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzrt;->zza(Ljava/lang/Exception;)V

    .line 179
    .line 180
    :cond_8
    if-nez p2, :cond_9

    .line 181
    .line 182
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzk:Lcom/google/android/gms/internal/ads/zzti;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzti;->zza(Ljava/lang/Exception;)V

    .line 186
    return-void

    .line 187
    :cond_9
    throw v0

    .line 188
    :cond_a
    :goto_2
    return-void
.end method

.method private final zzW()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzj()Lcom/google/android/gms/internal/ads/zzqy;

    .line 6
    return-void
.end method

.method private final zzX()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzac()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:Lcom/google/android/gms/internal/ads/zzqp;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzG:F

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzf(F)V

    .line 14
    :cond_0
    return-void
.end method

.method private final zzY()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzn:Lcom/google/android/gms/internal/ads/zztd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzn:Lcom/google/android/gms/internal/ads/zztd;

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzq:Lcom/google/android/gms/internal/ads/zzqz;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztd;->zzg()Lcom/google/android/gms/internal/ads/zzv;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, -0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zztj;->zzae(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzqs;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqz;->zzb(Lcom/google/android/gms/internal/ads/zzqs;)Lcom/google/android/gms/internal/ads/zzqy;

    .line 30
    move-result-object v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqq; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zztd;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztd;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztd;->zzg()Lcom/google/android/gms/internal/ads/zzv;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztd;->zzh()I

    .line 50
    move-result v5

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztd;->zzi()I

    .line 56
    move-result v6

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztd;->zzk()Lcom/google/android/gms/internal/ads/zzck;

    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v2, v0

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zztd;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzqy;Lcom/google/android/gms/internal/ads/zzck;[B)V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .line 73
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance v2, Lcom/google/android/gms/internal/ads/zzrr;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztd;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzrr;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    throw v1

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzB()V

    .line 92
    return-void
.end method

.method private final zzZ(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzth;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzac()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zztj;->zzu:Lcom/google/android/gms/internal/ads/zzth;

    return-void

    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zztj;->zzv:Lcom/google/android/gms/internal/ads/zzth;

    return-void
.end method

.method private final zzaa(J)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzab()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzZ:Lcom/google/android/gms/internal/ads/zzte;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzte;->zzb(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzav;->zza:Lcom/google/android/gms/internal/ads/zzav;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zztj;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzab()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzZ:Lcom/google/android/gms/internal/ads/zzte;

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzx:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzte;->zzc(Z)Z

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzx:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzh:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/zzth;

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzad()J

    .line 53
    move-result-wide v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zztd;->zzc(J)J

    .line 57
    move-result-wide v6

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v2, v1

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzQ()V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzm:Lcom/google/android/gms/internal/ads/zzrt;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzx:Z

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/gms/internal/ads/zzto;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zztp;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztp;->zzaz()Lcom/google/android/gms/internal/ads/zzro;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzro;->zzh(Z)V

    .line 86
    :cond_2
    return-void
.end method

.method private final zzab()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->zze()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzf()Lcom/google/android/gms/internal/ads/zzv;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private final zzac()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:Lcom/google/android/gms/internal/ads/zzqp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzad()J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->zze()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzA:J

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztd;->zzi()I

    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    .line 19
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 20
    add-long/2addr v0, v2

    .line 21
    .line 22
    const-wide/16 v4, -0x1

    .line 23
    add-long/2addr v0, v4

    .line 24
    div-long/2addr v0, v2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzB:J

    .line 28
    :goto_0
    return-wide v0
.end method

.method private final zzae(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzqs;
    .locals 1

    .line 1
    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzqr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzt:Lcom/google/android/gms/internal/ads/zzd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqr;->zza(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzqr;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzR:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqr;->zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzqr;

    .line 16
    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzO:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqr;->zzc(I)Lcom/google/android/gms/internal/ads/zzqr;

    .line 21
    const/4 p1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqr;->zze(I)Lcom/google/android/gms/internal/ads/zzqr;

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzS:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzqr;->zzd(I)Lcom/google/android/gms/internal/ads/zzqr;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqs;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Lcom/google/android/gms/internal/ads/zzqr;[B)V

    .line 36
    return-object p1
.end method

.method private final zzaf()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzL:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzL:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:Lcom/google/android/gms/internal/ads/zzqp;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzg()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzM:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:Lcom/google/android/gms/internal/ads/zzqp;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzd()V

    .line 24
    :cond_1
    return-void
.end method

.method private static zzag(I)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final zzA()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzN:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzac()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:Lcom/google/android/gms/internal/ads/zzqp;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzb()V

    .line 15
    :cond_0
    return-void
.end method

.method public final zzB()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzac()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzy:J

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzz:J

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzA:J

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzB:J

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzV:Z

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzC:I

    .line 23
    .line 24
    new-instance v11, Lcom/google/android/gms/internal/ads/zzth;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztj;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v4, v11

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzth;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ[B)V

    .line 36
    .line 37
    iput-object v11, p0, Lcom/google/android/gms/internal/ads/zztj;->zzv:Lcom/google/android/gms/internal/ads/zzth;

    .line 38
    .line 39
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzF:J

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzu:Lcom/google/android/gms/internal/ads/zzth;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztj;->zzh:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzH:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzI:I

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzJ:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzL:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzK:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzM:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzd:Lcom/google/android/gms/internal/ads/zztv;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztv;->zzr()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzQ()V

    .line 67
    .line 68
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzi:Lcom/google/android/gms/internal/ads/zzta;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzn:Lcom/google/android/gms/internal/ads/zztd;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzn:Lcom/google/android/gms/internal/ads/zztd;

    .line 77
    .line 78
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zztj;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:Lcom/google/android/gms/internal/ads/zzqp;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zze()V

    .line 87
    .line 88
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:Lcom/google/android/gms/internal/ads/zzqp;

    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzk:Lcom/google/android/gms/internal/ads/zzti;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzti;->zzc()V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzj:Lcom/google/android/gms/internal/ads/zzti;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzti;->zzc()V

    .line 99
    .line 100
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzW:J

    .line 101
    .line 102
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzX:J

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzY:Landroid/os/Handler;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 110
    :cond_2
    return-void
.end method

.method public final zzC()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzB()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzg:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Lcom/google/android/gms/internal/ads/zzco;

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzco;->zzj()V

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zze:Lcom/google/android/gms/internal/ads/zzcv;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcp;->zzj()V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzf:Lcom/google/android/gms/internal/ads/zztu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcp;->zzj()V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzh()V

    .line 43
    .line 44
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzN:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzU:Z

    .line 47
    return-void
.end method

.method public final zzD()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzq:Lcom/google/android/gms/internal/ads/zzqz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqz;->zze()V

    .line 6
    return-void
.end method

.method public final synthetic zzF()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzX:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0x493e0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzm:Lcom/google/android/gms/internal/ads/zzrt;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzto;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zztp;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztp;->zzaB(Z)V

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzX:J

    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic zzG()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzm:Lcom/google/android/gms/internal/ads/zzrt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzto;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zztp;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztp;->zzay(Lcom/google/android/gms/internal/ads/zztp;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic zzJ()Lcom/google/android/gms/internal/ads/zzta;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzi:Lcom/google/android/gms/internal/ads/zzta;

    return-object v0
.end method

.method public final synthetic zzK()Lcom/google/android/gms/internal/ads/zzrt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzm:Lcom/google/android/gms/internal/ads/zzrt;

    return-object v0
.end method

.method public final synthetic zzL()Lcom/google/android/gms/internal/ads/zztd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    return-object v0
.end method

.method public final synthetic zzM()Lcom/google/android/gms/internal/ads/zzqp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:Lcom/google/android/gms/internal/ads/zzqp;

    return-object v0
.end method

.method public final synthetic zzN(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzM:Z

    return-void
.end method

.method public final synthetic zzO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzN:Z

    return v0
.end method

.method public final synthetic zzP()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzT:J

    return-wide v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzrt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzm:Lcom/google/android/gms/internal/ads/zzrt;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzpz;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzpz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzl:Lcom/google/android/gms/internal/ads/zzpz;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzq:Lcom/google/android/gms/internal/ads/zzqz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqz;->zzd(Lcom/google/android/gms/internal/ads/zzdo;)V

    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztj;->zze(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 6

    .line 1
    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzC(I)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 24
    move-result-object p1

    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzq:Lcom/google/android/gms/internal/ads/zzqz;

    .line 30
    const/4 v5, -0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zztj;->zzae(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzqs;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzqz;->zza(Lcom/google/android/gms/internal/ads/zzqs;)Lcom/google/android/gms/internal/ads/zzqu;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzqu;->zzd:I

    .line 41
    .line 42
    if-eq p1, v3, :cond_3

    .line 43
    .line 44
    if-eq p1, v4, :cond_1

    .line 45
    return v2

    .line 46
    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    return v3

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    return v3
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzqm;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzU:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzqm;->zza:Lcom/google/android/gms/internal/ads/zzqm;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzq:Lcom/google/android/gms/internal/ads/zzqz;

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zztj;->zzae(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzqs;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqz;->zza(Lcom/google/android/gms/internal/ads/zzqs;)Lcom/google/android/gms/internal/ads/zzqu;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzql;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzql;-><init>()V

    .line 24
    .line 25
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzqu;->zza:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzql;->zza(Z)Lcom/google/android/gms/internal/ads/zzql;

    .line 29
    .line 30
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzqu;->zzb:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzql;->zzb(Z)Lcom/google/android/gms/internal/ads/zzql;

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzqu;->zzc:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzql;->zzc(Z)Lcom/google/android/gms/internal/ads/zzql;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzql;->zzd()Lcom/google/android/gms/internal/ads/zzqm;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final zzg(Z)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzac()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzE:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:Lcom/google/android/gms/internal/ads/zzqp;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzk()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzad()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zztd;->zzc(J)J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzh:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/zzth;

    .line 47
    .line 48
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzth;->zzc:J

    .line 49
    .line 50
    cmp-long v2, v0, v2

    .line 51
    .line 52
    if-ltz v2, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/zzth;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzv:Lcom/google/android/gms/internal/ads/zzth;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzv:Lcom/google/android/gms/internal/ads/zzth;

    .line 64
    .line 65
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzth;->zzc:J

    .line 66
    sub-long/2addr v0, v3

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzth;->zza:Lcom/google/android/gms/internal/ads/zzav;

    .line 69
    .line 70
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzx(JF)J

    .line 74
    move-result-wide v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzZ:Lcom/google/android/gms/internal/ads/zzte;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzte;->zzd(J)J

    .line 86
    move-result-wide v0

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzv:Lcom/google/android/gms/internal/ads/zzth;

    .line 89
    .line 90
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzth;->zzb:J

    .line 91
    add-long/2addr v4, v0

    .line 92
    sub-long/2addr v0, v2

    .line 93
    .line 94
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/zzth;->zzd:J

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzv:Lcom/google/android/gms/internal/ads/zzth;

    .line 98
    .line 99
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzth;->zzb:J

    .line 100
    add-long/2addr v0, v2

    .line 101
    .line 102
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzth;->zzd:J

    .line 103
    .line 104
    add-long v4, v0, v2

    .line 105
    .line 106
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzZ:Lcom/google/android/gms/internal/ads/zzte;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzte;->zze()J

    .line 110
    move-result-wide v0

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zztd;->zzc(J)J

    .line 116
    move-result-wide v2

    .line 117
    add-long/2addr v4, v2

    .line 118
    .line 119
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzW:J

    .line 120
    .line 121
    cmp-long p1, v0, v2

    .line 122
    .line 123
    if-lez p1, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 126
    .line 127
    sub-long v2, v0, v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zztd;->zzc(J)J

    .line 131
    move-result-wide v2

    .line 132
    .line 133
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzW:J

    .line 134
    .line 135
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzX:J

    .line 136
    add-long/2addr v0, v2

    .line 137
    .line 138
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzX:J

    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzY:Landroid/os/Handler;

    .line 141
    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    new-instance p1, Landroid/os/Handler;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 152
    .line 153
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzY:Landroid/os/Handler;

    .line 154
    .line 155
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzY:Landroid/os/Handler;

    .line 156
    const/4 v0, 0x0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzY:Landroid/os/Handler;

    .line 162
    .line 163
    new-instance v0, Lcom/google/android/gms/internal/ads/zztg;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zztg;-><init>(Lcom/google/android/gms/internal/ads/zztj;)V

    .line 167
    .line 168
    const-wide/16 v1, 0x64

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    :cond_4
    return-wide v4

    .line 173
    .line 174
    :cond_5
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 175
    return-wide v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzv;I[I)V
    .locals 10
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrr;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzr:Lcom/google/android/gms/internal/ads/zzqw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zztf;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zztf;-><init>(Lcom/google/android/gms/internal/ads/zztj;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzr:Lcom/google/android/gms/internal/ads/zzqw;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzq:Lcom/google/android/gms/internal/ads/zzqz;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzqz;->zzc(Lcom/google/android/gms/internal/ads/zzqw;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "audio/raw"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, -0x1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzC(I)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Z)V

    .line 41
    .line 42
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzF(I)I

    .line 46
    move-result v4

    .line 47
    mul-int/2addr v4, v3

    .line 48
    .line 49
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgvw;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzgvw;-><init>()V

    .line 53
    .line 54
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztj;->zzg:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgvw;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgvw;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztj;->zze:Lcom/google/android/gms/internal/ads/zzcv;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgvw;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvw;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztj;->zzZ:Lcom/google/android/gms/internal/ads/zzte;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzte;->zza()[Lcom/google/android/gms/internal/ads/zzco;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzgvw;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgvw;

    .line 72
    .line 73
    new-instance v6, Lcom/google/android/gms/internal/ads/zzck;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgvw;->zzi()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzgvz;)V

    .line 81
    .line 82
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztj;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzck;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztj;->zzp:Lcom/google/android/gms/internal/ads/zzck;

    .line 91
    .line 92
    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztj;->zzd:Lcom/google/android/gms/internal/ads/zztv;

    .line 93
    .line 94
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 95
    .line 96
    iget v8, p1, Lcom/google/android/gms/internal/ads/zzv;->zzL:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zztv;->zzq(II)V

    .line 100
    .line 101
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztj;->zzc:Lcom/google/android/gms/internal/ads/zzsy;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p3}, Lcom/google/android/gms/internal/ads/zzsy;->zzq([I)V

    .line 105
    .line 106
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcl;

    .line 107
    .line 108
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v7, v3, v0}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzck;->zza(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 115
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcn; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 125
    .line 126
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 130
    .line 131
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfk;->zzF(I)I

    .line 142
    move-result v5

    .line 143
    mul-int/2addr v5, v0

    .line 144
    move-object v7, v6

    .line 145
    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    move-object v1, v0

    .line 148
    .line 149
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrr;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzrr;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 153
    throw v0

    .line 154
    .line 155
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzck;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzi()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Lcom/google/android/gms/internal/ads/zzgvz;)V

    .line 163
    move-object v3, p1

    .line 164
    move-object v7, v0

    .line 165
    move v4, v1

    .line 166
    move v5, v4

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/ads/zztj;->zzae(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzqs;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzq:Lcom/google/android/gms/internal/ads/zzqz;

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzqz;->zzb(Lcom/google/android/gms/internal/ads/zzqs;)Lcom/google/android/gms/internal/ads/zzqy;

    .line 176
    move-result-object v6
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzqq; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    .line 178
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzqy;->zza:I

    .line 179
    const/4 v8, 0x0

    .line 180
    .line 181
    const-string v9, ")"

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzqy;->zzc:I

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zztj;->zzU:Z

    .line 190
    .line 191
    new-instance v0, Lcom/google/android/gms/internal/ads/zztd;

    .line 192
    const/4 v8, 0x0

    .line 193
    move-object v1, v0

    .line 194
    move-object v2, p1

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zztd;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzqy;Lcom/google/android/gms/internal/ads/zzck;[B)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzac()Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzn:Lcom/google/android/gms/internal/ads/zztd;

    .line 206
    return-void

    .line 207
    .line 208
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 209
    return-void

    .line 210
    .line 211
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrr;

    .line 212
    .line 213
    .line 214
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 219
    move-result v2

    .line 220
    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x2a

    .line 224
    .line 225
    .line 226
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 227
    .line 228
    const-string v2, "Invalid output channel config (isOffload="

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzrr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 247
    throw v1

    .line 248
    .line 249
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrr;

    .line 250
    .line 251
    .line 252
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 257
    move-result v2

    .line 258
    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    add-int/lit8 v2, v2, 0x24

    .line 262
    .line 263
    .line 264
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 265
    .line 266
    const-string v2, "Invalid output encoding (isOffload="

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqs;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzrr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 285
    throw v1

    .line 286
    :catch_1
    move-exception v0

    .line 287
    .line 288
    new-instance v1, Lcom/google/android/gms/internal/ads/zzrr;

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzrr;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 292
    throw v1
.end method

.method public final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzN:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzac()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:Lcom/google/android/gms/internal/ads/zzqp;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zza()V

    .line 15
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzD:Z

    return-void
.end method

.method public final zzk(Ljava/nio/ByteBuffer;JI)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrs;,
            Lcom/google/android/gms/internal/ads/zzrv;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-wide/from16 v3, p2

    .line 7
    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzH:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    :cond_0
    move v0, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v7

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Z)V

    .line 23
    .line 24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzn:Lcom/google/android/gms/internal/ads/zztd;

    .line 25
    const/4 v8, -0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztj;->zzT()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    return v7

    .line 36
    .line 37
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzs:Lcom/google/android/gms/internal/ads/zzqp;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzj()Lcom/google/android/gms/internal/ads/zzqy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zztj;->zzn:Lcom/google/android/gms/internal/ads/zztd;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zztd;->zzg()Lcom/google/android/gms/internal/ads/zzv;

    .line 51
    move-result-object v10

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v10, v8}, Lcom/google/android/gms/internal/ads/zztj;->zzae(Lcom/google/android/gms/internal/ads/zzv;I)Lcom/google/android/gms/internal/ads/zzqs;

    .line 55
    .line 56
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zztj;->zzn:Lcom/google/android/gms/internal/ads/zztd;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zztd;->zzj()Lcom/google/android/gms/internal/ads/zzqy;

    .line 60
    move-result-object v10

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzqy;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztj;->zzaf()V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztj;->zzn()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    return v7

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztj;->zzB()V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzn:Lcom/google/android/gms/internal/ads/zztd;

    .line 83
    .line 84
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 85
    .line 86
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zztj;->zzn:Lcom/google/android/gms/internal/ads/zztd;

    .line 87
    .line 88
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzs:Lcom/google/android/gms/internal/ads/zzqp;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzg()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzj()Lcom/google/android/gms/internal/ads/zzqy;

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zztj;->zzaa(J)V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztj;->zzac()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_10

    .line 111
    .line 112
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzj:Lcom/google/android/gms/internal/ads/zzti;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzti;->zzb()Z

    .line 116
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzrs; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    return v7

    .line 120
    .line 121
    :cond_7
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzj()Lcom/google/android/gms/internal/ads/zzqy;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zztj;->zzR(Lcom/google/android/gms/internal/ads/zzqy;)Lcom/google/android/gms/internal/ads/zzqp;

    .line 129
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzrs; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    goto :goto_4

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object v10, v0

    .line 133
    .line 134
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzj()Lcom/google/android/gms/internal/ads/zzqy;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqy;->zze:I

    .line 141
    .line 142
    .line 143
    :goto_2
    const v11, 0xf4240

    .line 144
    .line 145
    if-le v0, v11, :cond_f

    .line 146
    .line 147
    shr-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zztd;->zzi()I

    .line 153
    move-result v11

    .line 154
    .line 155
    if-eq v11, v8, :cond_8

    .line 156
    .line 157
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zztd;->zzi()I

    .line 161
    move-result v11

    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception v0

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    :cond_8
    move v11, v6

    .line 167
    .line 168
    :goto_3
    rem-int v12, v0, v11

    .line 169
    .line 170
    if-eqz v12, :cond_9

    .line 171
    sub-int/2addr v11, v12

    .line 172
    add-int/2addr v0, v11

    .line 173
    :cond_9
    move v11, v0

    .line 174
    .line 175
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzj()Lcom/google/android/gms/internal/ads/zzqy;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    new-instance v12, Lcom/google/android/gms/internal/ads/zzqx;

    .line 182
    .line 183
    .line 184
    invoke-direct {v12, v0, v9}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Lcom/google/android/gms/internal/ads/zzqy;[B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzqx;->zze(I)Lcom/google/android/gms/internal/ads/zzqx;

    .line 188
    .line 189
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqy;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v12, v9}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(Lcom/google/android/gms/internal/ads/zzqx;[B)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzrs; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    .line 194
    .line 195
    :try_start_3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zztj;->zzR(Lcom/google/android/gms/internal/ads/zzqy;)Lcom/google/android/gms/internal/ads/zzqp;

    .line 196
    move-result-object v12

    .line 197
    .line 198
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/zztd;->zza(Lcom/google/android/gms/internal/ads/zzqy;)Lcom/google/android/gms/internal/ads/zztd;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzrs; {:try_start_3 .. :try_end_3} :catch_2

    .line 205
    move-object v0, v12

    .line 206
    .line 207
    :goto_4
    :try_start_4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzs:Lcom/google/android/gms/internal/ads/zzqp;

    .line 208
    .line 209
    new-instance v0, Lcom/google/android/gms/internal/ads/zzta;

    .line 210
    .line 211
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zztd;->zzj()Lcom/google/android/gms/internal/ads/zzqy;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzta;-><init>(Lcom/google/android/gms/internal/ads/zztj;Lcom/google/android/gms/internal/ads/zzqy;[B)V

    .line 219
    .line 220
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzi:Lcom/google/android/gms/internal/ads/zzta;

    .line 221
    .line 222
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztj;->zzs:Lcom/google/android/gms/internal/ads/zzqp;

    .line 223
    .line 224
    .line 225
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzm(Lcom/google/android/gms/internal/ads/zzqn;)V

    .line 226
    .line 227
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzs:Lcom/google/android/gms/internal/ads/zzqp;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzg()Z

    .line 231
    move-result v0

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzj()Lcom/google/android/gms/internal/ads/zzqy;

    .line 239
    .line 240
    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzl:Lcom/google/android/gms/internal/ads/zzpz;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztj;->zzs:Lcom/google/android/gms/internal/ads/zzqp;

    .line 245
    .line 246
    .line 247
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzn(Lcom/google/android/gms/internal/ads/zzpz;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztj;->zzX()V

    .line 251
    .line 252
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzQ:Lcom/google/android/gms/internal/ads/zze;

    .line 253
    .line 254
    iget v0, v0, Lcom/google/android/gms/internal/ads/zze;->zza:I

    .line 255
    .line 256
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzR:Landroid/media/AudioDeviceInfo;

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztj;->zzs:Lcom/google/android/gms/internal/ads/zzqp;

    .line 261
    .line 262
    .line 263
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzo(Landroid/media/AudioDeviceInfo;)V

    .line 264
    .line 265
    :cond_c
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zztj;->zzE:Z

    .line 266
    .line 267
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzs:Lcom/google/android/gms/internal/ads/zzqp;

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzh()I

    .line 271
    move-result v0

    .line 272
    .line 273
    iget v8, v1, Lcom/google/android/gms/internal/ads/zztj;->zzO:I

    .line 274
    .line 275
    iput v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzO:I

    .line 276
    .line 277
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zztj;->zzm:Lcom/google/android/gms/internal/ads/zzrt;

    .line 278
    .line 279
    if-eqz v10, :cond_10

    .line 280
    .line 281
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zztd;->zzd()Lcom/google/android/gms/internal/ads/zzrq;

    .line 285
    move-result-object v11

    .line 286
    .line 287
    check-cast v10, Lcom/google/android/gms/internal/ads/zzto;

    .line 288
    .line 289
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zztp;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zztp;->zzaz()Lcom/google/android/gms/internal/ads/zzro;

    .line 293
    move-result-object v10

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzro;->zzk(Lcom/google/android/gms/internal/ads/zzrq;)V

    .line 297
    .line 298
    if-eq v0, v8, :cond_10

    .line 299
    .line 300
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zztj;->zzP:Z

    .line 301
    .line 302
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzj()Lcom/google/android/gms/internal/ads/zzqy;

    .line 306
    move-result-object v8

    .line 307
    .line 308
    new-instance v10, Lcom/google/android/gms/internal/ads/zzqx;

    .line 309
    .line 310
    .line 311
    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Lcom/google/android/gms/internal/ads/zzqy;[B)V

    .line 312
    .line 313
    iget v8, v1, Lcom/google/android/gms/internal/ads/zztj;->zzO:I

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzqx;->zzg(I)Lcom/google/android/gms/internal/ads/zzqx;

    .line 317
    .line 318
    new-instance v8, Lcom/google/android/gms/internal/ads/zzqy;

    .line 319
    .line 320
    .line 321
    invoke-direct {v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(Lcom/google/android/gms/internal/ads/zzqx;[B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zztd;->zza(Lcom/google/android/gms/internal/ads/zzqy;)Lcom/google/android/gms/internal/ads/zztd;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 328
    .line 329
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzn:Lcom/google/android/gms/internal/ads/zztd;

    .line 330
    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzj()Lcom/google/android/gms/internal/ads/zzqy;

    .line 335
    move-result-object v8

    .line 336
    .line 337
    new-instance v10, Lcom/google/android/gms/internal/ads/zzqx;

    .line 338
    .line 339
    .line 340
    invoke-direct {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Lcom/google/android/gms/internal/ads/zzqy;[B)V

    .line 341
    .line 342
    iget v8, v1, Lcom/google/android/gms/internal/ads/zztj;->zzO:I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzqx;->zzg(I)Lcom/google/android/gms/internal/ads/zzqx;

    .line 346
    .line 347
    new-instance v8, Lcom/google/android/gms/internal/ads/zzqy;

    .line 348
    .line 349
    .line 350
    invoke-direct {v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(Lcom/google/android/gms/internal/ads/zzqx;[B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zztd;->zza(Lcom/google/android/gms/internal/ads/zzqy;)Lcom/google/android/gms/internal/ads/zztd;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzn:Lcom/google/android/gms/internal/ads/zztd;

    .line 357
    .line 358
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzm:Lcom/google/android/gms/internal/ads/zzrt;

    .line 359
    .line 360
    iget v8, v1, Lcom/google/android/gms/internal/ads/zztj;->zzO:I

    .line 361
    .line 362
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 363
    .line 364
    const/16 v11, 0x23

    .line 365
    .line 366
    if-lt v10, v11, :cond_e

    .line 367
    move-object v10, v0

    .line 368
    .line 369
    check-cast v10, Lcom/google/android/gms/internal/ads/zzto;

    .line 370
    .line 371
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zztp;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zztp;->zzaA()Lcom/google/android/gms/internal/ads/zzux;

    .line 375
    move-result-object v11

    .line 376
    .line 377
    if-eqz v11, :cond_e

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zztp;->zzaA()Lcom/google/android/gms/internal/ads/zzux;

    .line 381
    move-result-object v10

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzux;->zza(I)V

    .line 385
    .line 386
    :cond_e
    check-cast v0, Lcom/google/android/gms/internal/ads/zzto;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zztp;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztp;->zzaz()Lcom/google/android/gms/internal/ads/zzro;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzro;->zzm(I)V

    .line 396
    goto :goto_6

    .line 397
    :catch_2
    move-exception v0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 401
    move v0, v11

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    .line 406
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztj;->zzW()V

    .line 407
    throw v10
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzrs; {:try_start_4 .. :try_end_4} :catch_1

    .line 408
    .line 409
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztj;->zzj:Lcom/google/android/gms/internal/ads/zzti;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzti;->zza(Ljava/lang/Exception;)V

    .line 413
    return v7

    .line 414
    .line 415
    :cond_10
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzj:Lcom/google/android/gms/internal/ads/zzti;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzti;->zzc()V

    .line 419
    .line 420
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzE:Z

    .line 421
    .line 422
    const-wide/16 v10, 0x0

    .line 423
    .line 424
    if-eqz v0, :cond_11

    .line 425
    .line 426
    .line 427
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 428
    move-result-wide v12

    .line 429
    .line 430
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/zztj;->zzF:J

    .line 431
    .line 432
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zztj;->zzD:Z

    .line 433
    .line 434
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zztj;->zzE:Z

    .line 435
    .line 436
    .line 437
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zztj;->zzaa(J)V

    .line 438
    .line 439
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzN:Z

    .line 440
    .line 441
    if-eqz v0, :cond_11

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztj;->zzi()V

    .line 445
    .line 446
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzH:Ljava/nio/ByteBuffer;

    .line 447
    .line 448
    if-nez v0, :cond_1e

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 455
    .line 456
    if-ne v0, v8, :cond_12

    .line 457
    move v0, v6

    .line 458
    goto :goto_7

    .line 459
    :cond_12
    move v0, v7

    .line 460
    .line 461
    .line 462
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 466
    move-result v0

    .line 467
    .line 468
    if-nez v0, :cond_13

    .line 469
    return v6

    .line 470
    .line 471
    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->zze()Z

    .line 475
    move-result v0

    .line 476
    .line 477
    if-nez v0, :cond_15

    .line 478
    .line 479
    iget v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzC:I

    .line 480
    .line 481
    if-nez v0, :cond_15

    .line 482
    .line 483
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzj()Lcom/google/android/gms/internal/ads/zzqy;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqy;->zza:I

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zztj;->zzE(ILjava/nio/ByteBuffer;)I

    .line 493
    move-result v0

    .line 494
    .line 495
    iput v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzC:I

    .line 496
    .line 497
    if-eqz v0, :cond_14

    .line 498
    goto :goto_8

    .line 499
    :cond_14
    return v6

    .line 500
    .line 501
    :cond_15
    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzu:Lcom/google/android/gms/internal/ads/zzth;

    .line 502
    .line 503
    if-eqz v0, :cond_17

    .line 504
    .line 505
    .line 506
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztj;->zzT()Z

    .line 507
    move-result v0

    .line 508
    .line 509
    if-nez v0, :cond_16

    .line 510
    return v7

    .line 511
    .line 512
    .line 513
    :cond_16
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zztj;->zzaa(J)V

    .line 514
    .line 515
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zztj;->zzu:Lcom/google/android/gms/internal/ads/zzth;

    .line 516
    .line 517
    :cond_17
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zztj;->zzF:J

    .line 518
    .line 519
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->zze()Z

    .line 523
    move-result v8

    .line 524
    .line 525
    if-eqz v8, :cond_18

    .line 526
    .line 527
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zztj;->zzy:J

    .line 528
    .line 529
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zztd;->zzh()I

    .line 533
    move-result v8

    .line 534
    int-to-long v9, v8

    .line 535
    div-long/2addr v14, v9

    .line 536
    goto :goto_9

    .line 537
    .line 538
    :cond_18
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zztj;->zzz:J

    .line 539
    .line 540
    :goto_9
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztj;->zzd:Lcom/google/android/gms/internal/ads/zztv;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zztv;->zzs()J

    .line 544
    move-result-wide v8

    .line 545
    sub-long/2addr v14, v8

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/internal/ads/zztd;->zzb(J)J

    .line 549
    move-result-wide v8

    .line 550
    add-long/2addr v12, v8

    .line 551
    .line 552
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzD:Z

    .line 553
    .line 554
    if-nez v0, :cond_1a

    .line 555
    .line 556
    sub-long v8, v12, v3

    .line 557
    .line 558
    .line 559
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 560
    move-result-wide v8

    .line 561
    .line 562
    .line 563
    const-wide/32 v10, 0x30d40

    .line 564
    .line 565
    cmp-long v0, v8, v10

    .line 566
    .line 567
    if-lez v0, :cond_1a

    .line 568
    .line 569
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzm:Lcom/google/android/gms/internal/ads/zzrt;

    .line 570
    .line 571
    if-eqz v0, :cond_19

    .line 572
    .line 573
    new-instance v8, Lcom/google/android/gms/internal/ads/zzru;

    .line 574
    .line 575
    .line 576
    invoke-direct {v8, v3, v4, v12, v13}, Lcom/google/android/gms/internal/ads/zzru;-><init>(JJ)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/zzrt;->zza(Ljava/lang/Exception;)V

    .line 580
    .line 581
    :cond_19
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zztj;->zzD:Z

    .line 582
    .line 583
    :cond_1a
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzD:Z

    .line 584
    .line 585
    if-eqz v0, :cond_1c

    .line 586
    .line 587
    .line 588
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztj;->zzT()Z

    .line 589
    move-result v0

    .line 590
    .line 591
    if-nez v0, :cond_1b

    .line 592
    return v7

    .line 593
    .line 594
    :cond_1b
    sub-long v8, v3, v12

    .line 595
    .line 596
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zztj;->zzF:J

    .line 597
    add-long/2addr v10, v8

    .line 598
    .line 599
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zztj;->zzF:J

    .line 600
    .line 601
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zztj;->zzD:Z

    .line 602
    .line 603
    .line 604
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zztj;->zzaa(J)V

    .line 605
    .line 606
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzm:Lcom/google/android/gms/internal/ads/zzrt;

    .line 607
    .line 608
    if-eqz v0, :cond_1c

    .line 609
    .line 610
    const-wide/16 v10, 0x0

    .line 611
    .line 612
    cmp-long v8, v8, v10

    .line 613
    .line 614
    if-eqz v8, :cond_1c

    .line 615
    .line 616
    check-cast v0, Lcom/google/android/gms/internal/ads/zzto;

    .line 617
    .line 618
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zztp;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztp;->zzaq()V

    .line 622
    .line 623
    :cond_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->zze()Z

    .line 627
    move-result v0

    .line 628
    .line 629
    if-eqz v0, :cond_1d

    .line 630
    .line 631
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zztj;->zzy:J

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 635
    move-result v0

    .line 636
    int-to-long v10, v0

    .line 637
    add-long/2addr v8, v10

    .line 638
    .line 639
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zztj;->zzy:J

    .line 640
    goto :goto_a

    .line 641
    .line 642
    :cond_1d
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zztj;->zzz:J

    .line 643
    .line 644
    iget v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzC:I

    .line 645
    int-to-long v10, v0

    .line 646
    int-to-long v12, v5

    .line 647
    mul-long/2addr v10, v12

    .line 648
    add-long/2addr v8, v10

    .line 649
    .line 650
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zztj;->zzz:J

    .line 651
    .line 652
    :goto_a
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zztj;->zzH:Ljava/nio/ByteBuffer;

    .line 653
    .line 654
    iput v5, v1, Lcom/google/android/gms/internal/ads/zztj;->zzI:I

    .line 655
    .line 656
    .line 657
    :cond_1e
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zztj;->zzS(J)V

    .line 658
    .line 659
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzH:Ljava/nio/ByteBuffer;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 663
    move-result v0

    .line 664
    .line 665
    if-nez v0, :cond_1f

    .line 666
    const/4 v2, 0x0

    .line 667
    .line 668
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zztj;->zzH:Ljava/nio/ByteBuffer;

    .line 669
    .line 670
    iput v7, v1, Lcom/google/android/gms/internal/ads/zztj;->zzI:I

    .line 671
    return v6

    .line 672
    .line 673
    :cond_1f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zztj;->zzs:Lcom/google/android/gms/internal/ads/zzqp;

    .line 674
    .line 675
    .line 676
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzl()Z

    .line 677
    move-result v0

    .line 678
    .line 679
    if-eqz v0, :cond_20

    .line 680
    .line 681
    const-string v0, "DefaultAudioSink"

    .line 682
    .line 683
    const-string v2, "Resetting stalled audio output"

    .line 684
    .line 685
    .line 686
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zztj;->zzB()V

    .line 690
    return v6

    .line 691
    :cond_20
    return v7
.end method

.method public final zzl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzrv;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzK:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzac()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzT()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzaf()V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzK:Z

    .line 23
    :cond_0
    return-void
.end method

.method public final zzm()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzac()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzK:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzn()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    :goto_0
    return v1
.end method

.method public final zzn()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzac()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:Lcom/google/android/gms/internal/ads/zzqp;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzg()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzM:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzad()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:Lcom/google/android/gms/internal/ads/zzqp;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzqp;->zzk()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:Lcom/google/android/gms/internal/ads/zzqp;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzi()I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzu(JI)J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzav;

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 7
    .line 8
    const/high16 v2, 0x41000000    # 8.0f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    const v3, 0x3dcccccd    # 0.1f

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v1

    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzav;->zzc:F

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzav;-><init>(FF)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztj;->zzZ(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 38
    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzav;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    return-object v0
.end method

.method public final zzq(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzx:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzw:Lcom/google/android/gms/internal/ads/zzav;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zztj;->zzZ(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 8
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzt:Lcom/google/android/gms/internal/ads/zzd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzt:Lcom/google/android/gms/internal/ads/zzd;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzY()V

    .line 15
    return-void
.end method

.method public final zzs()Lcom/google/android/gms/internal/ads/zzqb;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzq:Lcom/google/android/gms/internal/ads/zzqz;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzsv;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsv;->zzg()Lcom/google/android/gms/internal/ads/zzqb;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final zzt(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzP:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzO:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzP:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzO:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzO:I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzY()V

    .line 21
    :cond_1
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zze;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzQ:Lcom/google/android/gms/internal/ads/zze;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:Lcom/google/android/gms/internal/ads/zzqp;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzQ:Lcom/google/android/gms/internal/ads/zze;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/ads/zze;->zza:I

    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzQ:Lcom/google/android/gms/internal/ads/zze;

    .line 20
    return-void
.end method

.method public final zzv(Landroid/media/AudioDeviceInfo;)V
    .locals 1
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzR:Landroid/media/AudioDeviceInfo;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:Lcom/google/android/gms/internal/ads/zzqp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzo(Landroid/media/AudioDeviceInfo;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final zzw(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzS:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztj;->zzag(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzS:I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzY()V

    .line 15
    return-void
.end method

.method public final zzx()J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzac()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    return-wide v0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->zze()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:Lcom/google/android/gms/internal/ads/zzqp;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzj()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zztd;->zzc(J)J

    .line 32
    move-result-wide v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:Lcom/google/android/gms/internal/ads/zzqp;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqp;->zzj()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzo:Lcom/google/android/gms/internal/ads/zztd;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztd;->zzj()Lcom/google/android/gms/internal/ads/zzqy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzqy;->zza:I

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaft;->zzf(I)I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    const v3, -0x7fffffff

    .line 55
    .line 56
    if-eq v0, v3, :cond_2

    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 63
    .line 64
    .line 65
    const-wide/32 v3, 0xf4240

    .line 66
    int-to-long v5, v0

    .line 67
    .line 68
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 69
    .line 70
    .line 71
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 72
    move-result-wide v0

    .line 73
    :goto_1
    return-wide v0
.end method

.method public final zzy(II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzs:Lcom/google/android/gms/internal/ads/zzqp;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzg()Z

    .line 8
    :cond_0
    return-void
.end method

.method public final zzz(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzG:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzG:F

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztj;->zzX()V

    .line 12
    :cond_0
    return-void
.end method
