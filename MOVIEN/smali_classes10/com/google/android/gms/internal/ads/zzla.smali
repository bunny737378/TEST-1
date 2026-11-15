.class final Lcom/google/android/gms/internal/ads/zzla;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzlb;

.field private final zzb:Ljava/lang/ref/WeakReference;

.field private final zzc:Ljava/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlb;Landroid/content/Context;[B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzla;->zza:Lcom/google/android/gms/internal/ads/zzlb;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzla;->zzb:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    new-instance p3, Lcom/google/android/gms/internal/ads/zzky;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzky;-><init>(Lcom/google/android/gms/internal/ads/zzla;)V

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzla;->zzc:Ljava/util/function/IntConsumer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlb;->zzX()Lcom/google/android/gms/internal/ads/zzdo;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzlb;->zzW()Landroid/os/Looper;

    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdy;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkz;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzkz;-><init>(Lcom/google/android/gms/internal/ads/zzdy;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0, p3}, Lcom/google/android/gms/internal/ads/g0;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic zza()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzla;->zzb:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzla;->zzc:Ljava/util/function/IntConsumer;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/f0;->a(Landroid/content/Context;Ljava/util/function/IntConsumer;)V

    .line 17
    return-void
.end method
