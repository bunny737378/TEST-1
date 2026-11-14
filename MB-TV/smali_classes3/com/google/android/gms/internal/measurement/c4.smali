.class public final Lcom/google/android/gms/internal/measurement/c4;
.super Lcom/google/android/gms/internal/measurement/t7;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/c9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/c4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/t7<",
        "Lcom/google/android/gms/internal/measurement/c4;",
        "Lcom/google/android/gms/internal/measurement/c4$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/c9;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/c4;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/i9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/i9<",
            "Lcom/google/android/gms/internal/measurement/c4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/z7;

.field private zzf:Lcom/google/android/gms/internal/measurement/z7;

.field private zzg:Lcom/google/android/gms/internal/measurement/c8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/c8<",
            "Lcom/google/android/gms/internal/measurement/w3;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/c8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/c8<",
            "Lcom/google/android/gms/internal/measurement/d4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/c4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/c4;->zzc:Lcom/google/android/gms/internal/measurement/c4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/c4;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/t7;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/t7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/t7;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t7;->D()Lcom/google/android/gms/internal/measurement/z7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->zze:Lcom/google/android/gms/internal/measurement/z7;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t7;->D()Lcom/google/android/gms/internal/measurement/z7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->zzf:Lcom/google/android/gms/internal/measurement/z7;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t7;->E()Lcom/google/android/gms/internal/measurement/c8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->zzg:Lcom/google/android/gms/internal/measurement/c8;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t7;->E()Lcom/google/android/gms/internal/measurement/c8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->zzh:Lcom/google/android/gms/internal/measurement/c8;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/measurement/c4;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t7;->E()Lcom/google/android/gms/internal/measurement/c8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->zzg:Lcom/google/android/gms/internal/measurement/c8;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/measurement/c4;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->zzg:Lcom/google/android/gms/internal/measurement/c8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/c8;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t7;->q(Lcom/google/android/gms/internal/measurement/c8;)Lcom/google/android/gms/internal/measurement/c8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->zzg:Lcom/google/android/gms/internal/measurement/c8;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c4;->zzg:Lcom/google/android/gms/internal/measurement/c8;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/k6;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic L(Lcom/google/android/gms/internal/measurement/c4;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t7;->D()Lcom/google/android/gms/internal/measurement/z7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->zzf:Lcom/google/android/gms/internal/measurement/z7;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic M(Lcom/google/android/gms/internal/measurement/c4;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->zzf:Lcom/google/android/gms/internal/measurement/z7;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/c8;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t7;->p(Lcom/google/android/gms/internal/measurement/z7;)Lcom/google/android/gms/internal/measurement/z7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->zzf:Lcom/google/android/gms/internal/measurement/z7;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c4;->zzf:Lcom/google/android/gms/internal/measurement/z7;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/k6;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/measurement/c4;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t7;->E()Lcom/google/android/gms/internal/measurement/c8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->zzh:Lcom/google/android/gms/internal/measurement/c8;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/measurement/c4;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->zzh:Lcom/google/android/gms/internal/measurement/c8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/c8;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t7;->q(Lcom/google/android/gms/internal/measurement/c8;)Lcom/google/android/gms/internal/measurement/c8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->zzh:Lcom/google/android/gms/internal/measurement/c8;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c4;->zzh:Lcom/google/android/gms/internal/measurement/c8;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/k6;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic R(Lcom/google/android/gms/internal/measurement/c4;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t7;->D()Lcom/google/android/gms/internal/measurement/z7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->zze:Lcom/google/android/gms/internal/measurement/z7;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic S(Lcom/google/android/gms/internal/measurement/c4;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->zze:Lcom/google/android/gms/internal/measurement/z7;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/c8;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t7;->p(Lcom/google/android/gms/internal/measurement/z7;)Lcom/google/android/gms/internal/measurement/z7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->zze:Lcom/google/android/gms/internal/measurement/z7;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c4;->zze:Lcom/google/android/gms/internal/measurement/z7;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/k6;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static T()Lcom/google/android/gms/internal/measurement/c4$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/c4;->zzc:Lcom/google/android/gms/internal/measurement/c4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t7;->z()Lcom/google/android/gms/internal/measurement/t7$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/c4$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic U()Lcom/google/android/gms/internal/measurement/c4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/c4;->zzc:Lcom/google/android/gms/internal/measurement/c4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static V()Lcom/google/android/gms/internal/measurement/c4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/c4;->zzc:Lcom/google/android/gms/internal/measurement/c4;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->zzf:Lcom/google/android/gms/internal/measurement/z7;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->zzh:Lcom/google/android/gms/internal/measurement/c8;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->zze:Lcom/google/android/gms/internal/measurement/z7;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final W()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/w3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->zzg:Lcom/google/android/gms/internal/measurement/c8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->zzf:Lcom/google/android/gms/internal/measurement/z7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/d4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->zzh:Lcom/google/android/gms/internal/measurement/c8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->zze:Lcom/google/android/gms/internal/measurement/z7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->zzg:Lcom/google/android/gms/internal/measurement/c8;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/r3;->a:[I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    sub-int/2addr p1, p3

    .line 5
    aget p1, p2, p1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    return-object p2

    .line 18
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/c4;->zzd:Lcom/google/android/gms/internal/measurement/i9;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/measurement/c4;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/c4;->zzd:Lcom/google/android/gms/internal/measurement/i9;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/measurement/t7$a;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/measurement/c4;->zzc:Lcom/google/android/gms/internal/measurement/c4;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/t7$a;-><init>(Lcom/google/android/gms/internal/measurement/t7;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/measurement/c4;->zzd:Lcom/google/android/gms/internal/measurement/i9;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_2
    return-object p1

    .line 51
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/c4;->zzc:Lcom/google/android/gms/internal/measurement/c4;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_4
    const/4 p1, 0x6

    .line 55
    new-array p1, p1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string p2, "zze"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    aput-object p2, p1, v0

    .line 61
    .line 62
    const-string p2, "zzf"

    .line 63
    .line 64
    aput-object p2, p1, p3

    .line 65
    .line 66
    const-string p2, "zzg"

    .line 67
    .line 68
    const/4 p3, 0x2

    .line 69
    aput-object p2, p1, p3

    .line 70
    .line 71
    const-class p2, Lcom/google/android/gms/internal/measurement/w3;

    .line 72
    .line 73
    const/4 p3, 0x3

    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "zzh"

    .line 77
    .line 78
    const/4 p3, 0x4

    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-class p2, Lcom/google/android/gms/internal/measurement/d4;

    .line 82
    .line 83
    const/4 p3, 0x5

    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 87
    .line 88
    sget-object p3, Lcom/google/android/gms/internal/measurement/c4;->zzc:Lcom/google/android/gms/internal/measurement/c4;

    .line 89
    .line 90
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t7;->s(Lcom/google/android/gms/internal/measurement/a9;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/c4$a;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/c4$a;-><init>(Lcom/google/android/gms/internal/measurement/m4;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/c4;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/c4;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
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
