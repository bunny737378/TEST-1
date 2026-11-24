.class public final Loo9;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzu:Loo9;


# instance fields
.field private zza:I

.field private zzb:Lpcc;

.field private zzc:J

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:J

.field private zzn:Lmcc;

.field private zzo:I

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loo9;

    .line 2
    .line 3
    invoke-direct {v0}, Loo9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loo9;->zzu:Loo9;

    .line 7
    .line 8
    const-class v1, Loo9;

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
    iput-object v0, p0, Loo9;->zzb:Lpcc;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Loo9;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Loo9;->zze:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Loo9;->zzf:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Loo9;->zzh:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Loo9;->zzj:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Loo9;->zzk:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Ljcc;->e:Ljcc;

    .line 23
    .line 24
    iput-object v0, p0, Loo9;->zzn:Lmcc;

    .line 25
    .line 26
    return-void
.end method

.method public static y()Lno9;
    .locals 1

    .line 1
    sget-object v0, Loo9;->zzu:Loo9;

    .line 2
    .line 3
    invoke-virtual {v0}, Licc;->o()Lecc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lno9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    sget-object v0, Lgdc;->e:Lgdc;

    .line 2
    .line 3
    iput-object v0, p0, Loo9;->zzb:Lpcc;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic B(J)V
    .locals 1

    .line 1
    iget v0, p0, Loo9;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Loo9;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Loo9;->zzc:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic C(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Loo9;->zza:I

    .line 7
    .line 8
    or-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iput v0, p0, Loo9;->zza:I

    .line 11
    .line 12
    iput-object p1, p0, Loo9;->zzd:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final synthetic D(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Loo9;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Loo9;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Loo9;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic E(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Loo9;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Loo9;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Loo9;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic F(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Loo9;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Loo9;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Loo9;->zzh:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic G(J)V
    .locals 1

    .line 1
    iget v0, p0, Loo9;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Loo9;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Loo9;->zzi:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic H(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Loo9;->zza:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Loo9;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Loo9;->zzj:Ljava/lang/String;

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
    iget v0, p0, Loo9;->zza:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Loo9;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Loo9;->zzk:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic J(J)V
    .locals 1

    .line 1
    iget v0, p0, Loo9;->zza:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Loo9;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Loo9;->zzl:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic K(J)V
    .locals 1

    .line 1
    iget v0, p0, Loo9;->zza:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Loo9;->zza:I

    .line 6
    .line 7
    iput-wide p1, p0, Loo9;->zzm:J

    .line 8
    .line 9
    return-void
.end method

.method public final L(Lmcc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loo9;->zzn:Lmcc;

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
    check-cast v0, Ljcc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljcc;->f(I)Ljcc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Loo9;->zzn:Lmcc;

    .line 23
    .line 24
    :cond_0
    invoke-static {p1, v0}, Lecc;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic M(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Loo9;->zzg:I

    .line 4
    .line 5
    iget p1, p0, Loo9;->zza:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    iput p1, p0, Loo9;->zza:I

    .line 10
    .line 11
    return-void
.end method

.method public final N(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x2

    .line 2
    .line 3
    iput p1, p0, Loo9;->zzo:I

    .line 4
    .line 5
    iget p1, p0, Loo9;->zza:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x800

    .line 8
    .line 9
    iput p1, p0, Loo9;->zza:I

    .line 10
    .line 11
    return-void
.end method

.method public final synthetic O(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Loo9;->zzp:I

    .line 3
    .line 4
    iget p1, p0, Loo9;->zza:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x1000

    .line 7
    .line 8
    iput p1, p0, Loo9;->zza:I

    .line 9
    .line 10
    return-void
.end method

.method public final u(ILicc;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-static/range {p1 .. p1}, Lgf1;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lno9;

    .line 17
    .line 18
    sget-object v1, Loo9;->zzu:Loo9;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lecc;-><init>(Licc;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Loo9;

    .line 25
    .line 26
    invoke-direct {v0}, Loo9;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v9, Lpo9;->d:Lpo9;

    .line 31
    .line 32
    const-string v17, "zzo"

    .line 33
    .line 34
    const-string v18, "zzp"

    .line 35
    .line 36
    const-string v1, "zza"

    .line 37
    .line 38
    const-string v2, "zzb"

    .line 39
    .line 40
    const-class v3, Lyo9;

    .line 41
    .line 42
    const-string v4, "zzc"

    .line 43
    .line 44
    const-string v5, "zzd"

    .line 45
    .line 46
    const-string v6, "zze"

    .line 47
    .line 48
    const-string v7, "zzf"

    .line 49
    .line 50
    const-string v8, "zzg"

    .line 51
    .line 52
    const-string v10, "zzh"

    .line 53
    .line 54
    const-string v11, "zzi"

    .line 55
    .line 56
    const-string v12, "zzj"

    .line 57
    .line 58
    const-string v13, "zzk"

    .line 59
    .line 60
    const-string v14, "zzl"

    .line 61
    .line 62
    const-string v15, "zzm"

    .line 63
    .line 64
    const-string v16, "zzn"

    .line 65
    .line 66
    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Loo9;->zzu:Loo9;

    .line 71
    .line 72
    new-instance v2, Lhdc;

    .line 73
    .line 74
    const-string v3, "\u0004\u000f\u0000\u0001\u0008B\u000f\u0000\u0002\u0000\u0008\u001b\u0015\u1002\u0000\u0016\u1008\u0001\u0017\u1008\u0002\u0018\u1008\u0003\u0019\u180c\u0004(\u1008\u0005)\u1002\u0006<\u1008\u0007=\u1008\u0008>\u1002\t?\u1002\n@\'A\u100c\u000bB\u100c\u000c"

    .line 75
    .line 76
    invoke-direct {v2, v1, v3, v0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public final z(Lyo9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loo9;->zzb:Lpcc;

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
    iput-object v0, p0, Loo9;->zzb:Lpcc;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
