.class public final Lbgb;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzf:Lbgb;


# instance fields
.field private zza:I

.field private zzb:Lmcc;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbgb;->zzf:Lbgb;

    .line 7
    .line 8
    const-class v1, Lbgb;

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
    sget-object v0, Ljcc;->e:Ljcc;

    .line 5
    .line 6
    iput-object v0, p0, Lbgb;->zzb:Lmcc;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lbgb;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lbgb;->zzd:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lbgb;->zze:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static y()Lagb;
    .locals 1

    .line 1
    sget-object v0, Lbgb;->zzf:Lbgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Licc;->o()Lecc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbgb;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lbgb;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lbgb;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final u(ILicc;)Ljava/lang/Object;
    .locals 6

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
    new-instance p0, Lagb;

    .line 17
    .line 18
    sget-object p1, Lbgb;->zzf:Lbgb;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lbgb;

    .line 25
    .line 26
    invoke-direct {p0}, Lbgb;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object v2, Lpo9;->z:Lpo9;

    .line 31
    .line 32
    const-string v4, "zzd"

    .line 33
    .line 34
    const-string v5, "zze"

    .line 35
    .line 36
    const-string v0, "zza"

    .line 37
    .line 38
    const-string v1, "zzb"

    .line 39
    .line 40
    const-string v3, "zzc"

    .line 41
    .line 42
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lbgb;->zzf:Lbgb;

    .line 47
    .line 48
    new-instance p2, Lhdc;

    .line 49
    .line 50
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u081e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    .line 51
    .line 52
    invoke-direct {p2, p1, v0, p0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgb;->zzb:Lmcc;

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
    iput-object v0, p0, Lbgb;->zzb:Lmcc;

    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x2

    .line 25
    check-cast v0, Ljcc;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljcc;->h(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
