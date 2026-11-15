.class final synthetic Lcom/google/android/gms/internal/ads/zzfkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpe;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdkm;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcsx;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfro;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzeju;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdkm;Lcom/google/android/gms/internal/ads/zzcsx;Lcom/google/android/gms/internal/ads/zzfro;Lcom/google/android/gms/internal/ads/zzeju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zza:Lcom/google/android/gms/internal/ads/zzdkm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzb:Lcom/google/android/gms/internal/ads/zzcsx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzc:Lcom/google/android/gms/internal/ads/zzfro;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzd:Lcom/google/android/gms/internal/ads/zzeju;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcki;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zza:Lcom/google/android/gms/internal/ads/zzdkm;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbpd;->zzc(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdkm;)V

    .line 8
    .line 9
    const-string v0, "u"

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 20
    .line 21
    const-string p1, "URL missing from click GMSG."

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzd:Lcom/google/android/gms/internal/ads/zzeju;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzc:Lcom/google/android/gms/internal/ads/zzfro;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkw;->zzb:Lcom/google/android/gms/internal/ads/zzcsx;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpd;->zza(Lcom/google/android/gms/internal/ads/zzcki;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfku;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfku;-><init>(Lcom/google/android/gms/internal/ads/zzcki;Lcom/google/android/gms/internal/ads/zzcsx;Lcom/google/android/gms/internal/ads/zzfro;Lcom/google/android/gms/internal/ads/zzeju;)V

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcff;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbf;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void
.end method
