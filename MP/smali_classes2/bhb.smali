.class public final Lbhb;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzn:Lbhb;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:J

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:Locc;

.field private zzl:Locc;

.field private zzm:Locc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbhb;->zzn:Lbhb;

    .line 7
    .line 8
    const-class v1, Lbhb;

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
    iput-object v0, p0, Lbhb;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lxcc;->e:Lxcc;

    .line 9
    .line 10
    iput-object v0, p0, Lbhb;->zzk:Locc;

    .line 11
    .line 12
    iput-object v0, p0, Lbhb;->zzl:Locc;

    .line 13
    .line 14
    iput-object v0, p0, Lbhb;->zzm:Locc;

    .line 15
    .line 16
    return-void
.end method

.method public static P()Lbhb;
    .locals 1

    .line 1
    sget-object v0, Lbhb;->zzn:Lbhb;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    sget-object v0, Lxcc;->e:Lxcc;

    .line 2
    .line 3
    iput-object v0, p0, Lbhb;->zzm:Locc;

    .line 4
    .line 5
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhb;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbhb;->zzc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final D()I
    .locals 0

    .line 1
    iget p0, p0, Lbhb;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbhb;->zze:Z

    .line 2
    .line 3
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbhb;->zzf:Z

    .line 2
    .line 3
    return p0
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbhb;->zzg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbhb;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbhb;->zzi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget p0, p0, Lbhb;->zza:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

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

.method public final K()Locc;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhb;->zzk:Locc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbhb;->zzk:Locc;

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

.method public final M()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbhb;->zzl:Locc;

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

.method public final N()Locc;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhb;->zzm:Locc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbhb;->zzm:Locc;

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

.method public final synthetic Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhb;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic R(J)V
    .locals 1

    .line 1
    iget v0, p0, Lbhb;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbhb;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lbhb;->zzc:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic S(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbhb;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lbhb;->zza:I

    .line 6
    .line 7
    iput p1, p0, Lbhb;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic T()V
    .locals 1

    .line 1
    iget v0, p0, Lbhb;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lbhb;->zza:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbhb;->zze:Z

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic U()V
    .locals 1

    .line 1
    iget v0, p0, Lbhb;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lbhb;->zza:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbhb;->zzf:Z

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic V(J)V
    .locals 1

    .line 1
    iget v0, p0, Lbhb;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lbhb;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lbhb;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic W(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbhb;->zzh:J

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic X(J)V
    .locals 1

    .line 1
    iget v0, p0, Lbhb;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lbhb;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lbhb;->zzi:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic Y(J)V
    .locals 1

    .line 1
    iget v0, p0, Lbhb;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lbhb;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Lbhb;->zzj:J

    .line 8
    .line 9
    return-void
.end method

.method public final Z(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhb;->zzk:Locc;

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
    invoke-static {v0}, Licc;->j(Locc;)Lxcc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbhb;->zzk:Locc;

    .line 15
    .line 16
    :cond_0
    check-cast v0, Lxcc;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lxcc;->g(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u(ILicc;)Ljava/lang/Object;
    .locals 13

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
    new-instance p0, Lahb;

    .line 17
    .line 18
    sget-object p1, Lbhb;->zzn:Lbhb;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Lbhb;

    .line 25
    .line 26
    invoke-direct {p0}, Lbhb;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string v11, "zzl"

    .line 31
    .line 32
    const-string v12, "zzm"

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
    const-string v6, "zzg"

    .line 47
    .line 48
    const-string v7, "zzh"

    .line 49
    .line 50
    const-string v8, "zzi"

    .line 51
    .line 52
    const-string v9, "zzj"

    .line 53
    .line 54
    const-string v10, "zzk"

    .line 55
    .line 56
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lbhb;->zzn:Lbhb;

    .line 61
    .line 62
    new-instance p2, Lhdc;

    .line 63
    .line 64
    const-string v0, "\u0004\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0003\u0000\u0001\u0208\u0002\u1002\u0000\u0003\u1004\u0001\u0004\u1007\u0002\u0005\u1007\u0003\u0006\u1002\u0004\u0007\u0002\u0008\u1002\u0005\t\u1002\u0006\n%\u000b%\u000c%"

    .line 65
    .line 66
    invoke-direct {p2, p1, v0, p0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method

.method public final y(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhb;->zzl:Locc;

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
    invoke-static {v0}, Licc;->j(Locc;)Lxcc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbhb;->zzl:Locc;

    .line 15
    .line 16
    :cond_0
    check-cast v0, Lxcc;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lxcc;->g(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhb;->zzm:Locc;

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
    invoke-static {v0}, Licc;->j(Locc;)Lxcc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbhb;->zzm:Locc;

    .line 15
    .line 16
    :cond_0
    check-cast v0, Lxcc;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lxcc;->g(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
