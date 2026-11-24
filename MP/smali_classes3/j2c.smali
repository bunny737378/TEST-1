.class public final Lj2c;
.super Lva9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzj:Lj2c;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lzyb;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj2c;

    .line 2
    .line 3
    invoke-direct {v0}, Lj2c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj2c;->zzj:Lj2c;

    .line 7
    .line 8
    const-class v1, Lj2c;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lva9;->o(Ljava/lang/Class;Lva9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lva9;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lj2c;->zze:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static B()Lx1c;
    .locals 1

    .line 1
    sget-object v0, Lj2c;->zzj:Lj2c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lva9;->j()Lra9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx1c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj2c;->zzi:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lj2c;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lj2c;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lj2c;->zze:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    if-eq p1, p0, :cond_4

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x6

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-class p0, Lj2c;

    .line 21
    .line 22
    invoke-static {p0}, Lva9;->m(Ljava/lang/Class;)Lsa9;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lj2c;->zzj:Lj2c;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lx1c;

    .line 31
    .line 32
    sget-object p1, Lj2c;->zzj:Lj2c;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lra9;-><init>(Lva9;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lj2c;

    .line 39
    .line 40
    invoke-direct {p0}, Lj2c;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const-string v5, "zzh"

    .line 45
    .line 46
    const-string v6, "zzi"

    .line 47
    .line 48
    const-string v0, "zzb"

    .line 49
    .line 50
    const-string v1, "zzd"

    .line 51
    .line 52
    const-string v2, "zze"

    .line 53
    .line 54
    const-string v3, "zzf"

    .line 55
    .line 56
    const-string v4, "zzg"

    .line 57
    .line 58
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lj2c;->zzj:Lj2c;

    .line 63
    .line 64
    new-instance v0, Lnc9;

    .line 65
    .line 66
    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    .line 67
    .line 68
    invoke-direct {v0, p1, v1, p0}, Lnc9;-><init>(Lz89;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget p0, p0, Lj2c;->zzb:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget p0, p0, Lj2c;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2c;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Lzyb;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2c;->zzf:Lzyb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lzyb;->B()Lzyb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj2c;->zzg:Z

    .line 2
    .line 3
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj2c;->zzh:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget p0, p0, Lj2c;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
