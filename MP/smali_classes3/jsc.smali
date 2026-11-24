.class public final Ljsc;
.super Lva9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzg:Ljsc;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Lhsc;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljsc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljsc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljsc;->zzg:Ljsc;

    .line 7
    .line 8
    const-class v1, Ljsc;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ljsc;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ljsc;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static u()Lesc;
    .locals 1

    .line 1
    sget-object v0, Ljsc;->zzg:Ljsc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lva9;->j()Lra9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lesc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 2

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
    const-class p0, Ljsc;

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
    sget-object p0, Ljsc;->zzg:Ljsc;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lesc;

    .line 31
    .line 32
    sget-object p1, Ljsc;->zzg:Ljsc;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lra9;-><init>(Lva9;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Ljsc;

    .line 39
    .line 40
    invoke-direct {p0}, Ljsc;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const-string p0, "zze"

    .line 45
    .line 46
    const-string p1, "zzf"

    .line 47
    .line 48
    const-string v0, "zzb"

    .line 49
    .line 50
    const-string v1, "zzd"

    .line 51
    .line 52
    filled-new-array {v0, v1, p0, p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Ljsc;->zzg:Ljsc;

    .line 57
    .line 58
    new-instance v0, Lnc9;

    .line 59
    .line 60
    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1008\u0002"

    .line 61
    .line 62
    invoke-direct {v0, p1, v1, p0}, Lnc9;-><init>(Lz89;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljsc;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic v(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ljsc;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Ljsc;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Ljsc;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic w(Lhsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljsc;->zze:Lhsc;

    .line 2
    .line 3
    iget p1, p0, Ljsc;->zzb:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Ljsc;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic x(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ljsc;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Ljsc;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Ljsc;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
