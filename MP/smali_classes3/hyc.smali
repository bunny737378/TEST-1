.class public final Lhyc;
.super Lva9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzi:Lhyc;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Lt99;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:Llb9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhyc;

    .line 2
    .line 3
    invoke-direct {v0}, Lhyc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhyc;->zzi:Lhyc;

    .line 7
    .line 8
    const-class v1, Lhyc;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lva9;->o(Ljava/lang/Class;Lva9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lva9;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lhyc;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lt99;->b:Lr99;

    .line 9
    .line 10
    iput-object v1, p0, Lhyc;->zze:Lt99;

    .line 11
    .line 12
    iput-object v0, p0, Lhyc;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Llc9;->e:Llc9;

    .line 15
    .line 16
    iput-object v0, p0, Lhyc;->zzh:Llb9;

    .line 17
    .line 18
    return-void
.end method

.method public static A()Lfyc;
    .locals 1

    .line 1
    sget-object v0, Lhyc;->zzi:Lhyc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lva9;->j()Lra9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfyc;

    .line 8
    .line 9
    return-object v0
.end method

.method public static B()Lhyc;
    .locals 1

    .line 1
    sget-object v0, Lhyc;->zzi:Lhyc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z(Ljava/io/FileInputStream;Lia9;)Lhyc;
    .locals 1

    .line 1
    sget-object v0, Lhyc;->zzi:Lhyc;

    .line 2
    .line 3
    invoke-static {p0}, Le01;->K(Ljava/io/InputStream;)Le01;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0, p1}, Lva9;->d(Lva9;Le01;Lia9;)Lva9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lva9;->r(Lva9;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lhyc;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final synthetic C(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhyc;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lhyc;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lhyc;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic D(Lt99;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhyc;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lhyc;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lhyc;->zze:Lt99;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic E(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhyc;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lhyc;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lhyc;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic F(J)V
    .locals 1

    .line 1
    iget v0, p0, Lhyc;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lhyc;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lhyc;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public final G(Lmyc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyc;->zzh:Llb9;

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
    iput-object v0, p0, Lhyc;->zzh:Llb9;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
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
    const-class p0, Lhyc;

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
    sget-object p0, Lhyc;->zzi:Lhyc;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lfyc;

    .line 31
    .line 32
    sget-object p1, Lhyc;->zzi:Lhyc;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lra9;-><init>(Lva9;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lhyc;

    .line 39
    .line 40
    invoke-direct {p0}, Lhyc;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const-string v5, "zzh"

    .line 45
    .line 46
    const-class v6, Lmyc;

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
    sget-object p1, Lhyc;->zzi:Lhyc;

    .line 63
    .line 64
    new-instance v0, Lnc9;

    .line 65
    .line 66
    const-string v1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u001b"

    .line 67
    .line 68
    invoke-direct {v0, p1, v1, p0}, Lnc9;-><init>(Lz89;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhyc;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lt99;
    .locals 0

    .line 1
    iget-object p0, p0, Lhyc;->zze:Lt99;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhyc;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhyc;->zzg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()Llb9;
    .locals 0

    .line 1
    iget-object p0, p0, Lhyc;->zzh:Llb9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhyc;->zzh:Llb9;

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
