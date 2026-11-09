.class public final Lcom/google/android/gms/internal/mlkit_translate/zzwj;
.super Ljava/lang/Object;
.source "com.google.mlkit:translate@@17.0.3"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_translate/zzwj;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/gms/internal/mlkit_translate/zzwj;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzwj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzwj;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzwj;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzwj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzwj;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzwj;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzwj;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzwj;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzwj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final zzb()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzwj;->zza()Lcom/google/android/gms/internal/mlkit_translate/zzwj;

    const-string v0, ""

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
