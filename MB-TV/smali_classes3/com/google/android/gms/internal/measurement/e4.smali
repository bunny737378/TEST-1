.class public final Lcom/google/android/gms/internal/measurement/e4;
.super Lcom/google/android/gms/internal/measurement/t7;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/c9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/e4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/t7<",
        "Lcom/google/android/gms/internal/measurement/e4;",
        "Lcom/google/android/gms/internal/measurement/e4$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/c9;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/e4;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/i9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/i9<",
            "Lcom/google/android/gms/internal/measurement/e4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:F

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/e4;->zzc:Lcom/google/android/gms/internal/measurement/e4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/e4;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zzh:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/measurement/e4;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zze:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zzk:D

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic K(Lcom/google/android/gms/internal/measurement/e4;D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/e4;->zzk:D

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic L(Lcom/google/android/gms/internal/measurement/e4;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/e4;->zzi:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic M(Lcom/google/android/gms/internal/measurement/e4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zze:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zze:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e4;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/measurement/e4;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zze:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zzi:J

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic P(Lcom/google/android/gms/internal/measurement/e4;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/e4;->zzf:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Q(Lcom/google/android/gms/internal/measurement/e4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zze:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zze:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e4;->zzh:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic S(Lcom/google/android/gms/internal/measurement/e4;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zze:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/e4;->zzc:Lcom/google/android/gms/internal/measurement/e4;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e4;->zzh:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zzh:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static U()Lcom/google/android/gms/internal/measurement/e4$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/e4;->zzc:Lcom/google/android/gms/internal/measurement/e4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t7;->z()Lcom/google/android/gms/internal/measurement/t7$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/e4$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static bridge synthetic V()Lcom/google/android/gms/internal/measurement/e4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/e4;->zzc:Lcom/google/android/gms/internal/measurement/e4;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final I()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zzk:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final N()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zzj:F

    .line 2
    .line 3
    return v0
.end method

.method public final R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zzi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final b0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/e4;->zzd:Lcom/google/android/gms/internal/measurement/i9;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/measurement/e4;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/e4;->zzd:Lcom/google/android/gms/internal/measurement/i9;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/measurement/t7$a;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/measurement/e4;->zzc:Lcom/google/android/gms/internal/measurement/e4;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/t7$a;-><init>(Lcom/google/android/gms/internal/measurement/t7;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/measurement/e4;->zzd:Lcom/google/android/gms/internal/measurement/i9;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/e4;->zzc:Lcom/google/android/gms/internal/measurement/e4;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_4
    const/4 p1, 0x7

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
    const-string p2, "zzh"

    .line 72
    .line 73
    const/4 p3, 0x3

    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "zzi"

    .line 77
    .line 78
    const/4 p3, 0x4

    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "zzj"

    .line 82
    .line 83
    const/4 p3, 0x5

    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-string p2, "zzk"

    .line 87
    .line 88
    const/4 p3, 0x6

    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    .line 92
    .line 93
    sget-object p3, Lcom/google/android/gms/internal/measurement/e4;->zzc:Lcom/google/android/gms/internal/measurement/e4;

    .line 94
    .line 95
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t7;->s(Lcom/google/android/gms/internal/measurement/a9;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/e4$a;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/e4$a;-><init>(Lcom/google/android/gms/internal/measurement/m4;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/e4;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/e4;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
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
