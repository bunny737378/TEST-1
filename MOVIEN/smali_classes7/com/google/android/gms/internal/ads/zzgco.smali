.class public final Lcom/google/android/gms/internal/ads/zzgco;
.super Lcom/google/android/gms/internal/ads/zzidr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifd;


# static fields
.field private static final zzD:Lcom/google/android/gms/internal/ads/zzgco;

.field private static volatile zzE:Lcom/google/android/gms/internal/ads/zzifk;


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Z

.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzgdg;

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Lcom/google/android/gms/internal/ads/zzgdi;

.field private zzo:J

.field private zzp:J

.field private zzu:J

.field private zzv:Ljava/lang/String;

.field private zzw:Ljava/lang/String;

.field private zzx:J

.field private zzy:J

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgco;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgco;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgco;->zzD:Lcom/google/android/gms/internal/ads/zzgco;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzgco;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzidr;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidr;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzc:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzd:Z

    .line 9
    .line 10
    const-string v1, "unknown_host"

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzg:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzi:Z

    .line 15
    .line 16
    const-wide/16 v1, 0x64

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzl:J

    .line 19
    .line 20
    const-wide/16 v3, 0x7d0

    .line 21
    .line 22
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzm:J

    .line 23
    .line 24
    const-wide/16 v3, 0xa

    .line 25
    .line 26
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzo:J

    .line 27
    .line 28
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzp:J

    .line 29
    .line 30
    const-wide/16 v1, 0x4e20

    .line 31
    .line 32
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzu:J

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzv:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzw:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/16 v1, 0x1f4

    .line 41
    .line 42
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzx:J

    .line 43
    .line 44
    const-wide/16 v1, 0xbb8

    .line 45
    .line 46
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzy:J

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzz:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzA:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzB:Z

    .line 53
    return-void
.end method

.method public static synthetic zzF()Lcom/google/android/gms/internal/ads/zzgco;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgco;->zzD:Lcom/google/android/gms/internal/ads/zzgco;

    return-object v0
.end method

.method public static zzw()Lcom/google/android/gms/internal/ads/zzgcn;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgco;->zzD:Lcom/google/android/gms/internal/ads/zzgco;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbn()Lcom/google/android/gms/internal/ads/zzidl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgcn;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic zzA(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zza:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzl:J

    return-void
.end method

.method public final synthetic zzB(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zza:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzm:J

    return-void
.end method

.method public final synthetic zzC(Lcom/google/android/gms/internal/ads/zzgdi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzn:Lcom/google/android/gms/internal/ads/zzgdi;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgco;->zza:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x1000

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgco;->zza:I

    .line 12
    return-void
.end method

.method public final synthetic zzD(J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zza:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzy:J

    return-void
.end method

.method public final synthetic zzE(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zza:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzz:Z

    return-void
.end method

.method public final zzG()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcq;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final zzH()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzc:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgcq;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public final zzI()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzh:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final synthetic zzJ(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzb:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgco;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgco;->zza:I

    return-void
.end method

.method public final zza()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzd:Z

    return v0
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zze:Z

    return v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzf:Z

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzidq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    const/4 v1, 0x6

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgco;->zzE:Lcom/google/android/gms/internal/ads/zzifk;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-class v1, Lcom/google/android/gms/internal/ads/zzgco;

    .line 29
    monitor-enter v1

    .line 30
    .line 31
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgco;->zzE:Lcom/google/android/gms/internal/ads/zzifk;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzidm;

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgco;->zzD:Lcom/google/android/gms/internal/ads/zzgco;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidm;-><init>(Lcom/google/android/gms/internal/ads/zzidr;)V

    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgco;->zzE:Lcom/google/android/gms/internal/ads/zzifk;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_2
    return-object v0

    .line 51
    :cond_2
    throw v2

    .line 52
    .line 53
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgco;->zzD:Lcom/google/android/gms/internal/ads/zzgco;

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcn;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgcn;-><init>([B)V

    .line 60
    return-object v0

    .line 61
    .line 62
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgco;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgco;-><init>()V

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_6
    const-string v1, "zza"

    .line 69
    .line 70
    const-string v2, "zzb"

    .line 71
    .line 72
    sget-object v24, Lcom/google/android/gms/internal/ads/zzgcp;->zza:Lcom/google/android/gms/internal/ads/zzidx;

    .line 73
    .line 74
    move-object/from16 v3, v24

    .line 75
    .line 76
    const-string v4, "zzg"

    .line 77
    .line 78
    const-string v5, "zzi"

    .line 79
    .line 80
    const-string v6, "zzj"

    .line 81
    .line 82
    const-string v7, "zzk"

    .line 83
    .line 84
    const-string v8, "zzm"

    .line 85
    .line 86
    const-string v9, "zzn"

    .line 87
    .line 88
    const-string v10, "zzd"

    .line 89
    .line 90
    const-string v11, "zzo"

    .line 91
    .line 92
    const-string v12, "zzp"

    .line 93
    .line 94
    const-string v13, "zzu"

    .line 95
    .line 96
    const-string v14, "zzv"

    .line 97
    .line 98
    const-string v15, "zzw"

    .line 99
    .line 100
    const-string v16, "zzx"

    .line 101
    .line 102
    const-string v17, "zzy"

    .line 103
    .line 104
    const-string v18, "zzz"

    .line 105
    .line 106
    const-string v19, "zzl"

    .line 107
    .line 108
    const-string v20, "zzA"

    .line 109
    .line 110
    const-string v21, "zzB"

    .line 111
    .line 112
    const-string v22, "zzC"

    .line 113
    .line 114
    const-string v23, "zzc"

    .line 115
    .line 116
    const-string v25, "zze"

    .line 117
    .line 118
    const-string v26, "zzf"

    .line 119
    .line 120
    const-string v27, "zzh"

    .line 121
    .line 122
    .line 123
    filled-new-array/range {v1 .. v27}, [Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgco;->zzD:Lcom/google/android/gms/internal/ads/zzgco;

    .line 127
    .line 128
    const-string v2, "\u0004\u0018\u0000\u0001\u0001\u0019\u0018\u0000\u0000\u0000\u0001\u180c\u0000\u0003\u1008\u0005\u0004\u1007\u0007\u0005\u1009\u0008\u0006\u1007\t\u0007\u1002\u000b\u0008\u1009\u000c\t\u1007\u0002\n\u1002\r\u000b\u1002\u000e\u000c\u1002\u000f\r\u1008\u0010\u000e\u1008\u0011\u000f\u1002\u0012\u0010\u1002\u0013\u0011\u1007\u0014\u0012\u1002\n\u0013\u1007\u0015\u0014\u1007\u0016\u0015\u1007\u0017\u0016\u180c\u0001\u0017\u1007\u0003\u0018\u1007\u0004\u0019\u100c\u0006"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbv(Lcom/google/android/gms/internal/ads/zzifc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_7
    const/4 v0, 0x1

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzi:Z

    return v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgdg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzj:Lcom/google/android/gms/internal/ads/zzgdg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdg;->zzg()Lcom/google/android/gms/internal/ads/zzgdg;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzk:Z

    return v0
.end method

.method public final zzi()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzl:J

    return-wide v0
.end method

.method public final zzj()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzm:J

    return-wide v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzgdi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzn:Lcom/google/android/gms/internal/ads/zzgdi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdi;->zzj()Lcom/google/android/gms/internal/ads/zzgdi;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzl()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzo:J

    return-wide v0
.end method

.method public final zzm()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzp:J

    return-wide v0
.end method

.method public final zzn()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzu:J

    return-wide v0
.end method

.method public final zzo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzv:Ljava/lang/String;

    return-object v0
.end method

.method public final zzp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzw:Ljava/lang/String;

    return-object v0
.end method

.method public final zzq()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzx:J

    return-wide v0
.end method

.method public final zzr()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzy:J

    return-wide v0
.end method

.method public final zzs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzz:Z

    return v0
.end method

.method public final zzt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzA:Z

    return v0
.end method

.method public final zzu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzB:Z

    return v0
.end method

.method public final zzv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzC:Z

    return v0
.end method

.method public final synthetic zzx(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzd:Z

    return-void
.end method

.method public final synthetic zzy(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zza:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x20

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgco;->zza:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final synthetic zzz(Lcom/google/android/gms/internal/ads/zzgdg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgco;->zzj:Lcom/google/android/gms/internal/ads/zzgdg;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgco;->zza:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x100

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgco;->zza:I

    .line 12
    return-void
.end method
