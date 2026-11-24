.class public final Latc;
.super Lva9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzi:Latc;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Lt99;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:Lyb9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Latc;

    .line 2
    .line 3
    invoke-direct {v0}, Latc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latc;->zzi:Latc;

    .line 7
    .line 8
    const-class v1, Latc;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lva9;->o(Ljava/lang/Class;Lva9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lva9;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyb9;->b:Lyb9;

    .line 5
    .line 6
    iput-object v0, p0, Latc;->zzh:Lyb9;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Latc;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lt99;->b:Lr99;

    .line 13
    .line 14
    iput-object v1, p0, Latc;->zze:Lt99;

    .line 15
    .line 16
    iput-object v0, p0, Latc;->zzf:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static A()Latc;
    .locals 1

    .line 1
    sget-object v0, Latc;->zzi:Latc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static z(Le01;Lia9;)Latc;
    .locals 1

    .line 1
    sget-object v0, Latc;->zzi:Latc;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lva9;->d(Lva9;Le01;Lia9;)Lva9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lva9;->r(Lva9;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Latc;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
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
    const-class p0, Latc;

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
    sget-object p0, Latc;->zzi:Latc;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lnzb;

    .line 31
    .line 32
    sget-object p1, Latc;->zzi:Latc;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lra9;-><init>(Lva9;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Latc;

    .line 39
    .line 40
    invoke-direct {p0}, Latc;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lnd9;->c:Lnd9;

    .line 45
    .line 46
    sget-object p1, Lnd9;->e:Lnd9;

    .line 47
    .line 48
    invoke-static {}, Lrsc;->A()Lrsc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v7, Lxb9;

    .line 53
    .line 54
    invoke-direct {v7, p0, p1, v0}, Lxb9;-><init>(Lnd9;Lnd9;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "zzb"

    .line 58
    .line 59
    const-string v2, "zzd"

    .line 60
    .line 61
    const-string v3, "zze"

    .line 62
    .line 63
    const-string v4, "zzf"

    .line 64
    .line 65
    const-string v5, "zzg"

    .line 66
    .line 67
    const-string v6, "zzh"

    .line 68
    .line 69
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Latc;->zzi:Latc;

    .line 74
    .line 75
    new-instance v0, Lnc9;

    .line 76
    .line 77
    const-string v1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u00052"

    .line 78
    .line 79
    invoke-direct {v0, p1, v1, p0}, Lnc9;-><init>(Lz89;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Latc;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lt99;
    .locals 0

    .line 1
    iget-object p0, p0, Latc;->zze:Lt99;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Latc;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Latc;->zzg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget-object p0, p0, Latc;->zzh:Lyb9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Latc;->zzh:Lyb9;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
