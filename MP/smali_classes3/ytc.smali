.class public final Lytc;
.super Lva9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzk:Lgb9;

.field private static final zzq:Lytc;


# instance fields
.field private zzb:I

.field private zzd:Lt99;

.field private zze:Z

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:Llb9;

.field private zzi:Llb9;

.field private zzj:Leb9;

.field private zzl:Lauc;

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lttc;

.field private zzp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lutc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lutc;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lytc;->zzk:Lgb9;

    .line 8
    .line 9
    new-instance v0, Lytc;

    .line 10
    .line 11
    invoke-direct {v0}, Lytc;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lytc;->zzq:Lytc;

    .line 15
    .line 16
    const-class v1, Lytc;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lva9;->o(Ljava/lang/Class;Lva9;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lva9;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt99;->b:Lr99;

    .line 5
    .line 6
    iput-object v0, p0, Lytc;->zzd:Lt99;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lytc;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Llc9;->e:Llc9;

    .line 13
    .line 14
    iput-object v0, p0, Lytc;->zzh:Llb9;

    .line 15
    .line 16
    iput-object v0, p0, Lytc;->zzi:Llb9;

    .line 17
    .line 18
    sget-object v0, Lwa9;->e:Lwa9;

    .line 19
    .line 20
    iput-object v0, p0, Lytc;->zzj:Leb9;

    .line 21
    .line 22
    return-void
.end method

.method public static H(Ljava/io/FileInputStream;Lia9;)Lytc;
    .locals 1

    .line 1
    sget-object v0, Lytc;->zzq:Lytc;

    .line 2
    .line 3
    invoke-static {p0}, Le01;->K(Ljava/io/InputStream;)Le01;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0, p1}, Lva9;->d(Lva9;Le01;Lia9;)Lva9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lva9;->r(Lva9;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lytc;

    .line 15
    .line 16
    return-object p0
.end method

.method public static I()Lwtc;
    .locals 1

    .line 1
    sget-object v0, Lytc;->zzq:Lytc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lva9;->j()Lra9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwtc;

    .line 8
    .line 9
    return-object v0
.end method

.method public static J()Lytc;
    .locals 1

    .line 1
    sget-object v0, Lytc;->zzq:Lytc;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Lhb9;
    .locals 2

    .line 1
    new-instance v0, Lhb9;

    .line 2
    .line 3
    iget-object p0, p0, Lytc;->zzj:Leb9;

    .line 4
    .line 5
    sget-object v1, Lytc;->zzk:Lgb9;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lhb9;-><init>(Leb9;Lgb9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget p0, p0, Lytc;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final C()Lauc;
    .locals 0

    .line 1
    iget-object p0, p0, Lytc;->zzl:Lauc;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lauc;->v()Lauc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lytc;->zzm:Z

    .line 2
    .line 3
    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lytc;->zzn:Z

    .line 2
    .line 3
    return p0
.end method

.method public final F()Lttc;
    .locals 0

    .line 1
    iget-object p0, p0, Lytc;->zzo:Lttc;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lttc;->t()Lttc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lytc;->zzp:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic K(J)V
    .locals 1

    .line 1
    iget v0, p0, Lytc;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lytc;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lytc;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 14

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
    const-class p0, Lytc;

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
    sget-object p0, Lytc;->zzq:Lytc;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lwtc;

    .line 31
    .line 32
    sget-object p1, Lytc;->zzq:Lytc;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lra9;-><init>(Lva9;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Lytc;

    .line 39
    .line 40
    invoke-direct {p0}, Lytc;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object v8, Lt89;->b:Lt89;

    .line 45
    .line 46
    const-string v12, "zzo"

    .line 47
    .line 48
    const-string v13, "zzp"

    .line 49
    .line 50
    const-string v0, "zzb"

    .line 51
    .line 52
    const-string v1, "zzd"

    .line 53
    .line 54
    const-string v2, "zze"

    .line 55
    .line 56
    const-string v3, "zzf"

    .line 57
    .line 58
    const-string v4, "zzg"

    .line 59
    .line 60
    const-string v5, "zzh"

    .line 61
    .line 62
    const-string v6, "zzi"

    .line 63
    .line 64
    const-string v7, "zzj"

    .line 65
    .line 66
    const-string v9, "zzl"

    .line 67
    .line 68
    const-string v10, "zzm"

    .line 69
    .line 70
    const-string v11, "zzn"

    .line 71
    .line 72
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lytc;->zzq:Lytc;

    .line 77
    .line 78
    new-instance v0, Lnc9;

    .line 79
    .line 80
    const-string v1, "\u0004\u000c\u0000\u0001\u0001\r\u000c\u0000\u0003\u0000\u0001\u100a\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u001a\u0006\u001a\u0007\u082c\u0008\u1009\u0004\n\u1007\u0005\u000b\u1007\u0006\u000c\u1009\u0007\r\u1007\u0008"

    .line 81
    .line 82
    invoke-direct {v0, p1, v1, p0}, Lnc9;-><init>(Lz89;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget p0, p0, Lytc;->zzb:I

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

.method public final u()Lt99;
    .locals 0

    .line 1
    iget-object p0, p0, Lytc;->zzd:Lt99;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lytc;->zze:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lytc;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lytc;->zzg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()Llb9;
    .locals 0

    .line 1
    iget-object p0, p0, Lytc;->zzh:Llb9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lytc;->zzi:Llb9;

    .line 2
    .line 3
    return-object p0
.end method
