.class public final Ls5c;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzb:Ls5c;


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5c;

    .line 2
    .line 3
    invoke-direct {v0}, Ls5c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls5c;->zzb:Ls5c;

    .line 7
    .line 8
    const-class v1, Ls5c;

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
    iput-object v0, p0, Ls5c;->zza:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static A()Lr5c;
    .locals 1

    .line 1
    sget-object v0, Ls5c;->zzb:Ls5c;

    .line 2
    .line 3
    invoke-virtual {v0}, Licc;->o()Lecc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr5c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static B()Ls5c;
    .locals 1

    .line 1
    sget-object v0, Ls5c;->zzb:Ls5c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z(Lrbc;Lzbc;)Ls5c;
    .locals 1

    .line 1
    sget-object v0, Ls5c;->zzb:Ls5c;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Licc;->l(Licc;Lrbc;Lzbc;)Licc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls5c;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final synthetic C(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5c;->zza:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final u(ILicc;)Ljava/lang/Object;
    .locals 1

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
    new-instance p0, Lr5c;

    .line 17
    .line 18
    sget-object p1, Ls5c;->zzb:Ls5c;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Ls5c;

    .line 25
    .line 26
    invoke-direct {p0}, Ls5c;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "zza"

    .line 31
    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Ls5c;->zzb:Ls5c;

    .line 37
    .line 38
    new-instance p2, Lhdc;

    .line 39
    .line 40
    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    .line 41
    .line 42
    invoke-direct {p2, p1, v0, p0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5c;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
