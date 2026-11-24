.class public final Lpjb;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzf:Lpjb;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/Object;

.field private zzd:I

.field private zze:Lmcc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpjb;

    .line 2
    .line 3
    invoke-direct {v0}, Lpjb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpjb;->zzf:Lpjb;

    .line 7
    .line 8
    const-class v1, Lpjb;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpjb;->zzb:I

    .line 6
    .line 7
    sget-object v0, Ljcc;->e:Ljcc;

    .line 8
    .line 9
    iput-object v0, p0, Lpjb;->zze:Lmcc;

    .line 10
    .line 11
    return-void
.end method

.method public static C(Lpbc;)Lpjb;
    .locals 2

    .line 1
    sget-object v0, Lpjb;->zzf:Lpjb;

    .line 2
    .line 3
    sget-object v1, Lzbc;->a:Lzbc;

    .line 4
    .line 5
    sget v1, Ljbc;->a:I

    .line 6
    .line 7
    sget-object v1, Lzbc;->b:Lzbc;

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Licc;->l(Licc;Lrbc;Lzbc;)Licc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Licc;->x(Licc;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lpjb;

    .line 17
    .line 18
    return-object p0
.end method

.method public static D([BLzbc;)Lpjb;
    .locals 2

    .line 1
    sget-object v0, Lpjb;->zzf:Lpjb;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v0, p0, v1, p1}, Licc;->w(Licc;[BILzbc;)Licc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Licc;->x(Licc;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lpjb;

    .line 12
    .line 13
    return-object p0
.end method

.method public static E()Lojb;
    .locals 1

    .line 1
    sget-object v0, Lpjb;->zzf:Lpjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Licc;->o()Lecc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lojb;

    .line 8
    .line 9
    return-object v0
.end method

.method public static F()Lpjb;
    .locals 1

    .line 1
    sget-object v0, Lpjb;->zzf:Lpjb;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Lys9;
    .locals 0

    .line 1
    iget p0, p0, Lpjb;->zzd:I

    .line 2
    .line 3
    invoke-static {p0}, Lys9;->d(I)Lys9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lys9;->b:Lys9;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final B()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpjb;->zze:Lmcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic G(Lft9;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpjb;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lpjb;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic H(Ldt9;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpjb;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lpjb;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final I(Lys9;)V
    .locals 0

    .line 1
    iget-short p1, p1, Lys9;->a:S

    .line 2
    .line 3
    iput p1, p0, Lpjb;->zzd:I

    .line 4
    .line 5
    iget p1, p0, Lpjb;->zza:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lpjb;->zza:I

    .line 10
    .line 11
    return-void
.end method

.method public final J(Lmcc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpjb;->zze:Lmcc;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    shl-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v0, Ljcc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljcc;->f(I)Ljcc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lpjb;->zze:Lmcc;

    .line 23
    .line 24
    :cond_0
    invoke-static {p1, v0}, Lecc;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u(ILicc;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lgf1;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x2

    .line 6
    if-eq p0, p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lojb;

    .line 17
    .line 18
    sget-object p1, Lpjb;->zzf:Lpjb;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lpjb;

    .line 25
    .line 26
    invoke-direct {p0}, Lpjb;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object v6, Lpo9;->p:Lpo9;

    .line 31
    .line 32
    const-string v7, "zze"

    .line 33
    .line 34
    const-string v0, "zzc"

    .line 35
    .line 36
    const-string v1, "zzb"

    .line 37
    .line 38
    const-string v2, "zza"

    .line 39
    .line 40
    const-class v3, Lft9;

    .line 41
    .line 42
    const-class v4, Ldt9;

    .line 43
    .line 44
    const-string v5, "zzd"

    .line 45
    .line 46
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lpjb;->zzf:Lpjb;

    .line 51
    .line 52
    new-instance p2, Lhdc;

    .line 53
    .line 54
    const-string v0, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\u180c\u0000\u0004\'"

    .line 55
    .line 56
    invoke-direct {p2, p1, v0, p0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.method public final y()Lft9;
    .locals 2

    .line 1
    iget v0, p0, Lpjb;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lpjb;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lft9;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lft9;->G()Lft9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final z()Ldt9;
    .locals 2

    .line 1
    iget v0, p0, Lpjb;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lpjb;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ldt9;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Ldt9;->B()Ldt9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
