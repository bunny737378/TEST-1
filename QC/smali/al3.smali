.class public final Lal3;
.super Lvq3;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field private static final zzd:Lal3;

.field private static volatile zze:Lvr3;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Liq3;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lal3;

    .line 2
    .line 3
    invoke-direct {v0}, Lal3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lal3;->zzd:Lal3;

    .line 7
    .line 8
    const-class v1, Lal3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lvq3;->t(Ljava/lang/Class;Lvq3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvq3;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lal3;->zza:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Liq3;->g:Lgq3;

    .line 9
    .line 10
    iput-object v0, p0, Lal3;->zzb:Liq3;

    .line 11
    .line 12
    return-void
.end method

.method public static B([BLpq3;)Lal3;
    .locals 2

    .line 1
    sget-object v0, Lal3;->zzd:Lal3;

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
    check-cast p0, Lal3;

    .line 12
    .line 13
    return-object p0
.end method

.method public static C()Lzk3;
    .locals 1

    .line 1
    sget-object v0, Lal3;->zzd:Lal3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq3;->q()Ltq3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzk3;

    .line 8
    .line 9
    return-object v0
.end method

.method public static D()Lal3;
    .locals 1

    .line 1
    sget-object v0, Lal3;->zzd:Lal3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Liq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lal3;->zzb:Liq3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic E(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lal3;->zza:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic F(Liq3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lal3;->zzb:Liq3;

    .line 5
    .line 6
    return-void
.end method

.method public final G()I
    .locals 0

    .line 1
    iget p0, p0, Lal3;->zzc:I

    .line 2
    .line 3
    invoke-static {p0}, Lzd1;->D(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_0
    return p0
.end method

.method public final H(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x2

    .line 5
    .line 6
    iput p1, p0, Lal3;->zzc:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Ldr3;->a()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public final v(ILvq3;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lal3;->zze:Lvr3;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lal3;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lal3;->zze:Lvr3;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Luq3;

    .line 34
    .line 35
    sget-object p2, Lal3;->zzd:Lal3;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Luq3;-><init>(Lvq3;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lal3;->zze:Lvr3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p1

    .line 46
    return-object p0

    .line 47
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_3
    sget-object p0, Lal3;->zzd:Lal3;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lzk3;

    .line 56
    .line 57
    sget-object p1, Lal3;->zzd:Lal3;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ltq3;-><init>(Lvq3;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance p0, Lal3;

    .line 64
    .line 65
    invoke-direct {p0}, Lal3;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    const-string p0, "zza"

    .line 70
    .line 71
    const-string p1, "zzb"

    .line 72
    .line 73
    const-string p2, "zzc"

    .line 74
    .line 75
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lal3;->zzd:Lal3;

    .line 80
    .line 81
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 82
    .line 83
    new-instance v0, Lzr3;

    .line 84
    .line 85
    invoke-direct {v0, p1, p2, p0}, Lzr3;-><init>(Lyp3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_7
    const/4 p0, 0x1

    .line 90
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lal3;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
