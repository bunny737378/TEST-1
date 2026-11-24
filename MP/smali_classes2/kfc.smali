.class public final Lkfc;
.super Licc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final zzl:Lkfc;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/String;

.field private zzd:Lyec;

.field private zze:Lafc;

.field private zzf:I

.field private zzg:Lmcc;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Lpcc;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkfc;

    .line 2
    .line 3
    invoke-direct {v0}, Lkfc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkfc;->zzl:Lkfc;

    .line 7
    .line 8
    const-class v1, Lkfc;

    .line 9
    .line 10
    invoke-static {v1, v0}, Licc;->s(Ljava/lang/Class;Licc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Licc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lkfc;->zzk:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lkfc;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Ljcc;->e:Ljcc;

    .line 12
    .line 13
    iput-object v1, p0, Lkfc;->zzg:Lmcc;

    .line 14
    .line 15
    iput-object v0, p0, Lkfc;->zzh:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lgdc;->e:Lgdc;

    .line 18
    .line 19
    iput-object v0, p0, Lkfc;->zzj:Lpcc;

    .line 20
    .line 21
    return-void
.end method

.method public static A()Ljfc;
    .locals 1

    .line 1
    sget-object v0, Lkfc;->zzl:Lkfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Licc;->o()Lecc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljfc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic B(I)V
    .locals 1

    .line 1
    iget v0, p0, Lkfc;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lkfc;->zza:I

    .line 6
    .line 7
    iput p1, p0, Lkfc;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic C(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkfc;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lkfc;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lkfc;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic D(Lyec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkfc;->zzd:Lyec;

    .line 2
    .line 3
    iget p1, p0, Lkfc;->zza:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lkfc;->zza:I

    .line 8
    .line 9
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkfc;->zzj:Lpcc;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Libc;

    .line 8
    .line 9
    iget-boolean v1, v1, Libc;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shl-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lpcc;->i(I)Lpcc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lkfc;->zzj:Lpcc;

    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic F(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lkfc;->zzi:I

    .line 4
    .line 5
    iget p1, p0, Lkfc;->zza:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x40

    .line 8
    .line 9
    iput p1, p0, Lkfc;->zza:I

    .line 10
    .line 11
    return-void
.end method

.method public final u(ILicc;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lgf1;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    if-eq p1, p0, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    if-eq p1, p0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Ljfc;

    .line 22
    .line 23
    sget-object p1, Lkfc;->zzl:Lkfc;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lecc;-><init>(Licc;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Lkfc;

    .line 30
    .line 31
    invoke-direct {p0}, Lkfc;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object v9, Lkec;->m:Lkec;

    .line 36
    .line 37
    const-string v10, "zzj"

    .line 38
    .line 39
    const-string v0, "zza"

    .line 40
    .line 41
    const-string v1, "zzb"

    .line 42
    .line 43
    const-string v2, "zzc"

    .line 44
    .line 45
    const-string v3, "zzd"

    .line 46
    .line 47
    const-string v4, "zze"

    .line 48
    .line 49
    const-string v5, "zzf"

    .line 50
    .line 51
    const-string v6, "zzg"

    .line 52
    .line 53
    const-string v7, "zzh"

    .line 54
    .line 55
    const-string v8, "zzi"

    .line 56
    .line 57
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lkfc;->zzl:Lkfc;

    .line 62
    .line 63
    new-instance p2, Lhdc;

    .line 64
    .line 65
    const-string v0, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    .line 66
    .line 67
    invoke-direct {p2, p1, v0, p0}, Lhdc;-><init>(Lhbc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    if-nez p2, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_4
    iput-byte v1, p0, Lkfc;->zzk:B

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    iget-byte p0, p0, Lkfc;->zzk:B

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfc;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkfc;->zzj:Lpcc;

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
