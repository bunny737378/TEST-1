.class public final Lcom/google/android/gms/internal/measurement/zzfo$zzf;
.super Lcom/google/android/gms/internal/measurement/t7;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/c9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;,
        Lcom/google/android/gms/internal/measurement/zzfo$zzf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/t7<",
        "Lcom/google/android/gms/internal/measurement/zzfo$zzf;",
        "Lcom/google/android/gms/internal/measurement/zzfo$zzf$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/c9;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfo$zzf;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/i9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/i9<",
            "Lcom/google/android/gms/internal/measurement/zzfo$zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/measurement/c8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/c8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfo$zzf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zzf;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfo$zzf;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t7;->E()Lcom/google/android/gms/internal/measurement/c8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzi:Lcom/google/android/gms/internal/measurement/c8;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic J()Lcom/google/android/gms/internal/measurement/zzfo$zzf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zzf;

    .line 2
    .line 3
    return-object v0
.end method

.method public static K()Lcom/google/android/gms/internal/measurement/zzfo$zzf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zzf;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final I()Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzf:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzg:Ljava/lang/String;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzi:Lcom/google/android/gms/internal/measurement/c8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zze:I

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

.method public final P()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

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

.method public final Q()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zze:I

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

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzi:Lcom/google/android/gms/internal/measurement/c8;

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
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/x2;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzd:Lcom/google/android/gms/internal/measurement/i9;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfo$zzf;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzd:Lcom/google/android/gms/internal/measurement/i9;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/measurement/t7$a;

    .line 35
    .line 36
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zzf;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/t7$a;-><init>(Lcom/google/android/gms/internal/measurement/t7;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzd:Lcom/google/android/gms/internal/measurement/i9;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zzf;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzb()Lcom/google/android/gms/internal/measurement/x7;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x6

    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v0, "zze"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    aput-object v0, p2, v1

    .line 65
    .line 66
    const-string v0, "zzf"

    .line 67
    .line 68
    aput-object v0, p2, p3

    .line 69
    .line 70
    const/4 p3, 0x2

    .line 71
    aput-object p1, p2, p3

    .line 72
    .line 73
    const-string p1, "zzg"

    .line 74
    .line 75
    const/4 p3, 0x3

    .line 76
    aput-object p1, p2, p3

    .line 77
    .line 78
    const-string p1, "zzh"

    .line 79
    .line 80
    const/4 p3, 0x4

    .line 81
    aput-object p1, p2, p3

    .line 82
    .line 83
    const-string p1, "zzi"

    .line 84
    .line 85
    const/4 p3, 0x5

    .line 86
    aput-object p1, p2, p3

    .line 87
    .line 88
    const-string p1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

    .line 89
    .line 90
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfo$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zzf;

    .line 91
    .line 92
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/measurement/t7;->s(Lcom/google/android/gms/internal/measurement/a9;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfo$zzf$a;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfo$zzf$a;-><init>(Lcom/google/android/gms/internal/measurement/m3;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfo$zzf;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzf;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
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
