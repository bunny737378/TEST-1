.class public final Ldyb;
.super Lva9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzl:Ldyb;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Llb9;

.field private zzg:Z

.field private zzh:Lj1c;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldyb;

    .line 2
    .line 3
    invoke-direct {v0}, Ldyb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldyb;->zzl:Ldyb;

    .line 7
    .line 8
    const-class v1, Ldyb;

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
    iput-object v0, p0, Ldyb;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Llc9;->e:Llc9;

    .line 9
    .line 10
    iput-object v0, p0, Ldyb;->zzf:Llb9;

    .line 11
    .line 12
    return-void
.end method

.method public static F()Lqxb;
    .locals 1

    .line 1
    sget-object v0, Ldyb;->zzl:Ldyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lva9;->j()Lra9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqxb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Lj1c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldyb;->zzh:Lj1c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj1c;->C()Lj1c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldyb;->zzi:Z

    .line 2
    .line 3
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldyb;->zzj:Z

    .line 2
    .line 3
    return p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget p0, p0, Ldyb;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

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

.method public final E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldyb;->zzk:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic G(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Ldyb;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Ldyb;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Ldyb;->zze:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final H(ILzyb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldyb;->zzf:Llb9;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lc99;

    .line 5
    .line 6
    iget-boolean v1, v1, Lc99;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    shl-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Llb9;->j(I)Llb9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ldyb;->zzf:Llb9;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 10

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
    const-class p0, Ldyb;

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
    sget-object p0, Ldyb;->zzl:Ldyb;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lqxb;

    .line 31
    .line 32
    sget-object p1, Ldyb;->zzl:Ldyb;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lra9;-><init>(Lva9;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Ldyb;

    .line 39
    .line 40
    invoke-direct {p0}, Ldyb;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const-string v8, "zzj"

    .line 45
    .line 46
    const-string v9, "zzk"

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
    const-class v4, Lzyb;

    .line 57
    .line 58
    const-string v5, "zzg"

    .line 59
    .line 60
    const-string v6, "zzh"

    .line 61
    .line 62
    const-string v7, "zzi"

    .line 63
    .line 64
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Ldyb;->zzl:Ldyb;

    .line 69
    .line 70
    new-instance v0, Lnc9;

    .line 71
    .line 72
    const-string v1, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    .line 73
    .line 74
    invoke-direct {v0, p1, v1, p0}, Lnc9;-><init>(Lz89;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget p0, p0, Ldyb;->zzb:I

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
    iget p0, p0, Ldyb;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldyb;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Llb9;
    .locals 0

    .line 1
    iget-object p0, p0, Ldyb;->zzf:Llb9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldyb;->zzf:Llb9;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y(I)Lzyb;
    .locals 0

    .line 1
    iget-object p0, p0, Ldyb;->zzf:Llb9;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzyb;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget p0, p0, Ldyb;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

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
