.class public final Lcom/google/android/gms/internal/measurement/M0;
.super Lcom/google/android/gms/internal/measurement/I2;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/M0;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/h3;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/measurement/R2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/R2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/M0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/M0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/M0;->zzc:Lcom/google/android/gms/internal/measurement/M0;

    const-class v1, Lcom/google/android/gms/internal/measurement/M0;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/M0;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/j3;->A:Lcom/google/android/gms/internal/measurement/j3;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/M0;->zzi:Lcom/google/android/gms/internal/measurement/R2;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic r()Lcom/google/android/gms/internal/measurement/M0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/M0;->zzc:Lcom/google/android/gms/internal/measurement/M0;

    return-object v0
.end method

.method public static s()Lcom/google/android/gms/internal/measurement/M0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/M0;->zzc:Lcom/google/android/gms/internal/measurement/M0;

    return-object v0
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/A0;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/M0;->zzd:Lcom/google/android/gms/internal/measurement/h3;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class v0, Lcom/google/android/gms/internal/measurement/M0;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/M0;->zzd:Lcom/google/android/gms/internal/measurement/h3;

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
    sput-object p1, Lcom/google/android/gms/internal/measurement/M0;->zzd:Lcom/google/android/gms/internal/measurement/h3;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/M0;->zzc:Lcom/google/android/gms/internal/measurement/M0;

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
    sget-object v2, Lcom/google/android/gms/internal/measurement/O0;->a:Lcom/google/android/gms/internal/measurement/O0;

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
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

    .line 69
    .line 70
    sget-object v1, Lcom/google/android/gms/internal/measurement/M0;->zzc:Lcom/google/android/gms/internal/measurement/M0;

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
    new-instance p1, Lcom/google/android/gms/internal/measurement/I0;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/I0;-><init>(II)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/M0;

    .line 86
    .line 87
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/M0;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/M0;->zzi:Lcom/google/android/gms/internal/measurement/R2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/M0;->zzf:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/4 v0, 0x7

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const/4 v0, 0x6

    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const/4 v0, 0x5

    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :pswitch_4
    const/4 v0, 0x3

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_6
    move v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/M0;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/M0;->zzi:Lcom/google/android/gms/internal/measurement/R2;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/M0;->zzh:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/M0;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/M0;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/M0;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
