.class public final Lbk3;
.super Lvq3;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field private static final zza:Lbk3;

.field private static volatile zzb:Lvr3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbk3;

    .line 2
    .line 3
    invoke-direct {v0}, Lvq3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbk3;->zza:Lbk3;

    .line 7
    .line 8
    const-class v1, Lbk3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lvq3;->t(Ljava/lang/Class;Lvq3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A()Lbk3;
    .locals 1

    .line 1
    sget-object v0, Lbk3;->zza:Lbk3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z(Liq3;Lpq3;)V
    .locals 1

    .line 1
    sget-object v0, Lbk3;->zza:Lbk3;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lvq3;->l(Lvq3;Liq3;Lpq3;)Lvq3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbk3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
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
    const/4 p2, 0x0

    .line 9
    if-eq p0, p1, :cond_6

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p0, p1, :cond_5

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq p0, p1, :cond_4

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq p0, p1, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    if-ne p0, p1, :cond_2

    .line 22
    .line 23
    sget-object p0, Lbk3;->zzb:Lvr3;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lbk3;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lbk3;->zzb:Lvr3;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Luq3;

    .line 35
    .line 36
    sget-object p2, Lbk3;->zza:Lbk3;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Luq3;-><init>(Lvq3;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lbk3;->zzb:Lvr3;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

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
    throw p2

    .line 52
    :cond_3
    sget-object p0, Lbk3;->zza:Lbk3;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Llk1;

    .line 56
    .line 57
    sget-object p1, Lbk3;->zza:Lbk3;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ltq3;-><init>(Lvq3;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance p0, Lbk3;

    .line 64
    .line 65
    invoke-direct {p0}, Lvq3;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    sget-object p0, Lbk3;->zza:Lbk3;

    .line 70
    .line 71
    const-string p1, "\u0000\u0000"

    .line 72
    .line 73
    new-instance v0, Lzr3;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1, p2}, Lzr3;-><init>(Lyp3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_7
    const/4 p0, 0x1

    .line 80
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
