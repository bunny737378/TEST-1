.class public final Lcom/google/android/gms/internal/ads/zzgfd;
.super Lcom/google/android/gms/internal/ads/zzidr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifd;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgfd;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzifk;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/Object;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzidz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfd;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfd;->zzf:Lcom/google/android/gms/internal/ads/zzgfd;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzgfd;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzidr;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidr;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzb:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidr;->zzbC()Lcom/google/android/gms/internal/ads/zzidz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zze:Lcom/google/android/gms/internal/ads/zzidz;

    .line 13
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzgfd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfd;->zzf:Lcom/google/android/gms/internal/ads/zzgfd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbS(Lcom/google/android/gms/internal/ads/zzidr;Lcom/google/android/gms/internal/ads/zzicn;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgfd;

    .line 9
    return-object p0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgfc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfd;->zzf:Lcom/google/android/gms/internal/ads/zzgfd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbn()Lcom/google/android/gms/internal/ads/zzidl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfc;

    .line 9
    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzgfd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfd;->zzf:Lcom/google/android/gms/internal/ads/zzgfd;

    return-object v0
.end method

.method public static synthetic zzl()Lcom/google/android/gms/internal/ads/zzgfd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfd;->zzf:Lcom/google/android/gms/internal/ads/zzgfd;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbdp;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzb:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzc:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdp;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdp;->zzj()Lcom/google/android/gms/internal/ads/zzbdp;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbdn;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzb:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzc:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdn;

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdn;->zzd()Lcom/google/android/gms/internal/ads/zzbdn;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbdh;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzd:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzb(I)Lcom/google/android/gms/internal/ads/zzbdh;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zza:Lcom/google/android/gms/internal/ads/zzbdh;

    :cond_0
    return-object v0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzidq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    const/4 p2, 0x2

    .line 8
    .line 9
    if-eq p1, p2, :cond_6

    .line 10
    const/4 p2, 0x3

    .line 11
    .line 12
    if-eq p1, p2, :cond_5

    .line 13
    const/4 p2, 0x4

    .line 14
    const/4 p3, 0x0

    .line 15
    .line 16
    if-eq p1, p2, :cond_4

    .line 17
    const/4 p2, 0x5

    .line 18
    .line 19
    if-eq p1, p2, :cond_3

    .line 20
    const/4 p2, 0x6

    .line 21
    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgfd;->zzg:Lcom/google/android/gms/internal/ads/zzifk;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zzgfd;

    .line 29
    monitor-enter p2

    .line 30
    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgfd;->zzg:Lcom/google/android/gms/internal/ads/zzifk;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidm;

    .line 36
    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgfd;->zzf:Lcom/google/android/gms/internal/ads/zzgfd;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidm;-><init>(Lcom/google/android/gms/internal/ads/zzidr;)V

    .line 41
    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzgfd;->zzg:Lcom/google/android/gms/internal/ads/zzifk;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_2
    return-object p1

    .line 51
    :cond_2
    throw p3

    .line 52
    .line 53
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgfd;->zzf:Lcom/google/android/gms/internal/ads/zzgfd;

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgfc;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgfc;-><init>([B)V

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgfd;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgfd;-><init>()V

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_6
    const-string v0, "zzc"

    .line 69
    .line 70
    const-string v1, "zzb"

    .line 71
    .line 72
    const-string v2, "zza"

    .line 73
    .line 74
    const-class v3, Lcom/google/android/gms/internal/ads/zzbdp;

    .line 75
    .line 76
    const-class v4, Lcom/google/android/gms/internal/ads/zzbdn;

    .line 77
    .line 78
    const-string v5, "zzd"

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdh;->zzc()Lcom/google/android/gms/internal/ads/zzidx;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    const-string v7, "zze"

    .line 85
    .line 86
    .line 87
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgfd;->zzf:Lcom/google/android/gms/internal/ads/zzgfd;

    .line 91
    .line 92
    const-string p3, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\u180c\u0000\u0004\'"

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzbv(Lcom/google/android/gms/internal/ads/zzifc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_7
    const/4 p1, 0x1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzbdp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzc:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzb:I

    .line 9
    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzbdn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzc:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzb:I

    .line 9
    return-void
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzbdh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdh;->zza()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zzd:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:I

    .line 13
    return-void
.end method

.method public final synthetic zzk(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zze:Lcom/google/android/gms/internal/ads/zzidz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzied;->zza()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbD(Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzidz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zze:Lcom/google/android/gms/internal/ads/zzidz;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfd;->zze:Lcom/google/android/gms/internal/ads/zzidz;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzibw;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    return-void
.end method
