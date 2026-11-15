.class public final Lcom/google/android/gms/internal/ads/zzakb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafp;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:Ljava/util/UUID;

.field private static final zzg:Ljava/util/Map;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Z

.field private zzD:Z

.field private zzE:Lcom/google/android/gms/internal/ads/zzaka;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzF:Z

.field private zzG:I

.field private zzH:J

.field private final zzI:Landroid/util/SparseArray;

.field private zzJ:Z

.field private zzK:J

.field private zzL:I

.field private zzM:J

.field private zzN:J

.field private zzO:I

.field private zzP:Z

.field private zzQ:J

.field private zzR:J

.field private zzS:J

.field private zzT:Z

.field private zzU:I

.field private zzV:J

.field private zzW:J

.field private zzX:I

.field private zzY:I

.field private zzZ:[I

.field private zzaa:I

.field private zzab:I

.field private zzac:I

.field private zzad:I

.field private zzae:Z

.field private zzaf:J

.field private zzag:I

.field private zzah:I

.field private zzai:I

.field private zzaj:Z

.field private zzak:Z

.field private zzal:Z

.field private zzam:I

.field private zzan:B

.field private zzao:Z

.field private zzap:Lcom/google/android/gms/internal/ads/zzafs;

.field private final zzaq:Lcom/google/android/gms/internal/ads/zzaju;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzakd;

.field private final zzi:Landroid/util/SparseArray;

.field private final zzj:Z

.field private final zzk:Z

.field private final zzl:Lcom/google/android/gms/internal/ads/zzanc;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzt:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzu:Lcom/google/android/gms/internal/ads/zzes;

.field private final zzv:Lcom/google/android/gms/internal/ads/zzes;

.field private zzw:Ljava/nio/ByteBuffer;

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzajx;->zza:I

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/zzakb;->zzb:[B

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/zzakb;->zzc:[B

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    .line 28
    fill-array-data v0, :array_1

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzakb;->zzd:[B

    .line 31
    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    .line 37
    fill-array-data v0, :array_2

    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzakb;->zze:[B

    .line 40
    .line 41
    new-instance v0, Ljava/util/UUID;

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v1, 0x100000000001000L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 55
    .line 56
    sput-object v0, Lcom/google/android/gms/internal/ads/zzakb;->zzf:Ljava/util/UUID;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string v2, "htc_video_rotA-000"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v1, 0x5a

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    const-string v2, "htc_video_rotA-090"

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v1, 0xb4

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const-string v2, "htc_video_rotA-180"

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v1, 0x10e

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    const-string v2, "htc_video_rotA-270"

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    sput-object v0, Lcom/google/android/gms/internal/ads/zzakb;->zzg:Ljava/util/Map;

    .line 111
    return-void

    .line 112
    nop

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaju;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaju;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzanc;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Lcom/google/android/gms/internal/ads/zzaju;ILcom/google/android/gms/internal/ads/zzanc;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaju;ILcom/google/android/gms/internal/ads/zzanc;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzy:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzz:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzA:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzB:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzK:J

    const/4 v4, -0x1

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzL:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzM:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzN:J

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzO:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzQ:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzR:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzS:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzaq:Lcom/google/android/gms/internal/ads/zzaju;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(Lcom/google/android/gms/internal/ads/zzakb;[B)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaju;->zza(Lcom/google/android/gms/internal/ads/zzajv;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzl:Lcom/google/android/gms/internal/ads/zzanc;

    new-instance p1, Landroid/util/SparseArray;

    .line 3
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzI:Landroid/util/SparseArray;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 v0, 0x0

    if-eq p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzj:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move v0, p3

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzk:Z

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzh:Lcom/google/android/gms/internal/ads/zzakd;

    new-instance p1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzi:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzo:Lcom/google/android/gms/internal/ads/zzes;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 7
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzes;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzp:Lcom/google/android/gms/internal/ads/zzes;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzq:Lcom/google/android/gms/internal/ads/zzes;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgo;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzes;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzm:Lcom/google/android/gms/internal/ads/zzes;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzn:Lcom/google/android/gms/internal/ads/zzes;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzes;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzr:Lcom/google/android/gms/internal/ads/zzes;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzes;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzs:Lcom/google/android/gms/internal/ads/zzes;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    const/16 p2, 0x8

    .line 13
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzt:Lcom/google/android/gms/internal/ads/zzes;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzes;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzu:Lcom/google/android/gms/internal/ads/zzes;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzes;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzes;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzv:Lcom/google/android/gms/internal/ads/zzes;

    new-array p1, p3, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzZ:[I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzD:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanc;I)V
    .locals 1

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaju;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzaju;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Lcom/google/android/gms/internal/ads/zzaju;ILcom/google/android/gms/internal/ads/zzanc;)V

    return-void
.end method

.method private static zzA([II)[I
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, p1, [I

    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    .line 8
    if-lt v0, p1, :cond_1

    .line 9
    return-object p0

    .line 10
    :cond_1
    add-int/2addr v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p0

    .line 15
    .line 16
    new-array p0, p0, [I

    .line 17
    return-object p0
.end method

.method private final zzB()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzD:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzi:Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaka;

    .line 21
    .line 22
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaka;->zzV:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzap:Lcom/google/android/gms/internal/ads/zzafs;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzv()V

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzD:Z

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic zzn()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakb;->zzc:[B

    return-object v0
.end method

.method public static synthetic zzo()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakb;->zzf:Ljava/util/UUID;

    return-object v0
.end method

.method public static synthetic zzp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakb;->zzg:Ljava/util/Map;

    return-object v0
.end method

.method private final zzq(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x20

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    const-string v0, "Element "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, " must be in a TrackEntry"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method private final zzr(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzJ:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1a

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    const-string v0, "Element "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, " must be in a Cues"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzaka;JIII)V
    .locals 18
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaka;->zzU:Lcom/google/android/gms/internal/ads/zzahc;

    .line 7
    const/4 v9, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaka;->zzY:Lcom/google/android/gms/internal/ads/zzahb;

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaka;->zzj:Lcom/google/android/gms/internal/ads/zzaha;

    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    .line 17
    move-wide/from16 v3, p2

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzahc;->zzc(Lcom/google/android/gms/internal/ads/zzahb;JIIILcom/google/android/gms/internal/ads/zzaha;)V

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "S_TEXT/UTF8"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v7, "S_TEXT/ASS"

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    :cond_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzakb;->zzY:I

    .line 67
    .line 68
    const-string v11, "MatroskaExtractor"

    .line 69
    .line 70
    if-le v4, v9, :cond_2

    .line 71
    .line 72
    const-string v2, "Skipping subtitle sample in laced block."

    .line 73
    .line 74
    .line 75
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzakb;->zzW:J

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    cmp-long v4, v12, v14

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    const-string v2, "Skipping subtitle sample with no duration."

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakb;->zzs:Lcom/google/android/gms/internal/ads/zzes;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 102
    move-result-object v11

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result v14

    .line 107
    const/4 v15, 0x3

    .line 108
    .line 109
    .line 110
    sparse-switch v14, :sswitch_data_0

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    move v2, v10

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    move v2, v15

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    move v2, v8

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    move v2, v9

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_1
    const/4 v2, -0x1

    .line 145
    .line 146
    :goto_2
    const-wide/16 v5, 0x3e8

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    if-eq v2, v9, :cond_7

    .line 151
    .line 152
    if-eq v2, v8, :cond_7

    .line 153
    .line 154
    if-ne v2, v15, :cond_6

    .line 155
    .line 156
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 157
    .line 158
    .line 159
    invoke-static {v12, v13, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzakb;->zzx(JLjava/lang/String;J)[B

    .line 160
    move-result-object v2

    .line 161
    .line 162
    const/16 v3, 0x19

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 169
    throw v1

    .line 170
    .line 171
    :cond_7
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 172
    .line 173
    const-wide/16 v5, 0x2710

    .line 174
    .line 175
    .line 176
    invoke-static {v12, v13, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzakb;->zzx(JLjava/lang/String;J)[B

    .line 177
    move-result-object v2

    .line 178
    .line 179
    const/16 v3, 0x15

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_8
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 183
    .line 184
    .line 185
    invoke-static {v12, v13, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzakb;->zzx(JLjava/lang/String;J)[B

    .line 186
    move-result-object v2

    .line 187
    .line 188
    const/16 v3, 0x13

    .line 189
    :goto_3
    array-length v5, v2

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v10, v11, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 196
    move-result v2

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 200
    move-result v3

    .line 201
    .line 202
    if-ge v2, v3, :cond_a

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 206
    move-result-object v3

    .line 207
    .line 208
    aget-byte v3, v3, v2

    .line 209
    .line 210
    if-nez v3, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzf(I)V

    .line 214
    goto :goto_5

    .line 215
    .line 216
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 217
    goto :goto_4

    .line 218
    .line 219
    :cond_a
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaka;->zzY:Lcom/google/android/gms/internal/ads/zzahb;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 223
    move-result v3

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 230
    move-result v2

    .line 231
    .line 232
    add-int v2, p5, v2

    .line 233
    .line 234
    :goto_6
    const/high16 v3, 0x10000000

    .line 235
    .line 236
    and-int v3, p4, v3

    .line 237
    .line 238
    if-eqz v3, :cond_c

    .line 239
    .line 240
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakb;->zzY:I

    .line 241
    .line 242
    if-le v3, v9, :cond_b

    .line 243
    .line 244
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakb;->zzv:Lcom/google/android/gms/internal/ads/zzes;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)V

    .line 248
    goto :goto_7

    .line 249
    .line 250
    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakb;->zzv:Lcom/google/android/gms/internal/ads/zzes;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 254
    move-result v4

    .line 255
    .line 256
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaka;->zzY:Lcom/google/android/gms/internal/ads/zzahb;

    .line 257
    .line 258
    .line 259
    invoke-interface {v5, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzahb;->zzd(Lcom/google/android/gms/internal/ads/zzes;II)V

    .line 260
    add-int/2addr v2, v4

    .line 261
    :cond_c
    :goto_7
    move v15, v2

    .line 262
    .line 263
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzaka;->zzY:Lcom/google/android/gms/internal/ads/zzahb;

    .line 264
    .line 265
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaka;->zzj:Lcom/google/android/gms/internal/ads/zzaha;

    .line 266
    .line 267
    move-wide/from16 v12, p2

    .line 268
    .line 269
    move/from16 v14, p4

    .line 270
    .line 271
    move/from16 v16, p6

    .line 272
    .line 273
    move-object/from16 v17, v1

    .line 274
    .line 275
    .line 276
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzahb;->zze(JIIILcom/google/android/gms/internal/ads/zzaha;)V

    .line 277
    .line 278
    :goto_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzakb;->zzT:Z

    .line 279
    return-void

    .line 280
    nop

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzt(Lcom/google/android/gms/internal/ads/zzafq;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzo:Lcom/google/android/gms/internal/ads/zzes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lt v1, p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ge v1, p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzj()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzc(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 39
    move-result v3

    .line 40
    .line 41
    sub-int v3, p2, v3

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafq;->zzc([BII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzes;->zzf(I)V

    .line 48
    return-void
.end method

.method private final zzu(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzaka;IZ)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "S_TEXT/UTF8"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zzakb;->zzb:[B

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakb;->zzw(Lcom/google/android/gms/internal/ads/zzafq;[BI)V

    .line 16
    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzah:I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakb;->zzv()V

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    const-string v1, "S_TEXT/ASS"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_1d

    .line 30
    .line 31
    const-string v1, "S_TEXT/SSA"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_1
    const-string v1, "S_TEXT/WEBVTT"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object p2, Lcom/google/android/gms/internal/ads/zzakb;->zze:[B

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakb;->zzw(Lcom/google/android/gms/internal/ads/zzafq;[BI)V

    .line 53
    .line 54
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzah:I

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakb;->zzv()V

    .line 58
    return p1

    .line 59
    .line 60
    :cond_2
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzaka;->zzV:Z

    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaka;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    sget v0, Lcom/google/android/gms/internal/ads/zzafo;->zza:I

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/internal/ads/zzes;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzes;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v4, v3, p3, v2}, Lcom/google/android/gms/internal/ads/zzafq;->zzh([BIIZ)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzl()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzr()I

    .line 95
    move-result v4

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafo;->zza(I)I

    .line 99
    move-result v4

    .line 100
    .line 101
    if-ne v4, v2, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 105
    move-result v4

    .line 106
    .line 107
    const/16 v5, 0xa

    .line 108
    .line 109
    if-lt v4, v5, :cond_4

    .line 110
    .line 111
    new-array v4, v5, [B

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafo;->zzc([B)I

    .line 121
    move-result v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 125
    move-result v5

    .line 126
    .line 127
    add-int/lit8 v6, v4, 0x4

    .line 128
    .line 129
    if-lt v5, v6, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzk(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzB()I

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafo;->zza(I)I

    .line 140
    move-result v0

    .line 141
    .line 142
    if-ne v0, v1, :cond_4

    .line 143
    .line 144
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaka;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    const-string v4, "audio/vnd.dts.hd"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzaka;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 160
    .line 161
    :cond_4
    :goto_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaka;->zzY:Lcom/google/android/gms/internal/ads/zzahb;

    .line 162
    .line 163
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzaka;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzahb;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 167
    .line 168
    iput-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzaka;->zzV:Z

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakb;->zzB()V

    .line 172
    .line 173
    :cond_5
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzaka;->zzY:Lcom/google/android/gms/internal/ads/zzahb;

    .line 174
    .line 175
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzaj:Z

    .line 176
    const/4 v5, 0x4

    .line 177
    .line 178
    if-nez v4, :cond_14

    .line 179
    .line 180
    iget-boolean v4, p2, Lcom/google/android/gms/internal/ads/zzaka;->zzh:Z

    .line 181
    .line 182
    if-eqz v4, :cond_10

    .line 183
    .line 184
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzac:I

    .line 185
    .line 186
    .line 187
    const v6, -0x40000001    # -1.9999999f

    .line 188
    and-int/2addr v4, v6

    .line 189
    .line 190
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzac:I

    .line 191
    .line 192
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzak:Z

    .line 193
    .line 194
    const/16 v6, 0x80

    .line 195
    .line 196
    if-nez v4, :cond_7

    .line 197
    .line 198
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzo:Lcom/google/android/gms/internal/ads/zzes;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 202
    move-result-object v7

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v7, v3, v2}, Lcom/google/android/gms/internal/ads/zzafq;->zzc([BII)V

    .line 206
    .line 207
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzag:I

    .line 208
    add-int/2addr v7, v2

    .line 209
    .line 210
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzag:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 214
    move-result-object v7

    .line 215
    .line 216
    aget-byte v7, v7, v3

    .line 217
    and-int/2addr v7, v6

    .line 218
    .line 219
    if-eq v7, v6, :cond_6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 223
    move-result-object v4

    .line 224
    .line 225
    aget-byte v4, v4, v3

    .line 226
    .line 227
    iput-byte v4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzan:B

    .line 228
    .line 229
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzak:Z

    .line 230
    goto :goto_1

    .line 231
    .line 232
    :cond_6
    const-string p1, "Extension bit is set in signal byte"

    .line 233
    const/4 p2, 0x0

    .line 234
    .line 235
    .line 236
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 237
    move-result-object p1

    .line 238
    throw p1

    .line 239
    .line 240
    :cond_7
    :goto_1
    iget-byte v4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzan:B

    .line 241
    .line 242
    and-int/lit8 v7, v4, 0x1

    .line 243
    .line 244
    if-ne v7, v2, :cond_11

    .line 245
    and-int/2addr v4, v1

    .line 246
    .line 247
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzac:I

    .line 248
    .line 249
    const/high16 v8, 0x40000000    # 2.0f

    .line 250
    or-int/2addr v7, v8

    .line 251
    .line 252
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzac:I

    .line 253
    .line 254
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzao:Z

    .line 255
    .line 256
    if-nez v7, :cond_9

    .line 257
    .line 258
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzt:Lcom/google/android/gms/internal/ads/zzes;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 262
    move-result-object v8

    .line 263
    .line 264
    const/16 v9, 0x8

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, v8, v3, v9}, Lcom/google/android/gms/internal/ads/zzafq;->zzc([BII)V

    .line 268
    .line 269
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzag:I

    .line 270
    add-int/2addr v8, v9

    .line 271
    .line 272
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzag:I

    .line 273
    .line 274
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzao:Z

    .line 275
    .line 276
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzo:Lcom/google/android/gms/internal/ads/zzes;

    .line 277
    .line 278
    if-ne v4, v1, :cond_8

    .line 279
    goto :goto_2

    .line 280
    :cond_8
    move v6, v3

    .line 281
    :goto_2
    or-int/2addr v6, v9

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 285
    move-result-object v10

    .line 286
    int-to-byte v6, v6

    .line 287
    .line 288
    aput-byte v6, v10, v3

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v8, v2, v2}, Lcom/google/android/gms/internal/ads/zzahb;->zzd(Lcom/google/android/gms/internal/ads/zzes;II)V

    .line 295
    .line 296
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzah:I

    .line 297
    add-int/2addr v6, v2

    .line 298
    .line 299
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzah:I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v7, v9, v2}, Lcom/google/android/gms/internal/ads/zzahb;->zzd(Lcom/google/android/gms/internal/ads/zzes;II)V

    .line 306
    .line 307
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzah:I

    .line 308
    add-int/2addr v6, v9

    .line 309
    .line 310
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzah:I

    .line 311
    .line 312
    :cond_9
    if-ne v4, v1, :cond_11

    .line 313
    .line 314
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzal:Z

    .line 315
    .line 316
    if-nez v4, :cond_a

    .line 317
    .line 318
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzo:Lcom/google/android/gms/internal/ads/zzes;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 322
    move-result-object v6

    .line 323
    .line 324
    .line 325
    invoke-interface {p1, v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzafq;->zzc([BII)V

    .line 326
    .line 327
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzag:I

    .line 328
    add-int/2addr v6, v2

    .line 329
    .line 330
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzag:I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzs()I

    .line 337
    move-result v4

    .line 338
    .line 339
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzam:I

    .line 340
    .line 341
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzal:Z

    .line 342
    .line 343
    :cond_a
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzam:I

    .line 344
    mul-int/2addr v4, v5

    .line 345
    .line 346
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzo:Lcom/google/android/gms/internal/ads/zzes;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 353
    move-result-object v7

    .line 354
    .line 355
    .line 356
    invoke-interface {p1, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzafq;->zzc([BII)V

    .line 357
    .line 358
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzag:I

    .line 359
    add-int/2addr v7, v4

    .line 360
    .line 361
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzag:I

    .line 362
    .line 363
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzam:I

    .line 364
    shr-int/2addr v4, v2

    .line 365
    add-int/2addr v4, v2

    .line 366
    .line 367
    mul-int/lit8 v7, v4, 0x6

    .line 368
    add-int/2addr v7, v1

    .line 369
    .line 370
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzw:Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    if-eqz v8, :cond_b

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    .line 376
    move-result v8

    .line 377
    .line 378
    if-ge v8, v7, :cond_c

    .line 379
    .line 380
    .line 381
    :cond_b
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 382
    move-result-object v8

    .line 383
    .line 384
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzw:Ljava/nio/ByteBuffer;

    .line 385
    :cond_c
    int-to-short v4, v4

    .line 386
    .line 387
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzw:Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 391
    .line 392
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzw:Ljava/nio/ByteBuffer;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 396
    move v4, v3

    .line 397
    move v8, v4

    .line 398
    .line 399
    :goto_3
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzam:I

    .line 400
    .line 401
    if-ge v4, v9, :cond_e

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    .line 405
    move-result v9

    .line 406
    .line 407
    sub-int v8, v9, v8

    .line 408
    .line 409
    rem-int/lit8 v10, v4, 0x2

    .line 410
    .line 411
    if-nez v10, :cond_d

    .line 412
    .line 413
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzw:Ljava/nio/ByteBuffer;

    .line 414
    int-to-short v8, v8

    .line 415
    .line 416
    .line 417
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 418
    goto :goto_4

    .line 419
    .line 420
    :cond_d
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzw:Ljava/nio/ByteBuffer;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 426
    move v8, v9

    .line 427
    goto :goto_3

    .line 428
    .line 429
    :cond_e
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzag:I

    .line 430
    .line 431
    sub-int v4, p3, v4

    .line 432
    sub-int/2addr v4, v8

    .line 433
    .line 434
    and-int/lit8 v6, v9, 0x1

    .line 435
    .line 436
    if-ne v6, v2, :cond_f

    .line 437
    .line 438
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzw:Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 442
    goto :goto_5

    .line 443
    .line 444
    :cond_f
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzw:Ljava/nio/ByteBuffer;

    .line 445
    int-to-short v4, v4

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzw:Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    :goto_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzu:Lcom/google/android/gms/internal/ads/zzes;

    .line 456
    .line 457
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzw:Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 461
    move-result-object v6

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzb([BI)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzahb;->zzd(Lcom/google/android/gms/internal/ads/zzes;II)V

    .line 468
    .line 469
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzah:I

    .line 470
    add-int/2addr v4, v7

    .line 471
    .line 472
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzah:I

    .line 473
    goto :goto_6

    .line 474
    .line 475
    :cond_10
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzaka;->zzi:[B

    .line 476
    .line 477
    if-eqz v4, :cond_11

    .line 478
    .line 479
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzr:Lcom/google/android/gms/internal/ads/zzes;

    .line 480
    array-length v7, v4

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzb([BI)V

    .line 484
    .line 485
    :cond_11
    :goto_6
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Ljava/lang/String;

    .line 486
    .line 487
    const-string v6, "A_OPUS"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v4

    .line 492
    .line 493
    if-eqz v4, :cond_12

    .line 494
    .line 495
    if-eqz p4, :cond_13

    .line 496
    goto :goto_7

    .line 497
    .line 498
    :cond_12
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzaka;->zzg:I

    .line 499
    .line 500
    if-lez p4, :cond_13

    .line 501
    .line 502
    :goto_7
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzac:I

    .line 503
    .line 504
    const/high16 v4, 0x10000000

    .line 505
    or-int/2addr p4, v4

    .line 506
    .line 507
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzac:I

    .line 508
    .line 509
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzv:Lcom/google/android/gms/internal/ads/zzes;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)V

    .line 513
    .line 514
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzr:Lcom/google/android/gms/internal/ads/zzes;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 518
    move-result p4

    .line 519
    add-int/2addr p4, p3

    .line 520
    .line 521
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzag:I

    .line 522
    sub-int/2addr p4, v4

    .line 523
    .line 524
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzo:Lcom/google/android/gms/internal/ads/zzes;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)V

    .line 528
    .line 529
    shr-int/lit8 v6, p4, 0x18

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 533
    move-result-object v7

    .line 534
    .line 535
    and-int/lit16 v6, v6, 0xff

    .line 536
    int-to-byte v6, v6

    .line 537
    .line 538
    aput-byte v6, v7, v3

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 542
    move-result-object v6

    .line 543
    .line 544
    shr-int/lit8 v7, p4, 0x10

    .line 545
    .line 546
    and-int/lit16 v7, v7, 0xff

    .line 547
    int-to-byte v7, v7

    .line 548
    .line 549
    aput-byte v7, v6, v2

    .line 550
    .line 551
    shr-int/lit8 v6, p4, 0x8

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 555
    move-result-object v7

    .line 556
    .line 557
    and-int/lit16 v6, v6, 0xff

    .line 558
    int-to-byte v6, v6

    .line 559
    .line 560
    aput-byte v6, v7, v1

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 564
    move-result-object v6

    .line 565
    .line 566
    and-int/lit16 p4, p4, 0xff

    .line 567
    int-to-byte p4, p4

    .line 568
    const/4 v7, 0x3

    .line 569
    .line 570
    aput-byte p4, v6, v7

    .line 571
    .line 572
    .line 573
    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzahb;->zzd(Lcom/google/android/gms/internal/ads/zzes;II)V

    .line 574
    .line 575
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzah:I

    .line 576
    add-int/2addr p4, v5

    .line 577
    .line 578
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzah:I

    .line 579
    .line 580
    :cond_13
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzaj:Z

    .line 581
    .line 582
    :cond_14
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzr:Lcom/google/android/gms/internal/ads/zzes;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 586
    move-result v4

    .line 587
    add-int/2addr p3, v4

    .line 588
    .line 589
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Ljava/lang/String;

    .line 590
    .line 591
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v6

    .line 596
    .line 597
    if-nez v6, :cond_18

    .line 598
    .line 599
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v4

    .line 604
    .line 605
    if-eqz v4, :cond_15

    .line 606
    goto :goto_a

    .line 607
    .line 608
    :cond_15
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaka;->zzU:Lcom/google/android/gms/internal/ads/zzahc;

    .line 609
    .line 610
    if-nez v1, :cond_16

    .line 611
    goto :goto_9

    .line 612
    .line 613
    .line 614
    :cond_16
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 615
    move-result p4

    .line 616
    .line 617
    if-nez p4, :cond_17

    .line 618
    goto :goto_8

    .line 619
    :cond_17
    move v2, v3

    .line 620
    .line 621
    .line 622
    :goto_8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 623
    .line 624
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzaka;->zzU:Lcom/google/android/gms/internal/ads/zzahc;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzahc;->zzb(Lcom/google/android/gms/internal/ads/zzafq;)V

    .line 628
    .line 629
    :goto_9
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzag:I

    .line 630
    .line 631
    if-ge p4, p3, :cond_1b

    .line 632
    .line 633
    sub-int p4, p3, p4

    .line 634
    .line 635
    .line 636
    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzakb;->zzy(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzahb;I)I

    .line 637
    move-result p4

    .line 638
    .line 639
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzag:I

    .line 640
    add-int/2addr v1, p4

    .line 641
    .line 642
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzag:I

    .line 643
    .line 644
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzah:I

    .line 645
    add-int/2addr v1, p4

    .line 646
    .line 647
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzah:I

    .line 648
    goto :goto_9

    .line 649
    .line 650
    :cond_18
    :goto_a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzn:Lcom/google/android/gms/internal/ads/zzes;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 654
    move-result-object v6

    .line 655
    .line 656
    aput-byte v3, v6, v3

    .line 657
    .line 658
    aput-byte v3, v6, v2

    .line 659
    .line 660
    aput-byte v3, v6, v1

    .line 661
    .line 662
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaka;->zzaa:I

    .line 663
    .line 664
    rsub-int/lit8 v2, v1, 0x4

    .line 665
    .line 666
    :goto_b
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzag:I

    .line 667
    .line 668
    if-ge v7, p3, :cond_1b

    .line 669
    .line 670
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzai:I

    .line 671
    .line 672
    if-nez v7, :cond_1a

    .line 673
    .line 674
    .line 675
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 676
    move-result v7

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 680
    move-result v7

    .line 681
    .line 682
    add-int v8, v2, v7

    .line 683
    .line 684
    sub-int v9, v1, v7

    .line 685
    .line 686
    .line 687
    invoke-interface {p1, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzafq;->zzc([BII)V

    .line 688
    .line 689
    if-lez v7, :cond_19

    .line 690
    .line 691
    .line 692
    invoke-virtual {p4, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 693
    .line 694
    :cond_19
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzag:I

    .line 695
    add-int/2addr v7, v1

    .line 696
    .line 697
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzag:I

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzes;->zzH()I

    .line 704
    move-result v7

    .line 705
    .line 706
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzai:I

    .line 707
    .line 708
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzm:Lcom/google/android/gms/internal/ads/zzes;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v0, v7, v5}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    .line 715
    .line 716
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzah:I

    .line 717
    add-int/2addr v7, v5

    .line 718
    .line 719
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzah:I

    .line 720
    goto :goto_b

    .line 721
    .line 722
    .line 723
    :cond_1a
    invoke-direct {p0, p1, v0, v7}, Lcom/google/android/gms/internal/ads/zzakb;->zzy(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzahb;I)I

    .line 724
    move-result v7

    .line 725
    .line 726
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzag:I

    .line 727
    add-int/2addr v8, v7

    .line 728
    .line 729
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzag:I

    .line 730
    .line 731
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzah:I

    .line 732
    add-int/2addr v8, v7

    .line 733
    .line 734
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzah:I

    .line 735
    .line 736
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzai:I

    .line 737
    sub-int/2addr v8, v7

    .line 738
    .line 739
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzai:I

    .line 740
    goto :goto_b

    .line 741
    .line 742
    :cond_1b
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Ljava/lang/String;

    .line 743
    .line 744
    const-string p2, "A_VORBIS"

    .line 745
    .line 746
    .line 747
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    move-result p1

    .line 749
    .line 750
    if-eqz p1, :cond_1c

    .line 751
    .line 752
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzp:Lcom/google/android/gms/internal/ads/zzes;

    .line 753
    .line 754
    .line 755
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v0, p1, v5}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    .line 759
    .line 760
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzah:I

    .line 761
    add-int/2addr p1, v5

    .line 762
    .line 763
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzah:I

    .line 764
    .line 765
    :cond_1c
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzah:I

    .line 766
    .line 767
    .line 768
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakb;->zzv()V

    .line 769
    return p1

    .line 770
    .line 771
    :cond_1d
    :goto_c
    sget-object p2, Lcom/google/android/gms/internal/ads/zzakb;->zzd:[B

    .line 772
    .line 773
    .line 774
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakb;->zzw(Lcom/google/android/gms/internal/ads/zzafq;[BI)V

    .line 775
    .line 776
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzah:I

    .line 777
    .line 778
    .line 779
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakb;->zzv()V

    .line 780
    return p1
.end method

.method private final zzv()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzag:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzah:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzai:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzaj:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzak:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzal:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzam:I

    .line 16
    .line 17
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzan:B

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzao:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzr:Lcom/google/android/gms/internal/ads/zzes;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)V

    .line 25
    return-void
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzafq;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    add-int v1, v0, p3

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzs:Lcom/google/android/gms/internal/ads/zzes;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzj()I

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    add-int v3, v1, p3

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    move-result-object p2

    .line 19
    array-length v3, p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzb([BI)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzafq;->zzc([BII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzf(I)V

    .line 44
    return-void
.end method

.method private static zzx(JLjava/lang/String;J)[B
    .locals 9

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Z)V

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, 0xd693a400L

    .line 21
    .line 22
    div-long v2, p0, v0

    .line 23
    .line 24
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    long-to-int v2, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    int-to-long v5, v2

    .line 31
    mul-long/2addr v5, v0

    .line 32
    sub-long/2addr p0, v5

    .line 33
    .line 34
    .line 35
    const-wide/32 v0, 0x3938700

    .line 36
    .line 37
    div-long v5, p0, v0

    .line 38
    long-to-int v2, v5

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    int-to-long v6, v2

    .line 44
    mul-long/2addr v6, v0

    .line 45
    sub-long/2addr p0, v6

    .line 46
    .line 47
    .line 48
    const-wide/32 v0, 0xf4240

    .line 49
    .line 50
    div-long v6, p0, v0

    .line 51
    long-to-int v2, v6

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v6

    .line 56
    int-to-long v7, v2

    .line 57
    mul-long/2addr v7, v0

    .line 58
    sub-long/2addr p0, v7

    .line 59
    div-long/2addr p0, p3

    .line 60
    long-to-int p0, p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    filled-new-array {v3, v5, v6, p0}, [Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {v4, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 75
    .line 76
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzahb;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzr:Lcom/google/android/gms/internal/ads/zzes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzahb;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method private final zzz(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzz:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 16
    move-wide v0, p1

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfk;->zzv(JJJLjava/math/RoundingMode;)J

    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    .line 23
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzafq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzakc;->zza(Lcom/google/android/gms/internal/ads/zzafq;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzafs;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzk:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzl:Lcom/google/android/gms/internal/ads/zzanc;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzanf;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzanf;-><init>(Lcom/google/android/gms/internal/ads/zzafs;Lcom/google/android/gms/internal/ads/zzanc;)V

    .line 12
    move-object p1, v1

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzap:Lcom/google/android/gms/internal/ads/zzafs;

    .line 15
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzagp;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzT:Z

    .line 4
    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzT:Z

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzaq:Lcom/google/android/gms/internal/ads/zzaju;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaju;->zzc(Lcom/google/android/gms/internal/ads/zzafq;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafq;->zzn()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzP:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzR:J

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzQ:J

    .line 28
    .line 29
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzagp;->zza:J

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzP:Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzF:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzR:J

    .line 39
    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/zzagp;->zza:J

    .line 47
    .line 48
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzR:J

    .line 49
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    .line 52
    :cond_2
    if-nez v1, :cond_0

    .line 53
    .line 54
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzi:Landroid/util/SparseArray;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 58
    move-result p2

    .line 59
    .line 60
    if-ge v0, p2, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaka;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaka;->zzb()V

    .line 70
    .line 71
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzU:Lcom/google/android/gms/internal/ads/zzahc;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzY:Lcom/google/android/gms/internal/ads/zzahb;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzj:Lcom/google/android/gms/internal/ads/zzaha;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzahc;->zzd(Lcom/google/android/gms/internal/ads/zzahb;Lcom/google/android/gms/internal/ads/zzaha;)V

    .line 81
    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p1, -0x1

    .line 85
    return p1

    .line 86
    :cond_5
    return v0
.end method

.method public final zze(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzS:J

    .line 8
    const/4 p3, 0x0

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzU:I

    .line 11
    .line 12
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzaq:Lcom/google/android/gms/internal/ads/zzaju;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzaju;->zzb()V

    .line 16
    .line 17
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzh:Lcom/google/android/gms/internal/ads/zzakd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzakd;->zza()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakb;->zzv()V

    .line 24
    .line 25
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzJ:Z

    .line 26
    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzK:J

    .line 28
    const/4 p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzL:I

    .line 31
    .line 32
    const-wide/16 p1, -0x1

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzM:J

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzN:J

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzF:Z

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzI:Landroid/util/SparseArray;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzi:Landroid/util/SparseArray;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 51
    move-result p2

    .line 52
    .line 53
    if-ge p3, p2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaka;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzU:Lcom/google/android/gms/internal/ads/zzahc;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzahc;->zza()V

    .line 67
    .line 68
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzh(IJJ)V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzap:Lcom/google/android/gms/internal/ads/zzafs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const/16 v1, 0xa0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq p1, v1, :cond_d

    .line 12
    .line 13
    const/16 v1, 0xae

    .line 14
    .line 15
    if-eq p1, v1, :cond_c

    .line 16
    .line 17
    const/16 v1, 0xb7

    .line 18
    const/4 v4, -0x1

    .line 19
    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    if-eq p1, v1, :cond_a

    .line 23
    .line 24
    const/16 v1, 0xbb

    .line 25
    .line 26
    if-eq p1, v1, :cond_9

    .line 27
    .line 28
    const/16 v1, 0x4dbb

    .line 29
    .line 30
    if-eq p1, v1, :cond_8

    .line 31
    .line 32
    const/16 v1, 0x5035

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-eq p1, v1, :cond_7

    .line 36
    .line 37
    const/16 v1, 0x55d0

    .line 38
    .line 39
    if-eq p1, v1, :cond_6

    .line 40
    .line 41
    .line 42
    const v1, 0x18538067

    .line 43
    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    .line 47
    const p2, 0x1c53bb6b

    .line 48
    .line 49
    if-eq p1, p2, :cond_2

    .line 50
    .line 51
    .line 52
    const p2, 0x1f43b675

    .line 53
    .line 54
    if-eq p1, p2, :cond_0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzF:Z

    .line 58
    .line 59
    if-nez p1, :cond_b

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzj:Z

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzQ:J

    .line 66
    .line 67
    cmp-long p1, p1, v5

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzP:Z

    .line 72
    return-void

    .line 73
    .line 74
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagr;

    .line 75
    .line 76
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzB:J

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2, p3, v2, v3}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(JJ)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzafs;->zzw(Lcom/google/android/gms/internal/ads/zzags;)V

    .line 83
    .line 84
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzF:Z

    .line 85
    return-void

    .line 86
    .line 87
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzF:Z

    .line 88
    .line 89
    if-nez p1, :cond_b

    .line 90
    .line 91
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzJ:Z

    .line 92
    return-void

    .line 93
    .line 94
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzy:J

    .line 95
    .line 96
    cmp-long p1, v0, v5

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    cmp-long p1, v0, p2

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 106
    const/4 p2, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    .line 113
    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzy:J

    .line 114
    .line 115
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzx:J

    .line 116
    return-void

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 122
    .line 123
    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzy:Z

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 130
    .line 131
    iput-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzh:Z

    .line 132
    return-void

    .line 133
    .line 134
    :cond_8
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzG:I

    .line 135
    .line 136
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzH:J

    .line 137
    return-void

    .line 138
    .line 139
    :cond_9
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzF:Z

    .line 140
    .line 141
    if-nez p2, :cond_b

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzr(I)V

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzK:J

    .line 152
    return-void

    .line 153
    .line 154
    :cond_a
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzF:Z

    .line 155
    .line 156
    if-nez p2, :cond_b

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzr(I)V

    .line 160
    .line 161
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzL:I

    .line 162
    .line 163
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzM:J

    .line 164
    .line 165
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzN:J

    .line 166
    :cond_b
    :goto_1
    return-void

    .line 167
    .line 168
    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaka;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaka;-><init>()V

    .line 172
    .line 173
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 174
    .line 175
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzC:Z

    .line 176
    .line 177
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zza:Z

    .line 178
    return-void

    .line 179
    :cond_d
    const/4 p1, 0x0

    .line 180
    .line 181
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzae:Z

    .line 182
    .line 183
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzaf:J

    .line 184
    return-void
.end method

.method public final zzi(I)V
    .locals 33
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzap:Lcom/google/android/gms/internal/ads/zzafs;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa0

    const/16 v2, 0x8

    const-string v3, "A_OPUS"

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eq v0, v1, :cond_2d

    const/16 v1, 0xae

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-eq v0, v1, :cond_2a

    const/16 v1, 0xb7

    const-wide/16 v2, -0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_28

    const/16 v1, 0x4dbb

    const v15, 0x1c53bb6b

    if-eq v0, v1, :cond_26

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_24

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_22

    const v1, 0x1549a966

    if-eq v0, v1, :cond_20

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_11

    if-eq v0, v15, :cond_0

    goto/16 :goto_19

    :cond_0
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzF:Z

    if-nez v0, :cond_33

    const/4 v0, 0x0

    :goto_0
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzI:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 3
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzB:J

    cmp-long v0, v2, v13

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajz;

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzB:J

    iget v11, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzO:I

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzy:J

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzx:J

    move-object v15, v0

    move-object/from16 v16, v1

    move-wide/from16 v17, v2

    move/from16 v19, v11

    move-wide/from16 v20, v13

    move-wide/from16 v22, v9

    .line 6
    invoke-direct/range {v15 .. v23}, Lcom/google/android/gms/internal/ads/zzajz;-><init>(Landroid/util/SparseArray;JIJJ)V

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzap:Lcom/google/android/gms/internal/ads/zzafs;

    .line 7
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzafs;->zzw(Lcom/google/android/gms/internal/ads/zzags;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzap:Lcom/google/android/gms/internal/ads/zzafs;

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagr;

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzB:J

    .line 9
    invoke-direct {v2, v9, v10, v4, v5}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(JJ)V

    .line 10
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzafs;->zzw(Lcom/google/android/gms/internal/ads/zzags;)V

    :goto_3
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzF:Z

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzJ:Z

    const/4 v0, 0x0

    :goto_4
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzi:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_10

    .line 12
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaka;

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzB:J

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzy:J

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzx:J

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaka;->zze:I

    if-eq v3, v6, :cond_6

    :cond_5
    move-object/from16 v24, v1

    move-object v4, v2

    goto/16 :goto_d

    .line 13
    :cond_6
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaka;->zzd:I

    .line 14
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    move-object/from16 v24, v1

    move-object/from16 p1, v2

    :goto_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_b

    .line 17
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    const/16 v15, 0x14

    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v11

    const-wide/16 v18, 0x0

    move v6, v12

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v11, :cond_8

    .line 18
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/gms/internal/ads/zzajy;

    .line 19
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzajy;->zza()J

    move-result-wide v22

    const-wide/32 v24, 0x989680

    cmp-long v22, v22, v24

    if-lez v22, :cond_9

    :cond_8
    move-object/from16 v24, v1

    move-object/from16 p1, v2

    move v1, v12

    goto/16 :goto_a

    :cond_9
    add-int/lit8 v8, v15, 0x1

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v23

    move-object/from16 v24, v1

    add-int/lit8 v1, v23, -0x1

    if-ge v15, v1, :cond_a

    .line 21
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajy;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajy;->zzb()J

    move-result-wide v25

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajy;->zzc()J

    move-result-wide v27

    add-long v25, v25, v27

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzajy;->zzb()J

    move-result-wide v27

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzajy;->zzc()J

    move-result-wide v29

    add-long v27, v27, v29

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzajy;->zza()J

    move-result-wide v29

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzajy;->zza()J

    move-result-wide v31

    sub-long v29, v29, v31

    :goto_8
    sub-long v25, v25, v27

    move-object/from16 p1, v2

    move-wide/from16 v27, v13

    move-wide/from16 v12, v25

    move-wide/from16 v1, v29

    const-wide/16 v16, 0x0

    goto :goto_9

    :cond_a
    add-long v25, v13, v4

    .line 24
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzajy;->zzb()J

    move-result-wide v27

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzajy;->zzc()J

    move-result-wide v29

    add-long v27, v27, v29

    .line 25
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzajy;->zza()J

    move-result-wide v29

    sub-long v29, v9, v29

    goto :goto_8

    :goto_9
    cmp-long v21, v1, v16

    if-lez v21, :cond_b

    long-to-double v12, v12

    long-to-double v1, v1

    div-double/2addr v12, v1

    cmpl-double v1, v12, v18

    if-lez v1, :cond_b

    move-wide/from16 v18, v12

    move v6, v15

    :cond_b
    move-object/from16 v2, p1

    move v15, v8

    move-object/from16 v1, v24

    move-wide/from16 v13, v27

    const/4 v8, 0x1

    const/4 v12, -0x1

    goto/16 :goto_7

    :goto_a
    if-ne v6, v1, :cond_c

    goto/16 :goto_5

    .line 26
    :cond_c
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajy;->zza()J

    move-result-wide v2

    goto/16 :goto_6

    :goto_b
    cmp-long v6, v2, v4

    move-object/from16 v4, p1

    if-eqz v6, :cond_e

    .line 27
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaka;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzais;

    invoke-direct {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzais;-><init>(J)V

    if-nez v5, :cond_d

    new-instance v2, Lcom/google/android/gms/internal/ads/zzap;

    const/4 v3, 0x1

    new-array v5, v3, [Lcom/google/android/gms/internal/ads/zzao;

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    invoke-direct {v2, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    goto :goto_c

    :cond_d
    const/4 v3, 0x1

    const/4 v8, 0x0

    new-array v2, v3, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v6, v2, v8

    .line 31
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v2

    .line 32
    :goto_c
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzaka;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zzaka;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 34
    :cond_e
    :goto_d
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/zzaka;->zzV:Z

    if-nez v2, :cond_f

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaka;->zzb()V

    .line 36
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaka;->zzY:Lcom/google/android/gms/internal/ads/zzahb;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzaka;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzahb;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v24

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v12, -0x1

    goto/16 :goto_4

    .line 39
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakb;->zzB()V

    return-void

    :cond_11
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzi:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eqz v4, :cond_1f

    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzj:Z

    if-eqz v4, :cond_12

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzQ:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_13

    :cond_12
    const/4 v2, 0x1

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    :goto_e
    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    .line 41
    :goto_f
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_19

    .line 42
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzaka;

    .line 43
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzaka;->zze:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_15

    .line 44
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzaka;->zzX:Z

    if-eqz v10, :cond_14

    .line 45
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzaka;->zzd:I

    :cond_14
    const/4 v1, -0x1

    if-ne v4, v1, :cond_17

    .line 46
    iget v4, v9, Lcom/google/android/gms/internal/ads/zzaka;->zzd:I

    goto :goto_10

    :cond_15
    const/4 v1, -0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_17

    .line 47
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzaka;->zzX:Z

    if-eqz v10, :cond_16

    .line 48
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzaka;->zzd:I

    :cond_16
    if-ne v6, v1, :cond_17

    .line 49
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzaka;->zzd:I

    :cond_17
    :goto_10
    if-eqz v2, :cond_18

    .line 50
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaka;->zzb()V

    .line 51
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzaka;->zzV:Z

    if-nez v10, :cond_18

    .line 52
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzaka;->zzY:Lcom/google/android/gms/internal/ads/zzahb;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaka;->zzZ:Lcom/google/android/gms/internal/ads/zzv;

    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzahb;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_19
    const/4 v1, -0x1

    if-eq v3, v1, :cond_1a

    iput v3, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzO:I

    goto :goto_12

    :cond_1a
    if-eq v4, v1, :cond_1b

    iput v4, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzO:I

    goto :goto_12

    :cond_1b
    if-eq v5, v1, :cond_1c

    iput v5, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzO:I

    goto :goto_12

    :cond_1c
    if-eq v6, v1, :cond_1d

    iput v6, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzO:I

    goto :goto_12

    .line 55
    :cond_1d
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-lez v3, :cond_1e

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaka;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzd:I

    goto :goto_11

    :cond_1e
    const/4 v12, -0x1

    :goto_11
    iput v12, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzO:I

    :goto_12
    if-eqz v2, :cond_33

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakb;->zzB()V

    return-void

    :cond_1f
    const-string v0, "No valid tracks were found"

    .line 57
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_20
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzz:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_21

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzz:J

    :cond_21
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzA:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_33

    .line 58
    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzakb;->zzz(J)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzB:J

    return-void

    .line 59
    :cond_22
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 60
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzh:Z

    if-eqz v1, :cond_33

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzi:[B

    if-nez v0, :cond_23

    goto/16 :goto_19

    :cond_23
    const-string v0, "Combining encryption and compression is not supported"

    .line 61
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 62
    :cond_24
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 63
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzh:Z

    if-eqz v1, :cond_33

    .line 64
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzj:Lcom/google/android/gms/internal/ads/zzaha;

    if-eqz v1, :cond_25

    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/zzq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzp;

    .line 66
    sget-object v3, Lcom/google/android/gms/internal/ads/zzg;->zza:Ljava/util/UUID;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaka;->zzj:Lcom/google/android/gms/internal/ads/zzaha;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaha;->zzb:[B

    const-string/jumbo v5, "video/webm"

    .line 67
    invoke-direct {v2, v3, v11, v5, v4}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v2}, [Lcom/google/android/gms/internal/ads/zzp;

    move-result-object v2

    .line 68
    invoke-direct {v1, v11, v2}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzp;)V

    .line 69
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzl:Lcom/google/android/gms/internal/ads/zzq;

    return-void

    :cond_25
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 70
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_26
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzG:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_27

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzH:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_27

    if-ne v0, v15, :cond_33

    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzQ:J

    return-void

    :cond_27
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 71
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_28
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzF:Z

    if-nez v4, :cond_33

    .line 72
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzr(I)V

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzK:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v8

    if-eqz v0, :cond_33

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzL:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_33

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzM:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_33

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzI:Landroid/util/SparseArray;

    .line 73
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_29

    new-instance v0, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzL:I

    .line 75
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajy;

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzK:J

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzy:J

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzM:J

    add-long v11, v2, v4

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzN:J

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzajy;-><init>(JJJ[B)V

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2a
    move v1, v12

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Ljava/lang/String;

    if-eqz v4, :cond_2c

    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_13

    .line 80
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0xb

    goto/16 :goto_14

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x16

    goto/16 :goto_14

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x11

    goto/16 :goto_14

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x3

    goto/16 :goto_14

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x1b

    goto/16 :goto_14

    :sswitch_5
    const-string v2, "S_TEXT/WEBVTT"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x1e

    goto/16 :goto_14

    :sswitch_6
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto/16 :goto_14

    :sswitch_7
    const-string v2, "S_TEXT/SSA"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x1d

    goto/16 :goto_14

    :sswitch_8
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x1c

    goto/16 :goto_14

    :sswitch_9
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x18

    goto/16 :goto_14

    :sswitch_a
    const-string v2, "A_PCM/INT/BIG"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x19

    goto/16 :goto_14

    :sswitch_b
    const-string v2, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x1a

    goto/16 :goto_14

    :sswitch_c
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x14

    goto/16 :goto_14

    :sswitch_d
    const-string v2, "V_THEORA"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0xa

    goto/16 :goto_14

    :sswitch_e
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x20

    goto/16 :goto_14

    :sswitch_f
    const-string v2, "V_VP9"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    goto/16 :goto_14

    :sswitch_10
    const-string v2, "V_VP8"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x0

    goto/16 :goto_14

    :sswitch_11
    const-string v2, "V_AV1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x2

    goto/16 :goto_14

    :sswitch_12
    const-string v2, "A_DTS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x13

    goto/16 :goto_14

    :sswitch_13
    const-string v2, "A_AC3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x10

    goto/16 :goto_14

    :sswitch_14
    const-string v2, "A_AAC"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0xd

    goto/16 :goto_14

    :sswitch_15
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x15

    goto/16 :goto_14

    :sswitch_16
    const-string v2, "S_VOBSUB"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x1f

    goto/16 :goto_14

    :sswitch_17
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x7

    goto/16 :goto_14

    :sswitch_18
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x5

    goto/16 :goto_14

    :sswitch_19
    const-string v2, "S_DVBSUB"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x21

    goto :goto_14

    :sswitch_1a
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x9

    goto :goto_14

    :sswitch_1b
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0xf

    goto :goto_14

    :sswitch_1c
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0xe

    goto :goto_14

    :sswitch_1d
    const-string v2, "A_VORBIS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0xc

    goto :goto_14

    :sswitch_1e
    const-string v2, "A_TRUEHD"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x12

    goto :goto_14

    :sswitch_1f
    const-string v2, "A_MS/ACM"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x17

    goto :goto_14

    :sswitch_20
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x4

    goto :goto_14

    :sswitch_21
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x6

    goto :goto_14

    :cond_2b
    :goto_13
    move v2, v1

    :goto_14
    packed-switch v2, :pswitch_data_0

    goto :goto_15

    .line 81
    :pswitch_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzd:I

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaka;->zza(I)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzap:Lcom/google/android/gms/internal/ads/zzafs;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzd:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaka;->zze:I

    .line 83
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzafs;->zzu(II)Lcom/google/android/gms/internal/ads/zzahb;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzY:Lcom/google/android/gms/internal/ads/zzahb;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzi:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzd:I

    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_15
    iput-object v11, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    return-void

    :cond_2c
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 85
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_2d
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzU:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_33

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzi:Landroid/util/SparseArray;

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzaa:I

    .line 86
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaka;

    .line 87
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaka;->zzb()V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzaf:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2e

    .line 88
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzv:Lcom/google/android/gms/internal/ads/zzes;

    .line 89
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 90
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzaf:J

    .line 91
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 93
    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzb([BI)V

    :cond_2e
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_16
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzY:I

    if-ge v0, v2, :cond_2f

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzZ:[I

    .line 94
    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_2f
    const/4 v0, 0x0

    :goto_17
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzY:I

    if-ge v0, v2, :cond_32

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzV:J

    .line 95
    iget v4, v8, Lcom/google/android/gms/internal/ads/zzaka;->zzf:I

    mul-int/2addr v4, v0

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    iget v4, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzac:I

    if-nez v0, :cond_31

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzae:Z

    if-nez v0, :cond_30

    or-int/lit8 v0, v4, 0x1

    move v4, v0

    :cond_30
    const/4 v9, 0x0

    goto :goto_18

    :cond_31
    move v9, v0

    :goto_18
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzZ:[I

    .line 96
    aget v5, v0, v9

    sub-int v10, v1, v5

    move-object/from16 v0, p0

    move-object v1, v8

    move v6, v10

    .line 97
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzakb;->zzs(Lcom/google/android/gms/internal/ads/zzaka;JIII)V

    const/4 v0, 0x1

    add-int/lit8 v1, v9, 0x1

    move v0, v1

    move v1, v10

    goto :goto_17

    :cond_32
    const/4 v1, 0x0

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzU:I

    :cond_33
    :goto_19
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzj(IJ)V
    .locals 10
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xf0

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-eq p1, v0, :cond_1a

    .line 7
    .line 8
    const/16 v0, 0xf1

    .line 9
    .line 10
    if-eq p1, v0, :cond_19

    .line 11
    .line 12
    const/16 v0, 0x5031

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    const-string v2, " not supported"

    .line 16
    .line 17
    if-eq p1, v0, :cond_17

    .line 18
    .line 19
    const/16 v0, 0x5032

    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    if-eq p1, v0, :cond_15

    .line 24
    .line 25
    const/16 v0, 0x21

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x1

    .line 31
    .line 32
    .line 33
    sparse-switch p1, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    :pswitch_0
    long-to-int p2, p2

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 45
    .line 46
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzD:I

    .line 47
    return-void

    .line 48
    :pswitch_1
    long-to-int p2, p2

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 54
    .line 55
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzC:I

    .line 56
    return-void

    .line 57
    :pswitch_2
    long-to-int p2, p2

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 63
    .line 64
    iput-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzy:Z

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eq p1, v5, :cond_1b

    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 73
    .line 74
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzaka;->zzz:I

    .line 75
    return-void

    .line 76
    :pswitch_3
    long-to-int p2, p2

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eq p1, v5, :cond_1b

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 88
    .line 89
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzaka;->zzA:I

    .line 90
    return-void

    .line 91
    :pswitch_4
    long-to-int p2, p2

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 95
    .line 96
    if-eq p2, v9, :cond_1

    .line 97
    .line 98
    if-eq p2, v8, :cond_0

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 103
    .line 104
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzB:I

    .line 105
    return-void

    .line 106
    .line 107
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 108
    .line 109
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzB:I

    .line 110
    return-void

    .line 111
    .line 112
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzz:J

    .line 113
    return-void

    .line 114
    :sswitch_1
    long-to-int p2, p2

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 120
    .line 121
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzf:I

    .line 122
    return-void

    .line 123
    :sswitch_2
    long-to-int p2, p2

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 127
    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    if-eq p2, v9, :cond_4

    .line 131
    .line 132
    if-eq p2, v8, :cond_3

    .line 133
    .line 134
    if-eq p2, v7, :cond_2

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 139
    .line 140
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzs:I

    .line 141
    return-void

    .line 142
    .line 143
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 144
    .line 145
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzs:I

    .line 146
    return-void

    .line 147
    .line 148
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 149
    .line 150
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzs:I

    .line 151
    return-void

    .line 152
    .line 153
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 154
    .line 155
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzs:I

    .line 156
    return-void

    .line 157
    .line 158
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzaf:J

    .line 159
    return-void

    .line 160
    :sswitch_4
    long-to-int p2, p2

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 164
    .line 165
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 166
    .line 167
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzQ:I

    .line 168
    return-void

    .line 169
    .line 170
    .line 171
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 172
    .line 173
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 174
    .line 175
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzT:J

    .line 176
    return-void

    .line 177
    .line 178
    .line 179
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 180
    .line 181
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 182
    .line 183
    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzS:J

    .line 184
    return-void

    .line 185
    :sswitch_7
    long-to-int p2, p2

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 191
    .line 192
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzg:I

    .line 193
    return-void

    .line 194
    :sswitch_8
    long-to-int p2, p2

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 198
    .line 199
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 200
    .line 201
    iput-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzy:Z

    .line 202
    .line 203
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzo:I

    .line 204
    return-void

    .line 205
    .line 206
    :sswitch_9
    cmp-long p2, p2, v3

    .line 207
    .line 208
    if-nez p2, :cond_6

    .line 209
    move v6, v9

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 213
    .line 214
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 215
    .line 216
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzW:Z

    .line 217
    return-void

    .line 218
    :sswitch_a
    long-to-int p2, p2

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 222
    .line 223
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 224
    .line 225
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzq:I

    .line 226
    return-void

    .line 227
    :sswitch_b
    long-to-int p2, p2

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 231
    .line 232
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 233
    .line 234
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzr:I

    .line 235
    return-void

    .line 236
    :sswitch_c
    long-to-int p2, p2

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 240
    .line 241
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 242
    .line 243
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzp:I

    .line 244
    return-void

    .line 245
    :sswitch_d
    long-to-int p2, p2

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 249
    .line 250
    if-eqz p2, :cond_a

    .line 251
    .line 252
    if-eq p2, v9, :cond_9

    .line 253
    .line 254
    if-eq p2, v7, :cond_8

    .line 255
    .line 256
    const/16 p1, 0xf

    .line 257
    .line 258
    if-eq p2, p1, :cond_7

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 263
    .line 264
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzx:I

    .line 265
    return-void

    .line 266
    .line 267
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 268
    .line 269
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzx:I

    .line 270
    return-void

    .line 271
    .line 272
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 273
    .line 274
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzx:I

    .line 275
    return-void

    .line 276
    .line 277
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 278
    .line 279
    iput v6, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzx:I

    .line 280
    return-void

    .line 281
    .line 282
    :sswitch_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzy:J

    .line 283
    add-long/2addr p2, v0

    .line 284
    .line 285
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzH:J

    .line 286
    return-void

    .line 287
    .line 288
    :sswitch_f
    cmp-long p1, p2, v3

    .line 289
    .line 290
    if-nez p1, :cond_b

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    .line 295
    :cond_b
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 300
    move-result p1

    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    add-int/lit8 p1, p1, 0x24

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 308
    .line 309
    const-string p1, "AESSettingsCipherMode "

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    .line 325
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 326
    move-result-object p1

    .line 327
    throw p1

    .line 328
    .line 329
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 330
    .line 331
    cmp-long p1, p2, v3

    .line 332
    .line 333
    if-nez p1, :cond_c

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    .line 338
    :cond_c
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 343
    move-result p1

    .line 344
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    add-int/lit8 p1, p1, 0x1d

    .line 348
    .line 349
    .line 350
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 351
    .line 352
    const-string p1, "ContentEncAlgo "

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    .line 368
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 369
    move-result-object p1

    .line 370
    throw p1

    .line 371
    .line 372
    :sswitch_11
    cmp-long p1, p2, v3

    .line 373
    .line 374
    if-nez p1, :cond_d

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    .line 379
    :cond_d
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 384
    move-result p1

    .line 385
    .line 386
    add-int/lit8 p1, p1, 0x1e

    .line 387
    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 392
    .line 393
    const-string p1, "EBMLReadVersion "

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    .line 409
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 410
    move-result-object p1

    .line 411
    throw p1

    .line 412
    .line 413
    :sswitch_12
    cmp-long p1, p2, v3

    .line 414
    .line 415
    if-ltz p1, :cond_e

    .line 416
    .line 417
    const-wide/16 v3, 0x2

    .line 418
    .line 419
    cmp-long p1, p2, v3

    .line 420
    .line 421
    if-gtz p1, :cond_e

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    .line 426
    :cond_e
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 427
    move-result-object p1

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 431
    move-result p1

    .line 432
    .line 433
    new-instance v3, Ljava/lang/StringBuilder;

    .line 434
    add-int/2addr p1, v0

    .line 435
    .line 436
    .line 437
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 438
    .line 439
    const-string p1, "DocTypeReadVersion "

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    move-result-object p1

    .line 453
    .line 454
    .line 455
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 456
    move-result-object p1

    .line 457
    throw p1

    .line 458
    .line 459
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 460
    .line 461
    cmp-long p1, p2, v3

    .line 462
    .line 463
    if-nez p1, :cond_f

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    .line 468
    :cond_f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 469
    move-result-object p1

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 473
    move-result p1

    .line 474
    .line 475
    add-int/lit8 p1, p1, 0x1e

    .line 476
    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 481
    .line 482
    const-string p1, "ContentCompAlgo "

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    move-result-object p1

    .line 496
    .line 497
    .line 498
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 499
    move-result-object p1

    .line 500
    throw p1

    .line 501
    :sswitch_14
    long-to-int p2, p2

    .line 502
    .line 503
    .line 504
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 505
    .line 506
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaka;->zzd(I)V

    .line 510
    return-void

    .line 511
    .line 512
    :sswitch_15
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzae:Z

    .line 513
    return-void

    .line 514
    .line 515
    :sswitch_16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzF:Z

    .line 516
    .line 517
    if-nez v0, :cond_1b

    .line 518
    long-to-int p2, p2

    .line 519
    .line 520
    .line 521
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzr(I)V

    .line 522
    .line 523
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzL:I

    .line 524
    return-void

    .line 525
    :sswitch_17
    long-to-int p1, p2

    .line 526
    .line 527
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzad:I

    .line 528
    return-void

    .line 529
    .line 530
    .line 531
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzakb;->zzz(J)J

    .line 532
    move-result-wide p1

    .line 533
    .line 534
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzS:J

    .line 535
    return-void

    .line 536
    :sswitch_19
    long-to-int p2, p2

    .line 537
    .line 538
    .line 539
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 540
    .line 541
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 542
    .line 543
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzd:I

    .line 544
    return-void

    .line 545
    :sswitch_1a
    long-to-int p2, p2

    .line 546
    .line 547
    .line 548
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 549
    .line 550
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 551
    .line 552
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzn:I

    .line 553
    return-void

    .line 554
    .line 555
    :sswitch_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzF:Z

    .line 556
    .line 557
    if-nez v0, :cond_1b

    .line 558
    .line 559
    .line 560
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzr(I)V

    .line 561
    .line 562
    .line 563
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzakb;->zzz(J)J

    .line 564
    move-result-wide p1

    .line 565
    .line 566
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzK:J

    .line 567
    return-void

    .line 568
    :sswitch_1c
    long-to-int p2, p2

    .line 569
    .line 570
    .line 571
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 572
    .line 573
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 574
    .line 575
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzm:I

    .line 576
    return-void

    .line 577
    :sswitch_1d
    long-to-int p2, p2

    .line 578
    .line 579
    .line 580
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 581
    .line 582
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 583
    .line 584
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzP:I

    .line 585
    return-void

    .line 586
    .line 587
    .line 588
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzakb;->zzz(J)J

    .line 589
    move-result-wide p1

    .line 590
    .line 591
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzW:J

    .line 592
    return-void

    .line 593
    .line 594
    :sswitch_1f
    cmp-long p2, p2, v3

    .line 595
    .line 596
    if-nez p2, :cond_10

    .line 597
    move v6, v9

    .line 598
    .line 599
    .line 600
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 601
    .line 602
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 603
    .line 604
    iput-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzX:Z

    .line 605
    return-void

    .line 606
    :sswitch_20
    long-to-int p2, p2

    .line 607
    .line 608
    if-eq p2, v9, :cond_14

    .line 609
    .line 610
    if-eq p2, v8, :cond_13

    .line 611
    .line 612
    const/16 p3, 0x11

    .line 613
    .line 614
    if-eq p2, p3, :cond_12

    .line 615
    .line 616
    if-eq p2, v0, :cond_11

    .line 617
    .line 618
    .line 619
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 620
    .line 621
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 622
    .line 623
    iput v5, p1, Lcom/google/android/gms/internal/ads/zzaka;->zze:I

    .line 624
    return-void

    .line 625
    .line 626
    .line 627
    :cond_11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 628
    .line 629
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 630
    const/4 p2, 0x5

    .line 631
    .line 632
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zze:I

    .line 633
    return-void

    .line 634
    .line 635
    .line 636
    :cond_12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 637
    .line 638
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 639
    .line 640
    iput v7, p1, Lcom/google/android/gms/internal/ads/zzaka;->zze:I

    .line 641
    return-void

    .line 642
    .line 643
    .line 644
    :cond_13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 645
    .line 646
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 647
    .line 648
    iput v9, p1, Lcom/google/android/gms/internal/ads/zzaka;->zze:I

    .line 649
    return-void

    .line 650
    .line 651
    .line 652
    :cond_14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 653
    .line 654
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 655
    .line 656
    iput v8, p1, Lcom/google/android/gms/internal/ads/zzaka;->zze:I

    .line 657
    return-void

    .line 658
    .line 659
    :cond_15
    cmp-long p1, p2, v3

    .line 660
    .line 661
    if-nez p1, :cond_16

    .line 662
    goto :goto_0

    .line 663
    .line 664
    .line 665
    :cond_16
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 666
    move-result-object p1

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 670
    move-result p1

    .line 671
    .line 672
    add-int/lit8 p1, p1, 0x23

    .line 673
    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 678
    .line 679
    const-string p1, "ContentEncodingScope "

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    move-result-object p1

    .line 693
    .line 694
    .line 695
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 696
    move-result-object p1

    .line 697
    throw p1

    .line 698
    .line 699
    :cond_17
    const-wide/16 v3, 0x0

    .line 700
    .line 701
    cmp-long p1, p2, v3

    .line 702
    .line 703
    if-nez p1, :cond_18

    .line 704
    goto :goto_0

    .line 705
    .line 706
    .line 707
    :cond_18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 708
    move-result-object p1

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 712
    move-result p1

    .line 713
    .line 714
    add-int/lit8 p1, p1, 0x23

    .line 715
    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 720
    .line 721
    const-string p1, "ContentEncodingOrder "

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    move-result-object p1

    .line 735
    .line 736
    .line 737
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 738
    move-result-object p1

    .line 739
    throw p1

    .line 740
    .line 741
    :cond_19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzF:Z

    .line 742
    .line 743
    if-nez v0, :cond_1b

    .line 744
    .line 745
    .line 746
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzr(I)V

    .line 747
    .line 748
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzM:J

    .line 749
    .line 750
    cmp-long p1, v3, v1

    .line 751
    .line 752
    if-nez p1, :cond_1b

    .line 753
    .line 754
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzM:J

    .line 755
    return-void

    .line 756
    .line 757
    :cond_1a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzF:Z

    .line 758
    .line 759
    if-nez v0, :cond_1b

    .line 760
    .line 761
    .line 762
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzr(I)V

    .line 763
    .line 764
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzN:J

    .line 765
    .line 766
    cmp-long p1, v3, v1

    .line 767
    .line 768
    if-nez p1, :cond_1b

    .line 769
    .line 770
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzN:J

    .line 771
    :cond_1b
    :goto_0
    return-void

    .line 772
    nop

    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb5

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x4489

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_1

    .line 15
    return-void

    .line 16
    :pswitch_0
    double-to-float p2, p2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 22
    .line 23
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzv:F

    .line 24
    return-void

    .line 25
    :pswitch_1
    double-to-float p2, p2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 31
    .line 32
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzu:F

    .line 33
    return-void

    .line 34
    :pswitch_2
    double-to-float p2, p2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 40
    .line 41
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzt:F

    .line 42
    return-void

    .line 43
    :pswitch_3
    double-to-float p2, p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 49
    .line 50
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzN:F

    .line 51
    return-void

    .line 52
    :pswitch_4
    double-to-float p2, p2

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 58
    .line 59
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzM:F

    .line 60
    return-void

    .line 61
    :pswitch_5
    double-to-float p2, p2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 67
    .line 68
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzL:F

    .line 69
    return-void

    .line 70
    :pswitch_6
    double-to-float p2, p2

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 76
    .line 77
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzK:F

    .line 78
    return-void

    .line 79
    :pswitch_7
    double-to-float p2, p2

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 85
    .line 86
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzJ:F

    .line 87
    return-void

    .line 88
    :pswitch_8
    double-to-float p2, p2

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 94
    .line 95
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzI:F

    .line 96
    return-void

    .line 97
    :pswitch_9
    double-to-float p2, p2

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 103
    .line 104
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzH:F

    .line 105
    return-void

    .line 106
    :pswitch_a
    double-to-float p2, p2

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 112
    .line 113
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzG:F

    .line 114
    return-void

    .line 115
    :pswitch_b
    double-to-float p2, p2

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 121
    .line 122
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzF:F

    .line 123
    return-void

    .line 124
    :pswitch_c
    double-to-float p2, p2

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 130
    .line 131
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzE:F

    .line 132
    return-void

    .line 133
    :cond_0
    double-to-long p1, p2

    .line 134
    .line 135
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzA:J

    .line 136
    return-void

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 142
    double-to-int p2, p2

    .line 143
    .line 144
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzR:I

    .line 145
    return-void

    .line 146
    nop

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x86

    .line 3
    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/16 v0, 0x4282

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x536e

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    .line 15
    const v0, 0x22b59c

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaka;->zze(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 33
    .line 34
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzb:Ljava/lang/String;

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    const-string/jumbo p1, "webm"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "matroska"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 56
    move-result p1

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x16

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    const-string p1, "DocType "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p1, " not supported"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzC:Z

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 99
    .line 100
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public final zzm(IILcom/google/android/gms/internal/ads/zzafq;)V
    .locals 22
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    const/16 v2, 0xa1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x4

    .line 14
    .line 15
    const/16 v6, 0xa3

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    .line 19
    if-eq v0, v2, :cond_b

    .line 20
    .line 21
    if-eq v0, v6, :cond_b

    .line 22
    .line 23
    const/16 v2, 0xa5

    .line 24
    .line 25
    if-eq v0, v2, :cond_8

    .line 26
    .line 27
    const/16 v2, 0x41ed

    .line 28
    .line 29
    if-eq v0, v2, :cond_5

    .line 30
    .line 31
    const/16 v2, 0x4255

    .line 32
    .line 33
    if-eq v0, v2, :cond_4

    .line 34
    .line 35
    const/16 v2, 0x47e2

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    const/16 v2, 0x53ab

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x63a2

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x7672

    .line 48
    .line 49
    if-ne v0, v2, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 53
    .line 54
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 55
    .line 56
    new-array v2, v1, [B

    .line 57
    .line 58
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzw:[B

    .line 59
    .line 60
    .line 61
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzc([BII)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    move-result v1

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0xf

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    const-string v1, "Unexpected id: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 98
    .line 99
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 100
    .line 101
    new-array v2, v1, [B

    .line 102
    .line 103
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzk:[B

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzc([BII)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzq:Lcom/google/android/gms/internal/ads/zzes;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 117
    .line 118
    rsub-int/lit8 v2, v1, 0x4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-interface {v8, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzc([BII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzz()J

    .line 132
    move-result-wide v0

    .line 133
    long-to-int v0, v0

    .line 134
    .line 135
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzG:I

    .line 136
    return-void

    .line 137
    .line 138
    :cond_3
    new-array v2, v1, [B

    .line 139
    .line 140
    .line 141
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzc([BII)V

    .line 142
    .line 143
    .line 144
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 145
    .line 146
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 147
    .line 148
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaha;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v9, v2, v10, v10}, Lcom/google/android/gms/internal/ads/zzaha;-><init>(I[BII)V

    .line 152
    .line 153
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzj:Lcom/google/android/gms/internal/ads/zzaha;

    .line 154
    return-void

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 158
    .line 159
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 160
    .line 161
    new-array v2, v1, [B

    .line 162
    .line 163
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzi:[B

    .line 164
    .line 165
    .line 166
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzc([BII)V

    .line 167
    return-void

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzq(I)V

    .line 171
    .line 172
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzE:Lcom/google/android/gms/internal/ads/zzaka;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaka;->zzc()I

    .line 176
    move-result v2

    .line 177
    .line 178
    .line 179
    const v3, 0x64767643

    .line 180
    .line 181
    if-eq v2, v3, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaka;->zzc()I

    .line 185
    move-result v2

    .line 186
    .line 187
    .line 188
    const v3, 0x64766343

    .line 189
    .line 190
    if-ne v2, v3, :cond_6

    .line 191
    goto :goto_0

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 195
    return-void

    .line 196
    .line 197
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 198
    .line 199
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzO:[B

    .line 200
    .line 201
    .line 202
    invoke-interface {v8, v2, v10, v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzc([BII)V

    .line 203
    return-void

    .line 204
    .line 205
    :cond_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzU:I

    .line 206
    .line 207
    if-eq v0, v4, :cond_9

    .line 208
    .line 209
    goto/16 :goto_10

    .line 210
    .line 211
    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzi:Landroid/util/SparseArray;

    .line 212
    .line 213
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzaa:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaka;

    .line 220
    .line 221
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzad:I

    .line 222
    .line 223
    if-ne v2, v5, :cond_a

    .line 224
    .line 225
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaka;->zzc:Ljava/lang/String;

    .line 226
    .line 227
    const-string v2, "V_VP9"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzv:Lcom/google/android/gms/internal/ads/zzes;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-interface {v8, v0, v10, v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzc([BII)V

    .line 246
    return-void

    .line 247
    .line 248
    .line 249
    :cond_a
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 250
    return-void

    .line 251
    .line 252
    :cond_b
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzU:I

    .line 253
    .line 254
    const/16 v11, 0x8

    .line 255
    .line 256
    if-nez v2, :cond_c

    .line 257
    .line 258
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzh:Lcom/google/android/gms/internal/ads/zzakd;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzakd;->zzb(Lcom/google/android/gms/internal/ads/zzafq;ZZI)J

    .line 262
    move-result-wide v12

    .line 263
    long-to-int v12, v12

    .line 264
    .line 265
    iput v12, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzaa:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakd;->zzc()I

    .line 269
    move-result v2

    .line 270
    .line 271
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzab:I

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 277
    .line 278
    iput-wide v12, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzW:J

    .line 279
    .line 280
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzU:I

    .line 281
    .line 282
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzo:Lcom/google/android/gms/internal/ads/zzes;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)V

    .line 286
    .line 287
    :cond_c
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzi:Landroid/util/SparseArray;

    .line 288
    .line 289
    iget v12, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzaa:I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    move-object v12, v2

    .line 295
    .line 296
    check-cast v12, Lcom/google/android/gms/internal/ads/zzaka;

    .line 297
    .line 298
    if-nez v12, :cond_d

    .line 299
    .line 300
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzab:I

    .line 301
    .line 302
    sub-int v0, v1, v0

    .line 303
    .line 304
    .line 305
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/ads/zzafq;->zzf(I)V

    .line 306
    .line 307
    iput v10, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzU:I

    .line 308
    return-void

    .line 309
    .line 310
    .line 311
    :cond_d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaka;->zzb()V

    .line 312
    .line 313
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzU:I

    .line 314
    .line 315
    if-ne v2, v9, :cond_1f

    .line 316
    const/4 v2, 0x3

    .line 317
    .line 318
    .line 319
    invoke-direct {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzakb;->zzt(Lcom/google/android/gms/internal/ads/zzafq;I)V

    .line 320
    .line 321
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzo:Lcom/google/android/gms/internal/ads/zzes;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 325
    move-result-object v14

    .line 326
    .line 327
    aget-byte v14, v14, v4

    .line 328
    .line 329
    and-int/lit8 v14, v14, 0x6

    .line 330
    shr-int/2addr v14, v9

    .line 331
    .line 332
    const/16 v15, 0xff

    .line 333
    .line 334
    if-nez v14, :cond_e

    .line 335
    .line 336
    iput v9, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzY:I

    .line 337
    .line 338
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzZ:[I

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzakb;->zzA([II)[I

    .line 342
    move-result-object v2

    .line 343
    .line 344
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzZ:[I

    .line 345
    .line 346
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzab:I

    .line 347
    sub-int/2addr v1, v3

    .line 348
    .line 349
    add-int/lit8 v1, v1, -0x3

    .line 350
    .line 351
    aput v1, v2, v10

    .line 352
    .line 353
    :goto_1
    move-object/from16 v21, v12

    .line 354
    .line 355
    goto/16 :goto_9

    .line 356
    .line 357
    .line 358
    :cond_e
    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzakb;->zzt(Lcom/google/android/gms/internal/ads/zzafq;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 362
    move-result-object v16

    .line 363
    .line 364
    aget-byte v5, v16, v2

    .line 365
    and-int/2addr v5, v15

    .line 366
    add-int/2addr v5, v9

    .line 367
    .line 368
    iput v5, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzY:I

    .line 369
    .line 370
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzZ:[I

    .line 371
    .line 372
    .line 373
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzakb;->zzA([II)[I

    .line 374
    move-result-object v5

    .line 375
    .line 376
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzZ:[I

    .line 377
    .line 378
    if-ne v14, v4, :cond_f

    .line 379
    .line 380
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzab:I

    .line 381
    sub-int/2addr v1, v2

    .line 382
    .line 383
    add-int/lit8 v1, v1, -0x4

    .line 384
    .line 385
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzY:I

    .line 386
    div-int/2addr v1, v2

    .line 387
    .line 388
    .line 389
    invoke-static {v5, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 390
    goto :goto_1

    .line 391
    .line 392
    :cond_f
    if-ne v14, v9, :cond_12

    .line 393
    move v2, v10

    .line 394
    move v3, v2

    .line 395
    const/4 v5, 0x4

    .line 396
    .line 397
    :goto_2
    iget v6, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzY:I

    .line 398
    .line 399
    add-int/lit8 v6, v6, -0x1

    .line 400
    .line 401
    if-ge v2, v6, :cond_11

    .line 402
    .line 403
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzZ:[I

    .line 404
    .line 405
    aput v10, v6, v2

    .line 406
    .line 407
    :goto_3
    add-int/lit8 v6, v5, 0x1

    .line 408
    .line 409
    .line 410
    invoke-direct {v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzakb;->zzt(Lcom/google/android/gms/internal/ads/zzafq;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 414
    move-result-object v14

    .line 415
    .line 416
    aget-byte v5, v14, v5

    .line 417
    and-int/2addr v5, v15

    .line 418
    .line 419
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzZ:[I

    .line 420
    .line 421
    aget v17, v14, v2

    .line 422
    .line 423
    add-int v17, v17, v5

    .line 424
    .line 425
    aput v17, v14, v2

    .line 426
    .line 427
    if-eq v5, v15, :cond_10

    .line 428
    .line 429
    add-int v3, v3, v17

    .line 430
    .line 431
    add-int/lit8 v2, v2, 0x1

    .line 432
    move v5, v6

    .line 433
    goto :goto_2

    .line 434
    :cond_10
    move v5, v6

    .line 435
    goto :goto_3

    .line 436
    .line 437
    :cond_11
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzZ:[I

    .line 438
    .line 439
    iget v14, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzab:I

    .line 440
    sub-int/2addr v1, v14

    .line 441
    sub-int/2addr v1, v5

    .line 442
    sub-int/2addr v1, v3

    .line 443
    .line 444
    aput v1, v2, v6

    .line 445
    goto :goto_1

    .line 446
    .line 447
    :cond_12
    if-ne v14, v2, :cond_1e

    .line 448
    move v2, v10

    .line 449
    move v6, v2

    .line 450
    const/4 v5, 0x4

    .line 451
    .line 452
    :goto_4
    iget v14, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzY:I

    .line 453
    .line 454
    add-int/lit8 v14, v14, -0x1

    .line 455
    .line 456
    if-ge v2, v14, :cond_1a

    .line 457
    .line 458
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzZ:[I

    .line 459
    .line 460
    aput v10, v14, v2

    .line 461
    .line 462
    add-int/lit8 v14, v5, 0x1

    .line 463
    .line 464
    .line 465
    invoke-direct {v7, v8, v14}, Lcom/google/android/gms/internal/ads/zzakb;->zzt(Lcom/google/android/gms/internal/ads/zzafq;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 469
    move-result-object v17

    .line 470
    .line 471
    aget-byte v17, v17, v5

    .line 472
    .line 473
    if-eqz v17, :cond_19

    .line 474
    move v4, v10

    .line 475
    .line 476
    :goto_5
    if-ge v4, v11, :cond_16

    .line 477
    .line 478
    rsub-int/lit8 v18, v4, 0x7

    .line 479
    .line 480
    shl-int v10, v9, v18

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 484
    move-result-object v18

    .line 485
    .line 486
    aget-byte v18, v18, v5

    .line 487
    .line 488
    and-int v18, v18, v10

    .line 489
    .line 490
    if-eqz v18, :cond_15

    .line 491
    add-int/2addr v14, v4

    .line 492
    .line 493
    .line 494
    invoke-direct {v7, v8, v14}, Lcom/google/android/gms/internal/ads/zzakb;->zzt(Lcom/google/android/gms/internal/ads/zzafq;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 498
    move-result-object v18

    .line 499
    .line 500
    add-int/lit8 v19, v5, 0x1

    .line 501
    .line 502
    aget-byte v5, v18, v5

    .line 503
    and-int/2addr v5, v15

    .line 504
    not-int v10, v10

    .line 505
    and-int/2addr v5, v10

    .line 506
    int-to-long v9, v5

    .line 507
    .line 508
    move/from16 v5, v19

    .line 509
    .line 510
    :goto_6
    if-ge v5, v14, :cond_13

    .line 511
    shl-long/2addr v9, v11

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 515
    move-result-object v19

    .line 516
    .line 517
    add-int/lit8 v20, v5, 0x1

    .line 518
    .line 519
    aget-byte v5, v19, v5

    .line 520
    and-int/2addr v5, v15

    .line 521
    .line 522
    move-object/from16 v21, v12

    .line 523
    int-to-long v11, v5

    .line 524
    or-long/2addr v9, v11

    .line 525
    .line 526
    move/from16 v5, v20

    .line 527
    .line 528
    move-object/from16 v12, v21

    .line 529
    .line 530
    const/16 v11, 0x8

    .line 531
    goto :goto_6

    .line 532
    .line 533
    :cond_13
    move-object/from16 v21, v12

    .line 534
    .line 535
    if-lez v2, :cond_14

    .line 536
    .line 537
    mul-int/lit8 v4, v4, 0x7

    .line 538
    .line 539
    add-int/lit8 v4, v4, 0x6

    .line 540
    .line 541
    const-wide/16 v11, 0x1

    .line 542
    .line 543
    shl-long v4, v11, v4

    .line 544
    .line 545
    const-wide/16 v11, -0x1

    .line 546
    add-long/2addr v4, v11

    .line 547
    sub-long/2addr v9, v4

    .line 548
    :cond_14
    :goto_7
    move v5, v14

    .line 549
    goto :goto_8

    .line 550
    .line 551
    :cond_15
    move-object/from16 v21, v12

    .line 552
    .line 553
    add-int/lit8 v4, v4, 0x1

    .line 554
    const/4 v9, 0x1

    .line 555
    const/4 v10, 0x0

    .line 556
    .line 557
    const/16 v11, 0x8

    .line 558
    goto :goto_5

    .line 559
    .line 560
    :cond_16
    move-object/from16 v21, v12

    .line 561
    .line 562
    const-wide/16 v9, 0x0

    .line 563
    goto :goto_7

    .line 564
    .line 565
    .line 566
    :goto_8
    const-wide/32 v11, -0x80000000

    .line 567
    .line 568
    cmp-long v4, v9, v11

    .line 569
    .line 570
    if-ltz v4, :cond_18

    .line 571
    .line 572
    .line 573
    const-wide/32 v11, 0x7fffffff

    .line 574
    .line 575
    cmp-long v4, v9, v11

    .line 576
    .line 577
    if-gtz v4, :cond_18

    .line 578
    .line 579
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzZ:[I

    .line 580
    long-to-int v9, v9

    .line 581
    .line 582
    if-eqz v2, :cond_17

    .line 583
    .line 584
    add-int/lit8 v10, v2, -0x1

    .line 585
    .line 586
    aget v10, v4, v10

    .line 587
    add-int/2addr v9, v10

    .line 588
    .line 589
    :cond_17
    aput v9, v4, v2

    .line 590
    add-int/2addr v6, v9

    .line 591
    .line 592
    add-int/lit8 v2, v2, 0x1

    .line 593
    .line 594
    move-object/from16 v12, v21

    .line 595
    const/4 v4, 0x2

    .line 596
    const/4 v9, 0x1

    .line 597
    const/4 v10, 0x0

    .line 598
    .line 599
    const/16 v11, 0x8

    .line 600
    .line 601
    goto/16 :goto_4

    .line 602
    .line 603
    :cond_18
    const-string v0, "EBML lacing sample size out of range."

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    .line 610
    :cond_19
    const-string v0, "No valid varint length mask found"

    .line 611
    .line 612
    .line 613
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 614
    move-result-object v0

    .line 615
    throw v0

    .line 616
    .line 617
    :cond_1a
    move-object/from16 v21, v12

    .line 618
    .line 619
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzZ:[I

    .line 620
    .line 621
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzab:I

    .line 622
    sub-int/2addr v1, v3

    .line 623
    sub-int/2addr v1, v5

    .line 624
    sub-int/2addr v1, v6

    .line 625
    .line 626
    aput v1, v2, v14

    .line 627
    .line 628
    .line 629
    :goto_9
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 630
    move-result-object v1

    .line 631
    const/4 v2, 0x0

    .line 632
    .line 633
    aget-byte v1, v1, v2

    .line 634
    .line 635
    const/16 v2, 0x8

    .line 636
    shl-int/2addr v1, v2

    .line 637
    .line 638
    .line 639
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 640
    move-result-object v2

    .line 641
    const/4 v3, 0x1

    .line 642
    .line 643
    aget-byte v2, v2, v3

    .line 644
    and-int/2addr v2, v15

    .line 645
    .line 646
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzS:J

    .line 647
    or-int/2addr v1, v2

    .line 648
    int-to-long v1, v1

    .line 649
    .line 650
    .line 651
    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzakb;->zzz(J)J

    .line 652
    move-result-wide v1

    .line 653
    add-long/2addr v4, v1

    .line 654
    .line 655
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzV:J

    .line 656
    .line 657
    move-object/from16 v9, v21

    .line 658
    .line 659
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzaka;->zze:I

    .line 660
    .line 661
    if-eq v1, v3, :cond_1d

    .line 662
    .line 663
    const/16 v1, 0xa3

    .line 664
    .line 665
    if-ne v0, v1, :cond_1c

    .line 666
    .line 667
    .line 668
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 669
    move-result-object v0

    .line 670
    const/4 v1, 0x2

    .line 671
    .line 672
    aget-byte v0, v0, v1

    .line 673
    .line 674
    const/16 v2, 0x80

    .line 675
    and-int/2addr v0, v2

    .line 676
    .line 677
    if-ne v0, v2, :cond_1b

    .line 678
    .line 679
    const/16 v0, 0xa3

    .line 680
    :goto_a
    const/4 v2, 0x1

    .line 681
    goto :goto_c

    .line 682
    .line 683
    :cond_1b
    const/16 v0, 0xa3

    .line 684
    :goto_b
    const/4 v2, 0x0

    .line 685
    goto :goto_c

    .line 686
    :cond_1c
    const/4 v1, 0x2

    .line 687
    goto :goto_b

    .line 688
    :cond_1d
    const/4 v1, 0x2

    .line 689
    goto :goto_a

    .line 690
    .line 691
    :goto_c
    iput v2, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzac:I

    .line 692
    .line 693
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzU:I

    .line 694
    const/4 v1, 0x0

    .line 695
    .line 696
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzX:I

    .line 697
    .line 698
    const/16 v1, 0xa3

    .line 699
    goto :goto_d

    .line 700
    .line 701
    :cond_1e
    const-string v0, "Unexpected lacing value: 2"

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 705
    move-result-object v0

    .line 706
    throw v0

    .line 707
    :cond_1f
    move-object v9, v12

    .line 708
    move v1, v6

    .line 709
    .line 710
    :goto_d
    if-ne v0, v1, :cond_21

    .line 711
    .line 712
    :goto_e
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzX:I

    .line 713
    .line 714
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzY:I

    .line 715
    .line 716
    if-ge v0, v1, :cond_20

    .line 717
    .line 718
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzZ:[I

    .line 719
    .line 720
    aget v0, v1, v0

    .line 721
    const/4 v1, 0x0

    .line 722
    .line 723
    .line 724
    invoke-direct {v7, v8, v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzakb;->zzu(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzaka;IZ)I

    .line 725
    move-result v5

    .line 726
    .line 727
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzV:J

    .line 728
    .line 729
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzX:I

    .line 730
    .line 731
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzaka;->zzf:I

    .line 732
    mul-int/2addr v2, v3

    .line 733
    .line 734
    div-int/lit16 v2, v2, 0x3e8

    .line 735
    int-to-long v2, v2

    .line 736
    add-long/2addr v2, v0

    .line 737
    .line 738
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzac:I

    .line 739
    const/4 v6, 0x0

    .line 740
    .line 741
    move-object/from16 v0, p0

    .line 742
    move-object v1, v9

    .line 743
    .line 744
    .line 745
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzakb;->zzs(Lcom/google/android/gms/internal/ads/zzaka;JIII)V

    .line 746
    .line 747
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzX:I

    .line 748
    const/4 v1, 0x1

    .line 749
    add-int/2addr v0, v1

    .line 750
    .line 751
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzX:I

    .line 752
    goto :goto_e

    .line 753
    :cond_20
    const/4 v0, 0x0

    .line 754
    .line 755
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzU:I

    .line 756
    return-void

    .line 757
    :cond_21
    const/4 v1, 0x1

    .line 758
    .line 759
    :goto_f
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzX:I

    .line 760
    .line 761
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzY:I

    .line 762
    .line 763
    if-ge v0, v2, :cond_22

    .line 764
    .line 765
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzZ:[I

    .line 766
    .line 767
    aget v3, v2, v0

    .line 768
    .line 769
    .line 770
    invoke-direct {v7, v8, v9, v3, v1}, Lcom/google/android/gms/internal/ads/zzakb;->zzu(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzaka;IZ)I

    .line 771
    move-result v3

    .line 772
    .line 773
    aput v3, v2, v0

    .line 774
    .line 775
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzX:I

    .line 776
    add-int/2addr v0, v1

    .line 777
    .line 778
    iput v0, v7, Lcom/google/android/gms/internal/ads/zzakb;->zzX:I

    .line 779
    goto :goto_f

    .line 780
    :cond_22
    :goto_10
    return-void
.end method
