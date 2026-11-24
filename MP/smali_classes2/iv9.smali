.class public final Liv9;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzB:Liv9;

.field public static final zza:I = 0x7

.field public static final zzb:I = 0x8

.field public static final zzc:I = 0x9

.field public static final zzd:I = 0xa

.field public static final zze:I = 0xb

.field public static final zzf:I = 0xc

.field public static final zzg:I = 0xd

.field public static final zzh:I = 0xe

.field public static final zzi:I = 0xf

.field public static final zzj:I = 0x10

.field public static final zzk:I = 0x11


# instance fields
.field private zzA:Lpcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpcc;"
        }
    .end annotation
.end field

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Luw9;

.field private zzp:Lww9;

.field private zzu:Lpcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpcc;"
        }
    .end annotation
.end field

.field private zzv:Lxw9;

.field private zzw:Lrv9;

.field private zzx:Llv9;

.field private zzy:Lfx9;

.field private zzz:Lgx9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liv9;

    .line 2
    .line 3
    invoke-direct {v0}, Liv9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liv9;->zzB:Liv9;

    .line 7
    .line 8
    const-class v1, Liv9;

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
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Liv9;->zzn:I

    .line 7
    .line 8
    sget-object v0, Lgdc;->e:Lgdc;

    .line 9
    .line 10
    iput-object v0, p0, Liv9;->zzu:Lpcc;

    .line 11
    .line 12
    iput-object v0, p0, Liv9;->zzA:Lpcc;

    .line 13
    .line 14
    return-void
.end method

.method public static y()Liv9;
    .locals 1

    .line 1
    sget-object v0, Liv9;->zzB:Liv9;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(Lww9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liv9;->zzp:Lww9;

    .line 2
    .line 3
    iget p1, p0, Liv9;->zzl:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Liv9;->zzl:I

    .line 8
    .line 9
    return-void
.end method

.method public final B()Lww9;
    .locals 0

    .line 1
    iget-object p0, p0, Liv9;->zzp:Lww9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lww9;->y()Lww9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final u(ILicc;)Ljava/lang/Object;
    .locals 17

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
    new-instance v0, Lhv9;

    .line 17
    .line 18
    sget-object v1, Liv9;->zzB:Liv9;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Liv9;

    .line 25
    .line 26
    invoke-direct {v0}, Liv9;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v3, Lpo9;->q:Lpo9;

    .line 31
    .line 32
    sget-object v5, Lpo9;->y:Lpo9;

    .line 33
    .line 34
    const-string v15, "zzA"

    .line 35
    .line 36
    const-class v16, Lyv9;

    .line 37
    .line 38
    const-string v1, "zzl"

    .line 39
    .line 40
    const-string v2, "zzm"

    .line 41
    .line 42
    const-string v4, "zzn"

    .line 43
    .line 44
    const-string v6, "zzo"

    .line 45
    .line 46
    const-string v7, "zzp"

    .line 47
    .line 48
    const-string v8, "zzu"

    .line 49
    .line 50
    const-class v9, Ltw9;

    .line 51
    .line 52
    const-string v10, "zzv"

    .line 53
    .line 54
    const-string v11, "zzw"

    .line 55
    .line 56
    const-string v12, "zzx"

    .line 57
    .line 58
    const-string v13, "zzy"

    .line 59
    .line 60
    const-string v14, "zzz"

    .line 61
    .line 62
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Liv9;->zzB:Liv9;

    .line 67
    .line 68
    new-instance v2, Lhdc;

    .line 69
    .line 70
    const-string v3, "\u0004\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u180c\u0000\u0008\u180c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    .line 71
    .line 72
    invoke-direct {v2, v1, v3, v0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public final z(Lgv9;)V
    .locals 0

    .line 1
    iget-byte p1, p1, Lgv9;->a:B

    .line 2
    .line 3
    iput p1, p0, Liv9;->zzm:I

    .line 4
    .line 5
    iget p1, p0, Liv9;->zzl:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Liv9;->zzl:I

    .line 10
    .line 11
    return-void
.end method
