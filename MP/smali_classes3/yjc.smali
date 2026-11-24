.class public final Lyjc;
.super Lva9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzl:Lyjc;


# instance fields
.field private zzb:I

.field private zzd:Llb9;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:J

.field private zzj:J

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyjc;

    .line 2
    .line 3
    invoke-direct {v0}, Lyjc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyjc;->zzl:Lyjc;

    .line 7
    .line 8
    const-class v1, Lyjc;

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
    sget-object v0, Llc9;->e:Llc9;

    .line 5
    .line 6
    iput-object v0, p0, Lyjc;->zzd:Llb9;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lyjc;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static J()Lxjc;
    .locals 1

    .line 1
    sget-object v0, Lyjc;->zzl:Lyjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lva9;->j()Lra9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxjc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyjc;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget p0, p0, Lyjc;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

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

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyjc;->zzg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget p0, p0, Lyjc;->zzb:I

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

.method public final E()I
    .locals 0

    .line 1
    iget p0, p0, Lyjc;->zzh:I

    .line 2
    .line 3
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    iget p0, p0, Lyjc;->zzb:I

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

.method public final G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyjc;->zzj:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget p0, p0, Lyjc;->zzb:I

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

.method public final I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyjc;->zzk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic K(ILhkc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyjc;->u()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyjc;->zzd:Llb9;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic L(Lhkc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyjc;->u()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyjc;->zzd:Llb9;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyjc;->u()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyjc;->zzd:Llb9;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lra9;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    sget-object v0, Llc9;->e:Llc9;

    .line 2
    .line 3
    iput-object v0, p0, Lyjc;->zzd:Llb9;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic O(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyjc;->u()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyjc;->zzd:Llb9;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic P(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lyjc;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lyjc;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lyjc;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic Q(J)V
    .locals 1

    .line 1
    iget v0, p0, Lyjc;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lyjc;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lyjc;->zzf:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic R(J)V
    .locals 1

    .line 1
    iget v0, p0, Lyjc;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lyjc;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lyjc;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic S(J)V
    .locals 1

    .line 1
    iget v0, p0, Lyjc;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lyjc;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lyjc;->zzi:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic T(J)V
    .locals 1

    .line 1
    iget v0, p0, Lyjc;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lyjc;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lyjc;->zzj:J

    .line 8
    .line 9
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
    const-class p0, Lyjc;

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
    sget-object p0, Lyjc;->zzl:Lyjc;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lxjc;

    .line 31
    .line 32
    sget-object p1, Lyjc;->zzl:Lyjc;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lra9;-><init>(Lva9;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lyjc;

    .line 39
    .line 40
    invoke-direct {p0}, Lyjc;-><init>()V

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
    const-class v2, Lhkc;

    .line 53
    .line 54
    const-string v3, "zze"

    .line 55
    .line 56
    const-string v4, "zzf"

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
    sget-object p1, Lyjc;->zzl:Lyjc;

    .line 69
    .line 70
    new-instance v0, Lnc9;

    .line 71
    .line 72
    const-string v1, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003\u0006\u1002\u0004\u0007\u1002\u0005\u0008\u1002\u0006"

    .line 73
    .line 74
    invoke-direct {v0, p1, v1, p0}, Lnc9;-><init>(Lz89;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final synthetic t(J)V
    .locals 1

    .line 1
    iget v0, p0, Lyjc;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lyjc;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lyjc;->zzk:J

    .line 8
    .line 9
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyjc;->zzd:Llb9;

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
    iput-object v0, p0, Lyjc;->zzd:Llb9;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final v()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyjc;->zzd:Llb9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyjc;->zzd:Llb9;

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

.method public final x(I)Lhkc;
    .locals 0

    .line 1
    iget-object p0, p0, Lyjc;->zzd:Llb9;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhkc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyjc;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget p0, p0, Lyjc;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

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
