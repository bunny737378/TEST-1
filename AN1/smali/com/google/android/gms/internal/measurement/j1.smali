.class public final Lcom/google/android/gms/internal/measurement/j1;
.super Lcom/google/android/gms/internal/measurement/I2;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/j1;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/h3;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/j1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/j1;->zzc:Lcom/google/android/gms/internal/measurement/j1;

    const-class v1, Lcom/google/android/gms/internal/measurement/j1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/I2;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/I2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/I2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic p()Lcom/google/android/gms/internal/measurement/j1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/j1;->zzc:Lcom/google/android/gms/internal/measurement/j1;

    return-object v0
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/j1;->zzd:Lcom/google/android/gms/internal/measurement/h3;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/j1;->zzd:Lcom/google/android/gms/internal/measurement/h3;

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
    sput-object p1, Lcom/google/android/gms/internal/measurement/j1;->zzd:Lcom/google/android/gms/internal/measurement/h3;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/j1;->zzc:Lcom/google/android/gms/internal/measurement/j1;

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
    const-string v3, "zzh"

    .line 59
    .line 60
    const-string v4, "zzi"

    .line 61
    .line 62
    const-string v5, "zzj"

    .line 63
    .line 64
    const-string v6, "zzk"

    .line 65
    .line 66
    const-string v7, "zzl"

    .line 67
    .line 68
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006"

    .line 73
    .line 74
    sget-object v1, Lcom/google/android/gms/internal/measurement/j1;->zzc:Lcom/google/android/gms/internal/measurement/j1;

    .line 75
    .line 76
    new-instance v2, Lcom/google/android/gms/internal/measurement/l3;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/l3;-><init>(Lcom/google/android/gms/internal/measurement/I2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/I0;

    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/I0;-><init>(ILH1/a;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/j1;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/j1;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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
