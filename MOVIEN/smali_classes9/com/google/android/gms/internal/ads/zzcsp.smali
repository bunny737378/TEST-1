.class final synthetic Lcom/google/android/gms/internal/ads/zzcsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcsq;

.field private final synthetic zzb:Ljava/lang/Throwable;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfro;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Lcom/google/android/gms/ads/internal/util/client/zzv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcsq;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfro;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zza:Lcom/google/android/gms/internal/ads/zzcsq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zzb:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zzc:Lcom/google/android/gms/internal/ads/zzfro;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zze:Lcom/google/android/gms/ads/internal/util/client/zzv;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzlI:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zzb:Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zza:Lcom/google/android/gms/internal/ads/zzcsq;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzcsq;->zzd:Lcom/google/android/gms/internal/ads/zzcsx;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsx;->zzi()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbzm;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbzo;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcsx;->zzb:Lcom/google/android/gms/internal/ads/zzbzo;

    .line 35
    .line 36
    const-string v0, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzcsq;->zzd:Lcom/google/android/gms/internal/ads/zzcsx;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsx;->zzi()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbzm;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbzo;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcsx;->zza:Lcom/google/android/gms/internal/ads/zzbzo;

    .line 53
    .line 54
    const-string v0, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zze:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zzd:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsp;->zzc:Lcom/google/android/gms/internal/ads/zzfro;

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/google/android/gms/internal/ads/zzfro;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfps;Lcom/google/android/gms/internal/ads/zzdeu;)V

    .line 68
    return-void
.end method
