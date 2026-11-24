.class public final Ldx9;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzF:Ldx9;

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
.field private zzA:Lkv9;

.field private zzB:Liv9;

.field private zzC:Lqv9;

.field private zzD:Lrw9;

.field private zzE:Ljw9;

.field private zzn:I

.field private zzo:I

.field private zzp:Ljava/lang/String;

.field private zzu:I

.field private zzv:I

.field private zzw:Lxv9;

.field private zzx:Locc;

.field private zzy:Lzw9;

.field private zzz:Lax9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldx9;

    .line 2
    .line 3
    invoke-direct {v0}, Ldx9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldx9;->zzF:Ldx9;

    .line 7
    .line 8
    const-class v1, Ldx9;

    .line 9
    .line 10
    invoke-static {v1, v0}, Licc;->s(Ljava/lang/Class;Licc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Licc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ldx9;->zzp:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Ldx9;->zzv:I

    .line 11
    .line 12
    sget-object v0, Lxcc;->e:Lxcc;

    .line 13
    .line 14
    iput-object v0, p0, Ldx9;->zzx:Locc;

    .line 15
    .line 16
    return-void
.end method

.method public static J()Lcx9;
    .locals 1

    .line 1
    sget-object v0, Ldx9;->zzF:Ldx9;

    .line 2
    .line 3
    invoke-virtual {v0}, Licc;->o()Lecc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcx9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldx9;->zzn:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Ldx9;->zzn:I

    .line 9
    .line 10
    iput-object p1, p0, Ldx9;->zzp:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final B(Lqv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx9;->zzC:Lqv9;

    .line 2
    .line 3
    iget p1, p0, Ldx9;->zzn:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Ldx9;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method public final C(Lrw9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx9;->zzD:Lrw9;

    .line 2
    .line 3
    iget p1, p0, Ldx9;->zzn:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, Ldx9;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method public final D(Ljw9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx9;->zzE:Ljw9;

    .line 2
    .line 3
    iget p1, p0, Ldx9;->zzn:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    iput p1, p0, Ldx9;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldx9;->zzx:Locc;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Libc;

    .line 5
    .line 6
    iget-boolean v1, v1, Libc;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Licc;->j(Locc;)Lxcc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ldx9;->zzx:Locc;

    .line 15
    .line 16
    :cond_0
    invoke-static {p1, v0}, Lecc;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    sget-object v0, Lxcc;->e:Lxcc;

    .line 2
    .line 3
    iput-object v0, p0, Ldx9;->zzx:Locc;

    .line 4
    .line 5
    return-void
.end method

.method public final G(Lzw9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx9;->zzy:Lzw9;

    .line 2
    .line 3
    iget p1, p0, Ldx9;->zzn:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Ldx9;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method public final H(Liv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx9;->zzB:Liv9;

    .line 2
    .line 3
    iget p1, p0, Ldx9;->zzn:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Ldx9;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx9;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(ILicc;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, Lgf1;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcx9;

    .line 17
    .line 18
    sget-object v1, Ldx9;->zzF:Ldx9;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ldx9;

    .line 25
    .line 26
    invoke-direct {v0}, Ldx9;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v6, Lpo9;->y:Lpo9;

    .line 31
    .line 32
    const-string v14, "zzD"

    .line 33
    .line 34
    const-string v15, "zzE"

    .line 35
    .line 36
    const-string v1, "zzn"

    .line 37
    .line 38
    const-string v2, "zzo"

    .line 39
    .line 40
    const-string v3, "zzp"

    .line 41
    .line 42
    const-string v4, "zzu"

    .line 43
    .line 44
    const-string v5, "zzv"

    .line 45
    .line 46
    const-string v7, "zzw"

    .line 47
    .line 48
    const-string v8, "zzx"

    .line 49
    .line 50
    const-string v9, "zzy"

    .line 51
    .line 52
    const-string v10, "zzz"

    .line 53
    .line 54
    const-string v11, "zzA"

    .line 55
    .line 56
    const-string v12, "zzB"

    .line 57
    .line 58
    const-string v13, "zzC"

    .line 59
    .line 60
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Ldx9;->zzF:Ldx9;

    .line 65
    .line 66
    new-instance v2, Lhdc;

    .line 67
    .line 68
    const-string v3, "\u0004\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u180c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    .line 69
    .line 70
    invoke-direct {v2, v1, v3, v0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public final y()Lzw9;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx9;->zzy:Lzw9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lzw9;->y()Lzw9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final z()Liv9;
    .locals 0

    .line 1
    iget-object p0, p0, Ldx9;->zzB:Liv9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Liv9;->y()Liv9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
