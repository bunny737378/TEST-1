.class public final Lwgc;
.super Lva9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzv:Lwgc;


# instance fields
.field private zzb:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Llb9;

.field private zzh:Llb9;

.field private zzi:Llb9;

.field private zzj:Ljava/lang/String;

.field private zzk:Z

.field private zzl:Llb9;

.field private zzm:Llb9;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Lmdc;

.field private zzq:Lphc;

.field private zzr:Lzhc;

.field private zzs:Lthc;

.field private zzt:Lnhc;

.field private zzu:Leb9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwgc;

    .line 2
    .line 3
    invoke-direct {v0}, Lwgc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwgc;->zzv:Lwgc;

    .line 7
    .line 8
    const-class v1, Lwgc;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lwgc;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Llc9;->e:Llc9;

    .line 9
    .line 10
    iput-object v1, p0, Lwgc;->zzg:Llb9;

    .line 11
    .line 12
    iput-object v1, p0, Lwgc;->zzh:Llb9;

    .line 13
    .line 14
    iput-object v1, p0, Lwgc;->zzi:Llb9;

    .line 15
    .line 16
    iput-object v0, p0, Lwgc;->zzj:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lwgc;->zzl:Llb9;

    .line 19
    .line 20
    iput-object v1, p0, Lwgc;->zzm:Llb9;

    .line 21
    .line 22
    iput-object v0, p0, Lwgc;->zzn:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lwgc;->zzo:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lwa9;->e:Lwa9;

    .line 27
    .line 28
    iput-object v0, p0, Lwgc;->zzu:Leb9;

    .line 29
    .line 30
    return-void
.end method

.method public static M()Lggc;
    .locals 1

    .line 1
    sget-object v0, Lwgc;->zzv:Lwgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lva9;->j()Lra9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lggc;

    .line 8
    .line 9
    return-object v0
.end method

.method public static N()Lwgc;
    .locals 1

    .line 1
    sget-object v0, Lwgc;->zzv:Lwgc;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwgc;->zzh:Llb9;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B(I)Lsfc;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgc;->zzh:Llb9;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsfc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final C()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgc;->zzi:Llb9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgc;->zzl:Llb9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwgc;->zzl:Llb9;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F()Llb9;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgc;->zzm:Llb9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgc;->zzn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget p0, p0, Lwgc;->zzb:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

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

.method public final I()Lmdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgc;->zzp:Lmdc;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmdc;->z()Lmdc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget p0, p0, Lwgc;->zzb:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

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

.method public final K()Lzhc;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgc;->zzr:Lzhc;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lzhc;->v()Lzhc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final L()Leb9;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgc;->zzu:Leb9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O(ILwhc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwgc;->zzg:Llb9;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lc99;

    .line 5
    .line 6
    iget-boolean v1, v1, Lc99;->a:Z

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
    invoke-interface {v0, v1}, Llb9;->j(I)Llb9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lwgc;->zzg:Llb9;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final P(ILsfc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwgc;->zzh:Llb9;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lc99;

    .line 5
    .line 6
    iget-boolean v1, v1, Lc99;->a:Z

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
    invoke-interface {v0, v1}, Llb9;->j(I)Llb9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lwgc;->zzh:Llb9;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    sget-object v0, Llc9;->e:Llc9;

    .line 2
    .line 3
    iput-object v0, p0, Lwgc;->zzi:Llb9;

    .line 4
    .line 5
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    sget-object v0, Llc9;->e:Llc9;

    .line 2
    .line 3
    iput-object v0, p0, Lwgc;->zzl:Llb9;

    .line 4
    .line 5
    return-void
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 25

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-class v0, Lwgc;

    .line 21
    .line 22
    invoke-static {v0}, Lva9;->m(Ljava/lang/Class;)Lsa9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Lwgc;->zzv:Lwgc;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lggc;

    .line 31
    .line 32
    sget-object v1, Lwgc;->zzv:Lwgc;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lra9;-><init>(Lva9;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    new-instance v0, Lwgc;

    .line 39
    .line 40
    invoke-direct {v0}, Lwgc;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_4
    const-string v23, "zzt"

    .line 45
    .line 46
    const-string v24, "zzu"

    .line 47
    .line 48
    const-string v1, "zzb"

    .line 49
    .line 50
    const-string v2, "zzd"

    .line 51
    .line 52
    const-string v3, "zze"

    .line 53
    .line 54
    const-string v4, "zzf"

    .line 55
    .line 56
    const-string v5, "zzg"

    .line 57
    .line 58
    const-class v6, Lwhc;

    .line 59
    .line 60
    const-string v7, "zzh"

    .line 61
    .line 62
    const-class v8, Lsfc;

    .line 63
    .line 64
    const-string v9, "zzi"

    .line 65
    .line 66
    const-class v10, Laxb;

    .line 67
    .line 68
    const-string v11, "zzj"

    .line 69
    .line 70
    const-string v12, "zzk"

    .line 71
    .line 72
    const-string v13, "zzl"

    .line 73
    .line 74
    const-class v14, Lenc;

    .line 75
    .line 76
    const-string v15, "zzm"

    .line 77
    .line 78
    const-class v16, Loec;

    .line 79
    .line 80
    const-string v17, "zzn"

    .line 81
    .line 82
    const-string v18, "zzo"

    .line 83
    .line 84
    const-string v19, "zzp"

    .line 85
    .line 86
    const-string v20, "zzq"

    .line 87
    .line 88
    const-string v21, "zzr"

    .line 89
    .line 90
    const-string v22, "zzs"

    .line 91
    .line 92
    filled-new-array/range {v1 .. v24}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lwgc;->zzv:Lwgc;

    .line 97
    .line 98
    new-instance v2, Lnc9;

    .line 99
    .line 100
    const-string v3, "\u0004\u0012\u0000\u0001\u0001\u0014\u0012\u0000\u0006\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b\u0014+"

    .line 101
    .line 102
    invoke-direct {v2, v1, v3, v0}, Lnc9;-><init>(Lz89;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget p0, p0, Lwgc;->zzb:I

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

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwgc;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget p0, p0, Lwgc;->zzb:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

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

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgc;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Llb9;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgc;->zzg:Llb9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwgc;->zzg:Llb9;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z(I)Lwhc;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgc;->zzg:Llb9;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwhc;

    .line 8
    .line 9
    return-object p0
.end method
