.class public final Lcom/google/android/gms/internal/ads/zziin;
.super Lcom/google/android/gms/internal/ads/zzidr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifd;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zziin;

.field private static volatile zzi:Lcom/google/android/gms/internal/ads/zzifk;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zziim;

.field private zzc:Lcom/google/android/gms/internal/ads/zzied;

.field private zzd:Lcom/google/android/gms/internal/ads/zzicn;

.field private zze:Lcom/google/android/gms/internal/ads/zzicn;

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zziin;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziin;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zziin;->zzh:Lcom/google/android/gms/internal/ads/zziin;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zziin;

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
    const/4 v0, 0x2

    .line 5
    .line 6
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zziin;->zzg:B

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidr;->zzbM()Lcom/google/android/gms/internal/ads/zzied;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziin;->zzc:Lcom/google/android/gms/internal/ads/zzied;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzicn;->zza:Lcom/google/android/gms/internal/ads/zzicn;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziin;->zzd:Lcom/google/android/gms/internal/ads/zzicn;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziin;->zze:Lcom/google/android/gms/internal/ads/zzicn;

    .line 19
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zziik;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zziin;->zzh:Lcom/google/android/gms/internal/ads/zziin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbn()Lcom/google/android/gms/internal/ads/zzidl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zziik;

    .line 9
    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/ads/zziin;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zziin;->zzh:Lcom/google/android/gms/internal/ads/zziin;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zziij;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziin;->zzc:Lcom/google/android/gms/internal/ads/zzied;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzied;->zza()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbN(Lcom/google/android/gms/internal/ads/zzied;)Lcom/google/android/gms/internal/ads/zzied;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziin;->zzc:Lcom/google/android/gms/internal/ads/zzied;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziin;->zzc:Lcom/google/android/gms/internal/ads/zzied;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzidq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    throw p3

    .line 10
    .line 11
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zziin;->zzi:Lcom/google/android/gms/internal/ads/zzifk;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-class p2, Lcom/google/android/gms/internal/ads/zziin;

    .line 16
    monitor-enter p2

    .line 17
    .line 18
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zziin;->zzi:Lcom/google/android/gms/internal/ads/zzifk;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidm;

    .line 23
    .line 24
    sget-object p3, Lcom/google/android/gms/internal/ads/zziin;->zzh:Lcom/google/android/gms/internal/ads/zziin;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidm;-><init>(Lcom/google/android/gms/internal/ads/zzidr;)V

    .line 28
    .line 29
    sput-object p1, Lcom/google/android/gms/internal/ads/zziin;->zzi:Lcom/google/android/gms/internal/ads/zzifk;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p2

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_2
    return-object p1

    .line 38
    .line 39
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zziin;->zzh:Lcom/google/android/gms/internal/ads/zziin;

    .line 40
    return-object p1

    .line 41
    .line 42
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zziik;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zziik;-><init>([B)V

    .line 46
    return-object p1

    .line 47
    .line 48
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zziin;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zziin;-><init>()V

    .line 52
    return-object p1

    .line 53
    .line 54
    :pswitch_4
    const-string v0, "zza"

    .line 55
    .line 56
    const-string v1, "zzb"

    .line 57
    .line 58
    const-string v2, "zzc"

    .line 59
    .line 60
    const-class v3, Lcom/google/android/gms/internal/ads/zziij;

    .line 61
    .line 62
    const-string v4, "zzd"

    .line 63
    .line 64
    const-string v5, "zze"

    .line 65
    .line 66
    const-string v6, "zzf"

    .line 67
    .line 68
    .line 69
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    sget-object p2, Lcom/google/android/gms/internal/ads/zziin;->zzh:Lcom/google/android/gms/internal/ads/zziin;

    .line 73
    .line 74
    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzbv(Lcom/google/android/gms/internal/ads/zzifc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    .line 81
    :pswitch_5
    if-nez p2, :cond_2

    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const/4 p1, 0x1

    .line 85
    .line 86
    :goto_3
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zziin;->zzg:B

    .line 87
    return-object p3

    .line 88
    .line 89
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zziin;->zzg:B

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    .line 96
    .line 97
    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
