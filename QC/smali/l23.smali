.class public final Ll23;
.super Lvq3;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field private static final zzf:Ll23;

.field private static volatile zzg:Lvr3;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/Object;

.field private zzd:I

.field private zze:Lzq3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll23;

    .line 2
    .line 3
    invoke-direct {v0}, Ll23;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll23;->zzf:Ll23;

    .line 7
    .line 8
    const-class v1, Ll23;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ll23;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lwq3;->j:Lwq3;

    .line 8
    .line 9
    iput-object v0, p0, Ll23;->zze:Lzq3;

    .line 10
    .line 11
    return-void
.end method

.method public static D(Lgq3;)Ll23;
    .locals 2

    .line 1
    sget-object v0, Ll23;->zzf:Ll23;

    .line 2
    .line 3
    sget-object v1, Lpq3;->a:Lpq3;

    .line 4
    .line 5
    sget v1, Laq3;->a:I

    .line 6
    .line 7
    sget-object v1, Lpq3;->b:Lpq3;

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lvq3;->l(Lvq3;Liq3;Lpq3;)Lvq3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lvq3;->y(Lvq3;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Ll23;

    .line 17
    .line 18
    return-object p0
.end method

.method public static E()Lk23;
    .locals 1

    .line 1
    sget-object v0, Ll23;->zzf:Ll23;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq3;->q()Ltq3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk23;

    .line 8
    .line 9
    return-object v0
.end method

.method public static F()Ll23;
    .locals 1

    .line 1
    sget-object v0, Ll23;->zzf:Ll23;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Lch1;
    .locals 2

    .line 1
    iget v0, p0, Ll23;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ll23;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lch1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lch1;->C()Lch1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final B()Lzg1;
    .locals 0

    .line 1
    iget p0, p0, Ll23;->zzd:I

    .line 2
    .line 3
    invoke-static {p0}, Lzg1;->b(I)Lzg1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lzg1;->g:Lzg1;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final C()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ll23;->zze:Lzq3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic G(Leh1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll23;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Ll23;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic H(Lch1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll23;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Ll23;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final I(Lzg1;)V
    .locals 0

    .line 1
    iget p1, p1, Lzg1;->f:I

    .line 2
    .line 3
    iput p1, p0, Ll23;->zzd:I

    .line 4
    .line 5
    iget p1, p0, Ll23;->zza:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Ll23;->zza:I

    .line 10
    .line 11
    return-void
.end method

.method public final J(Lzq3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll23;->zze:Lzq3;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lzp3;

    .line 5
    .line 6
    iget-boolean v1, v1, Lzp3;->f:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lwq3;

    .line 11
    .line 12
    iget v1, v0, Lwq3;->h:I

    .line 13
    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lwq3;->b(I)Lwq3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ll23;->zze:Lzq3;

    .line 20
    .line 21
    :cond_0
    invoke-static {p1, v0}, Ltq3;->b(Ljava/lang/Iterable;Lcr3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v(ILvq3;)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Ll23;->zzg:Lvr3;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Ll23;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Ll23;->zzg:Lvr3;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Luq3;

    .line 34
    .line 35
    sget-object p2, Ll23;->zzf:Ll23;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Luq3;-><init>(Lvq3;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Ll23;->zzg:Lvr3;

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
    sget-object p0, Ll23;->zzf:Ll23;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lk23;

    .line 57
    .line 58
    sget-object p1, Ll23;->zzf:Ll23;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ltq3;-><init>(Lvq3;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Ll23;

    .line 65
    .line 66
    invoke-direct {p0}, Ll23;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const-string v0, "zzc"

    .line 71
    .line 72
    const-string v1, "zzb"

    .line 73
    .line 74
    const-string v2, "zza"

    .line 75
    .line 76
    const-class v3, Leh1;

    .line 77
    .line 78
    const-class v4, Lch1;

    .line 79
    .line 80
    const-string v5, "zzd"

    .line 81
    .line 82
    sget-object v6, Lec1;->o:Lec1;

    .line 83
    .line 84
    const-string v7, "zze"

    .line 85
    .line 86
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Ll23;->zzf:Ll23;

    .line 91
    .line 92
    const-string p2, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\u180c\u0000\u0004\'"

    .line 93
    .line 94
    new-instance v0, Lzr3;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2, p0}, Lzr3;-><init>(Lyp3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_7
    const/4 p0, 0x1

    .line 101
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final z()Leh1;
    .locals 2

    .line 1
    iget v0, p0, Ll23;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ll23;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Leh1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Leh1;->H()Leh1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
