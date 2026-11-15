.class public Lcom/applovin/impl/mediation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/h$b;,
        Lcom/applovin/impl/mediation/h$d;,
        Lcom/applovin/impl/mediation/h$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/applovin/impl/sdk/l;

.field private final c:Lcom/applovin/impl/sdk/p;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/applovin/impl/m3;

.field private final f:Ljava/lang/String;

.field private g:Lcom/applovin/mediation/adapter/MaxAdapter;

.field private h:Ljava/lang/String;

.field private i:Lcom/applovin/impl/a3;

.field private j:Landroid/view/View;

.field private k:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

.field private l:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field private m:Landroid/view/ViewGroup;

.field private final n:Lcom/applovin/impl/mediation/h$b;

.field private o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final s:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/m3;Lcom/applovin/mediation/adapter/MaxAdapter;ZLcom/applovin/impl/sdk/l;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/impl/mediation/h;->a:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lcom/applovin/impl/mediation/h$b;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/h$b;-><init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/h$a;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/impl/mediation/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/applovin/impl/mediation/h;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/applovin/impl/mediation/h;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    if-eqz p4, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/applovin/impl/m3;->c()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/applovin/impl/mediation/h;->d:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 65
    move-result-object p4

    .line 66
    .line 67
    iput-object p4, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/sdk/p;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/m3;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lcom/applovin/impl/mediation/h;->f:Ljava/lang/String;

    .line 80
    .line 81
    iput-boolean p3, p0, Lcom/applovin/impl/mediation/h;->s:Z

    .line 82
    return-void

    .line 83
    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "No sdk specified"

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "No adapter specified"

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "No adapter name specified"

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/h;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/mediation/h;->j:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/mediation/h;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    return-object p1
.end method

.method private synthetic a(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 47
    check-cast v0, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    .line 48
    invoke-interface {v0, v1, p1, v2}, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;->showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 56
    move-object v1, v0

    check-cast v1, Lcom/applovin/mediation/adapter/MaxInterstitialAdViewAdapter;

    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v6, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 57
    invoke-interface/range {v1 .. v6}, Lcom/applovin/mediation/adapter/MaxInterstitialAdViewAdapter;->showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/a3;Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/m3;

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/m3;Lcom/applovin/impl/a3;)V

    .line 38
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to start loading ad for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " due to: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediationAdapterWrapper"

    .line 40
    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    const-string v2, "load_ad"

    .line 42
    invoke-static {p2, v2, v1}, Lcom/applovin/impl/mediation/h$b;->a(Lcom/applovin/impl/mediation/h$b;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/m3;

    .line 43
    invoke-virtual {p2}, Lcom/applovin/impl/m3;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "adapter_class"

    invoke-static {v1, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    .line 44
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v1

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 45
    invoke-direct {p0, v2}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    .line 46
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->V()Lcom/applovin/impl/mediation/g;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/m3;

    invoke-virtual {p2}, Lcom/applovin/impl/m3;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->i:Lcom/applovin/impl/a3;

    invoke-virtual {p1, p2, v2, v0}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/a3;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/impl/k5;Lcom/applovin/impl/m3;Lcom/applovin/impl/a3;)V
    .locals 6

    .line 106
    invoke-virtual {p2}, Lcom/applovin/impl/m3;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "MediationAdapterWrapper"

    if-gtz v2, :cond_2

    .line 107
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/sdk/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-positive timeout set for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    move-object p2, p3

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", not scheduling a timeout"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 108
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/sdk/p;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting timeout "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3

    move-object p2, p3

    :cond_3
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    .line 109
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/f6$b;->d:Lcom/applovin/impl/f6$b;

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;J)V

    return-void
.end method

.method private a(Lcom/applovin/impl/m3;Lcom/applovin/impl/a3;)V
    .locals 2

    .line 105
    new-instance v0, Lcom/applovin/impl/mediation/h$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/h$d;-><init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/h$a;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/m3;Lcom/applovin/impl/a3;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V
    .locals 7

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with \'run_on_ui_thread\' value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/m3;

    invoke-virtual {v2}, Lcom/applovin/impl/m3;->r()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    new-instance v6, Lcom/applovin/impl/mediation/h$c;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/m3;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/h$c;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/m3;JLcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 12
    invoke-interface {p1, p2, p3, v6}, Lcom/applovin/mediation/adapter/MaxAdapter;->initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/f5;Lcom/applovin/impl/u4;)V
    .locals 3

    const-string v0, "MediationAdapterWrapper"

    .line 92
    :try_start_0
    new-instance v1, Lcom/applovin/impl/mediation/h$a;

    invoke-direct {v1, p0, p4, p5}, Lcom/applovin/impl/mediation/h$a;-><init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/f5;Lcom/applovin/impl/u4;)V

    invoke-interface {p1, p2, p3, v1}, Lcom/applovin/mediation/adapter/MaxSignalProvider;->collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 93
    new-instance p2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed signal collection for "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->d:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " due to: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p5, p2}, Lcom/applovin/impl/u4;->a(Ljava/lang/Object;)Lcom/applovin/impl/u4;

    iget-object p2, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/m3;

    .line 96
    invoke-virtual {p2}, Lcom/applovin/impl/m3;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "adapter_class"

    invoke-static {p3, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    .line 97
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p3

    const-string v1, "collect_signal"

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 98
    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    .line 99
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->V()Lcom/applovin/impl/mediation/g;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/m3;

    invoke-virtual {p2}, Lcom/applovin/impl/m3;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/impl/mediation/h;->i:Lcom/applovin/impl/a3;

    invoke-virtual {p1, p2, v1, p3}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/a3;)V

    .line 100
    :goto_0
    invoke-virtual {p5}, Lcom/applovin/impl/u4;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-virtual {p4}, Lcom/applovin/impl/m3;->m()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_2

    .line 102
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/sdk/p;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failing signal collection "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " since it has 0 timeout"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The adapter ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/applovin/impl/mediation/h;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") has 0 timeout"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, -0x145a

    invoke-direct {p1, p3, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    invoke-virtual {p5, p1}, Lcom/applovin/impl/u4;->a(Ljava/lang/Object;)Lcom/applovin/impl/u4;

    :cond_2
    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 33
    check-cast v0, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    .line 34
    invoke-interface {v0, p1, p2, v1}, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;->loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 35
    check-cast v0, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    .line 36
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;->loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;)V
    .locals 5

    .line 75
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to start displaying ad for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " due to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationAdapterWrapper"

    .line 77
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    const/4 v3, 0x0

    const-string v4, "show_ad"

    .line 79
    invoke-static {v0, v4, v2, v3}, Lcom/applovin/impl/mediation/h$b;->a(Lcom/applovin/impl/mediation/h$b;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/m3;

    .line 80
    invoke-virtual {v0}, Lcom/applovin/impl/m3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "adapter_class"

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    .line 81
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v2

    invoke-virtual {v2, v1, v4, p1, v0}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 82
    invoke-direct {p0, v4}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    .line 83
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->V()Lcom/applovin/impl/mediation/g;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/m3;

    invoke-virtual {v0}, Lcom/applovin/impl/m3;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->i:Lcom/applovin/impl/a3;

    invoke-virtual {p1, v0, v4, v1}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/a3;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;Lcom/applovin/impl/a3;)V
    .locals 1

    .line 73
    invoke-virtual {p2}, Lcom/applovin/impl/a3;->g0()V

    .line 74
    invoke-virtual {p2}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    new-instance v0, Lcom/applovin/impl/mediation/h0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mediation/h0;-><init>(Lcom/applovin/impl/mediation/h;Ljava/lang/Runnable;)V

    const-string p1, "show_ad"

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 110
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Marking "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as disabled due to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediationAdapterWrapper"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/Runnable;)V
    .locals 1

    .line 112
    new-instance v0, Lcom/applovin/impl/mediation/i0;

    invoke-direct {v0, p0, p1, p3}, Lcom/applovin/impl/mediation/i0;-><init>(Lcom/applovin/impl/mediation/h;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/h;->a:Landroid/os/Handler;

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 115
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/m3;

    invoke-virtual {p1}, Lcom/applovin/impl/m3;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    new-instance p2, Lcom/applovin/impl/u6;

    iget-object p3, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    invoke-direct {p2, p3, p1, v0}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    .line 117
    sget-object p3, Lcom/applovin/impl/z4;->Z:Lcom/applovin/impl/z4;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    .line 118
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object p1

    iget-object p3, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/m3;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/m3;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    .line 119
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "MediationAdapterWrapper"

    .line 120
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/sdk/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/mediation/h;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": running "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 121
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 122
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": finished "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 123
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed operation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;)V

    const-string v1, "destroy"

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    .line 126
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->V()Lcom/applovin/impl/mediation/g;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/m3;

    invoke-virtual {v2}, Lcom/applovin/impl/m3;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/h;->i:Lcom/applovin/impl/a3;

    invoke-virtual {v1, v2, p1, v3}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/a3;)V

    :cond_1
    const-string v1, "is_wrapper"

    const-string v2, "true"

    .line 127
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/m3;

    .line 128
    invoke-virtual {v2}, Lcom/applovin/impl/m3;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adapter_class"

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    .line 129
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v2

    invoke-virtual {v2, v0, p1, p2, v1}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private a(Lcom/applovin/impl/a3;Landroid/app/Activity;)Z
    .locals 6

    if-eqz p1, :cond_6

    .line 58
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->B()Lcom/applovin/impl/mediation/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "ad_show"

    const/4 v4, -0x1

    const-string v5, "MediationAdapterWrapper"

    if-nez v0, :cond_0

    const-string p1, "Adapter has been garbage collected"

    .line 59
    invoke-static {v5, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance p2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {p2, v4, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    .line 61
    invoke-static {p1, v3, p2, v2}, Lcom/applovin/impl/mediation/h$b;->a(Lcom/applovin/impl/mediation/h$b;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return v1

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->B()Lcom/applovin/impl/mediation/h;

    move-result-object v0

    if-ne v0, p0, :cond_5

    if-nez p2, :cond_2

    .line 63
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {p1}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string p2, "Mediation adapter \'"

    if-nez p1, :cond_3

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/mediation/h;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is disabled. Showing ads with this adapter is disabled."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {v5, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance p2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {p2, v4, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    .line 68
    invoke-static {p1, v3, p2, v2}, Lcom/applovin/impl/mediation/h$b;->a(Lcom/applovin/impl/mediation/h$b;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return v1

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/h;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/mediation/h;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' does not have an ad loaded. Please load an ad first"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Mediated ad belongs to a different adapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No mediated ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/m3;

    .line 130
    invoke-virtual {p1}, Lcom/applovin/impl/m3;->r()Z

    move-result p1

    return p1

    :cond_0
    const-string v1, "initialize"

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->shouldInitializeOnUiThread()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    const-string v1, "collect_signal"

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->shouldCollectSignalsOnUiThread()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    const-string v1, "load_ad"

    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/mediation/h;->i:Lcom/applovin/impl/a3;

    if-eqz p1, :cond_3

    .line 138
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->k0()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 140
    :cond_3
    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/MaxAdapter;->shouldLoadAdsOnUiThread(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_4
    const-string v1, "show_ad"

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/mediation/h;->i:Lcom/applovin/impl/a3;

    if-eqz p1, :cond_5

    .line 143
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->l0()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 145
    :cond_5
    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/MaxAdapter;->shouldShowAdsOnUiThread(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_6
    const-string p2, "destroy"

    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/applovin/impl/mediation/h;->i:Lcom/applovin/impl/a3;

    if-eqz p1, :cond_7

    .line 148
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->j0()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 150
    :cond_7
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->shouldDestroyOnUiThread()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_8
    const/4 p1, 0x1

    return p1

    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/m3;

    .line 152
    invoke-virtual {p1}, Lcom/applovin/impl/m3;->r()Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private synthetic b(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 14
    check-cast v0, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    .line 15
    invoke-interface {v0, v1, p1, v2}, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;->showAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V

    return-void
.end method

.method private synthetic b(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 16
    move-object v1, v0

    check-cast v1, Lcom/applovin/mediation/adapter/MaxRewardedAdViewAdapter;

    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v6, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 17
    invoke-interface/range {v1 .. v6}, Lcom/applovin/mediation/adapter/MaxRewardedAdViewAdapter;->showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 3
    check-cast v0, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;->loadAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/h;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic c(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 6
    check-cast v0, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    .line 7
    invoke-interface {v0, v1, p1, v2}, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;->showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/f5;Lcom/applovin/impl/u4;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/f5;Lcom/applovin/impl/u4;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 4
    check-cast v0, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    .line 5
    invoke-interface {v0, p1, p2, v1}, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;->loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/m3;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/m3;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic d(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 4
    check-cast v0, Lcom/applovin/mediation/adapters/MediationAdapterBase;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    invoke-virtual {v0, p1, p2, v1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/a3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/a3;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/mediation/h$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/impl/mediation/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/a3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->i:Lcom/applovin/impl/a3;

    return-object p0
.end method

.method public static synthetic k(Lcom/applovin/impl/mediation/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/h;->l()V

    return-void
.end method

.method private synthetic l()V
    .locals 4

    const-string v0, "destroy"

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 3
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->onDestroy()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/sdk/p;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mediation adapter \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/h;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' is already destroyed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediationAdapterWrapper"

    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/applovin/impl/mediation/h;->j:Landroid/view/View;

    iput-object v1, p0, Lcom/applovin/impl/mediation/h;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    iput-object v1, p0, Lcom/applovin/impl/mediation/h;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iput-object v1, p0, Lcom/applovin/impl/mediation/h;->m:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic l(Lcom/applovin/impl/mediation/h;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/mediation/h;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/mediation/h;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/h;->b(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic p(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic q(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/h;->b(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic r(Lcom/applovin/impl/mediation/h;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic s(Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/h;->a(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic t(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/h;->d(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic u(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/h;->c(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/h;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    new-instance v0, Lcom/applovin/impl/mediation/f0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/f0;-><init>(Lcom/applovin/impl/mediation/h;)V

    const-string v1, "destroy"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/mediation/h;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/h;->m:Landroid/view/ViewGroup;

    return-void
.end method

.method public a(Lcom/applovin/impl/a3;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V
    .locals 2

    .line 49
    invoke-direct {p0, p1, p4}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/a3;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    .line 51
    new-instance v0, Lcom/applovin/impl/mediation/b0;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/applovin/impl/mediation/b0;-><init>(Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    .line 53
    new-instance v0, Lcom/applovin/impl/mediation/c0;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/applovin/impl/mediation/c0;-><init>(Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    .line 54
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/Runnable;Lcom/applovin/impl/a3;)V

    goto :goto_1

    .line 55
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to show "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a supported ad format"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/applovin/impl/mediation/g0;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/applovin/impl/mediation/g0;-><init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    const-string p1, "initialize"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/h;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/f5;Landroid/app/Activity;Lcom/applovin/impl/u4;)V
    .locals 10

    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "The adapter ("

    if-nez v0, :cond_0

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Mediation adapter \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/mediation/h;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is disabled. Signal collection ads with this adapter is disabled."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediationAdapterWrapper"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/applovin/impl/mediation/h;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") is disabled"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/applovin/impl/u4;->a(Ljava/lang/Object;)Lcom/applovin/impl/u4;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 87
    instance-of v2, v0, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    if-eqz v2, :cond_1

    .line 88
    move-object v5, v0

    check-cast v5, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    .line 89
    new-instance v0, Lcom/applovin/impl/mediation/j0;

    move-object v3, v0

    move-object v4, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p2

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/applovin/impl/mediation/j0;-><init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/f5;Lcom/applovin/impl/u4;)V

    const-string p1, "collect_signal"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/h;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 90
    :cond_1
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/applovin/impl/mediation/h;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") does not support signal collection"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, -0x145b

    invoke-direct {p1, p3, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/applovin/impl/u4;->a(Ljava/lang/Object;)Lcom/applovin/impl/u4;

    :goto_0
    return-void

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No callback specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/mediation/h;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/applovin/impl/a3;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/h;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/mediation/h;->i:Lcom/applovin/impl/a3;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/a3;Landroid/app/Activity;Lcom/applovin/impl/mediation/MediationServiceImpl$b;)V
    .locals 1

    if-eqz p3, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Mediation adapter \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/applovin/impl/mediation/h;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' was disabled due to earlier failures. Loading ads with this adapter is disabled."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MediationAdapterWrapper"

    .line 15
    invoke-static {p3, p2}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p3, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 17
    invoke-virtual {p5, p1, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/applovin/impl/mediation/h;->o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object p1, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    .line 18
    invoke-static {p1, p5}, Lcom/applovin/impl/mediation/h$b;->a(Lcom/applovin/impl/mediation/h$b;Lcom/applovin/impl/mediation/MediationServiceImpl$b;)V

    .line 19
    invoke-virtual {p3}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    .line 20
    sget-object p5, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, p5, :cond_1

    .line 21
    new-instance p5, Lcom/applovin/impl/mediation/k0;

    invoke-direct {p5, p0, p2, p4}, Lcom/applovin/impl/mediation/k0;-><init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    goto :goto_0

    .line 22
    :cond_1
    sget-object p5, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, p5, :cond_2

    .line 23
    new-instance p5, Lcom/applovin/impl/mediation/l0;

    invoke-direct {p5, p0, p2, p4}, Lcom/applovin/impl/mediation/l0;-><init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    goto :goto_0

    .line 24
    :cond_2
    sget-object p5, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, p5, :cond_3

    .line 25
    new-instance p5, Lcom/applovin/impl/mediation/x;

    invoke-direct {p5, p0, p2, p4}, Lcom/applovin/impl/mediation/x;-><init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    goto :goto_0

    .line 26
    :cond_3
    sget-object p5, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, p5, :cond_4

    .line 27
    new-instance p5, Lcom/applovin/impl/mediation/y;

    invoke-direct {p5, p0, p2, p4}, Lcom/applovin/impl/mediation/y;-><init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p5

    if-eqz p5, :cond_5

    .line 29
    new-instance p5, Lcom/applovin/impl/mediation/z;

    invoke-direct {p5, p0, p2, p1, p4}, Lcom/applovin/impl/mediation/z;-><init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V

    .line 30
    :goto_0
    new-instance p2, Lcom/applovin/impl/mediation/a0;

    invoke-direct {p2, p0, p3, p5}, Lcom/applovin/impl/mediation/a0;-><init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/a3;Ljava/lang/Runnable;)V

    const-string p3, "load_ad"

    invoke-direct {p0, p3, p1, p2}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/Runnable;)V

    return-void

    .line 31
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to load "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not a supported ad format"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No mediated ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get adapter version for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    .line 20
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/m3;

    .line 21
    invoke-virtual {v1}, Lcom/applovin/impl/m3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "adapter_class"

    invoke-static {v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    .line 22
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v3

    const-string v4, "adapter_version"

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 23
    invoke-direct {p0, v4}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->V()Lcom/applovin/impl/mediation/g;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/m3;

    invoke-virtual {v1}, Lcom/applovin/impl/m3;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->i:Lcom/applovin/impl/a3;

    invoke-virtual {v0, v1, v4, v2}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/a3;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/applovin/impl/a3;Landroid/app/Activity;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/a3;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lcom/applovin/impl/mediation/w;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/mediation/w;-><init>(Lcom/applovin/impl/mediation/h;Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_1

    .line 9
    new-instance v0, Lcom/applovin/impl/mediation/d0;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/mediation/d0;-><init>(Lcom/applovin/impl/mediation/h;Landroid/app/Activity;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_2

    .line 11
    new-instance v0, Lcom/applovin/impl/mediation/e0;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/mediation/e0;-><init>(Lcom/applovin/impl/mediation/h;Landroid/app/Activity;)V

    .line 12
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/Runnable;Lcom/applovin/impl/a3;)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to show "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a supported ad format"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method

.method public c()Lcom/applovin/impl/mediation/MediationServiceImpl$b;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/h$b;->a(Lcom/applovin/impl/mediation/h$b;)Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->j:Landroid/view/View;

    return-object v0
.end method

.method public e()Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    return-object v0
.end method

.method public f()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->m:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get adapter\'s SDK version for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    .line 4
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/m3;

    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/m3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "adapter_class"

    invoke-static {v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    .line 6
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v3

    const-string v4, "sdk_version"

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 7
    invoke-direct {p0, v4}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->V()Lcom/applovin/impl/mediation/g;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/m3;

    invoke-virtual {v1}, Lcom/applovin/impl/m3;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->i:Lcom/applovin/impl/a3;

    invoke-virtual {v0, v1, v4, v2}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/a3;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "MediationAdapterWrapper{adapterTag=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->f:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "\'"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v1, 0x7d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
