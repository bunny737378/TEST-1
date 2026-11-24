.class public final Lcom/vungle/ads/internal/ui/view/m;
.super Lcom/vungle/ads/internal/ui/view/e;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/vungle/ads/nativead/a;
.implements Lcom/vungle/ads/nativead/b;
.implements Lcom/vungle/ads/internal/util/w;


# instance fields
.field public d:Lcom/vungle/ads/internal/ui/view/d;

.field public e:Landroid/widget/ImageView;

.field public f:Ljava/lang/ref/WeakReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lcom/vungle/ads/internal/k2;

.field public final n:Lcom/vungle/ads/internal/util/x;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Lcom/vungle/ads/internal/ui/view/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/o1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/e;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/o1;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance p1, Lcom/vungle/ads/internal/k2;

    .line 54
    .line 55
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NATIVE_VIDEO_PREPARE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/k2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->m:Lcom/vungle/ads/internal/k2;

    .line 61
    .line 62
    new-instance p1, Lcom/vungle/ads/internal/util/x;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/vungle/ads/internal/util/x;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->n:Lcom/vungle/ads/internal/util/x;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    new-instance p1, Lcom/vungle/ads/internal/ui/view/l;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/ui/view/l;-><init>(Lcom/vungle/ads/internal/ui/view/m;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->q:Lcom/vungle/ads/internal/ui/view/l;

    .line 89
    .line 90
    return-void
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/ui/view/m;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 343
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/view/m;FF)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 345
    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/view/m;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-eqz p1, :cond_1

    .line 338
    iget-boolean v0, p1, Lcom/vungle/ads/internal/ui/view/d;->o:Z

    xor-int/lit8 v1, v0, 0x1

    .line 339
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/ui/view/d;->setMuted(Z)V

    .line 340
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    .line 341
    sget p1, Lcom/vungle/ads/R$drawable;->liftoff_icon_mute:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 342
    sget p1, Lcom/vungle/ads/R$drawable;->liftoff_icon_unmute:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public static synthetic getVideoView$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 391
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string v0, "destroy()"

    const-string v1, "NativeAd-VideoContentView"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 392
    :try_start_0
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 393
    const-string v2, "unregisterReceiver()"

    invoke-static {v1, v2}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->n:Lcom/vungle/ads/internal/util/x;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/util/x;->a(Lcom/vungle/ads/internal/util/w;)V

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/m;->n:Lcom/vungle/ads/internal/util/x;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 396
    :cond_0
    sget-object v2, Lj38;->a:Lj38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 397
    new-instance v3, Lbc6;

    invoke-direct {v3, v2}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 398
    :goto_0
    invoke-static {v2}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-boolean v3, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string v3, "unregisterReceiver"

    invoke-static {v1, v3, v2}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    :cond_1
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->f:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 400
    :cond_2
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->f:Ljava/lang/ref/WeakReference;

    .line 401
    sget-object v1, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->q:Lcom/vungle/ads/internal/ui/view/l;

    invoke-static {v1}, Lcom/vungle/ads/internal/util/a;->b(Lcom/vungle/ads/internal/util/b;)V

    .line 402
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vungle/ads/internal/ui/view/d;->l()V

    .line 403
    :cond_3
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 404
    invoke-super {p0}, Lcom/vungle/ads/internal/ui/view/e;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 4

    const/16 v0, 0x19

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, p1, :cond_1

    if-ge p1, v0, :cond_1

    .line 358
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 359
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/m;->getDuration()I

    move-result p1

    .line 360
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 361
    new-instance v1, Lej5;

    const-string v3, "OM_KEY_DURATION"

    invoke-direct {v1, v3, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-eqz v0, :cond_0

    .line 363
    iget-boolean v0, v0, Lcom/vungle/ads/internal/ui/view/d;->o:Z

    .line 364
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 365
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 366
    new-instance v2, Lej5;

    const-string v3, "OM_KEY_VOLUME"

    invoke-direct {v2, v3, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    filled-new-array {v1, v2}, [Lej5;

    move-result-object v0

    .line 368
    invoke-static {v0}, Lwl4;->n0([Lej5;)Ljava/util/Map;

    move-result-object v0

    .line 369
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/o1;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/o1;->a(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/o1;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/vungle/ads/internal/o1;->a(ILjava/util/Map;)V

    return-void

    :cond_1
    const/16 v3, 0x32

    if-gt v0, p1, :cond_2

    if-ge p1, v3, :cond_2

    .line 371
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 372
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/o1;

    move-result-object p1

    const-string v0, "checkpoint.25"

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/o1;->a(Lcom/vungle/ads/internal/o1;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/o1;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/o1;->a(Lcom/vungle/ads/internal/o1;I)V

    return-void

    :cond_2
    const/16 v0, 0x4b

    if-gt v3, p1, :cond_3

    if-ge p1, v0, :cond_3

    .line 374
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 375
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/o1;

    move-result-object p1

    const-string v0, "checkpoint.50"

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/o1;->a(Lcom/vungle/ads/internal/o1;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/o1;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/o1;->a(Lcom/vungle/ads/internal/o1;I)V

    return-void

    :cond_3
    const/16 v3, 0x64

    if-gt v0, p1, :cond_4

    if-ge p1, v3, :cond_4

    .line 377
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 378
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/o1;

    move-result-object p1

    const-string v0, "checkpoint.75"

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/o1;->a(Lcom/vungle/ads/internal/o1;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/o1;

    move-result-object p0

    const/4 p1, 0x7

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/o1;->a(Lcom/vungle/ads/internal/o1;I)V

    return-void

    :cond_4
    if-lt p1, v3, :cond_5

    .line 380
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 381
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/o1;

    move-result-object p0

    const-string p1, "checkpoint.100"

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/o1;->a(Lcom/vungle/ads/internal/o1;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 5
    .line 6
    const-string v0, "initView"

    .line 7
    .line 8
    const-string v1, "NativeAd-VideoContentView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getImageView$vungle_ads_release()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->q:Lcom/vungle/ads/internal/ui/view/l;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/vungle/ads/internal/util/a;->a(Lcom/vungle/ads/internal/util/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/o1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/vungle/ads/internal/o1;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "startMuted="

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/vungle/ads/internal/ui/view/d;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Lcom/vungle/ads/internal/ui/view/d;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/ui/view/d;->setMuted(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/ui/view/d;->setLooping(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/vungle/ads/internal/ui/view/d;->m()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Lcom/vungle/ads/internal/ui/view/d;->setVideoLifecycleCallback(Lcom/vungle/ads/nativead/b;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    new-instance v3, Lg88;

    .line 93
    .line 94
    const/16 v4, 0x11

    .line 95
    .line 96
    invoke-direct {v3, p0, v4}, Lg88;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/ui/view/d;->setVideoTransformCallback$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/b;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    const/16 v2, 0xd

    .line 103
    .line 104
    const/4 v3, -0x1

    .line 105
    invoke-static {v3, v3, v2}, Lwu8;->l(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    .line 127
    .line 128
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 129
    .line 130
    const/4 v3, -0x2

    .line 131
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x5

    .line 135
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x6

    .line 139
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    new-instance v5, Lex8;

    .line 162
    .line 163
    invoke-direct {v5, p0, v4}, Lex8;-><init>(Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    sget v0, Lcom/vungle/ads/R$drawable;->liftoff_icon_mute:I

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_9
    if-eqz v2, :cond_a

    .line 182
    .line 183
    sget v0, Lcom/vungle/ads/R$drawable;->liftoff_icon_unmute:I

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    :try_start_0
    instance-of v2, p1, Landroid/app/Activity;

    .line 205
    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    check-cast p1, Landroid/app/Activity;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_c
    :goto_1
    instance-of v2, p1, Landroid/content/ContextWrapper;

    .line 212
    .line 213
    if-eqz v2, :cond_e

    .line 214
    .line 215
    instance-of v2, p1, Landroid/app/Activity;

    .line 216
    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    check-cast p1, Landroid/app/Activity;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_d
    check-cast p1, Landroid/content/ContextWrapper;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_e
    move-object p1, v0

    .line 233
    :goto_2
    if-eqz p1, :cond_f

    .line 234
    .line 235
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 236
    .line 237
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->f:Ljava/lang/ref/WeakReference;

    .line 241
    .line 242
    :cond_f
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 243
    .line 244
    new-instance p1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v2, "adActivity="

    .line 250
    .line 251
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/m;->f:Ljava/lang/ref/WeakReference;

    .line 255
    .line 256
    if-eqz v2, :cond_10

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Landroid/app/Activity;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_10
    move-object v2, v0

    .line 266
    :goto_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v1, p1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    :catchall_0
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->m:Lcom/vungle/ads/internal/k2;

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/vungle/ads/internal/k2;->e()V

    .line 279
    .line 280
    .line 281
    :try_start_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/o1;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lcom/vungle/ads/internal/o1;->n()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 297
    .line 298
    if-eqz v1, :cond_11

    .line 299
    .line 300
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/ui/view/d;->setSource(Landroid/net/Uri;)V

    .line 301
    .line 302
    .line 303
    :cond_11
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 304
    .line 305
    if-eqz p1, :cond_12

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/vungle/ads/internal/ui/view/d;->i()V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lj38;->a:Lj38;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :catchall_1
    move-exception p1

    .line 314
    new-instance v0, Lbc6;

    .line 315
    .line 316
    invoke-direct {v0, p1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :cond_12
    :goto_4
    invoke-static {v0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_13

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p0, p1, v3}, Lcom/vungle/ads/internal/ui/view/m;->a(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    :cond_13
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 383
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, v0}, Lcom/vungle/ads/internal/ui/view/e;->a(Landroid/content/Context;)V

    .line 384
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getImageView$vungle_ads_release()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 387
    :cond_3
    const-string v0, " e="

    const-string v1, " url="

    .line 388
    const-string v2, "w="

    invoke-static {v2, p2, v0, p1, v1}, Lbl0;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 389
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/o1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/ads/internal/o1;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 390
    new-instance p2, Lcom/vungle/ads/NativeVideoPlaybackError;

    invoke-direct {p2, p1}, Lcom/vungle/ads/NativeVideoPlaybackError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/o1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->e()Lcom/vungle/ads/internal/util/t;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-eqz v0, :cond_0

    .line 347
    iget-boolean v0, v0, Lcom/vungle/ads/internal/ui/view/d;->o:Z

    .line 348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 349
    :goto_0
    sget-boolean v1, Lcom/vungle/ads/internal/util/v;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "silentModeEnabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " currentIsMuted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NativeAd-VideoContentView"

    invoke-static {v2, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 352
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    if-eqz p1, :cond_2

    .line 353
    iget-boolean v0, p1, Lcom/vungle/ads/internal/ui/view/d;->o:Z

    xor-int/lit8 v1, v0, 0x1

    .line 354
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/ui/view/d;->setMuted(Z)V

    .line 355
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    if-eqz p0, :cond_2

    .line 356
    sget p1, Lcom/vungle/ads/R$drawable;->liftoff_icon_mute:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 357
    sget p1, Lcom/vungle/ads/R$drawable;->liftoff_icon_unmute:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/m;->m:Lcom/vungle/ads/internal/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/k2;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->m:Lcom/vungle/ads/internal/k2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/o1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/t;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-static {v0, v1, p0, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/k2;Lcom/vungle/ads/internal/util/t;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCurrentTime()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->getCurrentPositionMs()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getDuration()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->getDurationMs()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getVideoView()Lcom/vungle/ads/internal/ui/view/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    const-string v0, "NativeAd-VideoContentView"

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-boolean v1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 16
    .line 17
    const-string v1, "registerReceiver()"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->n:Lcom/vungle/ads/internal/util/x;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/vungle/ads/internal/util/x;->a(Lcom/vungle/ads/internal/util/w;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->n:Lcom/vungle/ads/internal/util/x;

    .line 45
    .line 46
    invoke-virtual {v2, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p0, Lj38;->a:Lj38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    new-instance v1, Lbc6;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object p0, v1

    .line 59
    :goto_0
    invoke-static {p0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    sget-boolean v1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 66
    .line 67
    const-string v1, "registerReceiver"

    .line 68
    .line 69
    invoke-static {v0, v1, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    const-string v0, "NativeAd-VideoContentView"

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-boolean v1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 16
    .line 17
    const-string v1, "unregisterReceiver()"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/m;->n:Lcom/vungle/ads/internal/util/x;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/util/x;->a(Lcom/vungle/ads/internal/util/w;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/m;->n:Lcom/vungle/ads/internal/util/x;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lj38;->a:Lj38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    new-instance v1, Lbc6;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object p0, v1

    .line 47
    :goto_0
    invoke-static {p0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    sget-boolean v1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 54
    .line 55
    const-string v1, "unregisterReceiver"

    .line 56
    .line 57
    invoke-static {v0, v1, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final setVideoView(Lcom/vungle/ads/internal/ui/view/d;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/ui/view/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/m;->d:Lcom/vungle/ads/internal/ui/view/d;

    .line 2
    .line 3
    return-void
.end method
