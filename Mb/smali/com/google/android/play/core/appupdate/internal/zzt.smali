.class final Lcom/google/android/play/core/appupdate/internal/zzt;
.super Lcom/google/android/play/core/appupdate/internal/zzn;
.source "source.java"


# instance fields
.field final synthetic zza:Landroid/os/IBinder;

.field final synthetic zzb:Lcom/google/android/play/core/appupdate/internal/g;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/internal/g;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/internal/zzt;->zza:Landroid/os/IBinder;

    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/internal/zzn;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/zzt;->zzb:Lcom/google/android/play/core/appupdate/internal/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/zzt;->zza:Landroid/os/IBinder;

    .line 8
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/internal/d;->X0(Landroid/os/IBinder;)Lcom/google/android/play/core/appupdate/internal/e;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/internal/h;->j(Lcom/google/android/play/core/appupdate/internal/h;Landroid/os/IInterface;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/zzt;->zzb:Lcom/google/android/play/core/appupdate/internal/g;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/internal/h;->n(Lcom/google/android/play/core/appupdate/internal/h;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/zzt;->zzb:Lcom/google/android/play/core/appupdate/internal/g;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/internal/h;->i(Lcom/google/android/play/core/appupdate/internal/h;Z)V

    .line 33
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/zzt;->zzb:Lcom/google/android/play/core/appupdate/internal/g;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/internal/h;->f(Lcom/google/android/play/core/appupdate/internal/h;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Runnable;

    .line 58
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/zzt;->zzb:Lcom/google/android/play/core/appupdate/internal/g;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/internal/h;->f(Lcom/google/android/play/core/appupdate/internal/h;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    return-void
.end method
