.class public final Lvqc;
.super Lfvc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzb:Lvqc;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:I

.field private zzi:Lsyc;

.field private zzj:Lsyc;

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvqc;

    .line 2
    .line 3
    invoke-direct {v0}, Lvqc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvqc;->zzb:Lvqc;

    .line 7
    .line 8
    const-class v1, Lvqc;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lfvc;->k(Ljava/lang/Class;Lfvc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfvc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvqc;->zze:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 12

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lvqc;->zzb:Lvqc;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Ldnc;

    .line 23
    .line 24
    sget-object p1, Lvqc;->zzb:Lvqc;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lbvc;-><init>(Lfvc;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lvqc;

    .line 31
    .line 32
    invoke-direct {p0}, Lvqc;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v4, Lzw7;->n:Lzw7;

    .line 37
    .line 38
    sget-object v6, Lbx7;->o:Lbx7;

    .line 39
    .line 40
    sget-object v10, Ln28;->o:Ln28;

    .line 41
    .line 42
    const-class v11, Lmuc;

    .line 43
    .line 44
    const-string v0, "zzf"

    .line 45
    .line 46
    const-string v1, "zze"

    .line 47
    .line 48
    const-string v2, "zzd"

    .line 49
    .line 50
    const-string v3, "zzg"

    .line 51
    .line 52
    const-string v5, "zzh"

    .line 53
    .line 54
    const-string v7, "zzi"

    .line 55
    .line 56
    const-string v8, "zzj"

    .line 57
    .line 58
    const-string v9, "zzk"

    .line 59
    .line 60
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lvqc;->zzb:Lvqc;

    .line 65
    .line 66
    new-instance v0, Ldxc;

    .line 67
    .line 68
    const-string v1, "\u0004\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u180c\u0004\u00067\u0000\u0007<\u0000"

    .line 69
    .line 70
    invoke-direct {v0, p1, v1, p0}, Ldxc;-><init>(Lktc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    const/4 p0, 0x1

    .line 75
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
