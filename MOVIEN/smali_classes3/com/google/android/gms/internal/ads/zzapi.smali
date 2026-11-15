.class public final Lcom/google/android/gms/internal/ads/zzapi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapm;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzes;

.field private final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:I

.field private final zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzahb;

.field private zzj:Lcom/google/android/gms/internal/ads/zzahb;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:Z

.field private zzt:J

.field private zzu:I

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzahb;

.field private zzx:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapi;->zza:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    const/4 v1, 0x7

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>([BI)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzes;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzapi;->zza:[B

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzes;-><init>([B)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzd:Lcom/google/android/gms/internal/ads/zzes;

    .line 29
    const/4 v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzp:I

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzq:I

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzt:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzv:J

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzb:Z

    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapi;->zze:Ljava/lang/String;

    .line 47
    .line 48
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzf:I

    .line 49
    .line 50
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzg:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapi;->zzi()V

    .line 54
    return-void
.end method

.method public static zzf(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzo:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapi;->zzi()V

    .line 7
    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzes;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzl:I

    .line 7
    .line 8
    sub-int v1, p3, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzl:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzl:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzl:I

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzl:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzm:I

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzahb;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzk:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzl:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzw:Lcom/google/android/gms/internal/ads/zzahb;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzx:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzu:I

    return-void
.end method

.method private final zzk()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzl:I

    return-void
.end method

.method private static final zzl(BB)Z
    .locals 0

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzapi;->zzf(I)Z

    move-result p0

    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/ads/zzes;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ge v0, p2, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzes;->zzm([BII)V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzv:J

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapi;->zzg()V

    .line 11
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzh:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzara;->zzb()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzu(II)Lcom/google/android/gms/internal/ads/zzahb;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzi:Lcom/google/android/gms/internal/ads/zzahb;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzw:Lcom/google/android/gms/internal/ads/zzahb;

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzb:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzara;->zza()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzara;->zzb()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzu(II)Lcom/google/android/gms/internal/ads/zzahb;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzj:Lcom/google/android/gms/internal/ads/zzahb;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzara;->zzc()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzg:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 58
    .line 59
    const-string p2, "application/id3"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzahb;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafm;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafm;-><init>()V

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzj:Lcom/google/android/gms/internal/ads/zzahb;

    .line 78
    return-void
.end method

.method public final zzc(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzv:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzes;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzi:Lcom/google/android/gms/internal/ads/zzahb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_1d

    .line 18
    .line 19
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzk:I

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    const/4 v2, 0x7

    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    if-eq v0, v10, :cond_8

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    if-eq v0, v9, :cond_7

    .line 37
    .line 38
    if-eq v0, v4, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 42
    move-result v0

    .line 43
    .line 44
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzu:I

    .line 45
    .line 46
    iget v2, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzl:I

    .line 47
    sub-int/2addr v1, v2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v0

    .line 52
    .line 53
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzw:Lcom/google/android/gms/internal/ads/zzahb;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    .line 57
    .line 58
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzl:I

    .line 59
    add-int/2addr v1, v0

    .line 60
    .line 61
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzl:I

    .line 62
    .line 63
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzu:I

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzv:J

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    cmp-long v0, v0, v2

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    move v8, v10

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgsw;->zzi(Z)V

    .line 81
    .line 82
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzw:Lcom/google/android/gms/internal/ads/zzahb;

    .line 83
    .line 84
    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzv:J

    .line 85
    const/4 v12, 0x1

    .line 86
    .line 87
    iget v13, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzu:I

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    .line 91
    .line 92
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzahb;->zze(JIIILcom/google/android/gms/internal/ads/zzaha;)V

    .line 93
    .line 94
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzv:J

    .line 95
    .line 96
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzx:J

    .line 97
    add-long/2addr v0, v2

    .line 98
    .line 99
    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzv:J

    .line 100
    .line 101
    .line 102
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapi;->zzi()V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_2
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzn:Z

    .line 106
    const/4 v11, 0x5

    .line 107
    .line 108
    if-eq v10, v0, :cond_3

    .line 109
    move v0, v11

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v0, v2

    .line 112
    .line 113
    :goto_1
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    .line 114
    .line 115
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzer;->zza:[B

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, v7, v13, v0}, Lcom/google/android/gms/internal/ads/zzapi;->zzh(Lcom/google/android/gms/internal/ads/zzes;[BI)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 125
    .line 126
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzs:Z

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 132
    move-result v0

    .line 133
    add-int/2addr v0, v10

    .line 134
    .line 135
    if-eq v0, v9, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 143
    move-result v5

    .line 144
    .line 145
    new-instance v13, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x32

    .line 148
    .line 149
    .line 150
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    .line 152
    const-string v5, "Detected audio object type: "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v0, ", but assuming AAC LC."

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    const-string v5, "AdtsReader"

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 179
    move-result v0

    .line 180
    .line 181
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzq:I

    .line 182
    .line 183
    shr-int/lit8 v11, v5, 0x1

    .line 184
    and-int/2addr v11, v2

    .line 185
    .line 186
    new-array v9, v9, [B

    .line 187
    .line 188
    or-int/lit8 v11, v11, 0x10

    .line 189
    int-to-byte v11, v11

    .line 190
    .line 191
    aput-byte v11, v9, v8

    .line 192
    .line 193
    shl-int/lit8 v2, v5, 0x7

    .line 194
    shl-int/2addr v0, v4

    .line 195
    .line 196
    and-int/lit16 v2, v2, 0x80

    .line 197
    .line 198
    and-int/lit8 v0, v0, 0x78

    .line 199
    or-int/2addr v0, v2

    .line 200
    int-to-byte v0, v0

    .line 201
    .line 202
    aput-byte v0, v9, v10

    .line 203
    .line 204
    .line 205
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaeo;->zza([B)Lcom/google/android/gms/internal/ads/zzaen;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 209
    .line 210
    .line 211
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 212
    .line 213
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzh:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 217
    .line 218
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzg:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 222
    .line 223
    const-string v4, "audio/mp4a-latm"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 227
    .line 228
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzc:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 232
    .line 233
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaen;->zzb:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 237
    .line 238
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaen;->zza:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 242
    .line 243
    .line 244
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 249
    .line 250
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzapi;->zze:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 254
    .line 255
    iget v0, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzf:I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 265
    int-to-long v4, v2

    .line 266
    .line 267
    .line 268
    const-wide/32 v8, 0x3d090000

    .line 269
    div-long/2addr v8, v4

    .line 270
    .line 271
    iput-wide v8, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzt:J

    .line 272
    .line 273
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzi:Lcom/google/android/gms/internal/ads/zzahb;

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzahb;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 277
    .line 278
    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzs:Z

    .line 279
    goto :goto_2

    .line 280
    .line 281
    .line 282
    :cond_5
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 283
    .line 284
    .line 285
    :goto_2
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 289
    move-result v0

    .line 290
    .line 291
    add-int/lit8 v1, v0, -0x7

    .line 292
    .line 293
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzn:Z

    .line 294
    .line 295
    if-eqz v2, :cond_6

    .line 296
    .line 297
    add-int/lit8 v0, v0, -0x9

    .line 298
    move v5, v0

    .line 299
    goto :goto_3

    .line 300
    :cond_6
    move v5, v1

    .line 301
    .line 302
    :goto_3
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzi:Lcom/google/android/gms/internal/ads/zzahb;

    .line 303
    .line 304
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzt:J

    .line 305
    const/4 v4, 0x0

    .line 306
    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    .line 310
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzapi;->zzj(Lcom/google/android/gms/internal/ads/zzahb;JII)V

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzd:Lcom/google/android/gms/internal/ads/zzes;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    invoke-direct {v6, v7, v1, v5}, Lcom/google/android/gms/internal/ads/zzapi;->zzh(Lcom/google/android/gms/internal/ads/zzes;[BI)Z

    .line 322
    move-result v1

    .line 323
    .line 324
    if-eqz v1, :cond_0

    .line 325
    .line 326
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzj:Lcom/google/android/gms/internal/ads/zzahb;

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v0, v5}, Lcom/google/android/gms/internal/ads/zzahb;->zzc(Lcom/google/android/gms/internal/ads/zzes;I)V

    .line 330
    const/4 v1, 0x6

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 334
    .line 335
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzj:Lcom/google/android/gms/internal/ads/zzahb;

    .line 336
    .line 337
    const-wide/16 v2, 0x0

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzG()I

    .line 341
    move-result v0

    .line 342
    .line 343
    const/16 v4, 0xa

    .line 344
    .line 345
    add-int/lit8 v5, v0, 0xa

    .line 346
    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzapi;->zzj(Lcom/google/android/gms/internal/ads/zzahb;JII)V

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    .line 355
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzd()I

    .line 356
    move-result v0

    .line 357
    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    .line 361
    .line 362
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzer;->zza:[B

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 366
    move-result-object v2

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 370
    move-result v4

    .line 371
    .line 372
    aget-byte v2, v2, v4

    .line 373
    .line 374
    aput-byte v2, v1, v8

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 381
    move-result v0

    .line 382
    .line 383
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzq:I

    .line 384
    .line 385
    if-eq v1, v5, :cond_9

    .line 386
    .line 387
    if-eq v0, v1, :cond_9

    .line 388
    .line 389
    .line 390
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapi;->zzg()V

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_9
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzo:Z

    .line 395
    .line 396
    if-nez v1, :cond_a

    .line 397
    .line 398
    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzo:Z

    .line 399
    .line 400
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzr:I

    .line 401
    .line 402
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzp:I

    .line 403
    .line 404
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzq:I

    .line 405
    .line 406
    .line 407
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapi;->zzk()V

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    .line 412
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 413
    move-result-object v0

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzg()I

    .line 417
    move-result v11

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 421
    move-result v12

    .line 422
    .line 423
    :goto_4
    if-ge v11, v12, :cond_1c

    .line 424
    .line 425
    add-int/lit8 v13, v11, 0x1

    .line 426
    .line 427
    aget-byte v14, v0, v11

    .line 428
    .line 429
    and-int/lit16 v15, v14, 0xff

    .line 430
    .line 431
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzm:I

    .line 432
    .line 433
    const/16 v4, 0x200

    .line 434
    .line 435
    if-ne v8, v4, :cond_15

    .line 436
    int-to-byte v8, v15

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzapi;->zzl(BB)Z

    .line 440
    move-result v8

    .line 441
    .line 442
    if-eqz v8, :cond_15

    .line 443
    .line 444
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzo:Z

    .line 445
    .line 446
    if-nez v8, :cond_12

    .line 447
    .line 448
    add-int/lit8 v8, v11, -0x1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 452
    .line 453
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    .line 454
    .line 455
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzer;->zza:[B

    .line 456
    .line 457
    .line 458
    invoke-static {v7, v2, v10}, Lcom/google/android/gms/internal/ads/zzapi;->zzm(Lcom/google/android/gms/internal/ads/zzes;[BI)Z

    .line 459
    move-result v2

    .line 460
    .line 461
    if-nez v2, :cond_d

    .line 462
    :cond_c
    const/4 v9, 0x7

    .line 463
    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    .line 467
    :cond_d
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 471
    move-result v2

    .line 472
    .line 473
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzp:I

    .line 474
    .line 475
    if-eq v1, v5, :cond_e

    .line 476
    .line 477
    if-ne v2, v1, :cond_c

    .line 478
    .line 479
    :cond_e
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzq:I

    .line 480
    .line 481
    if-eq v1, v5, :cond_10

    .line 482
    .line 483
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzer;->zza:[B

    .line 484
    .line 485
    .line 486
    invoke-static {v7, v1, v10}, Lcom/google/android/gms/internal/ads/zzapi;->zzm(Lcom/google/android/gms/internal/ads/zzes;[BI)Z

    .line 487
    move-result v1

    .line 488
    .line 489
    if-nez v1, :cond_f

    .line 490
    goto :goto_5

    .line 491
    .line 492
    .line 493
    :cond_f
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 497
    move-result v1

    .line 498
    .line 499
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzq:I

    .line 500
    .line 501
    if-ne v1, v9, :cond_c

    .line 502
    .line 503
    add-int/lit8 v1, v11, 0x1

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 507
    .line 508
    :cond_10
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzer;->zza:[B

    .line 509
    .line 510
    .line 511
    invoke-static {v7, v1, v3}, Lcom/google/android/gms/internal/ads/zzapi;->zzm(Lcom/google/android/gms/internal/ads/zzes;[BI)Z

    .line 512
    move-result v1

    .line 513
    .line 514
    if-eqz v1, :cond_12

    .line 515
    .line 516
    const/16 v1, 0xe

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    .line 520
    .line 521
    const/16 v1, 0xd

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzj(I)I

    .line 525
    move-result v4

    .line 526
    const/4 v9, 0x7

    .line 527
    .line 528
    if-lt v4, v9, :cond_16

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()[B

    .line 532
    move-result-object v16

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzes;->zze()I

    .line 536
    move-result v1

    .line 537
    add-int/2addr v8, v4

    .line 538
    .line 539
    if-ge v8, v1, :cond_12

    .line 540
    .line 541
    aget-byte v4, v16, v8

    .line 542
    .line 543
    if-ne v4, v5, :cond_11

    .line 544
    .line 545
    add-int/lit8 v8, v8, 0x1

    .line 546
    .line 547
    if-eq v8, v1, :cond_12

    .line 548
    .line 549
    aget-byte v1, v16, v8

    .line 550
    .line 551
    .line 552
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzapi;->zzl(BB)Z

    .line 553
    move-result v4

    .line 554
    .line 555
    if-eqz v4, :cond_16

    .line 556
    .line 557
    and-int/lit8 v1, v1, 0x8

    .line 558
    const/4 v4, 0x3

    .line 559
    shr-int/2addr v1, v4

    .line 560
    .line 561
    if-ne v1, v2, :cond_16

    .line 562
    goto :goto_5

    .line 563
    .line 564
    :cond_11
    const/16 v2, 0x49

    .line 565
    .line 566
    if-ne v4, v2, :cond_16

    .line 567
    .line 568
    add-int/lit8 v2, v8, 0x1

    .line 569
    .line 570
    if-eq v2, v1, :cond_12

    .line 571
    .line 572
    aget-byte v2, v16, v2

    .line 573
    .line 574
    const/16 v4, 0x44

    .line 575
    .line 576
    if-ne v2, v4, :cond_16

    .line 577
    .line 578
    add-int/lit8 v8, v8, 0x2

    .line 579
    .line 580
    if-eq v8, v1, :cond_12

    .line 581
    .line 582
    aget-byte v1, v16, v8

    .line 583
    .line 584
    const/16 v2, 0x33

    .line 585
    .line 586
    if-ne v1, v2, :cond_16

    .line 587
    .line 588
    :cond_12
    :goto_5
    and-int/lit8 v0, v14, 0x8

    .line 589
    const/4 v1, 0x3

    .line 590
    shr-int/2addr v0, v1

    .line 591
    .line 592
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzr:I

    .line 593
    .line 594
    and-int/lit8 v0, v14, 0x1

    .line 595
    xor-int/2addr v0, v10

    .line 596
    .line 597
    if-eq v10, v0, :cond_13

    .line 598
    const/4 v0, 0x0

    .line 599
    goto :goto_6

    .line 600
    :cond_13
    move v0, v10

    .line 601
    .line 602
    :goto_6
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzn:Z

    .line 603
    .line 604
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzo:Z

    .line 605
    .line 606
    if-nez v0, :cond_14

    .line 607
    .line 608
    iput v10, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzk:I

    .line 609
    const/4 v0, 0x0

    .line 610
    .line 611
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzl:I

    .line 612
    goto :goto_7

    .line 613
    .line 614
    .line 615
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzapi;->zzk()V

    .line 616
    .line 617
    .line 618
    :goto_7
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 619
    .line 620
    goto/16 :goto_0

    .line 621
    :cond_15
    move v9, v2

    .line 622
    .line 623
    :cond_16
    :goto_8
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzm:I

    .line 624
    .line 625
    or-int v2, v1, v15

    .line 626
    .line 627
    const/16 v4, 0x149

    .line 628
    .line 629
    if-eq v2, v4, :cond_1b

    .line 630
    .line 631
    const/16 v4, 0x1ff

    .line 632
    .line 633
    if-eq v2, v4, :cond_1a

    .line 634
    .line 635
    const/16 v4, 0x344

    .line 636
    .line 637
    if-eq v2, v4, :cond_19

    .line 638
    .line 639
    const/16 v4, 0x433

    .line 640
    .line 641
    if-eq v2, v4, :cond_18

    .line 642
    .line 643
    const/16 v2, 0x100

    .line 644
    .line 645
    if-eq v1, v2, :cond_17

    .line 646
    .line 647
    iput v2, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzm:I

    .line 648
    move v2, v9

    .line 649
    .line 650
    const/16 v1, 0xd

    .line 651
    const/4 v4, 0x3

    .line 652
    const/4 v8, 0x0

    .line 653
    const/4 v9, 0x2

    .line 654
    .line 655
    goto/16 :goto_4

    .line 656
    :cond_17
    const/4 v1, 0x2

    .line 657
    const/4 v2, 0x3

    .line 658
    const/4 v4, 0x0

    .line 659
    goto :goto_a

    .line 660
    :cond_18
    const/4 v1, 0x2

    .line 661
    .line 662
    iput v1, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzk:I

    .line 663
    const/4 v2, 0x3

    .line 664
    .line 665
    iput v2, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzl:I

    .line 666
    const/4 v4, 0x0

    .line 667
    .line 668
    iput v4, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzu:I

    .line 669
    .line 670
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzd:Lcom/google/android/gms/internal/ads/zzes;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    :cond_19
    const/4 v1, 0x2

    .line 680
    const/4 v2, 0x3

    .line 681
    const/4 v4, 0x0

    .line 682
    .line 683
    const/16 v8, 0x400

    .line 684
    .line 685
    :goto_9
    iput v8, v6, Lcom/google/android/gms/internal/ads/zzapi;->zzm:I

    .line 686
    goto :goto_a

    .line 687
    :cond_1a
    const/4 v1, 0x2

    .line 688
    const/4 v2, 0x3

    .line 689
    const/4 v4, 0x0

    .line 690
    .line 691
    const/16 v8, 0x200

    .line 692
    goto :goto_9

    .line 693
    :cond_1b
    const/4 v1, 0x2

    .line 694
    const/4 v2, 0x3

    .line 695
    const/4 v4, 0x0

    .line 696
    .line 697
    const/16 v8, 0x300

    .line 698
    goto :goto_9

    .line 699
    :goto_a
    move v8, v4

    .line 700
    move v11, v13

    .line 701
    move v4, v2

    .line 702
    move v2, v9

    .line 703
    move v9, v1

    .line 704
    .line 705
    const/16 v1, 0xd

    .line 706
    .line 707
    goto/16 :goto_4

    .line 708
    .line 709
    .line 710
    :cond_1c
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    :cond_1d
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    return-void
.end method
