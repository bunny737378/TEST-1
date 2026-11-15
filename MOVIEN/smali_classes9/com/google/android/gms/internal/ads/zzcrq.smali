.class final Lcom/google/android/gms/internal/ads/zzcrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcrh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzele;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzele;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrq;->zza:Lcom/google/android/gms/internal/ads/zzele;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbie;->zzlN:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrq;->zza:Lcom/google/android/gms/internal/ads/zzele;

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzele;->zza(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhba;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcrp;->zza:Lcom/google/android/gms/internal/ads/zzcrp;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcff;->zza:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 35
    .line 36
    const-class v2, Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhaq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhba;

    .line 43
    return-void
.end method
