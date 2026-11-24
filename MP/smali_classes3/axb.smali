.class public final Laxb;
.super Lva9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzi:Laxb;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Llb9;

.field private zzf:Llb9;

.field private zzg:Z

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laxb;

    .line 2
    .line 3
    invoke-direct {v0}, Laxb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxb;->zzi:Laxb;

    .line 7
    .line 8
    const-class v1, Laxb;

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
    iput-object v0, p0, Laxb;->zze:Llb9;

    .line 7
    .line 8
    iput-object v0, p0, Laxb;->zzf:Llb9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(I)Ldyb;
    .locals 0

    .line 1
    iget-object p0, p0, Laxb;->zzf:Llb9;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldyb;

    .line 8
    .line 9
    return-object p0
.end method

.method public final B(ILj2c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxb;->zze:Llb9;

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
    iput-object v0, p0, Laxb;->zze:Llb9;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final C(ILdyb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxb;->zzf:Llb9;

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
    iput-object v0, p0, Laxb;->zzf:Llb9;

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
    .locals 8

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
    const-class p0, Laxb;

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
    sget-object p0, Laxb;->zzi:Laxb;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lkwb;

    .line 31
    .line 32
    sget-object p1, Laxb;->zzi:Laxb;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lra9;-><init>(Lva9;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Laxb;

    .line 39
    .line 40
    invoke-direct {p0}, Laxb;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const-string v6, "zzg"

    .line 45
    .line 46
    const-string v7, "zzh"

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
    const-class v3, Lj2c;

    .line 55
    .line 56
    const-string v4, "zzf"

    .line 57
    .line 58
    const-class v5, Ldyb;

    .line 59
    .line 60
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Laxb;->zzi:Laxb;

    .line 65
    .line 66
    new-instance v0, Lnc9;

    .line 67
    .line 68
    const-string v1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    .line 69
    .line 70
    invoke-direct {v0, p1, v1, p0}, Lnc9;-><init>(Lz89;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget p0, p0, Laxb;->zzb:I

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
    iget p0, p0, Laxb;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final v()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laxb;->zze:Llb9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Laxb;->zze:Llb9;

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

.method public final x(I)Lj2c;
    .locals 0

    .line 1
    iget-object p0, p0, Laxb;->zze:Llb9;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj2c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y()Llb9;
    .locals 0

    .line 1
    iget-object p0, p0, Laxb;->zzf:Llb9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget-object p0, p0, Laxb;->zzf:Llb9;

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
