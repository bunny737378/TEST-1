.class final Lcom/google/android/gms/internal/ads/zzgip;
.super Lcom/google/android/gms/internal/ads/zzgik;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/util/DisplayMetrics;

.field private final zzb:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzghg;Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzgpu;)V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x7c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzgpu;->zza(I)Lcom/google/android/gms/internal/ads/zzgps;

    .line 6
    move-result-object v6

    .line 7
    .line 8
    const-string v2, "m32trfefsHf6wWx1xdEw1mUC1D9AoGGYGQTzPIk/NmCEVKjWhdoUc1wLYHPz/Hjg"

    .line 9
    .line 10
    const-string v3, "ee17EF8QfsLpUNArPEzfX1HuyyKq/mGCnHh3OtrInIw="

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgik;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxf;Lcom/google/android/gms/internal/ads/zzghg;Lcom/google/android/gms/internal/ads/zzgps;)V

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgip;->zza:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgip;->zzb:Landroid/view/View;

    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzaxf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgip;->zzb:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgip;->zza:Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    check-cast p1, [Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaye;->zza()Lcom/google/android/gms/internal/ads/zzayd;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    aget-object v1, p1, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayd;->zzb(J)Lcom/google/android/gms/internal/ads/zzayd;

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    aget-object v1, p1, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayd;->zzc(J)Lcom/google/android/gms/internal/ads/zzayd;

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    aget-object v1, p1, v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayd;->zzd(J)Lcom/google/android/gms/internal/ads/zzayd;

    .line 57
    const/4 v1, 0x3

    .line 58
    .line 59
    aget-object v1, p1, v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayd;->zza(J)Lcom/google/android/gms/internal/ads/zzayd;

    .line 67
    const/4 v1, 0x4

    .line 68
    .line 69
    aget-object p1, p1, v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayd;->zze(J)Lcom/google/android/gms/internal/ads/zzayd;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaye;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxf;->zzM(Lcom/google/android/gms/internal/ads/zzaye;)Lcom/google/android/gms/internal/ads/zzaxf;

    .line 86
    return-void
.end method
