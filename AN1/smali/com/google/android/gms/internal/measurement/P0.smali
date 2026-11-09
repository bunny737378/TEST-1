.class public final Lcom/google/android/gms/internal/measurement/P0;
.super Lcom/google/android/gms/internal/measurement/I2;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/P0;

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

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/P0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/I2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/P0;->zzc:Lcom/google/android/gms/internal/measurement/P0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/P0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/I2;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/I2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic p()Lcom/google/android/gms/internal/measurement/P0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/P0;->zzc:Lcom/google/android/gms/internal/measurement/P0;

    return-object v0
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/d1;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p1, v1

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const/4 v0, 0x0

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
    return-object v0

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/P0;->zzd:Lcom/google/android/gms/internal/measurement/h3;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class v0, Lcom/google/android/gms/internal/measurement/P0;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/P0;->zzd:Lcom/google/android/gms/internal/measurement/h3;

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
    sput-object p1, Lcom/google/android/gms/internal/measurement/P0;->zzd:Lcom/google/android/gms/internal/measurement/h3;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/P0;->zzc:Lcom/google/android/gms/internal/measurement/P0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    const-string p1, "zze"

    .line 53
    .line 54
    const-string v0, "zzf"

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/internal/measurement/f1;->a:Lcom/google/android/gms/internal/measurement/f1;

    .line 57
    .line 58
    const-string v2, "zzg"

    .line 59
    .line 60
    sget-object v3, Lcom/google/android/gms/internal/measurement/e1;->a:Lcom/google/android/gms/internal/measurement/e1;

    .line 61
    .line 62
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    .line 67
    .line 68
    sget-object v1, Lcom/google/android/gms/internal/measurement/P0;->zzc:Lcom/google/android/gms/internal/measurement/P0;

    .line 69
    .line 70
    new-instance v2, Lcom/google/android/gms/internal/measurement/l3;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/l3;-><init>(Lcom/google/android/gms/internal/measurement/I2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/I0;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/I0;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/P0;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/I2;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
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

.method public final q()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/P0;->zzg:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v2, v1

    .line 16
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 17
    .line 18
    return v1

    .line 19
    :cond_3
    return v2
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/P0;->zzf:I

    .line 2
    .line 3
    invoke-static {v0}, LH1/a;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method
