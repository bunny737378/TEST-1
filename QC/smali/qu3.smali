.class public final Lqu3;
.super Lvq3;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field private static final zzl:Lqu3;

.field private static volatile zzm:Lvr3;


# instance fields
.field private zza:I

.field private zzb:Liq3;

.field private zzc:Lzq3;

.field private zzd:J

.field private zze:Lzq3;

.field private zzf:Lcr3;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcr3;

.field private zzi:Lru3;

.field private zzj:Lsu3;

.field private zzk:Lfp3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqu3;

    .line 2
    .line 3
    invoke-direct {v0}, Lqu3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqu3;->zzl:Lqu3;

    .line 7
    .line 8
    const-class v1, Lqu3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lvq3;->t(Ljava/lang/Class;Lvq3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvq3;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Liq3;->g:Lgq3;

    .line 5
    .line 6
    iput-object v0, p0, Lqu3;->zzb:Liq3;

    .line 7
    .line 8
    sget-object v0, Lwq3;->j:Lwq3;

    .line 9
    .line 10
    iput-object v0, p0, Lqu3;->zzc:Lzq3;

    .line 11
    .line 12
    iput-object v0, p0, Lqu3;->zze:Lzq3;

    .line 13
    .line 14
    sget-object v0, Lyr3;->j:Lyr3;

    .line 15
    .line 16
    iput-object v0, p0, Lqu3;->zzf:Lcr3;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Lqu3;->zzg:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lqu3;->zzh:Lcr3;

    .line 23
    .line 24
    return-void
.end method

.method public static z([BLpq3;)Lqu3;
    .locals 2

    .line 1
    sget-object v0, Lqu3;->zzl:Lqu3;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v0, p0, v1, p1}, Lvq3;->x(Lvq3;[BILpq3;)Lvq3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lvq3;->y(Lvq3;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lqu3;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final v(ILvq3;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lvh;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lqu3;->zzm:Lvr3;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lqu3;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lqu3;->zzm:Lvr3;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Luq3;

    .line 34
    .line 35
    sget-object p2, Lqu3;->zzl:Lqu3;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Luq3;-><init>(Lvq3;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lqu3;->zzm:Lvr3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    sget-object p0, Lqu3;->zzl:Lqu3;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lpu3;

    .line 57
    .line 58
    sget-object p1, Lqu3;->zzl:Lqu3;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ltq3;-><init>(Lvq3;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lqu3;

    .line 65
    .line 66
    invoke-direct {p0}, Lqu3;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const-string v0, "zza"

    .line 71
    .line 72
    const-string v1, "zzc"

    .line 73
    .line 74
    const-string v2, "zzd"

    .line 75
    .line 76
    const-string v3, "zze"

    .line 77
    .line 78
    const-string v4, "zzh"

    .line 79
    .line 80
    const-class v5, Llu3;

    .line 81
    .line 82
    const-string v6, "zzi"

    .line 83
    .line 84
    const-string v7, "zzg"

    .line 85
    .line 86
    const-string v8, "zzj"

    .line 87
    .line 88
    const-string v9, "zzf"

    .line 89
    .line 90
    const-string v10, "zzb"

    .line 91
    .line 92
    const-string v11, "zzk"

    .line 93
    .line 94
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lqu3;->zzl:Lqu3;

    .line 99
    .line 100
    const-string p2, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0004\u0000\u0001\'\u0002\u1002\u0001\u0003\'\u0004\u001b\u0005\u1009\u0003\u0007\u1008\u0002\t\u1009\u0004\n\u001a\r\u100a\u0000\u000f\u1009\u0005"

    .line 101
    .line 102
    new-instance v0, Lzr3;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2, p0}, Lzr3;-><init>(Lyp3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_7
    const/4 p0, 0x1

    .line 109
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
