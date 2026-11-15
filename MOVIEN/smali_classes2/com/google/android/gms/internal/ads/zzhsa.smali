.class public final Lcom/google/android/gms/internal/ads/zzhsa;
.super Lcom/google/android/gms/internal/ads/zzidr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifd;


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/zzhsa;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/zzifk;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzhsc;

.field private zzc:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhsa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhsa;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhsa;->zze:Lcom/google/android/gms/internal/ads/zzhsa;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzhsa;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzidr;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzidr;-><init>()V

    .line 4
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzicn;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzhsa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsa;->zze:Lcom/google/android/gms/internal/ads/zzhsa;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzbT(Lcom/google/android/gms/internal/ads/zzidr;Lcom/google/android/gms/internal/ads/zzicn;Lcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhsa;

    .line 9
    return-object p0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzhrz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsa;->zze:Lcom/google/android/gms/internal/ads/zzhsa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbn()Lcom/google/android/gms/internal/ads/zzidl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhrz;

    .line 9
    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzhsa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsa;->zze:Lcom/google/android/gms/internal/ads/zzhsa;

    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/gms/internal/ads/zzhsa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsa;->zze:Lcom/google/android/gms/internal/ads/zzhsa;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhsc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsa;->zzb:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsc;->zzd()Lcom/google/android/gms/internal/ads/zzhsc;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhsa;->zzc:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhsa;->zzd:I

    return v0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzidq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhsa;->zzf:Lcom/google/android/gms/internal/ads/zzifk;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zzhsa;

    .line 29
    monitor-enter p2

    .line 30
    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhsa;->zzf:Lcom/google/android/gms/internal/ads/zzifk;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidm;

    .line 36
    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhsa;->zze:Lcom/google/android/gms/internal/ads/zzhsa;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidm;-><init>(Lcom/google/android/gms/internal/ads/zzidr;)V

    .line 41
    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzhsa;->zzf:Lcom/google/android/gms/internal/ads/zzifk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhsa;->zze:Lcom/google/android/gms/internal/ads/zzhsa;

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhrz;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhrz;-><init>([B)V

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhsa;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhsa;-><init>()V

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_6
    const-string p1, "zza"

    .line 69
    .line 70
    const-string p2, "zzb"

    .line 71
    .line 72
    const-string p3, "zzc"

    .line 73
    .line 74
    const-string v0, "zzd"

    .line 75
    .line 76
    .line 77
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhsa;->zze:Lcom/google/android/gms/internal/ads/zzhsa;

    .line 81
    .line 82
    const-string p3, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000b\u0003\u000b"

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzbv(Lcom/google/android/gms/internal/ads/zzifc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_7
    const/4 p1, 0x1

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzhsc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsa;->zzb:Lcom/google/android/gms/internal/ads/zzhsc;

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhsa;->zza:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhsa;->zza:I

    .line 12
    return-void
.end method

.method public final synthetic zzi(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhsa;->zzc:I

    return-void
.end method
