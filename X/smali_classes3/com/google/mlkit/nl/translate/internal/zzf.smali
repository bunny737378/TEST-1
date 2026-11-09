.class final Lcom/google/mlkit/nl/translate/internal/zzf;
.super Landroid/content/BroadcastReceiver;
.source "com.google.mlkit:translate@@17.0.3"


# instance fields
.field final synthetic zza:Lcom/google/mlkit/nl/translate/internal/zzh;


# direct methods
.method constructor <init>(Lcom/google/mlkit/nl/translate/internal/zzh;Lcom/google/mlkit/nl/translate/internal/zzh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzf;->zza:Lcom/google/mlkit/nl/translate/internal/zzh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzf;->zza:Lcom/google/mlkit/nl/translate/internal/zzh;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zze;

    invoke-direct {v0, p2}, Lcom/google/mlkit/nl/translate/internal/zze;-><init>(Lcom/google/mlkit/nl/translate/internal/zzh;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
