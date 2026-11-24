.class public final Lecb;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzi:Lecb;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:J

.field private zzc:J

.field private zzd:Z

.field private zze:J

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lecb;

    .line 2
    .line 3
    invoke-direct {v0}, Lecb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lecb;->zzi:Lecb;

    .line 7
    .line 8
    const-class v1, Lecb;

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
    iput-object v0, p0, Lecb;->zza:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lecb;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static y()Ldcb;
    .locals 1

    .line 1
    sget-object v0, Lecb;->zzi:Lecb;

    .line 2
    .line 3
    invoke-virtual {v0}, Licc;->o()Lecc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldcb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lecb;->zzb:J

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lecb;->zzc:J

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lecb;->zzd:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lecb;->zze:J

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic E(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lecb;->zzf:J

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic F(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lecb;->zzg:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic G(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x2

    .line 2
    .line 3
    iput p1, p0, Lecb;->zzh:I

    .line 4
    .line 5
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
    new-instance p0, Ldcb;

    .line 17
    .line 18
    sget-object p1, Lecb;->zzi:Lecb;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lecb;

    .line 25
    .line 26
    invoke-direct {p0}, Lecb;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string v6, "zzg"

    .line 31
    .line 32
    const-string v7, "zzh"

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
    const-string v4, "zze"

    .line 43
    .line 44
    const-string v5, "zzf"

    .line 45
    .line 46
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lecb;->zzi:Lecb;

    .line 51
    .line 52
    new-instance p2, Lhdc;

    .line 53
    .line 54
    const-string v0, "\u0004\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0002\u0004\u0007\u0005\u0002\u0006\u0002\u0007\u0208\u0008\u000c"

    .line 55
    .line 56
    invoke-direct {p2, p1, v0, p0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.method public final synthetic z(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lecb;->zza:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
