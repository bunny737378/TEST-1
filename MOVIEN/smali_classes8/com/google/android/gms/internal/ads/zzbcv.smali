.class public final Lcom/google/android/gms/internal/ads/zzbcv;
.super Lcom/google/android/gms/internal/ads/zzbcy;
.source "SourceFile"


# instance fields
.field private final zzh:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxf;IILandroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    const-string v2, "K/Oo81d3D7QQWAvkxOkmH49qSlOsGQFHscMya6S21HBqr+GdnpBDhLtEJWB1CCZB"

    .line 3
    .line 4
    const-string v3, "Ge8je/arysmNa4UdtKuRe+4JSpIyhDOrTZ5OtsYb5ag="

    .line 5
    .line 6
    const/16 v6, 0x39

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbcy;-><init>(Lcom/google/android/gms/internal/ads/zzbbl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxf;II)V

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbcv;->zzh:Landroid/view/View;

    .line 16
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcv;->zzh:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbie;->zzen:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbie;->zzmq:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zza:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbbl;->zzb()Landroid/content/Context;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zze:Ljava/lang/reflect/Method;

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    .line 48
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbbp;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzbbp;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaye;->zza()Lcom/google/android/gms/internal/ads/zzayd;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzbbp;->zza:Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzayd;->zzb(J)Lcom/google/android/gms/internal/ads/zzayd;

    .line 74
    .line 75
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzbbp;->zzb:Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzayd;->zzc(J)Lcom/google/android/gms/internal/ads/zzayd;

    .line 83
    .line 84
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzbbp;->zzc:Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzayd;->zzd(J)Lcom/google/android/gms/internal/ads/zzayd;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzbbp;->zze:Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzayd;->zza(J)Lcom/google/android/gms/internal/ads/zzayd;

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzbbp;->zzd:Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayd;->zze(J)Lcom/google/android/gms/internal/ads/zzayd;

    .line 122
    .line 123
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->zzd:Lcom/google/android/gms/internal/ads/zzaxf;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaye;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxf;->zzM(Lcom/google/android/gms/internal/ads/zzaye;)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 133
    :cond_2
    return-void
.end method
