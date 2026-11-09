.class final Lcom/google/android/gms/internal/mlkit_translate/zzvx;
.super Ljava/lang/Object;
.source "com.google.mlkit:translate@@17.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_translate/zzwg;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/Date;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_translate/zzud;

.field private zze:Lcom/google/android/gms/internal/mlkit_translate/zzw;

.field private zzf:Lcom/google/android/gms/internal/mlkit_translate/zzvq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzvy;Ljava/lang/String;Ljava/util/Date;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zzc:Ljava/util/Date;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzud;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_translate/zzwa;
        }
    .end annotation

    .line 1
    const-string v1, "MLKit RemoteConfigRestC"

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzvy;)Lcom/google/android/gms/internal/mlkit_translate/zzvr;

    move-result-object v0

    const-string v3, "Creating HTTP connection to remote config service"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zzb()Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzwa; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzvy;)Lcom/google/android/gms/internal/mlkit_translate/zzvr;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzvy;)Lcom/google/android/gms/internal/mlkit_translate/zzub;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zza()Lcom/google/android/gms/internal/mlkit_translate/zztw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zztw;->zza()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zzb:Ljava/lang/String;

    iget-object v11, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zzc:Ljava/util/Date;

    iget-object v14, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzud;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzw;->zzc()Lcom/google/android/gms/internal/mlkit_translate/zzw;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzw;->zzc()Lcom/google/android/gms/internal/mlkit_translate/zzw;

    move-result-object v10

    const-string v12, "o:a:mlkit:1.0.0"

    const/4 v13, 0x0

    const/4 v9, 0x0

    .line 6
    invoke-virtual/range {v4 .. v14}, Lcom/google/android/gms/internal/mlkit_translate/zzvr;->zza(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_translate/zzud;)Lcom/google/android/gms/internal/mlkit_translate/zzvt;

    move-result-object v0

    const-string v3, "Got FetchResponse"

    .line 7
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvt;->zza()Lcom/google/android/gms/internal/mlkit_translate/zzvq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzvq;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvq;->zzc()Lorg/json/JSONObject;

    move-result-object v3

    .line 9
    :try_start_1
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_translate/zzw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzw;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzud;

    sget-object v5, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 10
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Fetched remote config setting has invalid format: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :catch_1
    move-exception v0

    .line 9
    const-string v3, "Creating HTTP connection to remote config service failed"

    .line 3
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzud;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    return v2
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_translate/zzw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzw;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_translate/zzvq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzvq;

    return-object v0
.end method
