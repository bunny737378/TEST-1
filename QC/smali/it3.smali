.class public final Lit3;
.super Lvq3;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field private static final zze:Lit3;

.field private static volatile zzf:Lvr3;


# instance fields
.field private zza:I

.field private zzb:Liq3;

.field private zzc:Liq3;

.field private zzd:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lit3;

    .line 2
    .line 3
    invoke-direct {v0}, Lit3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lit3;->zze:Lit3;

    .line 7
    .line 8
    const-class v1, Lit3;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lit3;->zzd:B

    .line 6
    .line 7
    sget-object v0, Liq3;->g:Lgq3;

    .line 8
    .line 9
    iput-object v0, p0, Lit3;->zzb:Liq3;

    .line 10
    .line 11
    iput-object v0, p0, Lit3;->zzc:Liq3;

    .line 12
    .line 13
    return-void
.end method

.method public static z()Lht3;
    .locals 1

    .line 1
    sget-object v0, Lit3;->zze:Lit3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq3;->q()Ltq3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lht3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Lgq3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lit3;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lit3;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lit3;->zzb:Liq3;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic B(Liq3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lit3;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lit3;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lit3;->zzc:Liq3;

    .line 11
    .line 12
    return-void
.end method

.method public final v(ILvq3;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lvh;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :pswitch_0
    sget-object p0, Lit3;->zzf:Lvr3;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-class p1, Lit3;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    sget-object p0, Lit3;->zzf:Lvr3;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Luq3;

    .line 22
    .line 23
    sget-object p2, Lit3;->zze:Lit3;

    .line 24
    .line 25
    invoke-direct {p0, p2}, Luq3;-><init>(Lvq3;)V

    .line 26
    .line 27
    .line 28
    sput-object p0, Lit3;->zzf:Lvr3;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p1

    .line 34
    return-object p0

    .line 35
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_1
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Lit3;->zze:Lit3;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    new-instance p0, Lht3;

    .line 42
    .line 43
    sget-object p1, Lit3;->zze:Lit3;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ltq3;-><init>(Lvq3;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    new-instance p0, Lit3;

    .line 50
    .line 51
    invoke-direct {p0}, Lit3;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    const-string p0, "zza"

    .line 56
    .line 57
    const-string p1, "zzb"

    .line 58
    .line 59
    const-string p2, "zzc"

    .line 60
    .line 61
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lit3;->zze:Lit3;

    .line 66
    .line 67
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    .line 68
    .line 69
    new-instance v0, Lzr3;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2, p0}, Lzr3;-><init>(Lyp3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_5
    if-nez p2, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 p1, 0x1

    .line 80
    :goto_2
    iput-byte p1, p0, Lit3;->zzd:B

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_6
    iget-byte p0, p0, Lit3;->zzd:B

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
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
