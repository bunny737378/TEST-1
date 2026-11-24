.class public final Lft9;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzg:Lft9;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:J

.field private zze:J

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lft9;

    .line 2
    .line 3
    invoke-direct {v0}, Lft9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lft9;->zzg:Lft9;

    .line 7
    .line 8
    const-class v1, Lft9;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lft9;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lft9;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static D(Lpbc;)Lft9;
    .locals 2

    .line 1
    sget-object v0, Lft9;->zzg:Lft9;

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
    check-cast p0, Lft9;

    .line 17
    .line 18
    return-object p0
.end method

.method public static E(Lpbc;Lzbc;)Lft9;
    .locals 1

    .line 1
    sget-object v0, Lft9;->zzg:Lft9;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Licc;->l(Licc;Lrbc;Lzbc;)Licc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lft9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static F()Let9;
    .locals 1

    .line 1
    sget-object v0, Lft9;->zzg:Lft9;

    .line 2
    .line 3
    invoke-virtual {v0}, Licc;->o()Lecc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Let9;

    .line 8
    .line 9
    return-object v0
.end method

.method public static G()Lft9;
    .locals 1

    .line 1
    sget-object v0, Lft9;->zzg:Lft9;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lft9;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lft9;->zze:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lft9;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic H(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lft9;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lft9;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lft9;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic I(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lft9;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lft9;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lft9;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic J(J)V
    .locals 1

    .line 1
    iget v0, p0, Lft9;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lft9;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lft9;->zzd:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic K(J)V
    .locals 1

    .line 1
    iget v0, p0, Lft9;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lft9;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lft9;->zze:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic L(J)V
    .locals 1

    .line 1
    iget v0, p0, Lft9;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lft9;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lft9;->zzf:J

    .line 8
    .line 9
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
    new-instance p0, Let9;

    .line 17
    .line 18
    sget-object p1, Lft9;->zzg:Lft9;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lft9;

    .line 25
    .line 26
    invoke-direct {p0}, Lft9;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string v4, "zze"

    .line 31
    .line 32
    const-string v5, "zzf"

    .line 33
    .line 34
    const-string v0, "zza"

    .line 35
    .line 36
    const-string v1, "zzb"

    .line 37
    .line 38
    const-string v2, "zzc"

    .line 39
    .line 40
    const-string v3, "zzd"

    .line 41
    .line 42
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lft9;->zzg:Lft9;

    .line 47
    .line 48
    new-instance p2, Lhdc;

    .line 49
    .line 50
    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    .line 51
    .line 52
    invoke-direct {p2, p1, v0, p0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lft9;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lft9;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
