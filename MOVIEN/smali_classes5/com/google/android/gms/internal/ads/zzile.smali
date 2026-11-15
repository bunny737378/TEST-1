.class public final Lcom/google/android/gms/internal/ads/zzile;
.super Lcom/google/android/gms/internal/ads/zzidr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifd;


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/zzile;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/zzifk;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzicn;

.field private zzc:Lcom/google/android/gms/internal/ads/zzidz;

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzidz;

.field private zzf:Lcom/google/android/gms/internal/ads/zzied;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzied;

.field private zzi:Lcom/google/android/gms/internal/ads/zzilg;

.field private zzj:Lcom/google/android/gms/internal/ads/zzili;

.field private zzk:Lcom/google/android/gms/internal/ads/zziaq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzile;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzile;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzile;->zzl:Lcom/google/android/gms/internal/ads/zzile;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzile;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzicn;->zza:Lcom/google/android/gms/internal/ads/zzicn;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzile;->zzb:Lcom/google/android/gms/internal/ads/zzicn;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidr;->zzbC()Lcom/google/android/gms/internal/ads/zzidz;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzile;->zzc:Lcom/google/android/gms/internal/ads/zzidz;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidr;->zzbC()Lcom/google/android/gms/internal/ads/zzidz;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzile;->zze:Lcom/google/android/gms/internal/ads/zzidz;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidr;->zzbM()Lcom/google/android/gms/internal/ads/zzied;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzile;->zzf:Lcom/google/android/gms/internal/ads/zzied;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzile;->zzg:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidr;->zzbM()Lcom/google/android/gms/internal/ads/zzied;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzile;->zzh:Lcom/google/android/gms/internal/ads/zzied;

    .line 36
    return-void
.end method

.method public static zzc([BLcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzieg;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzile;->zzl:Lcom/google/android/gms/internal/ads/zzile;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzbV(Lcom/google/android/gms/internal/ads/zzidr;[BLcom/google/android/gms/internal/ads/zzidb;)Lcom/google/android/gms/internal/ads/zzidr;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzile;

    .line 9
    return-object p0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/ads/zzile;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzile;->zzl:Lcom/google/android/gms/internal/ads/zzile;

    return-object v0
.end method


# virtual methods
.method public final zzdc(Lcom/google/android/gms/internal/ads/zzidq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzile;->zzm:Lcom/google/android/gms/internal/ads/zzifk;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zzile;

    .line 29
    monitor-enter p2

    .line 30
    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzile;->zzm:Lcom/google/android/gms/internal/ads/zzifk;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidm;

    .line 36
    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zzile;->zzl:Lcom/google/android/gms/internal/ads/zzile;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidm;-><init>(Lcom/google/android/gms/internal/ads/zzidr;)V

    .line 41
    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzile;->zzm:Lcom/google/android/gms/internal/ads/zzifk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzile;->zzl:Lcom/google/android/gms/internal/ads/zzile;

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzild;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzild;-><init>([B)V

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzile;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzile;-><init>()V

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_6
    const-string v0, "zza"

    .line 69
    .line 70
    const-string v1, "zzc"

    .line 71
    .line 72
    const-string v2, "zzd"

    .line 73
    .line 74
    const-string v3, "zze"

    .line 75
    .line 76
    const-string v4, "zzh"

    .line 77
    .line 78
    const-class v5, Lcom/google/android/gms/internal/ads/zzikt;

    .line 79
    .line 80
    const-string v6, "zzi"

    .line 81
    .line 82
    const-string v7, "zzg"

    .line 83
    .line 84
    const-string v8, "zzj"

    .line 85
    .line 86
    const-string v9, "zzf"

    .line 87
    .line 88
    const-string v10, "zzb"

    .line 89
    .line 90
    const-string v11, "zzk"

    .line 91
    .line 92
    .line 93
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    sget-object p2, Lcom/google/android/gms/internal/ads/zzile;->zzl:Lcom/google/android/gms/internal/ads/zzile;

    .line 97
    .line 98
    const-string p3, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0004\u0000\u0001\'\u0002\u1002\u0001\u0003\'\u0004\u001b\u0005\u1009\u0003\u0007\u1008\u0002\t\u1009\u0004\n\u001a\r\u100a\u0000\u000f\u1009\u0005"

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzbv(Lcom/google/android/gms/internal/ads/zzifc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_7
    const/4 p1, 0x1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
