.class public final Lrlc;
.super Lva9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzg:Lrlc;


# instance fields
.field private zzb:Ljb9;

.field private zzd:Ljb9;

.field private zze:Llb9;

.field private zzf:Llb9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrlc;

    .line 2
    .line 3
    invoke-direct {v0}, Lrlc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrlc;->zzg:Lrlc;

    .line 7
    .line 8
    const-class v1, Lrlc;

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
    sget-object v0, Lvb9;->e:Lvb9;

    .line 5
    .line 6
    iput-object v0, p0, Lrlc;->zzb:Ljb9;

    .line 7
    .line 8
    iput-object v0, p0, Lrlc;->zzd:Ljb9;

    .line 9
    .line 10
    sget-object v0, Llc9;->e:Llc9;

    .line 11
    .line 12
    iput-object v0, p0, Lrlc;->zze:Llb9;

    .line 13
    .line 14
    iput-object v0, p0, Lrlc;->zzf:Llb9;

    .line 15
    .line 16
    return-void
.end method

.method public static B()Lplc;
    .locals 1

    .line 1
    sget-object v0, Lrlc;->zzg:Lrlc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lva9;->j()Lra9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lplc;

    .line 8
    .line 9
    return-object v0
.end method

.method public static C()Lrlc;
    .locals 1

    .line 1
    sget-object v0, Lrlc;->zzg:Lrlc;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrlc;->zzf:Llb9;

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

.method public final D(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrlc;->zzb:Ljb9;

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
    check-cast v0, Lvb9;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lvb9;->g(I)Lvb9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lrlc;->zzb:Ljb9;

    .line 23
    .line 24
    :cond_0
    invoke-static {p1, v0}, Lra9;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    sget-object v0, Lvb9;->e:Lvb9;

    .line 2
    .line 3
    iput-object v0, p0, Lrlc;->zzb:Ljb9;

    .line 4
    .line 5
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrlc;->zzd:Ljb9;

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
    check-cast v0, Lvb9;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lvb9;->g(I)Lvb9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lrlc;->zzd:Ljb9;

    .line 23
    .line 24
    :cond_0
    invoke-static {p1, v0}, Lra9;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    sget-object v0, Lvb9;->e:Lvb9;

    .line 2
    .line 3
    iput-object v0, p0, Lrlc;->zzd:Ljb9;

    .line 4
    .line 5
    return-void
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrlc;->zze:Llb9;

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
    iput-object v0, p0, Lrlc;->zze:Llb9;

    .line 21
    .line 22
    :cond_0
    invoke-static {p1, v0}, Lra9;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    sget-object v0, Llc9;->e:Llc9;

    .line 2
    .line 3
    iput-object v0, p0, Lrlc;->zze:Llb9;

    .line 4
    .line 5
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrlc;->zzf:Llb9;

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
    iput-object v0, p0, Lrlc;->zzf:Llb9;

    .line 21
    .line 22
    :cond_0
    invoke-static {p1, v0}, Lra9;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    sget-object v0, Llc9;->e:Llc9;

    .line 2
    .line 3
    iput-object v0, p0, Lrlc;->zzf:Llb9;

    .line 4
    .line 5
    return-void
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 6

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
    const-class p0, Lrlc;

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
    sget-object p0, Lrlc;->zzg:Lrlc;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lplc;

    .line 31
    .line 32
    sget-object p1, Lrlc;->zzg:Lrlc;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lra9;-><init>(Lva9;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lrlc;

    .line 39
    .line 40
    invoke-direct {p0}, Lrlc;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const-string v4, "zzf"

    .line 45
    .line 46
    const-class v5, Lwlc;

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
    const-class v3, Ltjc;

    .line 55
    .line 56
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lrlc;->zzg:Lrlc;

    .line 61
    .line 62
    new-instance v0, Lnc9;

    .line 63
    .line 64
    const-string v1, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 65
    .line 66
    invoke-direct {v0, p1, v1, p0}, Lnc9;-><init>(Lz89;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrlc;->zzb:Ljb9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrlc;->zzb:Ljb9;

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

.method public final v()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrlc;->zzd:Ljb9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrlc;->zzd:Ljb9;

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

.method public final x()Llb9;
    .locals 0

    .line 1
    iget-object p0, p0, Lrlc;->zze:Llb9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrlc;->zze:Llb9;

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

.method public final z()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrlc;->zzf:Llb9;

    .line 2
    .line 3
    return-object p0
.end method
