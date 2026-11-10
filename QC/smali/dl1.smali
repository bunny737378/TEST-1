.class public final Ldl1;
.super Lvq3;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field private static final zzF:Ldl1;

.field private static volatile zzG:Lvr3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvr3;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x9

.field public static final zzb:I = 0xa

.field public static final zzc:I = 0xb

.field public static final zzd:I = 0xc

.field public static final zze:I = 0xd

.field public static final zzf:I = 0xe

.field public static final zzg:I = 0xf

.field public static final zzh:I = 0x10

.field public static final zzi:I = 0x11

.field public static final zzj:I = 0x12

.field public static final zzk:I = 0x13

.field public static final zzl:I = 0x14

.field public static final zzm:I = 0x15


# instance fields
.field private zzA:Llj1;

.field private zzB:Ljj1;

.field private zzC:Lrj1;

.field private zzD:Lsk1;

.field private zzE:Lkk1;

.field private zzn:I

.field private zzo:I

.field private zzp:Ljava/lang/String;

.field private zzu:I

.field private zzv:I

.field private zzw:Lyj1;

.field private zzx:Lbr3;

.field private zzy:Lal1;

.field private zzz:Lbl1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldl1;

    .line 2
    .line 3
    invoke-direct {v0}, Ldl1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldl1;->zzF:Ldl1;

    .line 7
    .line 8
    const-class v1, Ldl1;

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
    iput-object v0, p0, Ldl1;->zzp:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Ldl1;->zzv:I

    .line 11
    .line 12
    sget-object v0, Llr3;->j:Llr3;

    .line 13
    .line 14
    iput-object v0, p0, Ldl1;->zzx:Lbr3;

    .line 15
    .line 16
    return-void
.end method

.method public static K()Lcl1;
    .locals 1

    .line 1
    sget-object v0, Ldl1;->zzF:Ldl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq3;->q()Ltq3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcl1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Ljj1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl1;->zzB:Ljj1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljj1;->z()Ljj1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldl1;->zzn:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Ldl1;->zzn:I

    .line 9
    .line 10
    iput-object p1, p0, Ldl1;->zzp:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final C(Lsk1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl1;->zzD:Lsk1;

    .line 2
    .line 3
    iget p1, p0, Ldl1;->zzn:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, Ldl1;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method public final D(Lkk1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl1;->zzE:Lkk1;

    .line 2
    .line 3
    iget p1, p0, Ldl1;->zzn:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    iput p1, p0, Ldl1;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method public final E(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldl1;->zzx:Lbr3;

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
    invoke-static {v0}, Lvq3;->j(Lbr3;)Llr3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ldl1;->zzx:Lbr3;

    .line 15
    .line 16
    :cond_0
    invoke-static {p1, v0}, Ltq3;->b(Ljava/lang/Iterable;Lcr3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    sget-object v0, Llr3;->j:Llr3;

    .line 2
    .line 3
    iput-object v0, p0, Ldl1;->zzx:Lbr3;

    .line 4
    .line 5
    return-void
.end method

.method public final G(Lal1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl1;->zzy:Lal1;

    .line 2
    .line 3
    iget p1, p0, Ldl1;->zzn:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Ldl1;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method public final H(Ljj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl1;->zzB:Ljj1;

    .line 2
    .line 3
    iget p1, p0, Ldl1;->zzn:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Ldl1;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method public final I(Lrj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl1;->zzC:Lrj1;

    .line 2
    .line 3
    iget p1, p0, Ldl1;->zzn:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Ldl1;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl1;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(ILvq3;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, Lvh;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Ldl1;->zzG:Lvr3;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-class v1, Ldl1;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Ldl1;->zzG:Lvr3;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Luq3;

    .line 34
    .line 35
    sget-object v2, Ldl1;->zzF:Ldl1;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Luq3;-><init>(Lvq3;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ldl1;->zzG:Lvr3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    .line 46
    return-object v0

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_3
    sget-object v0, Ldl1;->zzF:Ldl1;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v0, Lcl1;

    .line 56
    .line 57
    sget-object v1, Ldl1;->zzF:Ldl1;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ltq3;-><init>(Lvq3;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    new-instance v0, Ldl1;

    .line 64
    .line 65
    invoke-direct {v0}, Ldl1;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_6
    const-string v1, "zzn"

    .line 70
    .line 71
    const-string v2, "zzo"

    .line 72
    .line 73
    const-string v3, "zzp"

    .line 74
    .line 75
    const-string v4, "zzu"

    .line 76
    .line 77
    const-string v5, "zzv"

    .line 78
    .line 79
    sget-object v6, Lec1;->x:Lec1;

    .line 80
    .line 81
    const-string v7, "zzw"

    .line 82
    .line 83
    const-string v8, "zzx"

    .line 84
    .line 85
    const-string v9, "zzy"

    .line 86
    .line 87
    const-string v10, "zzz"

    .line 88
    .line 89
    const-string v11, "zzA"

    .line 90
    .line 91
    const-string v12, "zzB"

    .line 92
    .line 93
    const-string v13, "zzC"

    .line 94
    .line 95
    const-string v14, "zzD"

    .line 96
    .line 97
    const-string v15, "zzE"

    .line 98
    .line 99
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Ldl1;->zzF:Ldl1;

    .line 104
    .line 105
    const-string v2, "\u0004\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u180c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    .line 106
    .line 107
    new-instance v3, Lzr3;

    .line 108
    .line 109
    invoke-direct {v3, v1, v2, v0}, Lzr3;-><init>(Lyp3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_7
    const/4 v0, 0x1

    .line 114
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public final z()Lal1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl1;->zzy:Lal1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lal1;->z()Lal1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
