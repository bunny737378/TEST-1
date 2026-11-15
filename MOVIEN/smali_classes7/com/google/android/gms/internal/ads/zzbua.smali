.class public final Lcom/google/android/gms/internal/ads/zzbua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtm;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbto;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbtp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbti;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbti;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbtp;Lcom/google/android/gms/internal/ads/zzbto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzc:Lcom/google/android/gms/internal/ads/zzbti;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzb:Lcom/google/android/gms/internal/ads/zzbtp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Lcom/google/android/gms/internal/ads/zzbto;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbua;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcfk;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzc:Lcom/google/android/gms/internal/ads/zzbti;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbti;->zzb(Lcom/google/android/gms/internal/ads/zzbai;)Lcom/google/android/gms/internal/ads/zzbtc;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "callJs > getEngine: Promise created"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtx;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbtx;-><init>(Lcom/google/android/gms/internal/ads/zzbua;Lcom/google/android/gms/internal/ads/zzbtc;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcfk;)V

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbty;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbty;-><init>(Lcom/google/android/gms/internal/ads/zzbua;Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzbtc;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcfr;->zze(Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzcfm;)V

    .line 31
    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbtc;Lcom/google/android/gms/internal/ads/zzbtj;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcfk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpd;->zzo:Lcom/google/android/gms/internal/ads/zzbpv;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbtz;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbtz;-><init>(Lcom/google/android/gms/internal/ads/zzbua;Lcom/google/android/gms/internal/ads/zzbtc;Lcom/google/android/gms/internal/ads/zzcfk;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbpv;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpu;)V

    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    const-string v2, "id"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v0, "args"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzb:Lcom/google/android/gms/internal/ads/zzbtp;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/zzbtp;->zzb(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbua;->zzd:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzbsm;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p2

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzcfk;->zzd(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    const-string p3, "Unable to invokeJavascript"

    .line 55
    .line 56
    sget p4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtc;->zza()V

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtc;->zza()V

    .line 68
    throw p2
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzbto;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbua;->zza:Lcom/google/android/gms/internal/ads/zzbto;

    return-object v0
.end method
