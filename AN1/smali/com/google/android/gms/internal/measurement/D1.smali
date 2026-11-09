.class public final Lcom/google/android/gms/internal/measurement/D1;
.super Lcom/google/android/gms/internal/measurement/I2;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/D1;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/h3;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/N2;

.field private zzf:Lcom/google/android/gms/internal/measurement/N2;

.field private zzg:Lcom/google/android/gms/internal/measurement/R2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/R2;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/R2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/R2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/D1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/D1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/D1;->zzc:Lcom/google/android/gms/internal/measurement/D1;

    const-class v1, Lcom/google/android/gms/internal/measurement/D1;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/V2;->A:Lcom/google/android/gms/internal/measurement/V2;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->zze:Lcom/google/android/gms/internal/measurement/N2;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->zzf:Lcom/google/android/gms/internal/measurement/N2;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/j3;->A:Lcom/google/android/gms/internal/measurement/j3;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->zzg:Lcom/google/android/gms/internal/measurement/R2;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->zzh:Lcom/google/android/gms/internal/measurement/R2;

    .line 15
    .line 16
    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/measurement/D1;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->zze:Lcom/google/android/gms/internal/measurement/N2;

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
    check-cast v0, Lcom/google/android/gms/internal/measurement/V2;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/V2;->g(I)Lcom/google/android/gms/internal/measurement/V2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->zze:Lcom/google/android/gms/internal/measurement/N2;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/D1;->zze:Lcom/google/android/gms/internal/measurement/N2;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/p2;->b(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/R2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/measurement/C1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/D1;->zzc:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I2;->k()Lcom/google/android/gms/internal/measurement/H2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/C1;

    return-object v0
.end method

.method public static C()Lcom/google/android/gms/internal/measurement/D1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/D1;->zzc:Lcom/google/android/gms/internal/measurement/D1;

    return-object v0
.end method

.method public static q(Lcom/google/android/gms/internal/measurement/D1;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/j3;->A:Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->zzg:Lcom/google/android/gms/internal/measurement/R2;

    .line 4
    .line 5
    return-void
.end method

.method public static r(Lcom/google/android/gms/internal/measurement/D1;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->zzg:Lcom/google/android/gms/internal/measurement/R2;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->zzg:Lcom/google/android/gms/internal/measurement/R2;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/D1;->zzg:Lcom/google/android/gms/internal/measurement/R2;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/p2;->b(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/R2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static t(Lcom/google/android/gms/internal/measurement/D1;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/V2;->A:Lcom/google/android/gms/internal/measurement/V2;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->zzf:Lcom/google/android/gms/internal/measurement/N2;

    .line 4
    .line 5
    return-void
.end method

.method public static u(Lcom/google/android/gms/internal/measurement/D1;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->zzf:Lcom/google/android/gms/internal/measurement/N2;

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
    check-cast v0, Lcom/google/android/gms/internal/measurement/V2;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/V2;->g(I)Lcom/google/android/gms/internal/measurement/V2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->zzf:Lcom/google/android/gms/internal/measurement/N2;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/D1;->zzf:Lcom/google/android/gms/internal/measurement/N2;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/p2;->b(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/R2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/measurement/D1;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/j3;->A:Lcom/google/android/gms/internal/measurement/j3;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->zzh:Lcom/google/android/gms/internal/measurement/R2;

    .line 4
    .line 5
    return-void
.end method

.method public static x(Lcom/google/android/gms/internal/measurement/D1;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->zzh:Lcom/google/android/gms/internal/measurement/R2;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->zzh:Lcom/google/android/gms/internal/measurement/R2;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/D1;->zzh:Lcom/google/android/gms/internal/measurement/R2;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/p2;->b(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/R2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/measurement/D1;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/V2;->A:Lcom/google/android/gms/internal/measurement/V2;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->zze:Lcom/google/android/gms/internal/measurement/N2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D()Lcom/google/android/gms/internal/measurement/R2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->zzg:Lcom/google/android/gms/internal/measurement/R2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->zzf:Lcom/google/android/gms/internal/measurement/N2;

    return-object v0
.end method

.method public final F()Lcom/google/android/gms/internal/measurement/R2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->zzh:Lcom/google/android/gms/internal/measurement/R2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->zze:Lcom/google/android/gms/internal/measurement/N2;

    return-object v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/D1;->zzd:Lcom/google/android/gms/internal/measurement/h3;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class v0, Lcom/google/android/gms/internal/measurement/D1;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/D1;->zzd:Lcom/google/android/gms/internal/measurement/h3;

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
    sput-object p1, Lcom/google/android/gms/internal/measurement/D1;->zzd:Lcom/google/android/gms/internal/measurement/h3;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/D1;->zzc:Lcom/google/android/gms/internal/measurement/D1;

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
    const-string v2, "zzg"

    .line 57
    .line 58
    const-class v3, Lcom/google/android/gms/internal/measurement/p1;

    .line 59
    .line 60
    const-string v4, "zzh"

    .line 61
    .line 62
    const-class v5, Lcom/google/android/gms/internal/measurement/F1;

    .line 63
    .line 64
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 69
    .line 70
    sget-object v1, Lcom/google/android/gms/internal/measurement/D1;->zzc:Lcom/google/android/gms/internal/measurement/D1;

    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/internal/measurement/l3;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/l3;-><init>(Lcom/google/android/gms/internal/measurement/I2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/C1;

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/internal/measurement/D1;->zzc:Lcom/google/android/gms/internal/measurement/D1;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/H2;-><init>(Lcom/google/android/gms/internal/measurement/I2;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/D1;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/D1;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->zzg:Lcom/google/android/gms/internal/measurement/R2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->zzf:Lcom/google/android/gms/internal/measurement/N2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->zzh:Lcom/google/android/gms/internal/measurement/R2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->zze:Lcom/google/android/gms/internal/measurement/N2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
