.class public final Lcom/google/android/gms/internal/ads/zzgfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgem;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgco;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgfl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgff;

.field private final zzd:Ljava/util/concurrent/ExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgpu;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgco;Lcom/google/android/gms/internal/ads/zzgfl;Lcom/google/android/gms/internal/ads/zzgff;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgpu;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zza:Lcom/google/android/gms/internal/ads/zzgco;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzb:Lcom/google/android/gms/internal/ads/zzgfl;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzc:Lcom/google/android/gms/internal/ads/zzgff;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzd:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zze:Lcom/google/android/gms/internal/ads/zzgpu;

    .line 21
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzb:Lcom/google/android/gms/internal/ads/zzgfl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zza:Lcom/google/android/gms/internal/ads/zzgco;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgco;->zzG()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgco;->zza()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgfl;->zzb(IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhba;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhba;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfo;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgfo;-><init>(Lcom/google/android/gms/internal/ads/zzgfp;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbz;->zza()Ljava/util/concurrent/Executor;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgsn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhba;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfn;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgfn;-><init>(Lcom/google/android/gms/internal/ads/zzgfp;)V

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzd:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbf;Ljava/util/concurrent/Executor;)V

    .line 46
    return-object v0
.end method

.method public final zzb(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfe;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfe;->zzc(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzc(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgfe;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzgfe;->zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    check-cast p4, Lcom/google/android/gms/internal/ads/zzgfe;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgfe;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final zze(Landroid/view/InputEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfe;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zze:Lcom/google/android/gms/internal/ads/zzgpu;

    .line 13
    .line 14
    const/16 v0, 0x36

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgpu;->zzb(I)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfe;->zzf(Landroid/view/InputEvent;)V

    .line 22
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzgfe;)Lcom/google/android/gms/internal/ads/zzgfe;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-object p1
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzgff;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzc:Lcom/google/android/gms/internal/ads/zzgff;

    return-object v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfp;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfe;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgfe;->zzg()I

    .line 16
    move-result v0

    .line 17
    return v0
.end method
