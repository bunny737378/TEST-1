.class final synthetic Lcom/google/android/gms/internal/ads/zzboy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpe;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdkm;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcsx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdkm;Lcom/google/android/gms/internal/ads/zzcsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboy;->zza:Lcom/google/android/gms/internal/ads/zzdkm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboy;->zzb:Lcom/google/android/gms/internal/ads/zzcsx;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcki;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboy;->zza:Lcom/google/android/gms/internal/ads/zzdkm;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboy;->zzb:Lcom/google/android/gms/internal/ads/zzcsx;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpd;->zza(Lcom/google/android/gms/internal/ads/zzcki;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhba;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpb;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/ads/zzbpb;-><init>(Lcom/google/android/gms/internal/ads/zzcsx;Ljava/lang/String;)V

    .line 41
    .line 42
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcff;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhba;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/zzboi;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzboi;-><init>(Lcom/google/android/gms/internal/ads/zzcki;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbf;Ljava/util/concurrent/Executor;)V

    .line 57
    return-void
.end method
