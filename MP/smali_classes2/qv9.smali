.class public final Lqv9;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field private static final zzv:Lqv9;


# instance fields
.field private zzi:I

.field private zzj:Lpcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpcc;"
        }
    .end annotation
.end field

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:J

.field private zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqv9;

    .line 2
    .line 3
    invoke-direct {v0}, Lqv9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqv9;->zzv:Lqv9;

    .line 7
    .line 8
    const-class v1, Lqv9;

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
    sget-object v0, Lgdc;->e:Lgdc;

    .line 5
    .line 6
    iput-object v0, p0, Lqv9;->zzj:Lpcc;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lqv9;->zzn:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lqv9;->zzo:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static y()Lov9;
    .locals 1

    .line 1
    sget-object v0, Lqv9;->zzv:Lqv9;

    .line 2
    .line 3
    invoke-virtual {v0}, Licc;->o()Lecc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lov9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqv9;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lqv9;->zzi:I

    .line 6
    .line 7
    iput p1, p0, Lqv9;->zzu:I

    .line 8
    .line 9
    return-void
.end method

.method public final B(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv9;->zzj:Lpcc;

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
    invoke-interface {v0, v1}, Lpcc;->i(I)Lpcc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lqv9;->zzj:Lpcc;

    .line 21
    .line 22
    :cond_0
    invoke-static {p1, v0}, Lecc;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqv9;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lqv9;->zzi:I

    .line 6
    .line 7
    iput p1, p0, Lqv9;->zzk:I

    .line 8
    .line 9
    return-void
.end method

.method public final D(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqv9;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lqv9;->zzi:I

    .line 6
    .line 7
    iput p1, p0, Lqv9;->zzl:I

    .line 8
    .line 9
    return-void
.end method

.method public final E(J)V
    .locals 1

    .line 1
    iget v0, p0, Lqv9;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lqv9;->zzi:I

    .line 6
    .line 7
    iput-wide p1, p0, Lqv9;->zzm:J

    .line 8
    .line 9
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqv9;->zzi:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lqv9;->zzi:I

    .line 9
    .line 10
    iput-object p1, p0, Lqv9;->zzn:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lqv9;->zzi:I

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x10

    .line 9
    .line 10
    iput v1, p0, Lqv9;->zzi:I

    .line 11
    .line 12
    iput-object v0, p0, Lqv9;->zzo:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final u(ILicc;)Ljava/lang/Object;
    .locals 10

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
    new-instance p0, Lov9;

    .line 17
    .line 18
    sget-object p1, Lqv9;->zzv:Lqv9;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lqv9;

    .line 25
    .line 26
    invoke-direct {p0}, Lqv9;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string v8, "zzp"

    .line 31
    .line 32
    const-string v9, "zzu"

    .line 33
    .line 34
    const-string v0, "zzi"

    .line 35
    .line 36
    const-string v1, "zzj"

    .line 37
    .line 38
    const-class v2, Lnv9;

    .line 39
    .line 40
    const-string v3, "zzk"

    .line 41
    .line 42
    const-string v4, "zzl"

    .line 43
    .line 44
    const-string v5, "zzm"

    .line 45
    .line 46
    const-string v6, "zzn"

    .line 47
    .line 48
    const-string v7, "zzo"

    .line 49
    .line 50
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lqv9;->zzv:Lqv9;

    .line 55
    .line 56
    new-instance p2, Lhdc;

    .line 57
    .line 58
    const-string v0, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

    .line 59
    .line 60
    invoke-direct {p2, p1, v0, p0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method

.method public final z(J)V
    .locals 1

    .line 1
    iget v0, p0, Lqv9;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lqv9;->zzi:I

    .line 6
    .line 7
    iput-wide p1, p0, Lqv9;->zzp:J

    .line 8
    .line 9
    return-void
.end method
