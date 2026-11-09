.class public final Lcom/google/android/gms/internal/measurement/r1;
.super Lcom/google/android/gms/internal/measurement/I2;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/r1;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/h3;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/R2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/R2;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/r1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/r1;->zzc:Lcom/google/android/gms/internal/measurement/r1;

    const-class v1, Lcom/google/android/gms/internal/measurement/r1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/I2;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/I2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/I2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/j3;->A:Lcom/google/android/gms/internal/measurement/j3;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzf:Lcom/google/android/gms/internal/measurement/R2;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/measurement/q1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r1;->zzc:Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I2;->k()Lcom/google/android/gms/internal/measurement/H2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q1;

    return-object v0
.end method

.method public static synthetic r(ILcom/google/android/gms/internal/measurement/r1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r1;->I()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/r1;->zzf:Lcom/google/android/gms/internal/measurement/R2;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s(JLcom/google/android/gms/internal/measurement/r1;)V
    .locals 1

    .line 1
    iget v0, p2, Lcom/google/android/gms/internal/measurement/r1;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p2, Lcom/google/android/gms/internal/measurement/r1;->zze:I

    .line 6
    .line 7
    iput-wide p0, p2, Lcom/google/android/gms/internal/measurement/r1;->zzi:J

    .line 8
    .line 9
    return-void
.end method

.method public static t(Lcom/google/android/gms/internal/measurement/r1;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/j3;->A:Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzf:Lcom/google/android/gms/internal/measurement/R2;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/measurement/r1;ILcom/google/android/gms/internal/measurement/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r1;->I()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzf:Lcom/google/android/gms/internal/measurement/R2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/v1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r1;->I()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzf:Lcom/google/android/gms/internal/measurement/R2;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r1;->I()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzf:Lcom/google/android/gms/internal/measurement/R2;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/p2;->b(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/R2;)V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/measurement/r1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r1;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic z(JLcom/google/android/gms/internal/measurement/r1;)V
    .locals 1

    .line 1
    iget v0, p2, Lcom/google/android/gms/internal/measurement/r1;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p2, Lcom/google/android/gms/internal/measurement/r1;->zze:I

    .line 6
    .line 7
    iput-wide p0, p2, Lcom/google/android/gms/internal/measurement/r1;->zzh:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzi:J

    return-wide v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzh:J

    return-wide v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/internal/measurement/R2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzf:Lcom/google/android/gms/internal/measurement/R2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzf:Lcom/google/android/gms/internal/measurement/R2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/r2;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/r2;->w:Z

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
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/R2;->d(I)Lcom/google/android/gms/internal/measurement/R2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzf:Lcom/google/android/gms/internal/measurement/R2;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/g1;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p1, v1

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/r1;->zzd:Lcom/google/android/gms/internal/measurement/h3;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class v0, Lcom/google/android/gms/internal/measurement/r1;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/r1;->zzd:Lcom/google/android/gms/internal/measurement/h3;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/measurement/J2;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/measurement/r1;->zzd:Lcom/google/android/gms/internal/measurement/h3;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_2
    return-object p1

    .line 49
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/r1;->zzc:Lcom/google/android/gms/internal/measurement/r1;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    const-string v0, "zze"

    .line 53
    .line 54
    const-string v1, "zzf"

    .line 55
    .line 56
    const-class v2, Lcom/google/android/gms/internal/measurement/v1;

    .line 57
    .line 58
    const-string v3, "zzg"

    .line 59
    .line 60
    const-string v4, "zzh"

    .line 61
    .line 62
    const-string v5, "zzi"

    .line 63
    .line 64
    const-string v6, "zzj"

    .line 65
    .line 66
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    .line 71
    .line 72
    sget-object v1, Lcom/google/android/gms/internal/measurement/r1;->zzc:Lcom/google/android/gms/internal/measurement/r1;

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/gms/internal/measurement/l3;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/l3;-><init>(Lcom/google/android/gms/internal/measurement/I2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    .line 81
    .line 82
    sget-object v0, Lcom/google/android/gms/internal/measurement/r1;->zzc:Lcom/google/android/gms/internal/measurement/r1;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/H2;-><init>(Lcom/google/android/gms/internal/measurement/I2;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r1;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzj:I

    return v0
.end method

.method public final q(I)Lcom/google/android/gms/internal/measurement/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzf:Lcom/google/android/gms/internal/measurement/R2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/v1;

    return-object p1
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r1;->zzf:Lcom/google/android/gms/internal/measurement/R2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
