.class public final Lcom/google/android/gms/internal/measurement/zzfr$zza;
.super Lcom/google/android/gms/internal/measurement/t7;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/c9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfr$zza$a;,
        Lcom/google/android/gms/internal/measurement/zzfr$zza$c;,
        Lcom/google/android/gms/internal/measurement/zzfr$zza$d;,
        Lcom/google/android/gms/internal/measurement/zzfr$zza$b;,
        Lcom/google/android/gms/internal/measurement/zzfr$zza$zzd;,
        Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/t7<",
        "Lcom/google/android/gms/internal/measurement/zzfr$zza;",
        "Lcom/google/android/gms/internal/measurement/zzfr$zza$b;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/c9;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfr$zza;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/i9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/i9<",
            "Lcom/google/android/gms/internal/measurement/zzfr$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/c8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/c8<",
            "Lcom/google/android/gms/internal/measurement/zzfr$zza$a;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/measurement/c8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/c8<",
            "Lcom/google/android/gms/internal/measurement/zzfr$zza$c;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/c8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/c8<",
            "Lcom/google/android/gms/internal/measurement/zzfr$zza$d;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/measurement/c8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/c8<",
            "Lcom/google/android/gms/internal/measurement/zzfr$zza$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfr$zza;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfr$zza;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfr$zza;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfr$zza;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t7;->E()Lcom/google/android/gms/internal/measurement/c8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zzf:Lcom/google/android/gms/internal/measurement/c8;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t7;->E()Lcom/google/android/gms/internal/measurement/c8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zzg:Lcom/google/android/gms/internal/measurement/c8;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t7;->E()Lcom/google/android/gms/internal/measurement/c8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zzh:Lcom/google/android/gms/internal/measurement/c8;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t7;->E()Lcom/google/android/gms/internal/measurement/c8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zzj:Lcom/google/android/gms/internal/measurement/c8;

    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic I()Lcom/google/android/gms/internal/measurement/zzfr$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfr$zza;

    .line 2
    .line 3
    return-object v0
.end method

.method public static J()Lcom/google/android/gms/internal/measurement/zzfr$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfr$zza;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfr$zza$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zzh:Lcom/google/android/gms/internal/measurement/c8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfr$zza$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zzf:Lcom/google/android/gms/internal/measurement/c8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfr$zza$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zzg:Lcom/google/android/gms/internal/measurement/c8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfr$zza$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zzj:Lcom/google/android/gms/internal/measurement/c8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zzi:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zze:I

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

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/n3;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zzd:Lcom/google/android/gms/internal/measurement/i9;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfr$zza;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zzd:Lcom/google/android/gms/internal/measurement/i9;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/measurement/t7$a;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfr$zza;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/t7$a;-><init>(Lcom/google/android/gms/internal/measurement/t7;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zzd:Lcom/google/android/gms/internal/measurement/i9;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfr$zza;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_4
    const/16 p1, 0xa

    .line 55
    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string p2, "zze"

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    aput-object p2, p1, v0

    .line 62
    .line 63
    const-string p2, "zzf"

    .line 64
    .line 65
    aput-object p2, p1, p3

    .line 66
    .line 67
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfr$zza$a;

    .line 68
    .line 69
    const/4 p3, 0x2

    .line 70
    aput-object p2, p1, p3

    .line 71
    .line 72
    const-string p3, "zzg"

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object p3, p1, v0

    .line 76
    .line 77
    const-class p3, Lcom/google/android/gms/internal/measurement/zzfr$zza$c;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object p3, p1, v0

    .line 81
    .line 82
    const-string p3, "zzh"

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object p3, p1, v0

    .line 86
    .line 87
    const-class p3, Lcom/google/android/gms/internal/measurement/zzfr$zza$d;

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object p3, p1, v0

    .line 91
    .line 92
    const-string p3, "zzi"

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object p3, p1, v0

    .line 96
    .line 97
    const-string p3, "zzj"

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    aput-object p3, p1, v0

    .line 102
    .line 103
    const/16 p3, 0x9

    .line 104
    .line 105
    aput-object p2, p1, p3

    .line 106
    .line 107
    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

    .line 108
    .line 109
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfr$zza;

    .line 110
    .line 111
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t7;->s(Lcom/google/android/gms/internal/measurement/a9;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfr$zza$b;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfr$zza$b;-><init>(Lcom/google/android/gms/internal/measurement/q3;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfr$zza;

    .line 123
    .line 124
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfr$zza;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    nop

    .line 129
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
