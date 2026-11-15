.class public final Lcom/google/android/gms/internal/ads/zzaxn;
.super Lcom/google/android/gms/internal/ads/zzidr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifd;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzaxn;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzifk;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxn;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaxn;->zzf:Lcom/google/android/gms/internal/ads/zzaxn;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzaxn;

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
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzb:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzc:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zzd:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zze:I

    .line 14
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/ads/zzaxn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxn;->zzf:Lcom/google/android/gms/internal/ads/zzaxn;

    return-object v0
.end method


# virtual methods
.method public final zzdc(Lcom/google/android/gms/internal/ads/zzidq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxn;->zzg:Lcom/google/android/gms/internal/ads/zzifk;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zzaxn;

    .line 29
    monitor-enter p2

    .line 30
    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxn;->zzg:Lcom/google/android/gms/internal/ads/zzifk;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidm;

    .line 36
    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zzaxn;->zzf:Lcom/google/android/gms/internal/ads/zzaxn;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidm;-><init>(Lcom/google/android/gms/internal/ads/zzidr;)V

    .line 41
    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzaxn;->zzg:Lcom/google/android/gms/internal/ads/zzifk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxn;->zzf:Lcom/google/android/gms/internal/ads/zzaxn;

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxm;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzaxm;-><init>([B)V

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxn;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaxn;-><init>()V

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_6
    const-string v0, "zza"

    .line 69
    .line 70
    const-string v1, "zzb"

    .line 71
    .line 72
    sget-object v8, Lcom/google/android/gms/internal/ads/zzayp;->zza:Lcom/google/android/gms/internal/ads/zzidx;

    .line 73
    .line 74
    const-string v3, "zzc"

    .line 75
    .line 76
    const-string v5, "zzd"

    .line 77
    .line 78
    const-string v7, "zze"

    .line 79
    move-object v2, v8

    .line 80
    move-object v4, v8

    .line 81
    move-object v6, v8

    .line 82
    .line 83
    .line 84
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaxn;->zzf:Lcom/google/android/gms/internal/ads/zzaxn;

    .line 88
    .line 89
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003"

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzbv(Lcom/google/android/gms/internal/ads/zzifc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_7
    const/4 p1, 0x1

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
