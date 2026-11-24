.class public final Lvp9;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzf:Lvp9;


# instance fields
.field private zza:I

.field private zzb:Lrbc;

.field private zzc:Lrbc;

.field private zzd:Lrbc;

.field private zze:Lrbc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvp9;

    .line 2
    .line 3
    invoke-direct {v0}, Lvp9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvp9;->zzf:Lvp9;

    .line 7
    .line 8
    const-class v1, Lvp9;

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
    sget-object v0, Lrbc;->b:Lpbc;

    .line 5
    .line 6
    iput-object v0, p0, Lvp9;->zzb:Lrbc;

    .line 7
    .line 8
    iput-object v0, p0, Lvp9;->zzc:Lrbc;

    .line 9
    .line 10
    iput-object v0, p0, Lvp9;->zzd:Lrbc;

    .line 11
    .line 12
    iput-object v0, p0, Lvp9;->zze:Lrbc;

    .line 13
    .line 14
    return-void
.end method

.method public static C([BLzbc;)Lvp9;
    .locals 2

    .line 1
    sget-object v0, Lvp9;->zzf:Lvp9;

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
    check-cast p0, Lvp9;

    .line 12
    .line 13
    return-object p0
.end method

.method public static D()Lup9;
    .locals 1

    .line 1
    sget-object v0, Lvp9;->zzf:Lvp9;

    .line 2
    .line 3
    invoke-virtual {v0}, Licc;->o()Lecc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lup9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Lrbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp9;->zzd:Lrbc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Lrbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp9;->zze:Lrbc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic E(Lrbc;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvp9;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lvp9;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lvp9;->zzb:Lrbc;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic F(Lrbc;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvp9;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lvp9;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lvp9;->zzc:Lrbc;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic G(Lpbc;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvp9;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lvp9;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lvp9;->zzd:Lrbc;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic H(Lpbc;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvp9;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lvp9;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lvp9;->zze:Lrbc;

    .line 11
    .line 12
    return-void
.end method

.method public final u(ILicc;)Ljava/lang/Object;
    .locals 2

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
    new-instance p0, Lup9;

    .line 17
    .line 18
    sget-object p1, Lvp9;->zzf:Lvp9;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lvp9;

    .line 25
    .line 26
    invoke-direct {p0}, Lvp9;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "zzd"

    .line 31
    .line 32
    const-string p1, "zze"

    .line 33
    .line 34
    const-string p2, "zza"

    .line 35
    .line 36
    const-string v0, "zzb"

    .line 37
    .line 38
    const-string v1, "zzc"

    .line 39
    .line 40
    filled-new-array {p2, v0, v1, p0, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lvp9;->zzf:Lvp9;

    .line 45
    .line 46
    new-instance p2, Lhdc;

    .line 47
    .line 48
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    .line 49
    .line 50
    invoke-direct {p2, p1, v0, p0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public final y()Lrbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp9;->zzb:Lrbc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Lrbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp9;->zzc:Lrbc;

    .line 2
    .line 3
    return-object p0
.end method
