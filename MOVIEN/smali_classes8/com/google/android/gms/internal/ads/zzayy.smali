.class public final Lcom/google/android/gms/internal/ads/zzayy;
.super Lcom/google/android/gms/internal/ads/zzidr;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzifd;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzayy;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/zzifk;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/zzied;

.field private zzc:Lcom/google/android/gms/internal/ads/zzicn;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzayy;->zzf:Lcom/google/android/gms/internal/ads/zzayy;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzayy;

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
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidr;->zzbM()Lcom/google/android/gms/internal/ads/zzied;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzb:Lcom/google/android/gms/internal/ads/zzied;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzicn;->zza:Lcom/google/android/gms/internal/ads/zzicn;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzc:Lcom/google/android/gms/internal/ads/zzicn;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzd:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->zze:I

    .line 19
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzayx;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayy;->zzf:Lcom/google/android/gms/internal/ads/zzayy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidr;->zzbn()Lcom/google/android/gms/internal/ads/zzidl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzayx;

    .line 9
    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/ads/zzayy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzayy;->zzf:Lcom/google/android/gms/internal/ads/zzayy;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzicn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzb:Lcom/google/android/gms/internal/ads/zzied;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzb:Lcom/google/android/gms/internal/ads/zzied;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzb:Lcom/google/android/gms/internal/ads/zzied;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzicn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->zza:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->zza:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzc:Lcom/google/android/gms/internal/ads/zzicn;

    .line 12
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayy;->zzg:Lcom/google/android/gms/internal/ads/zzifk;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zzayy;

    .line 29
    monitor-enter p2

    .line 30
    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayy;->zzg:Lcom/google/android/gms/internal/ads/zzifk;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidm;

    .line 36
    .line 37
    sget-object p3, Lcom/google/android/gms/internal/ads/zzayy;->zzf:Lcom/google/android/gms/internal/ads/zzayy;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzidm;-><init>(Lcom/google/android/gms/internal/ads/zzidr;)V

    .line 41
    .line 42
    sput-object p1, Lcom/google/android/gms/internal/ads/zzayy;->zzg:Lcom/google/android/gms/internal/ads/zzifk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayy;->zzf:Lcom/google/android/gms/internal/ads/zzayy;

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayx;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzayx;-><init>([B)V

    .line 60
    return-object p1

    .line 61
    .line 62
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayy;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzayy;-><init>()V

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
    const-string v2, "zzc"

    .line 73
    .line 74
    const-string v3, "zzd"

    .line 75
    .line 76
    sget-object v4, Lcom/google/android/gms/internal/ads/zzays;->zza:Lcom/google/android/gms/internal/ads/zzidx;

    .line 77
    .line 78
    const-string v5, "zze"

    .line 79
    .line 80
    sget-object v6, Lcom/google/android/gms/internal/ads/zzayo;->zza:Lcom/google/android/gms/internal/ads/zzidx;

    .line 81
    .line 82
    .line 83
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    sget-object p2, Lcom/google/android/gms/internal/ads/zzayy;->zzf:Lcom/google/android/gms/internal/ads/zzayy;

    .line 87
    .line 88
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzidr;->zzbv(Lcom/google/android/gms/internal/ads/zzifc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_7
    const/4 p1, 0x1

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final synthetic zze(I)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayy;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzayy;->zza:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayy;->zza:I

    return-void
.end method

.method public final synthetic zzg(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayy;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzayy;->zza:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzayy;->zza:I

    return-void
.end method
