.class public abstract Lcom/google/android/gms/internal/ads/zzvl;
.super Lcom/google/android/gms/internal/ads/zzir;
.source "SourceFile"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:Z

.field private zzB:F

.field private zzC:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzD:Lcom/google/android/gms/internal/ads/zzvh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzE:Lcom/google/android/gms/internal/ads/zzve;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:Z

.field private zzK:Z

.field private zzL:J

.field private zzM:Z

.field private zzN:J

.field private zzO:I

.field private zzP:I

.field private zzQ:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzR:Z

.field private zzS:Z

.field private zzT:Z

.field private zzU:Z

.field private zzV:Z

.field private zzW:Z

.field private zzX:I

.field private zzY:I

.field private zzZ:I

.field protected zza:Lcom/google/android/gms/internal/ads/zziv;

.field private zzaa:Z

.field private zzab:Z

.field private zzac:Z

.field private zzad:J

.field private zzae:Z

.field private zzaf:Z

.field private zzag:Z

.field private zzah:Lcom/google/android/gms/internal/ads/zzvk;

.field private zzai:J

.field private zzaj:Z

.field private zzak:Z

.field private zzal:Z

.field private zzam:J

.field private zzan:Lcom/google/android/gms/internal/ads/zzit;

.field private zzao:Lcom/google/android/gms/internal/ads/zzit;

.field private zzap:Lcom/google/android/gms/internal/ads/zzgwj;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzuz;

.field private final zze:Lcom/google/android/gms/internal/ads/zzvn;

.field private final zzf:F

.field private final zzg:Lcom/google/android/gms/internal/ads/zzip;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzip;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzip;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzus;

.field private final zzk:Landroid/media/MediaCodec$BufferInfo;

.field private final zzl:Ljava/util/ArrayDeque;

.field private final zzm:Lcom/google/android/gms/internal/ads/zztq;

.field private final zzn:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzo:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Lcom/google/android/gms/internal/ads/zzv;

.field private zzq:Lcom/google/android/gms/internal/ads/zzty;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzty;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:Lcom/google/android/gms/internal/ads/zzmt;

.field private zzt:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzu:J

.field private zzv:F

.field private zzw:F

.field private zzx:Lcom/google/android/gms/internal/ads/zzvb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzz:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvl;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzuz;Lcom/google/android/gms/internal/ads/zzvn;ZF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzir;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzc:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzd:Lcom/google/android/gms/internal/ads/zzuz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvl;->zze:Lcom/google/android/gms/internal/ads/zzvn;

    .line 17
    .line 18
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzf:F

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzip;

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzip;-><init>(II)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzg:Lcom/google/android/gms/internal/ads/zzip;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzip;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzip;-><init>(II)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzh:Lcom/google/android/gms/internal/ads/zzip;

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/internal/ads/zzip;

    .line 43
    const/4 p3, 0x2

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzip;-><init>(II)V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzi:Lcom/google/android/gms/internal/ads/zzip;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/zzus;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzus;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzj:Lcom/google/android/gms/internal/ads/zzus;

    .line 56
    .line 57
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 58
    .line 59
    .line 60
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 61
    .line 62
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 63
    .line 64
    const/high16 p3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzv:F

    .line 67
    .line 68
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzw:F

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzu:J

    .line 76
    .line 77
    new-instance p5, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    .line 80
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzl:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    sget-object p5, Lcom/google/android/gms/internal/ads/zzvk;->zza:Lcom/google/android/gms/internal/ads/zzvk;

    .line 85
    .line 86
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzah:Lcom/google/android/gms/internal/ads/zzvk;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzip;->zzj(I)V

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzip;->zzc:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 95
    move-result-object p5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    new-instance p1, Lcom/google/android/gms/internal/ads/zztq;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zztq;-><init>()V

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzm:Lcom/google/android/gms/internal/ads/zztq;

    .line 106
    .line 107
    const/high16 p1, -0x40800000    # -1.0f

    .line 108
    .line 109
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzB:F

    .line 110
    .line 111
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzF:I

    .line 112
    .line 113
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzX:I

    .line 114
    const/4 p1, -0x1

    .line 115
    .line 116
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzO:I

    .line 117
    .line 118
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzP:I

    .line 119
    .line 120
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzN:J

    .line 121
    .line 122
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzad:J

    .line 123
    .line 124
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzai:J

    .line 125
    .line 126
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzL:J

    .line 127
    .line 128
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzY:I

    .line 129
    .line 130
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzZ:I

    .line 131
    .line 132
    new-instance p1, Lcom/google/android/gms/internal/ads/zziv;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zziv;-><init>()V

    .line 136
    .line 137
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zziv;

    .line 138
    .line 139
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzal:Z

    .line 140
    .line 141
    const-wide/16 p1, 0x0

    .line 142
    .line 143
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzam:J

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwj;->zzh()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzap:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 150
    .line 151
    sget-object p1, Lcom/google/android/gms/internal/ads/zzit;->zza:Lcom/google/android/gms/internal/ads/zzit;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzan:Lcom/google/android/gms/internal/ads/zzit;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzao:Lcom/google/android/gms/internal/ads/zzit;

    .line 156
    return-void
.end method

.method private final zzaA(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzir;->zzI()Lcom/google/android/gms/internal/ads/zzlq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzg:Lcom/google/android/gms/internal/ads/zzip;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzik;->zza()V

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzir;->zzQ(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzip;I)I

    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzao(Lcom/google/android/gms/internal/ads/zzlq;)Lcom/google/android/gms/internal/ads/zziw;

    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, -0x4

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzik;->zzb()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzae:Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbr()V

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private final zzaB(J)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzu:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzir;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p1

    .line 21
    .line 22
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzu:J

    .line 23
    .line 24
    cmp-long p1, v0, p1

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private final zzaC()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzP:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzaq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzT:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaw()V

    .line 7
    return-void
.end method

.method private final zzaw()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaz()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzV:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzj:Lcom/google/android/gms/internal/ads/zzus;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzik;->zza()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzi:Lcom/google/android/gms/internal/ads/zzip;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzik;->zza()V

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzU:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzm:Lcom/google/android/gms/internal/ads/zztq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzb()V

    .line 24
    return-void
.end method

.method private final zzax()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzx:Lcom/google/android/gms/internal/ads/zzvb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaO()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaM()V

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaP()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzay()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzal:Z

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private final zzay()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzx:Lcom/google/android/gms/internal/ads/zzvb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvb;->zzk()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaR()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaR()V

    .line 17
    throw v0
.end method

.method private final zzaz()V
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzad:J

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbt()Lcom/google/android/gms/internal/ads/zzvk;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzvk;->zzf:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzai:J

    .line 16
    return-void
.end method

.method public static zzbj(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzO:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final zzbm()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzO:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzh:Lcom/google/android/gms/internal/ads/zzip;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzbn()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzP:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzQ:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzbo(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzx:Lcom/google/android/gms/internal/ads/zzvb;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzZ:I

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzir;->zze()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzw:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzir;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzvl;->zzak(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    .line 30
    move-result p1

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzB:F

    .line 33
    .line 34
    cmpl-float v2, v0, p1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/high16 v2, -0x40800000    # -1.0f

    .line 39
    .line 40
    cmpl-float v3, p1, v2

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbq()V

    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    .line 49
    :cond_1
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzf:F

    .line 54
    .line 55
    cmpl-float v0, p1, v0

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    const-string v2, "operating-rate"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzx:Lcom/google/android/gms/internal/ads/zzvb;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzvb;->zzp(Landroid/os/Bundle;)V

    .line 76
    .line 77
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzB:F

    .line 78
    :cond_3
    :goto_0
    return v1
.end method

.method private final zzbp()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzaa:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzY:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzH:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzZ:I

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzZ:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbu()V

    .line 24
    :goto_0
    return v1
.end method

.method private final zzbq()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzaa:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzY:I

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzZ:I

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaM()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaE()V

    .line 18
    return-void
.end method

.method private final zzbr()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzZ:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzaf:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzau()V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaM()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaE()V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzay()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbu()V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzay()V

    .line 35
    return-void
.end method

.method private final zzbs(Lcom/google/android/gms/internal/ads/zzvk;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzah:Lcom/google/android/gms/internal/ads/zzvk;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzvk;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzaj:Z

    :cond_0
    return-void
.end method

.method private final zzbt()Lcom/google/android/gms/internal/ads/zzvk;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzl:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvk;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzah:Lcom/google/android/gms/internal/ads/zzvk;

    .line 18
    return-object v0
.end method

.method private final zzbu()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzr:Lcom/google/android/gms/internal/ads/zzty;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzq:Lcom/google/android/gms/internal/ads/zzty;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzY:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzZ:I

    .line 13
    return-void
.end method

.method private final zzbv(JJ)Z
    .locals 4

    .line 1
    .line 2
    cmp-long v0, p3, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-gez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "audio/opus"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgu;->zzf(JJ)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public zzA(JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzl:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/gms/internal/ads/zzvk;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzah:Lcom/google/android/gms/internal/ads/zzvk;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    .line 21
    if-nez p4, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzae:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzaf:Z

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzT:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaw()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaN()Z

    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzah:Lcom/google/android/gms/internal/ads/zzvk;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvk;->zze:Lcom/google/android/gms/internal/ads/zzfg;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfg;->zzc()I

    .line 46
    move-result p2

    .line 47
    .line 48
    if-lez p2, :cond_3

    .line 49
    const/4 p2, 0x1

    .line 50
    .line 51
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzag:Z

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfg;->zzb()V

    .line 55
    return-void
.end method

.method public zzD()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvk;->zza:Lcom/google/android/gms/internal/ads/zzvk;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbs(Lcom/google/android/gms/internal/ads/zzvk;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzl:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzT:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaq()V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzax()Z

    .line 25
    return-void
.end method

.method public zzE()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaq()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaM()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzr:Lcom/google/android/gms/internal/ads/zzty;

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzr:Lcom/google/android/gms/internal/ads/zzty;

    .line 14
    throw v1
.end method

.method public final zzV(JJ)J
    .locals 6

    .line 1
    .line 2
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzM:Z

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzvl;->zzaj(JJZ)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public zzX(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzv:F

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzw:F

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvl;->zzbo(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 10
    return-void
.end method

.method public zzZ(JJ)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v14, 0x0

    const/4 v13, 0x1

    :try_start_0
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzaf:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_23
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_22

    if-eqz v1, :cond_0

    .line 1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzau()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    move v1, v13

    move v3, v14

    :goto_0
    move-object v4, v15

    goto/16 :goto_2e

    :catch_1
    move-exception v0

    move-object v1, v0

    move v3, v14

    :goto_1
    move-object v4, v15

    goto/16 :goto_32

    :cond_0
    :try_start_2
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzo:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_23
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_22

    const/4 v11, 0x2

    if-nez v1, :cond_1

    .line 2
    :try_start_3
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/zzvl;->zzaA(I)Z

    move-result v1
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaE()V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzT:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_23
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_22

    if-eqz v1, :cond_18

    :try_start_5
    const-string v1, "bypassRender"

    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_2
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzaf:Z

    xor-int/2addr v1, v13

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    iget-object v11, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzj:Lcom/google/android/gms/internal/ads/zzus;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzus;->zzp()Z

    move-result v1
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_c

    if-eqz v1, :cond_3

    :try_start_6
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzip;->zzc:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzP:I

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzus;->zzo()I

    move-result v10

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/zzip;->zze:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzH()J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzus;->zzn()J

    move-result-wide v12

    .line 6
    invoke-direct {v15, v1, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzvl;->zzbv(JJ)Z

    move-result v13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzik;->zzb()Z

    move-result v18

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzp:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move-object/from16 v17, v11

    move-object/from16 v21, v12

    move-wide/from16 v11, v19

    move/from16 v14, v18

    move-object/from16 v15, v21

    .line 8
    :try_start_7
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzvl;->zzas(JJLcom/google/android/gms/internal/ads/zzvb;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzus;->zzn()J

    move-result-wide v1
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v15, p0

    .line 9
    :try_start_8
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzvl;->zzaZ(J)V

    .line 10
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzik;->zza()V
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_3
    move-object v2, v0

    move-object v4, v15

    :goto_4
    const/4 v1, 0x1

    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_2e

    :catch_3
    move-exception v0

    :goto_6
    move-object v1, v0

    move-object v4, v15

    :goto_7
    const/4 v3, 0x0

    goto/16 :goto_32

    :catch_4
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_6

    :cond_2
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_e

    :cond_3
    move-object/from16 v17, v11

    :goto_8
    :try_start_9
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzae:Z
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_b

    if-eqz v1, :cond_4

    const/4 v14, 0x1

    :try_start_a
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzaf:Z
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    const/4 v13, 0x0

    goto/16 :goto_e

    :catch_6
    move-exception v0

    move-object v2, v0

    move v1, v14

    move-object v4, v15

    goto :goto_5

    :cond_4
    const/4 v14, 0x1

    :try_start_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzU:Z

    if-eqz v1, :cond_5

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzi:Lcom/google/android/gms/internal/ads/zzip;

    move-object/from16 v2, v17

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzus;->zzq(Lcom/google/android/gms/internal/ads/zzip;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_9

    const/4 v13, 0x0

    :try_start_c
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzU:Z

    goto :goto_b

    :catch_7
    move-exception v0

    :goto_9
    move-object v2, v0

    move v3, v13

    move v1, v14

    goto/16 :goto_0

    :catch_8
    move-exception v0

    :goto_a
    move-object v1, v0

    move v3, v13

    goto/16 :goto_1

    :catch_9
    move-exception v0

    const/4 v13, 0x0

    goto :goto_9

    :catch_a
    move-exception v0

    const/4 v13, 0x0

    goto :goto_a

    :cond_5
    move-object/from16 v2, v17

    const/4 v13, 0x0

    :goto_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzV:Z

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzus;->zzp()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v12, -0x5

    goto/16 :goto_f

    .line 12
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaq()V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzV:Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaE()V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzT:Z

    if-nez v1, :cond_7

    goto/16 :goto_e

    :cond_7
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzae:Z

    xor-int/2addr v1, v14

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzI()Lcom/google/android/gms/internal/ads/zzlq;

    move-result-object v1

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzi:Lcom/google/android/gms/internal/ads/zzip;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzik;->zza()V

    .line 17
    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzik;->zza()V

    .line 18
    invoke-virtual {v15, v1, v3, v13}, Lcom/google/android/gms/internal/ads/zzir;->zzQ(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzip;I)I

    move-result v4

    const/4 v12, -0x5

    if-eq v4, v12, :cond_13

    const/4 v5, -0x4

    if-eq v4, v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzcW()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbt()Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object v1

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzad:J

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzvk;->zzf:J

    goto/16 :goto_d

    .line 20
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzik;->zzb()Z

    move-result v4

    if-eqz v4, :cond_a

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzae:Z

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbt()Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object v1

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzad:J

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzvk;->zzf:J

    goto/16 :goto_d

    :cond_a
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzad:J

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzip;->zze:J

    .line 22
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzad:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzcW()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzh:Lcom/google/android/gms/internal/ads/zzip;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzik;->zzd()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 23
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbt()Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object v4

    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzad:J

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzvk;->zzf:J

    :cond_c
    iget-boolean v4, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzag:Z
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7

    const-string v5, "audio/opus"

    if-eqz v4, :cond_e

    :try_start_d
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzo:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_e
    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 25
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 26
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 27
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 28
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgu;->zze([B)I

    move-result v4

    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzJ(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    iput-object v4, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    :cond_d
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v6, 0x0

    .line 30
    invoke-virtual {v15, v4, v6}, Lcom/google/android/gms/internal/ads/zzvl;->zzap(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzag:Z

    .line 31
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzip;->zzl()V

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 32
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzik;->zze()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzip;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 33
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzvl;->zzav(Lcom/google/android/gms/internal/ads/zzip;)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzH()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/zzip;->zze:J

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzgu;->zzf(JJ)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzm:Lcom/google/android/gms/internal/ads/zztq;

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    .line 34
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zztq;->zza(Lcom/google/android/gms/internal/ads/zzip;Ljava/util/List;)V

    :cond_10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzus;->zzp()Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_c

    .line 35
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzH()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzus;->zzn()J

    move-result-wide v6

    .line 36
    invoke-direct {v15, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzvl;->zzbv(JJ)Z

    move-result v6

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzip;->zze:J

    .line 37
    invoke-direct {v15, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzvl;->zzbv(JJ)Z

    move-result v4

    if-ne v6, v4, :cond_12

    .line 38
    :goto_c
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzus;->zzq(Lcom/google/android/gms/internal/ads/zzip;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_12
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzU:Z

    goto :goto_d

    .line 39
    :cond_13
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzvl;->zzao(Lcom/google/android/gms/internal/ads/zzlq;)Lcom/google/android/gms/internal/ads/zziw;

    .line 40
    :cond_14
    :goto_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzus;->zzp()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzip;->zzl()V

    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzus;->zzp()Z

    move-result v1

    if-nez v1, :cond_17

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzae:Z

    if-nez v1, :cond_17

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzV:Z

    if-eqz v1, :cond_16

    goto :goto_f

    .line 42
    :cond_16
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_7

    move v3, v13

    move v1, v14

    move-object v4, v15

    goto/16 :goto_2b

    :cond_17
    :goto_f
    move/from16 v25, v14

    move v14, v13

    move/from16 v13, v25

    goto/16 :goto_2

    :catch_b
    move-exception v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_9

    :catch_c
    move-exception v0

    move/from16 v25, v14

    move v14, v13

    move/from16 v13, v25

    goto/16 :goto_9

    :catch_d
    move-exception v0

    move v13, v14

    goto/16 :goto_a

    :cond_18
    const/4 v12, -0x5

    move/from16 v25, v14

    move v14, v13

    move/from16 v13, v25

    :try_start_f
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzx:Lcom/google/android/gms/internal/ads/zzvb;
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_21

    if-eqz v1, :cond_4f

    .line 43
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    move-result-wide v9

    const-string v1, "drainAndFeed"

    .line 44
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_10
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzx:Lcom/google/android/gms/internal/ads/zzvb;
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_1d

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    :try_start_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaC()Z

    move-result v1
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_1d

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x4

    if-nez v1, :cond_2d

    :try_start_12
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 47
    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/zzvb;->zzf(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v4

    if-gez v4, :cond_27

    const/4 v1, -0x2

    if-ne v4, v1, :cond_23

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzac:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzx:Lcom/google/android/gms/internal/ads/zzvb;
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_7

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    :try_start_13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvb;->zzg()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzF:I

    if-eqz v2, :cond_19

    const-string v2, "width"

    .line 50
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_19

    const-string v2, "height"

    .line 51
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_19

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzJ:Z

    :goto_11
    move-wide v1, v9

    move-object v4, v15

    goto/16 :goto_1d

    :cond_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_22

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzap:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 52
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto/16 :goto_13

    :cond_1a
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzap:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 53
    sget-object v3, Lcom/google/android/gms/internal/ads/zzit;->zza:Lcom/google/android/gms/internal/ads/zzit;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzis;

    .line 54
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzis;-><init>()V

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 57
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/r0;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v14, :cond_20

    if-eq v5, v11, :cond_1f

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1e

    if-eq v5, v8, :cond_1d

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1c

    goto :goto_12

    .line 58
    :cond_1c
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzis;->zze(Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzis;

    goto :goto_12

    .line 59
    :cond_1d
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzis;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzis;

    goto :goto_12

    .line 60
    :cond_1e
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzis;->zzc(Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/zzis;

    goto :goto_12

    .line 61
    :cond_1f
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzis;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzis;

    goto :goto_12

    .line 62
    :cond_20
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzis;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzis;

    goto :goto_12

    .line 63
    :cond_21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzis;->zzg()Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzao:Lcom/google/android/gms/internal/ads/zzit;

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzit;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzao:Lcom/google/android/gms/internal/ads/zzit;

    .line 65
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzvl;->zzat(Lcom/google/android/gms/internal/ads/zzit;)V

    :cond_22
    :goto_13
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzz:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzA:Z

    goto/16 :goto_11

    :cond_23
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzK:Z

    if-eqz v1, :cond_25

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzae:Z

    if-nez v1, :cond_24

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzY:I

    if-ne v1, v11, :cond_25

    .line 66
    :cond_24
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbr()V

    :cond_25
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzL:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_26

    const-wide/16 v1, 0x64

    add-long/2addr v4, v1

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdo;->zza()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_26

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbr()V

    :cond_26
    :goto_14
    move-wide v1, v9

    move-object v4, v15

    goto/16 :goto_1e

    .line 69
    :cond_27
    iget-wide v11, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzam:J

    sub-long/2addr v11, v2

    iput-wide v11, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzJ:Z

    if-eqz v2, :cond_28

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzJ:Z

    .line 70
    invoke-interface {v6, v4, v13}, Lcom/google/android/gms/internal/ads/zzvb;->zzc(IZ)V

    goto/16 :goto_11

    .line 71
    :cond_28
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_29

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_29

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbr()V

    goto :goto_14

    :cond_29
    iput v4, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzP:I

    .line 73
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/zzvb;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzQ:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2a

    .line 74
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzQ:Ljava/nio/ByteBuffer;

    .line 75
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 76
    :cond_2a
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzah:Lcom/google/android/gms/internal/ads/zzvk;

    .line 77
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzvk;->zze:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfg;->zze(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    if-nez v1, :cond_2b

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzaj:Z

    if-eqz v2, :cond_2b

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzz:Landroid/media/MediaFormat;

    if-eqz v2, :cond_2b

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzah:Lcom/google/android/gms/internal/ads/zzvk;

    .line 78
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvk;->zze:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfg;->zzd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    :cond_2b
    if-eqz v1, :cond_2c

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_15

    :cond_2c
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzA:Z

    if-eqz v1, :cond_2d

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzp:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v1, :cond_2d

    :goto_15
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzp:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_7

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_14
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzz:Landroid/media/MediaFormat;

    .line 80
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzvl;->zzap(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzA:Z

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzaj:Z
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_7

    :cond_2d
    :try_start_15
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzal:Z
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_1d

    if-nez v1, :cond_2e

    :try_start_16
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 81
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzH()J

    move-result-wide v3
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_7

    cmp-long v1, v1, v3

    if-gez v1, :cond_2f

    :cond_2e
    move v11, v14

    goto :goto_16

    :cond_2f
    move v11, v13

    :goto_16
    :try_start_17
    iput-boolean v11, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzR:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzah:Lcom/google/android/gms/internal/ads/zzvk;

    .line 82
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzvk;->zzf:J
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_1d

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_30

    :try_start_18
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzk:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_7

    cmp-long v1, v1, v3

    if-gtz v1, :cond_30

    move v12, v14

    goto :goto_17

    :cond_30
    move v12, v13

    :goto_17
    :try_start_19
    iput-boolean v12, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzS:Z

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzQ:Ljava/nio/ByteBuffer;

    iget v4, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzP:I

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzk:Landroid/media/MediaCodec$BufferInfo;

    .line 83
    iget v2, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_1d

    :try_start_1a
    iget-wide v13, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzvl;->zzp:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_1b

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x1

    move-object/from16 v1, p0

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-wide/from16 v2, p1

    move/from16 v20, v4

    move-object/from16 v22, v5

    move-wide/from16 v4, p3

    move/from16 v21, v8

    move/from16 v8, v20

    move-wide/from16 v23, v9

    move/from16 v9, v18

    move/from16 v10, v17

    move/from16 v16, v11

    move/from16 v17, v12

    move-wide v11, v13

    const/4 v14, 0x0

    move/from16 v13, v16

    move/from16 v14, v17

    move-object/from16 v15, v19

    .line 85
    :try_start_1b
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzvl;->zzas(JJLcom/google/android/gms/internal/ads/zzvb;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    move-result v1
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_19

    if-eqz v1, :cond_35

    move-object/from16 v1, v22

    .line 86
    :try_start_1c
    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_10

    move-object/from16 v4, p0

    :try_start_1d
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzvl;->zzaZ(J)V

    .line 87
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_31

    const/4 v14, 0x1

    goto :goto_18

    :cond_31
    const/4 v14, 0x0

    :goto_18
    if-nez v14, :cond_32

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzab:Z

    if-eqz v1, :cond_32

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzS:Z

    if-eqz v1, :cond_32

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdo;->zza()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzL:J

    goto :goto_1b

    :catch_e
    move-exception v0

    :goto_19
    move-object v2, v0

    goto/16 :goto_4

    :catch_f
    move-exception v0

    :goto_1a
    move-object v1, v0

    goto/16 :goto_7

    .line 89
    :cond_32
    :goto_1b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbn()V

    if-eqz v14, :cond_33

    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbr()V

    :goto_1c
    move-wide/from16 v1, v23

    goto :goto_1e

    :cond_33
    move-wide/from16 v1, v23

    .line 91
    :goto_1d
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzvl;->zzaB(J)Z

    move-result v3
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_e

    if-nez v3, :cond_34

    goto :goto_1e

    :cond_34
    move-wide v9, v1

    move-object v15, v4

    const/4 v11, 0x2

    const/4 v12, -0x5

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_10

    :catch_10
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_19

    :catch_11
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_1a

    :cond_35
    move-object/from16 v4, p0

    goto :goto_1c

    :goto_1e
    :try_start_1e
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzx:Lcom/google/android/gms/internal/ads/zzvb;

    if-eqz v5, :cond_36

    iget v3, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzY:I

    const/4 v12, 0x2

    if-eq v3, v12, :cond_36

    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzae:Z

    if-eqz v3, :cond_37

    :cond_36
    :goto_1f
    const/4 v3, 0x0

    goto/16 :goto_29

    :cond_37
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzO:I
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_17

    if-gez v3, :cond_38

    .line 92
    :try_start_1f
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzvb;->zze()I

    move-result v3

    iput v3, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzO:I

    if-ltz v3, :cond_36

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzh:Lcom/google/android/gms/internal/ads/zzip;

    .line 93
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzvb;->zzh(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v6, Lcom/google/android/gms/internal/ads/zzip;->zzc:Ljava/nio/ByteBuffer;

    .line 94
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzik;->zza()V
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_e

    :cond_38
    :try_start_20
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzY:I
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_17

    const/4 v13, 0x1

    if-ne v3, v13, :cond_3a

    :try_start_21
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzK:Z

    if-nez v1, :cond_39

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzab:Z

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzO:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    .line 95
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzvb;->zza(IIIJI)V

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbm()V

    goto :goto_20

    :catch_12
    move-exception v0

    move-object v2, v0

    move v1, v13

    goto/16 :goto_5

    :cond_39
    :goto_20
    iput v12, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzY:I
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_12

    goto :goto_1f

    :cond_3a
    :try_start_22
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzI:Z
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_17

    if-eqz v3, :cond_3b

    const/4 v3, 0x0

    :try_start_23
    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzI:Z

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzh:Lcom/google/android/gms/internal/ads/zzip;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzip;->zzc:Ljava/nio/ByteBuffer;
    :try_end_23
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_13

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_24
    sget-object v7, Lcom/google/android/gms/internal/ads/zzvl;->zzb:[B

    .line 98
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzO:I

    const/4 v7, 0x0

    const/16 v8, 0x26

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 99
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzvb;->zza(IIIJI)V

    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbm()V

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzaa:Z
    :try_end_24
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_24} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_13

    goto/16 :goto_26

    :catch_13
    move-exception v0

    move-object v2, v0

    move v1, v13

    goto/16 :goto_2e

    :catch_14
    move-exception v0

    :goto_21
    move-object v1, v0

    goto/16 :goto_32

    :cond_3b
    const/4 v3, 0x0

    :try_start_25
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzX:I
    :try_end_25
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25 .. :try_end_25} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_15

    if-ne v6, v13, :cond_3d

    move v14, v3

    :goto_22
    :try_start_26
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzy:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_26
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_26} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_13

    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    :try_start_27
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v14, v6, :cond_3c

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 103
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzh:Lcom/google/android/gms/internal/ads/zzip;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzip;->zzc:Ljava/nio/ByteBuffer;
    :try_end_27
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_27 .. :try_end_27} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_13

    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    :try_start_28
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v14, v14, 0x1

    goto :goto_22

    :cond_3c
    iput v12, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzX:I
    :try_end_28
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_28 .. :try_end_28} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_13

    :cond_3d
    :try_start_29
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzh:Lcom/google/android/gms/internal/ads/zzip;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzip;->zzc:Ljava/nio/ByteBuffer;
    :try_end_29
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_29 .. :try_end_29} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_15

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    :try_start_2a
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzI()Lcom/google/android/gms/internal/ads/zzlq;

    move-result-object v7
    :try_end_2a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2a .. :try_end_2a} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_15

    :try_start_2b
    new-instance v8, Lcom/google/android/gms/internal/ads/zzvi;

    invoke-direct {v8, v4, v7}, Lcom/google/android/gms/internal/ads/zzvi;-><init>(Lcom/google/android/gms/internal/ads/zzvl;Lcom/google/android/gms/internal/ads/zzlq;)V

    .line 109
    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/ads/zzvb;->zzi(Ljava/lang/Runnable;)V
    :try_end_2b
    .catch Lcom/google/android/gms/internal/ads/zzio; {:try_start_2b .. :try_end_2b} :catch_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2b .. :try_end_2b} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_15

    :try_start_2c
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8
    :try_end_2c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2c .. :try_end_2c} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_15

    const/4 v9, -0x3

    if-ne v8, v9, :cond_3e

    :try_start_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzcW()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbt()Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object v1

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzad:J

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzvk;->zzf:J

    goto/16 :goto_29

    :cond_3e
    const/4 v14, -0x5

    if-ne v8, v14, :cond_40

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzX:I

    if-ne v5, v12, :cond_3f

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzh:Lcom/google/android/gms/internal/ads/zzip;

    .line 112
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzik;->zza()V

    iput v13, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzX:I

    .line 113
    :cond_3f
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzvl;->zzao(Lcom/google/android/gms/internal/ads/zzlq;)Lcom/google/android/gms/internal/ads/zziw;
    :try_end_2d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2d .. :try_end_2d} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_13

    goto/16 :goto_26

    :cond_40
    :try_start_2e
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzh:Lcom/google/android/gms/internal/ads/zzip;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzik;->zzb()Z

    move-result v8
    :try_end_2e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2e .. :try_end_2e} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_15

    if-eqz v8, :cond_43

    .line 114
    :try_start_2f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbt()Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object v1

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzad:J

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzvk;->zzf:J

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzX:I

    if-ne v1, v12, :cond_41

    .line 115
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzik;->zza()V

    iput v13, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzX:I

    :cond_41
    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzae:Z

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzaa:Z

    if-nez v1, :cond_42

    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbr()V

    goto/16 :goto_29

    :cond_42
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzK:Z

    if-nez v1, :cond_4e

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzab:Z

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzO:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    .line 117
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzvb;->zza(IIIJI)V

    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbm()V
    :try_end_2f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2f .. :try_end_2f} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_13

    goto/16 :goto_29

    :cond_43
    :try_start_30
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzaa:Z
    :try_end_30
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_30 .. :try_end_30} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_15

    if-nez v8, :cond_44

    :try_start_31
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzik;->zzc()Z

    move-result v8

    if-nez v8, :cond_44

    .line 119
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzik;->zza()V

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzX:I

    if-ne v5, v12, :cond_4d

    iput v13, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzX:I
    :try_end_31
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_31 .. :try_end_31} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_13

    goto/16 :goto_26

    :cond_44
    :try_start_32
    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzip;->zze:J

    .line 120
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzvl;->zzaX(Lcom/google/android/gms/internal/ads/zzip;)Z

    move-result v10

    if-nez v10, :cond_4d

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzip;->zzk()Z

    move-result v10
    :try_end_32
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_32 .. :try_end_32} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_15

    if-eqz v10, :cond_45

    :try_start_33
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzip;->zzb:Lcom/google/android/gms/internal/ads/zzim;

    .line 121
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzim;->zzc(I)V
    :try_end_33
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_33 .. :try_end_33} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_33} :catch_13

    :cond_45
    :try_start_34
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzag:Z
    :try_end_34
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_34 .. :try_end_34} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_34} :catch_15

    if-eqz v6, :cond_46

    .line 122
    :try_start_35
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbt()Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzvk;->zze:Lcom/google/android/gms/internal/ads/zzfg;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzo:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_35
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_35 .. :try_end_35} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_35} :catch_13

    .line 123
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    :try_start_36
    invoke-virtual {v6, v8, v9, v11}, Lcom/google/android/gms/internal/ads/zzfg;->zza(JLjava/lang/Object;)V

    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzag:Z
    :try_end_36
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_36 .. :try_end_36} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_36} :catch_13

    :cond_46
    :try_start_37
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzad:J

    .line 125
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzad:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzcW()Z

    move-result v6
    :try_end_37
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_37 .. :try_end_37} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_37} :catch_15

    if-nez v6, :cond_47

    :try_start_38
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzik;->zzd()Z

    move-result v6
    :try_end_38
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_38 .. :try_end_38} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_38 .. :try_end_38} :catch_13

    if-eqz v6, :cond_48

    .line 126
    :cond_47
    :try_start_39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbt()Lcom/google/android/gms/internal/ads/zzvk;

    move-result-object v6

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzad:J

    iput-wide v14, v6, Lcom/google/android/gms/internal/ads/zzvk;->zzf:J

    .line 127
    :cond_48
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzip;->zzl()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzik;->zze()Z

    move-result v6
    :try_end_39
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_39 .. :try_end_39} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_39} :catch_15

    if-eqz v6, :cond_49

    .line 128
    :try_start_3a
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzvl;->zzav(Lcom/google/android/gms/internal/ads/zzip;)V
    :try_end_3a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3a .. :try_end_3a} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_3a .. :try_end_3a} :catch_13

    :cond_49
    :try_start_3b
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzal:Z

    if-eqz v6, :cond_4b

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzad:J

    cmp-long v6, v8, v14

    if-gtz v6, :cond_4a

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzam:J

    sub-long/2addr v14, v8

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    add-long/2addr v12, v14

    iput-wide v12, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzam:J

    goto :goto_24

    :catch_15
    move-exception v0

    :goto_23
    move-object v2, v0

    const/4 v1, 0x1

    goto/16 :goto_2e

    :cond_4a
    :goto_24
    iput-wide v8, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzad:J

    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzal:Z

    .line 129
    :cond_4b
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzvl;->zzaV(Lcom/google/android/gms/internal/ads/zzip;)V

    .line 130
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzvl;->zzaW(Lcom/google/android/gms/internal/ads/zzip;)I

    move-result v11

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzam:J

    add-long/2addr v12, v8

    if-eqz v10, :cond_4c

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzO:I

    const/4 v8, 0x0

    .line 131
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzip;->zzb:Lcom/google/android/gms/internal/ads/zzim;

    move v7, v8

    move-object v8, v9

    move-wide v9, v12

    .line 132
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzvb;->zzb(IILcom/google/android/gms/internal/ads/zzim;JI)V

    goto :goto_25

    :cond_4c
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzO:I

    .line 133
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzip;->zzc:Ljava/nio/ByteBuffer;
    :try_end_3b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3b .. :try_end_3b} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_3b} :catch_15

    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    .line 135
    :try_start_3c
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v9

    move v7, v8

    move v8, v9

    move-wide v9, v12

    .line 136
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzvb;->zza(IIIJI)V

    .line 137
    :goto_25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbm()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzaa:Z

    iput v3, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzX:I

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zziv;

    .line 138
    iget v7, v6, Lcom/google/android/gms/internal/ads/zziv;->zzc:I

    add-int/2addr v7, v5

    iput v7, v6, Lcom/google/android/gms/internal/ads/zziv;->zzc:I

    goto :goto_26

    :catch_16
    move-exception v0

    move-object v5, v0

    .line 139
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzvl;->zzan(Ljava/lang/Exception;)V

    .line 140
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzvl;->zzaA(I)Z

    .line 141
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzay()V

    .line 142
    :cond_4d
    :goto_26
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzvl;->zzaB(J)Z

    move-result v5

    if-eqz v5, :cond_4e

    goto/16 :goto_1e

    :catch_17
    move-exception v0

    :goto_27
    const/4 v3, 0x0

    goto :goto_23

    :catch_18
    move-exception v0

    :goto_28
    const/4 v3, 0x0

    goto/16 :goto_21

    .line 143
    :cond_4e
    :goto_29
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3c .. :try_end_3c} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_3c} :catch_15

    const/4 v1, 0x1

    goto :goto_2b

    :catch_19
    move-exception v0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    goto :goto_23

    :catch_1a
    move-exception v0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    goto/16 :goto_21

    :catch_1b
    move-exception v0

    move-object v4, v15

    goto :goto_27

    :catch_1c
    move-exception v0

    move-object v4, v15

    goto :goto_28

    :catch_1d
    move-exception v0

    move v3, v13

    move-object v4, v15

    goto :goto_23

    :catch_1e
    move-exception v0

    move v3, v13

    :goto_2a
    move-object v4, v15

    goto/16 :goto_21

    :cond_4f
    move v3, v13

    move-object v4, v15

    :try_start_3d
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zziv;

    .line 144
    iget v2, v1, Lcom/google/android/gms/internal/ads/zziv;->zzd:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzir;->zzR(J)I

    move-result v5

    add-int/2addr v2, v5

    iput v2, v1, Lcom/google/android/gms/internal/ads/zziv;->zzd:I
    :try_end_3d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3d .. :try_end_3d} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_3d .. :try_end_3d} :catch_20

    const/4 v1, 0x1

    .line 145
    :try_start_3e
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzvl;->zzaA(I)Z

    :goto_2b
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zziv;

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziv;->zza()V
    :try_end_3e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3e .. :try_end_3e} :catch_14
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_3e} :catch_1f

    return-void

    :catch_1f
    move-exception v0

    :goto_2c
    move-object v2, v0

    goto :goto_2e

    :catch_20
    move-exception v0

    const/4 v1, 0x1

    goto :goto_2c

    :catch_21
    move-exception v0

    move v3, v13

    move v1, v14

    :goto_2d
    move-object v4, v15

    goto :goto_2c

    :catch_22
    move-exception v0

    move v1, v13

    move v3, v14

    goto :goto_2d

    :catch_23
    move-exception v0

    move v3, v14

    goto :goto_2a

    .line 147
    :goto_2e
    instance-of v5, v2, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_50

    goto :goto_2f

    .line 148
    :cond_50
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    .line 149
    array-length v7, v6

    if-lez v7, :cond_54

    aget-object v6, v6, v3

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.media.MediaCodec"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_54

    .line 150
    :goto_2f
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzvl;->zzan(Ljava/lang/Exception;)V

    if-eqz v5, :cond_51

    .line 151
    move-object v5, v2

    check-cast v5, Landroid/media/MediaCodec$CodecException;

    .line 152
    invoke-virtual {v5}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v5

    if-eqz v5, :cond_51

    move v14, v1

    goto :goto_30

    :cond_51
    move v14, v3

    :goto_30
    if-eqz v14, :cond_52

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaM()V

    :cond_52
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzE:Lcom/google/android/gms/internal/ads/zzve;

    .line 154
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/zzvl;->zzaT(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzvd;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzvd;->zza:I

    const/16 v3, 0x44d

    if-ne v2, v3, :cond_53

    const/16 v2, 0xfa6

    goto :goto_31

    :cond_53
    const/16 v2, 0xfa3

    :goto_31
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 155
    invoke-virtual {v4, v1, v3, v14, v2}, Lcom/google/android/gms/internal/ads/zzir;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzje;

    move-result-object v1

    throw v1

    .line 156
    :cond_54
    throw v2

    :goto_32
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 157
    invoke-virtual {v1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfk;->zzG(I)I

    move-result v5

    .line 158
    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzir;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzje;

    move-result-object v1

    .line 159
    throw v1
.end method

.method public final zzaD()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzak:Z

    return-void
.end method

.method public final zzaE()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    const-string v9, "MediaCodecRenderer"

    .line 5
    .line 6
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzx:Lcom/google/android/gms/internal/ads/zzvb;

    .line 7
    .line 8
    if-nez v0, :cond_17

    .line 9
    .line 10
    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzT:Z

    .line 11
    .line 12
    if-nez v0, :cond_17

    .line 13
    .line 14
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 15
    .line 16
    if-nez v10, :cond_0

    .line 17
    .line 18
    goto/16 :goto_14

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzvl;->zzaF(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v11, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaq()V

    .line 29
    .line 30
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "audio/mp4a-latm"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "audio/mpeg"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, "audio/opus"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzj:Lcom/google/android/gms/internal/ads/zzus;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzus;->zzm(I)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzj:Lcom/google/android/gms/internal/ads/zzus;

    .line 63
    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzus;->zzm(I)V

    .line 68
    .line 69
    :goto_0
    iput-boolean v11, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzT:Z

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzr:Lcom/google/android/gms/internal/ads/zzty;

    .line 73
    .line 74
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzq:Lcom/google/android/gms/internal/ads/zzty;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 80
    .line 81
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzq:Lcom/google/android/gms/internal/ads/zzty;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzty;->zza()Lcom/google/android/gms/internal/ads/zztx;

    .line 85
    :cond_3
    const/4 v12, 0x0

    .line 86
    .line 87
    :try_start_0
    const-string v13, "Failed to initialize decoder: "

    .line 88
    .line 89
    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzo:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzvh; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    :try_start_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzC:Ljava/util/ArrayDeque;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzvh; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    const/4 v15, 0x0

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    :try_start_2
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvl;->zze:Lcom/google/android/gms/internal/ads/zzvn;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v0, v14, v12}, Lcom/google/android/gms/internal/ads/zzvl;->zzaf(Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayDeque;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 112
    .line 113
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzC:Ljava/util/ArrayDeque;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzC:Ljava/util/ArrayDeque;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Lcom/google/android/gms/internal/ads/zzve;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    .line 134
    move-object/from16 v19, v10

    .line 135
    .line 136
    goto/16 :goto_13

    .line 137
    :catch_1
    move-exception v0

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_4
    :goto_1
    iput-object v15, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzD:Lcom/google/android/gms/internal/ads/zzvh;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzvp; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzvh; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :goto_2
    :try_start_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvh;

    .line 144
    .line 145
    .line 146
    const v2, -0xc34e

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v14, v0, v12, v2}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    .line 150
    throw v1

    .line 151
    .line 152
    :cond_5
    :goto_3
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzC:Ljava/util/ArrayDeque;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-nez v0, :cond_16

    .line 159
    .line 160
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzC:Ljava/util/ArrayDeque;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzvh; {:try_start_3 .. :try_end_3} :catch_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    :goto_4
    :try_start_4
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzx:Lcom/google/android/gms/internal/ads/zzvb;

    .line 166
    .line 167
    if-nez v0, :cond_15

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    move-object v7, v0

    .line 173
    .line 174
    check-cast v7, Lcom/google/android/gms/internal/ads/zzve;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzvh; {:try_start_4 .. :try_end_4} :catch_0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    :try_start_5
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzvl;->zzaU(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzvl;->zzaG(Lcom/google/android/gms/internal/ads/zzve;)Z

    .line 184
    move-result v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzvh; {:try_start_5 .. :try_end_5} :catch_0

    .line 185
    .line 186
    if-eqz v0, :cond_17

    .line 187
    .line 188
    :try_start_6
    const-string v0, "createCodec:"

    .line 189
    .line 190
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzE:Lcom/google/android/gms/internal/ads/zzve;

    .line 191
    .line 192
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzo:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    :try_start_7
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzve;->zza:Ljava/lang/String;

    .line 198
    .line 199
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzw:F

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzvl;->zzak(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    .line 207
    move-result v3

    .line 208
    .line 209
    iget v4, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzf:F

    .line 210
    .line 211
    cmpg-float v4, v3, v4

    .line 212
    .line 213
    if-gtz v4, :cond_6

    .line 214
    .line 215
    const/high16 v3, -0x40800000    # -1.0f

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 223
    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 224
    .line 225
    .line 226
    :try_start_8
    invoke-virtual {v8, v7, v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzvl;->zzah(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzuy;

    .line 227
    move-result-object v11

    .line 228
    .line 229
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 230
    .line 231
    const/16 v15, 0x1f

    .line 232
    .line 233
    if-lt v12, v15, :cond_8

    .line 234
    .line 235
    .line 236
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzL()Lcom/google/android/gms/internal/ads/zzpz;

    .line 237
    move-result-object v18

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzpz;->zza()Landroid/media/metrics/LogSessionId;

    .line 241
    move-result-object v15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 242
    .line 243
    move-object/from16 v18, v6

    .line 244
    .line 245
    .line 246
    :try_start_a
    invoke-static {}, Landroidx/media3/exoplayer/n1;->a()Landroid/media/metrics/LogSessionId;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    .line 250
    invoke-static {v15, v6}, Landroidx/media3/exoplayer/audio/c0;->a(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 251
    move-result v6

    .line 252
    .line 253
    if-nez v6, :cond_7

    .line 254
    .line 255
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzuy;->zzb:Landroid/media/MediaFormat;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 256
    .line 257
    move-object/from16 v19, v10

    .line 258
    .line 259
    :try_start_b
    const-string v10, "log-session-id"

    .line 260
    .line 261
    .line 262
    invoke-static {v15}, Landroidx/media3/exoplayer/mediacodec/k;->a(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 263
    move-result-object v15

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v10, v15}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 267
    goto :goto_9

    .line 268
    :catch_2
    move-exception v0

    .line 269
    :goto_5
    move-object v12, v7

    .line 270
    .line 271
    move-object/from16 v11, v18

    .line 272
    :goto_6
    const/4 v10, 0x1

    .line 273
    .line 274
    goto/16 :goto_11

    .line 275
    :catch_3
    move-exception v0

    .line 276
    .line 277
    :goto_7
    move-object/from16 v19, v10

    .line 278
    goto :goto_5

    .line 279
    .line 280
    :cond_7
    :goto_8
    move-object/from16 v19, v10

    .line 281
    goto :goto_9

    .line 282
    :catch_4
    move-exception v0

    .line 283
    .line 284
    move-object/from16 v18, v6

    .line 285
    goto :goto_7

    .line 286
    .line 287
    :cond_8
    move-object/from16 v18, v6

    .line 288
    goto :goto_8

    .line 289
    .line 290
    .line 291
    :goto_9
    :try_start_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 292
    move-result v6

    .line 293
    .line 294
    add-int/lit8 v6, v6, 0xc

    .line 295
    .line 296
    new-instance v10, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 313
    .line 314
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzd:Lcom/google/android/gms/internal/ads/zzuz;

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v11}, Lcom/google/android/gms/internal/ads/zzuz;->zzc(Lcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzvb;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzx:Lcom/google/android/gms/internal/ads/zzvb;

    .line 321
    .line 322
    new-instance v6, Lcom/google/android/gms/internal/ads/zzvj;

    .line 323
    const/4 v10, 0x0

    .line 324
    .line 325
    .line 326
    invoke-direct {v6, v8, v10}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Lcom/google/android/gms/internal/ads/zzvl;[B)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzvb;->zzm(Lcom/google/android/gms/internal/ads/zzva;)Z

    .line 330
    move-result v0

    .line 331
    .line 332
    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzM:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 333
    .line 334
    .line 335
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 343
    move-result-wide v20

    .line 344
    .line 345
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzc:Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzve;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 349
    move-result v0

    .line 350
    const/4 v6, 0x2

    .line 351
    .line 352
    if-nez v0, :cond_9

    .line 353
    .line 354
    const-string v0, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 355
    .line 356
    new-array v10, v6, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzv;->zze(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    .line 360
    move-result-object v15

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    aput-object v15, v10, v17

    .line 365
    const/4 v15, 0x1

    .line 366
    .line 367
    aput-object v2, v10, v15

    .line 368
    .line 369
    sget-object v15, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 370
    .line 371
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 372
    .line 373
    .line 374
    invoke-static {v15, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    :cond_9
    iput v3, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzB:F

    .line 381
    .line 382
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 383
    .line 384
    const/16 v0, 0x19

    .line 385
    .line 386
    if-gt v12, v0, :cond_b

    .line 387
    .line 388
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v1

    .line 393
    .line 394
    if-eqz v1, :cond_b

    .line 395
    .line 396
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 397
    .line 398
    const-string v3, "SM-T585"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 402
    move-result v3

    .line 403
    .line 404
    if-nez v3, :cond_a

    .line 405
    .line 406
    const-string v3, "SM-A510"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410
    move-result v3

    .line 411
    .line 412
    if-nez v3, :cond_a

    .line 413
    .line 414
    const-string v3, "SM-A520"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 418
    move-result v3

    .line 419
    .line 420
    if-nez v3, :cond_a

    .line 421
    .line 422
    const-string v3, "SM-J700"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 426
    move-result v1

    .line 427
    .line 428
    if-eqz v1, :cond_b

    .line 429
    :cond_a
    move v1, v6

    .line 430
    goto :goto_a

    .line 431
    :cond_b
    const/4 v1, 0x0

    .line 432
    .line 433
    :goto_a
    iput v1, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzF:I

    .line 434
    .line 435
    const/16 v1, 0x1d

    .line 436
    .line 437
    if-ne v12, v1, :cond_c

    .line 438
    .line 439
    const-string v3, "c2.android.aac.decoder"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    move-result v3

    .line 444
    .line 445
    if-eqz v3, :cond_c

    .line 446
    const/4 v3, 0x1

    .line 447
    goto :goto_b

    .line 448
    :cond_c
    const/4 v3, 0x0

    .line 449
    .line 450
    :goto_b
    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzG:Z

    .line 451
    const/4 v3, 0x0

    .line 452
    .line 453
    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzH:Z

    .line 454
    .line 455
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzve;->zza:Ljava/lang/String;

    .line 456
    .line 457
    if-gt v12, v0, :cond_e

    .line 458
    .line 459
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v0

    .line 464
    .line 465
    if-nez v0, :cond_d

    .line 466
    goto :goto_d

    .line 467
    :cond_d
    :goto_c
    const/4 v0, 0x1

    .line 468
    goto :goto_e

    .line 469
    .line 470
    :cond_e
    :goto_d
    if-gt v12, v1, :cond_f

    .line 471
    .line 472
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v0

    .line 477
    .line 478
    if-nez v0, :cond_d

    .line 479
    .line 480
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v0

    .line 485
    .line 486
    if-nez v0, :cond_d

    .line 487
    .line 488
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result v0

    .line 493
    .line 494
    if-nez v0, :cond_d

    .line 495
    .line 496
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v0

    .line 501
    .line 502
    if-nez v0, :cond_d

    .line 503
    .line 504
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result v0

    .line 509
    .line 510
    if-nez v0, :cond_d

    .line 511
    .line 512
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result v0

    .line 517
    .line 518
    if-nez v0, :cond_d

    .line 519
    .line 520
    :cond_f
    const-string v0, "Amazon"

    .line 521
    .line 522
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v0

    .line 527
    .line 528
    if-eqz v0, :cond_10

    .line 529
    .line 530
    const-string v0, "AFTS"

    .line 531
    .line 532
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v0

    .line 537
    .line 538
    if-eqz v0, :cond_10

    .line 539
    .line 540
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzve;->zzf:Z

    .line 541
    .line 542
    if-eqz v0, :cond_10

    .line 543
    goto :goto_c

    .line 544
    :cond_10
    const/4 v0, 0x0

    .line 545
    .line 546
    :goto_e
    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzK:Z

    .line 547
    .line 548
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzx:Lcom/google/android/gms/internal/ads/zzvb;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zze()I

    .line 555
    move-result v0

    .line 556
    .line 557
    if-ne v0, v6, :cond_11

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzir;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    .line 564
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 565
    move-result-wide v0

    .line 566
    .line 567
    const-wide/16 v22, 0x3e8

    .line 568
    .line 569
    add-long v0, v0, v22

    .line 570
    .line 571
    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzN:J

    .line 572
    .line 573
    :cond_11
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zziv;

    .line 574
    .line 575
    iget v1, v0, Lcom/google/android/gms/internal/ads/zziv;->zza:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 576
    const/4 v10, 0x1

    .line 577
    add-int/2addr v1, v10

    .line 578
    .line 579
    :try_start_f
    iput v1, v0, Lcom/google/android/gms/internal/ads/zziv;->zza:I

    .line 580
    .line 581
    sub-long v15, v20, v4

    .line 582
    .line 583
    const/16 v0, 0x1f

    .line 584
    .line 585
    if-lt v12, v0, :cond_12

    .line 586
    .line 587
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzap:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 591
    move-result v0

    .line 592
    .line 593
    if-nez v0, :cond_12

    .line 594
    .line 595
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzx:Lcom/google/android/gms/internal/ads/zzvb;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    :try_start_10
    new-instance v1, Ljava/util/ArrayList;

    .line 601
    .line 602
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzap:Lcom/google/android/gms/internal/ads/zzgwj;

    .line 603
    .line 604
    .line 605
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvb;->zzr(Ljava/util/List;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 609
    goto :goto_f

    .line 610
    :catch_5
    move-exception v0

    .line 611
    move-object v12, v7

    .line 612
    .line 613
    move-object/from16 v11, v18

    .line 614
    goto :goto_11

    .line 615
    .line 616
    :cond_12
    :goto_f
    move-object/from16 v1, p0

    .line 617
    move-object v3, v11

    .line 618
    .line 619
    move-wide/from16 v4, v20

    .line 620
    move-object v12, v7

    .line 621
    .line 622
    move-object/from16 v11, v18

    .line 623
    move-wide v6, v15

    .line 624
    .line 625
    .line 626
    :try_start_11
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzvl;->zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuy;JJ)V

    .line 627
    :goto_10
    move-object v6, v11

    .line 628
    const/4 v12, 0x0

    .line 629
    const/4 v15, 0x0

    .line 630
    move v11, v10

    .line 631
    .line 632
    move-object/from16 v10, v19

    .line 633
    .line 634
    goto/16 :goto_4

    .line 635
    :catch_6
    move-exception v0

    .line 636
    goto :goto_11

    .line 637
    :catchall_0
    move-exception v0

    .line 638
    move-object v12, v7

    .line 639
    .line 640
    move-object/from16 v11, v18

    .line 641
    const/4 v10, 0x1

    .line 642
    .line 643
    .line 644
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 645
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 646
    :catch_7
    move-exception v0

    .line 647
    move-object v11, v6

    .line 648
    move-object v12, v7

    .line 649
    .line 650
    move-object/from16 v19, v10

    .line 651
    .line 652
    goto/16 :goto_6

    .line 653
    :catch_8
    move-exception v0

    .line 654
    move-object v12, v7

    .line 655
    .line 656
    move-object/from16 v19, v10

    .line 657
    move v10, v11

    .line 658
    move-object v11, v6

    .line 659
    .line 660
    :goto_11
    :try_start_12
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzve;->zza:Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    move-result-object v1

    .line 665
    .line 666
    .line 667
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 671
    .line 672
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvh;

    .line 673
    const/4 v2, 0x0

    .line 674
    .line 675
    .line 676
    invoke-direct {v1, v14, v0, v2, v12}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzve;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzvl;->zzan(Ljava/lang/Exception;)V

    .line 680
    .line 681
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzD:Lcom/google/android/gms/internal/ads/zzvh;

    .line 682
    .line 683
    if-nez v0, :cond_13

    .line 684
    .line 685
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzD:Lcom/google/android/gms/internal/ads/zzvh;

    .line 686
    goto :goto_12

    .line 687
    :catch_9
    move-exception v0

    .line 688
    goto :goto_13

    .line 689
    .line 690
    .line 691
    :cond_13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvh;->zza(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvh;

    .line 692
    move-result-object v0

    .line 693
    .line 694
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzD:Lcom/google/android/gms/internal/ads/zzvh;

    .line 695
    .line 696
    .line 697
    :goto_12
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 698
    move-result v0

    .line 699
    .line 700
    if-nez v0, :cond_14

    .line 701
    goto :goto_10

    .line 702
    .line 703
    :cond_14
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzD:Lcom/google/android/gms/internal/ads/zzvh;

    .line 704
    throw v0

    .line 705
    .line 706
    :cond_15
    move-object/from16 v19, v10

    .line 707
    move-object v1, v15

    .line 708
    .line 709
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zzvl;->zzC:Ljava/util/ArrayDeque;

    .line 710
    return-void

    .line 711
    .line 712
    :cond_16
    move-object/from16 v19, v10

    .line 713
    .line 714
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvh;

    .line 715
    .line 716
    .line 717
    const v1, -0xc34f

    .line 718
    const/4 v2, 0x0

    .line 719
    const/4 v3, 0x0

    .line 720
    .line 721
    .line 722
    invoke-direct {v0, v14, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    .line 723
    throw v0
    :try_end_12
    .catch Lcom/google/android/gms/internal/ads/zzvh; {:try_start_12 .. :try_end_12} :catch_9

    .line 724
    .line 725
    :goto_13
    const/16 v1, 0xfa1

    .line 726
    .line 727
    move-object/from16 v2, v19

    .line 728
    const/4 v3, 0x0

    .line 729
    .line 730
    .line 731
    invoke-virtual {v8, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzir;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzje;

    .line 732
    move-result-object v0

    .line 733
    throw v0

    .line 734
    :cond_17
    :goto_14
    return-void
.end method

.method public final zzaF(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzr:Lcom/google/android/gms/internal/ads/zzty;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvl;->zzag(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public zzaG(Lcom/google/android/gms/internal/ads/zzve;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final zzaH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzT:Z

    return v0
.end method

.method public final zzaI()Lcom/google/android/gms/internal/ads/zzvb;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzx:Lcom/google/android/gms/internal/ads/zzvb;

    return-object v0
.end method

.method public final zzaJ()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    return-object v0
.end method

.method public final zzaK()Landroid/media/MediaFormat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzz:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final zzaL()Lcom/google/android/gms/internal/ads/zzve;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzE:Lcom/google/android/gms/internal/ads/zzve;

    return-object v0
.end method

.method public final zzaM()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzx:Lcom/google/android/gms/internal/ads/zzvb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvb;->zzl()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zziv;

    .line 11
    .line 12
    iget v2, v1, Lcom/google/android/gms/internal/ads/zziv;->zzb:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, v1, Lcom/google/android/gms/internal/ads/zziv;->zzb:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzE:Lcom/google/android/gms/internal/ads/zzve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzve;->zza:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzvl;->zzam(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzx:Lcom/google/android/gms/internal/ads/zzvb;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzt:Landroid/media/MediaCrypto;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzq:Lcom/google/android/gms/internal/ads/zzty;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaS()V

    .line 39
    return-void

    .line 40
    .line 41
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzx:Lcom/google/android/gms/internal/ads/zzvb;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzt:Landroid/media/MediaCrypto;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzq:Lcom/google/android/gms/internal/ads/zzty;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaS()V

    .line 49
    throw v1
.end method

.method public final zzaN()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzax()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaE()V

    .line 10
    :cond_0
    return v0
.end method

.method public zzaO()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzZ:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzG:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzac:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzH:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzab:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbu()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzje; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .line 33
    const-string v1, "MediaCodecRenderer"

    .line 34
    .line 35
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return v2

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_3
    :goto_1
    return v2
.end method

.method public zzaP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzaQ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzam:J

    return-wide v0
.end method

.method public zzaR()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbm()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbn()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaz()V

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzN:J

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzab:Z

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzL:J

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzaa:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzI:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzJ:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzR:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzS:Z

    .line 32
    .line 33
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzY:I

    .line 34
    .line 35
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzZ:I

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzW:Z

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzX:I

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzal:Z

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzam:J

    .line 46
    return-void
.end method

.method public final zzaS()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaR()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzC:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzE:Lcom/google/android/gms/internal/ads/zzve;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzz:Landroid/media/MediaFormat;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzA:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzac:Z

    .line 18
    .line 19
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzB:F

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzF:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzG:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzH:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzK:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzM:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzW:Z

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzX:I

    .line 36
    return-void
.end method

.method public zzaT(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/zzvd;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzve;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzve;)V

    .line 6
    return-object v0
.end method

.method public zzaU(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public zzaV(Lcom/google/android/gms/internal/ads/zzip;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    return-void
.end method

.method public zzaW(Lcom/google/android/gms/internal/ads/zzip;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public zzaX(Lcom/google/android/gms/internal/ads/zzip;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzaY()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzai:J

    return-wide v0
.end method

.method public zzaZ(J)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzai:J

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzl:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvk;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzvk;->zzb:J

    .line 19
    .line 20
    cmp-long v1, p1, v1

    .line 21
    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbs(Lcom/google/android/gms/internal/ads/zzvk;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzar()V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public zzaa()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public zzab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzaf:Z

    return v0
.end method

.method public final zzad(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zze:Lcom/google/android/gms/internal/ads/zzvn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzvl;->zzae(Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzvp; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    const/16 v2, 0xfa2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzir;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzje;

    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public abstract zzae(Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzv;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzvp;
        }
    .end annotation
.end method

.method public abstract zzaf(Lcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzvp;
        }
    .end annotation
.end method

.method public zzag(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract zzah(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzuy;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public zzai(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zziw;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzaj(JJZ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzmu;->zzV(JJ)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public zzak(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuy;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzam(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzan(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzao(Lcom/google/android/gms/internal/ads/zzlq;)Lcom/google/android/gms/internal/ads/zziw;
    .locals 13
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzag:Z

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlq;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_12

    .line 14
    .line 15
    const-string v4, "video/av01"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v5, "video/x-vnd.on2.vp9"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    const-string v5, "video/dolby-vision"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvx;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 67
    move-result-object v1

    .line 68
    :cond_1
    move-object v10, v1

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlq;->zza:Lcom/google/android/gms/internal/ads/zzty;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzr:Lcom/google/android/gms/internal/ads/zzty;

    .line 73
    .line 74
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzT:Z

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzV:Z

    .line 81
    return-object v6

    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzx:Lcom/google/android/gms/internal/ads/zzvb;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzC:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaE()V

    .line 91
    return-object v6

    .line 92
    .line 93
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzE:Lcom/google/android/gms/internal/ads/zzve;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzq:Lcom/google/android/gms/internal/ads/zzty;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzr:Lcom/google/android/gms/internal/ads/zzty;

    .line 106
    .line 107
    if-ne v2, v4, :cond_11

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1, v9, v10}, Lcom/google/android/gms/internal/ads/zzvl;->zzai(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zziw;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    iget v6, v5, Lcom/google/android/gms/internal/ads/zziw;->zzd:I

    .line 114
    const/4 v7, 0x3

    .line 115
    .line 116
    if-eqz v6, :cond_e

    .line 117
    .line 118
    const/16 v8, 0x10

    .line 119
    const/4 v11, 0x2

    .line 120
    .line 121
    if-eq v6, v0, :cond_a

    .line 122
    .line 123
    if-eq v6, v11, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzvl;->zzbo(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    :goto_0
    move v12, v8

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_4
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 135
    .line 136
    if-eq v4, v2, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbp()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    :goto_1
    move v12, v11

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :goto_2
    move v12, v3

    .line 146
    goto :goto_4

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzvl;->zzbo(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 150
    move-result v12

    .line 151
    .line 152
    if-nez v12, :cond_7

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzW:Z

    .line 156
    .line 157
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzX:I

    .line 158
    .line 159
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzF:I

    .line 160
    .line 161
    if-eq v8, v11, :cond_9

    .line 162
    .line 163
    if-ne v8, v0, :cond_8

    .line 164
    .line 165
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 166
    .line 167
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 168
    .line 169
    if-ne v8, v12, :cond_8

    .line 170
    .line 171
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 172
    .line 173
    iget v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 174
    .line 175
    if-ne v8, v12, :cond_8

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    move v0, v3

    .line 178
    .line 179
    :cond_9
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzI:Z

    .line 180
    .line 181
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 182
    .line 183
    if-eq v4, v2, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbp()Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-nez v0, :cond_5

    .line 190
    goto :goto_1

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/zzvl;->zzbo(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 194
    move-result v12

    .line 195
    .line 196
    if-nez v12, :cond_b

    .line 197
    goto :goto_0

    .line 198
    .line 199
    :cond_b
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 200
    .line 201
    if-eq v4, v2, :cond_c

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbp()Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-nez v0, :cond_5

    .line 208
    goto :goto_1

    .line 209
    .line 210
    :cond_c
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzaa:Z

    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzY:I

    .line 215
    .line 216
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzH:Z

    .line 217
    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzZ:I

    .line 221
    goto :goto_1

    .line 222
    .line 223
    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzZ:I

    .line 224
    goto :goto_2

    .line 225
    .line 226
    .line 227
    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbq()V

    .line 228
    goto :goto_2

    .line 229
    .line 230
    :goto_4
    if-eqz v6, :cond_10

    .line 231
    .line 232
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzx:Lcom/google/android/gms/internal/ads/zzvb;

    .line 233
    .line 234
    if-ne v0, p1, :cond_f

    .line 235
    .line 236
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzZ:I

    .line 237
    .line 238
    if-ne p1, v7, :cond_10

    .line 239
    .line 240
    :cond_f
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzve;->zza:Ljava/lang/String;

    .line 241
    .line 242
    new-instance p1, Lcom/google/android/gms/internal/ads/zziw;

    .line 243
    const/4 v11, 0x0

    .line 244
    move-object v7, p1

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 248
    return-object p1

    .line 249
    :cond_10
    return-object v5

    .line 250
    .line 251
    .line 252
    :cond_11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbq()V

    .line 253
    .line 254
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzve;->zza:Ljava/lang/String;

    .line 255
    .line 256
    new-instance p1, Lcom/google/android/gms/internal/ads/zziw;

    .line 257
    const/4 v11, 0x0

    .line 258
    .line 259
    const/16 v12, 0x80

    .line 260
    move-object v7, p1

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 264
    return-object p1

    .line 265
    .line 266
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string v0, "Sample MIME type is null."

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    const/16 v0, 0xfa5

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzir;->zzP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzje;

    .line 277
    move-result-object p1

    .line 278
    throw p1
.end method

.method public zzap(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 0
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public zzar()V
    .locals 0

    return-void
.end method

.method public abstract zzas(JJLcom/google/android/gms/internal/ads/zzvb;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
    .param p5    # Lcom/google/android/gms/internal/ads/zzvb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation
.end method

.method public abstract zzat(Lcom/google/android/gms/internal/ads/zzit;)V
.end method

.method public zzau()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public zzav(Lcom/google/android/gms/internal/ads/zzip;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzba()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzir;->zzS()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzaC()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzN:J

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzir;->zzM()Lcom/google/android/gms/internal/ads/zzdo;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzN:J

    .line 40
    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    move v1, v2

    .line 47
    :cond_2
    :goto_0
    return v1
.end method

.method public final zzbb()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzv:F

    return v0
.end method

.method public final zzbc()Lcom/google/android/gms/internal/ads/zzmt;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzs:Lcom/google/android/gms/internal/ads/zzmt;

    return-object v0
.end method

.method public final zzbd()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzy:Lcom/google/android/gms/internal/ads/zzv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvl;->zzbo(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzbe()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzah:Lcom/google/android/gms/internal/ads/zzvk;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzf:J

    .line 5
    return-wide v0
.end method

.method public final zzbf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzad:J

    return-wide v0
.end method

.method public final zzbg()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzah:Lcom/google/android/gms/internal/ads/zzvk;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzd:J

    .line 5
    return-wide v0
.end method

.method public final zzbh()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzah:Lcom/google/android/gms/internal/ads/zzvk;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzvk;->zzc:J

    .line 5
    return-wide v0
.end method

.method public final zzbi(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzan:Lcom/google/android/gms/internal/ads/zzit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzit;->zzb(Landroid/media/MediaFormat;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic zzbk(Lcom/google/android/gms/internal/ads/zzlq;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzh:Lcom/google/android/gms/internal/ads/zzip;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzir;->zzQ(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzip;I)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    return-void
.end method

.method public final synthetic zzbl()Lcom/google/android/gms/internal/ads/zzmt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzs:Lcom/google/android/gms/internal/ads/zzmt;

    return-object v0
.end method

.method public final zzu()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public zzx(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zzmt;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzs:Lcom/google/android/gms/internal/ads/zzmt;

    .line 13
    return-void
.end method

.method public zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zziv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zziv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zziv;

    return-void
.end method

.method public zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxc;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzje;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvl;->zzah:Lcom/google/android/gms/internal/ads/zzvk;

    .line 4
    .line 5
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzvk;->zzd:J

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvk;

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    move-object v5, v1

    .line 23
    move-wide v8, p2

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzvk;-><init>(JJJ)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzvl;->zzbs(Lcom/google/android/gms/internal/ads/zzvk;)V

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzvl;->zzak:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzar()V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvl;->zzl:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzvl;->zzad:J

    .line 50
    .line 51
    cmp-long v2, v5, v3

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzvl;->zzai:J

    .line 56
    .line 57
    cmp-long v2, v7, v3

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    cmp-long v2, v7, v5

    .line 62
    .line 63
    if-ltz v2, :cond_3

    .line 64
    .line 65
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvk;

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    move-object v5, v1

    .line 72
    move-wide v8, p2

    .line 73
    .line 74
    move-wide/from16 v10, p4

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzvk;-><init>(JJJ)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzvl;->zzbs(Lcom/google/android/gms/internal/ads/zzvk;)V

    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvl;->zzah:Lcom/google/android/gms/internal/ads/zzvk;

    .line 83
    .line 84
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzvk;->zzd:J

    .line 85
    .line 86
    cmp-long v1, v1, v3

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvl;->zzar()V

    .line 92
    :cond_2
    return-void

    .line 93
    .line 94
    :cond_3
    new-instance v9, Lcom/google/android/gms/internal/ads/zzvk;

    .line 95
    .line 96
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzvl;->zzad:J

    .line 97
    move-object v2, v9

    .line 98
    move-wide v5, p2

    .line 99
    .line 100
    move-wide/from16 v7, p4

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzvk;-><init>(JJJ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method
