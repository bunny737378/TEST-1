.class public Lcom/applovin/impl/mediation/h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


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

.field private final e:Lcom/applovin/impl/o3;

.field private final f:Ljava/lang/String;

.field private g:Lcom/applovin/mediation/adapter/MaxAdapter;

.field private h:Ljava/lang/String;

.field private i:Lcom/applovin/impl/c3;

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
.method public constructor <init>(Lcom/applovin/impl/o3;Lcom/applovin/mediation/adapter/MaxAdapter;ZLcom/applovin/impl/sdk/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/mediation/h;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/applovin/impl/mediation/h$b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/h$b;-><init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/h$a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/applovin/impl/mediation/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/applovin/impl/mediation/h;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/applovin/impl/mediation/h;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/applovin/impl/o3;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/applovin/impl/mediation/h;->d:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    .line 61
    .line 62
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    iput-object p4, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/sdk/p;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/o3;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/applovin/impl/mediation/h;->f:Ljava/lang/String;

    .line 79
    .line 80
    iput-boolean p3, p0, Lcom/applovin/impl/mediation/h;->s:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string p0, "No sdk specified"

    .line 84
    .line 85
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    const-string p0, "No adapter specified"

    .line 90
    .line 91
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    const-string p0, "No adapter name specified"

    .line 96
    .line 97
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public static synthetic A(Lcom/applovin/impl/mediation/h;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/h;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/applovin/impl/mediation/h;->j:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 310
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/nativeAds/MaxNativeAd;)Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/applovin/impl/mediation/h;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    return-object p1
.end method

.method private synthetic a(Landroid/app/Activity;)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    check-cast v0, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    .line 222
    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    invoke-interface {v0, v1, p1, p0}, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;->showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;Lbb4;Landroid/app/Activity;)V
    .locals 7

    .line 230
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    move-object v1, v0

    check-cast v1, Lcom/applovin/mediation/adapter/MaxInterstitialAdViewAdapter;

    .line 231
    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v6, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/applovin/mediation/adapter/MaxInterstitialAdViewAdapter;->showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/view/ViewGroup;Lbb4;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/c3;Ljava/lang/Runnable;)V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/o3;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/o3;Lcom/applovin/impl/c3;)V

    .line 212
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to start loading ad for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " due to: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 214
    const-string v0, "MediationAdapterWrapper"

    invoke-static {v0, p2}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 216
    iget-object p2, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    const-string v2, "load_ad"

    invoke-static {p2, v2, v1}, Lcom/applovin/impl/mediation/h$b;->a(Lcom/applovin/impl/mediation/h$b;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 217
    iget-object p2, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/o3;

    invoke-virtual {p2}, Lcom/applovin/impl/o3;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "adapter_class"

    invoke-static {v1, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 218
    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v1

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 219
    invoke-direct {p0, v2}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->V()Lcom/applovin/impl/mediation/g;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/o3;

    invoke-virtual {p2}, Lcom/applovin/impl/o3;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->i:Lcom/applovin/impl/c3;

    invoke-virtual {p1, p2, v2, p0}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/c3;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/o3;Lcom/applovin/impl/c3;)V
    .locals 2

    .line 288
    new-instance v0, Lcom/applovin/impl/mediation/h$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/h$d;-><init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/h$a;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/o5;Lcom/applovin/impl/o3;Lcom/applovin/impl/c3;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/o5;Lcom/applovin/impl/o3;Lcom/applovin/impl/c3;)V
    .locals 6

    .line 289
    invoke-virtual {p2}, Lcom/applovin/impl/o3;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "MediationAdapterWrapper"

    if-gtz v2, :cond_2

    .line 290
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/sdk/p;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Non-positive timeout set for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    move-object p2, p3

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", not scheduling a timeout"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 291
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/sdk/p;

    const-string v4, "Setting timeout "

    const-string v5, "ms for "

    .line 292
    invoke-static {v0, v1, v4, v5}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p3, :cond_3

    move-object p2, p3

    .line 293
    :cond_3
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_4
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/j6;

    move-result-object p0

    sget-object p2, Lcom/applovin/impl/j6$b;->d:Lcom/applovin/impl/j6$b;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/o5;Lcom/applovin/impl/j6$b;J)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V
    .locals 6

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 179
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Initializing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with \'run_on_ui_thread\' value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/o3;

    invoke-virtual {v2}, Lcom/applovin/impl/o3;->r()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediationAdapterWrapper"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_0
    new-instance v0, Lcom/applovin/impl/mediation/h$c;

    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/o3;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/h$c;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/o3;JLcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    .line 181
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    invoke-interface {p0, p2, p3, v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/j5;Lcom/applovin/impl/x4;)V
    .locals 3

    const-string v0, "MediationAdapterWrapper"

    .line 272
    :try_start_0
    new-instance v1, Lcom/applovin/impl/mediation/h$a;

    invoke-direct {v1, p0, p4, p5}, Lcom/applovin/impl/mediation/h$a;-><init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/j5;Lcom/applovin/impl/x4;)V

    invoke-interface {p1, p2, p3, v1}, Lcom/applovin/mediation/adapter/MaxSignalProvider;->collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 273
    new-instance p2, Lcom/applovin/impl/h5;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Failed signal collection for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->d:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " due to: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "adapter_operation_exception"

    invoke-direct {p2, p3, v1}, Lcom/applovin/impl/h5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p5, p2}, Lcom/applovin/impl/x4;->a(Ljava/lang/Object;)Lcom/applovin/impl/x4;

    .line 276
    iget-object p2, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/o3;

    invoke-virtual {p2}, Lcom/applovin/impl/o3;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "adapter_class"

    invoke-static {p3, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 277
    iget-object p3, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p3

    const-string v1, "collect_signal"

    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 278
    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;)V

    .line 279
    iget-object p1, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->V()Lcom/applovin/impl/mediation/g;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/o3;

    invoke-virtual {p2}, Lcom/applovin/impl/o3;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/impl/mediation/h;->i:Lcom/applovin/impl/c3;

    invoke-virtual {p1, p2, v1, p3}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/c3;)V

    .line 280
    :goto_0
    invoke-virtual {p5}, Lcom/applovin/impl/x4;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 281
    invoke-virtual {p4}, Lcom/applovin/impl/o3;->m()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    .line 282
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/sdk/p;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failing signal collection "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " since it has 0 timeout"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_0
    new-instance p1, Lcom/applovin/impl/h5;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The adapter ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->f:Ljava/lang/String;

    const-string p3, ") has 0 timeout"

    .line 284
    invoke-static {p2, p0, p3}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p2, -0x145a

    .line 285
    const-string p3, "signal_timeout"

    invoke-direct {p1, p2, p0, p3}, Lcom/applovin/impl/h5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Lcom/applovin/impl/x4;->a(Ljava/lang/Object;)Lcom/applovin/impl/x4;

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    check-cast v0, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    .line 208
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    invoke-interface {v0, p1, p2, p0}, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;->loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    check-cast v0, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    .line 210
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;->loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;)V
    .locals 5

    .line 251
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to start displaying ad for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " due to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    const-string v1, "MediationAdapterWrapper"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    new-instance v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    const/4 v3, 0x0

    const-string v4, "show_ad"

    invoke-static {v0, v4, v2, v3}, Lcom/applovin/impl/mediation/h$b;->a(Lcom/applovin/impl/mediation/h$b;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    .line 256
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/o3;

    invoke-virtual {v0}, Lcom/applovin/impl/o3;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "adapter_class"

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 257
    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v2

    invoke-virtual {v2, v1, v4, p1, v0}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 258
    invoke-direct {p0, v4}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;)V

    .line 259
    iget-object p1, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->V()Lcom/applovin/impl/mediation/g;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/o3;

    invoke-virtual {v0}, Lcom/applovin/impl/o3;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->i:Lcom/applovin/impl/c3;

    invoke-virtual {p1, v0, v4, p0}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/c3;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;Lcom/applovin/impl/c3;)V
    .locals 2

    .line 249
    invoke-virtual {p2}, Lcom/applovin/impl/c3;->j0()V

    .line 250
    invoke-virtual {p2}, Lcom/applovin/impl/c3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    new-instance v0, Lev8;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lev8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string p1, "show_ad"

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 295
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/sdk/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Marking "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->f:Ljava/lang/String;

    const-string v3, " as disabled due to: "

    .line 296
    invoke-static {v2, v3, v1, p1}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 297
    const-string v1, "MediationAdapterWrapper"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/Runnable;)V
    .locals 2

    .line 299
    new-instance v0, Lp38;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p1, p3, v1}, Lp38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 300
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 301
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 302
    :cond_0
    const-string p2, ":"

    .line 303
    invoke-static {p1, p2}, Lwu8;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 304
    iget-object p2, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/o3;

    invoke-virtual {p2}, Lcom/applovin/impl/o3;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 305
    new-instance p2, Lcom/applovin/impl/y6;

    iget-object p3, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    invoke-direct {p2, p3, p1, v0}, Lcom/applovin/impl/y6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 306
    iget-object p1, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    sget-object p3, Lcom/applovin/impl/c5;->a0:Lcom/applovin/impl/c5;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 307
    iget-object p3, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    if-eqz p1, :cond_1

    .line 308
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/j6;

    move-result-object p1

    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/o3;

    invoke-virtual {p1, p2, p0}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/o5;Lcom/applovin/impl/o3;)V

    return-void

    .line 309
    :cond_1
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/j6;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/o5;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const-string v0, "MediationAdapterWrapper"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/sdk/p;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/applovin/impl/mediation/h;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ": running "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "..."

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/sdk/p;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ": finished "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    const-string v1, "Failed operation "

    .line 85
    .line 86
    const-string v2, " for "

    .line 87
    .line 88
    invoke-static {v1, p1, v2}, Lgf1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1, p2}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "fail_"

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "destroy"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->V()Lcom/applovin/impl/mediation/g;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/o3;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/applovin/impl/o3;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, p0, Lcom/applovin/impl/mediation/h;->i:Lcom/applovin/impl/c3;

    .line 142
    .line 143
    invoke-virtual {v1, v2, p1, v3}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/c3;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    const-string v1, "is_wrapper"

    .line 147
    .line 148
    const-string v2, "true"

    .line 149
    .line 150
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/o3;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/applovin/impl/o3;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "adapter_class"

    .line 161
    .line 162
    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private a(Lcom/applovin/impl/c3;Landroid/app/Activity;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 232
    invoke-virtual {p1}, Lcom/applovin/impl/c3;->B()Lcom/applovin/impl/mediation/h;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ad_show"

    const/4 v4, -0x1

    const-string v5, "MediationAdapterWrapper"

    if-nez v1, :cond_0

    .line 233
    const-string p1, "Adapter has been garbage collected"

    invoke-static {v5, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance p2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {p2, v4, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 235
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    invoke-static {p0, v3, p2, v2}, Lcom/applovin/impl/mediation/h$b;->a(Lcom/applovin/impl/mediation/h$b;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return v0

    .line 236
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/c3;->B()Lcom/applovin/impl/mediation/h;

    move-result-object v1

    if-ne v1, p0, :cond_4

    if-nez p2, :cond_1

    .line 237
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {p1}, Lcom/applovin/impl/c3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    if-eq p2, p1, :cond_1

    const-string p0, "No activity specified"

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return v0

    .line 238
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string p2, "Mediation adapter \'"

    if-nez p1, :cond_2

    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/h;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is disabled. Showing ads with this adapter is disabled."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-static {v5, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance p2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {p2, v4, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 242
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    invoke-static {p0, v3, p2, v2}, Lcom/applovin/impl/mediation/h$b;->a(Lcom/applovin/impl/mediation/h$b;Ljava/lang/String;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    return v0

    .line 243
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/h;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    return p0

    .line 244
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->f:Ljava/lang/String;

    const-string p2, "\' does not have an ad loaded. Please load an ad first"

    .line 245
    invoke-static {p1, p0, p2}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 246
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return v0

    .line 247
    :cond_4
    const-string p0, "Mediated ad belongs to a different adapter"

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return v0

    .line 248
    :cond_5
    const-string p0, "No mediated ad specified"

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return v0
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Z
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    if-nez v0, :cond_0

    .line 312
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/o3;

    invoke-virtual {p0}, Lcom/applovin/impl/o3;->r()Z

    move-result p0

    return p0

    .line 313
    :cond_0
    const-string v1, "initialize"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 314
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->shouldInitializeOnUiThread()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 315
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 316
    :cond_1
    const-string v1, "collect_signal"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 317
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->shouldCollectSignalsOnUiThread()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 318
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 319
    :cond_2
    const-string v1, "load_ad"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    .line 320
    iget-object p1, p0, Lcom/applovin/impl/mediation/h;->i:Lcom/applovin/impl/c3;

    if-eqz p1, :cond_3

    .line 321
    invoke-virtual {p1}, Lcom/applovin/impl/c3;->n0()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 322
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 323
    :cond_3
    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/MaxAdapter;->shouldLoadAdsOnUiThread(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 324
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 325
    :cond_4
    const-string v1, "show_ad"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_6

    .line 326
    iget-object p1, p0, Lcom/applovin/impl/mediation/h;->i:Lcom/applovin/impl/c3;

    if-eqz p1, :cond_5

    .line 327
    invoke-virtual {p1}, Lcom/applovin/impl/c3;->o0()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 328
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 329
    :cond_5
    invoke-interface {v0, p2}, Lcom/applovin/mediation/adapter/MaxAdapter;->shouldShowAdsOnUiThread(Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 330
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 331
    :cond_6
    const-string p2, "destroy"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 332
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->i:Lcom/applovin/impl/c3;

    if-eqz p0, :cond_7

    .line 333
    invoke-virtual {p0}, Lcom/applovin/impl/c3;->m0()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 334
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 335
    :cond_7
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->shouldDestroyOnUiThread()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 336
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_8
    const/4 p0, 0x1

    return p0

    .line 337
    :cond_9
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/o3;

    invoke-virtual {p0}, Lcom/applovin/impl/o3;->r()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private synthetic b(Landroid/app/Activity;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    check-cast v0, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;

    .line 81
    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    invoke-interface {v0, v1, p1, p0}, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;->showAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V

    return-void
.end method

.method private synthetic b(Landroid/view/ViewGroup;Lbb4;Landroid/app/Activity;)V
    .locals 7

    .line 82
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    move-object v1, v0

    check-cast v1, Lcom/applovin/mediation/adapter/MaxRewardedAdViewAdapter;

    .line 83
    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    iget-object v6, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/applovin/mediation/adapter/MaxRewardedAdViewAdapter;->showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/view/ViewGroup;Lbb4;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    check-cast v0, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;

    .line 78
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    invoke-interface {v0, p1, p2, p0}, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;->loadAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/h;)Landroid/os/Handler;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p0}, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;->showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic c(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    check-cast v0, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    .line 15
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    invoke-interface {v0, p1, p2, p0}, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;->loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/o3;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/o3;

    return-object p0
.end method

.method private synthetic d(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/mediation/adapters/MediationAdapterBase;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/mediation/h$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/impl/mediation/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/applovin/impl/mediation/h;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/applovin/impl/mediation/h;)Lcom/applovin/impl/c3;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->i:Lcom/applovin/impl/c3;

    return-object p0
.end method

.method private synthetic l()V
    .locals 4

    .line 1
    const-string v0, "destroy"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->onDestroy()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->c:Lcom/applovin/impl/sdk/p;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Mediation adapter \'"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/applovin/impl/mediation/h;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "\' is already destroyed"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "MediationAdapterWrapper"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/applovin/impl/mediation/h;->j:Landroid/view/View;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/applovin/impl/mediation/h;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/applovin/impl/mediation/h;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/applovin/impl/mediation/h;->m:Landroid/view/ViewGroup;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Lbb4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/h;->b(Landroid/view/ViewGroup;Lbb4;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/h;->c(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/mediation/h;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/applovin/impl/mediation/h;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h;->b(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Lbb4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/h;->a(Landroid/view/ViewGroup;Lbb4;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/applovin/impl/mediation/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/applovin/impl/mediation/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/h;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/h;->b(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/h;->d(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/applovin/impl/mediation/h;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/h;->c(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/j5;Lcom/applovin/impl/x4;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/j5;Lcom/applovin/impl/x4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/c3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/c3;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 286
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/h;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 287
    :cond_0
    new-instance v0, Leu8;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Leu8;-><init>(Ljava/lang/Object;B)V

    const-string v1, "destroy"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/mediation/h;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/applovin/impl/mediation/h;->m:Landroid/view/ViewGroup;

    return-void
.end method

.method public a(Lcom/applovin/impl/c3;Landroid/view/ViewGroup;Lbb4;Landroid/app/Activity;)V
    .locals 9

    .line 223
    invoke-direct {p0, p1, p4}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/c3;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {p1}, Lcom/applovin/impl/c3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    .line 225
    new-instance v2, Lrv8;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lrv8;-><init>(Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Lbb4;Landroid/app/Activity;B)V

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 226
    invoke-virtual {p1}, Lcom/applovin/impl/c3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p0

    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, p2, :cond_1

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    .line 227
    new-instance v3, Lrv8;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lrv8;-><init>(Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Lbb4;Landroid/app/Activity;B)V

    move-object v2, v3

    .line 228
    :goto_0
    invoke-direct {v4, v2, p1}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/Runnable;Lcom/applovin/impl/c3;)V

    return-void

    .line 229
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Failed to show "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/c3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    const-string p2, " is not a supported ad format"

    const-string p3, ": "

    invoke-static {p0, p3, p1, p2}, Lhq8;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 6

    .line 177
    new-instance v0, Lsm1;

    const/16 v5, 0x18

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lsm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string p0, "initialize"

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/mediation/h;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/j5;Landroid/app/Activity;Lcom/applovin/impl/x4;)V
    .locals 11

    if-eqz p4, :cond_2

    .line 260
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "The adapter ("

    if-nez v0, :cond_0

    .line 261
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Mediation adapter \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/h;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is disabled. Signal collection ads with this adapter is disabled."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediationAdapterWrapper"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    new-instance p1, Lcom/applovin/impl/h5;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->f:Ljava/lang/String;

    const-string p3, ") is disabled"

    .line 263
    invoke-static {p2, p0, p3}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 264
    const-string p2, "adapter_disabled"

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/h5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/applovin/impl/x4;->a(Ljava/lang/Object;)Lcom/applovin/impl/x4;

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    instance-of v2, v0, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    if-eqz v2, :cond_1

    .line 266
    move-object v5, v0

    check-cast v5, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    .line 267
    new-instance v3, Lln4;

    const/4 v10, 0x2

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    move-object v7, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v10}, Lln4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string p0, "collect_signal"

    invoke-direct {v4, p0, v3}, Lcom/applovin/impl/mediation/h;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v4, p0

    move-object v9, p4

    .line 268
    new-instance p0, Lcom/applovin/impl/h5;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v4, Lcom/applovin/impl/mediation/h;->f:Ljava/lang/String;

    const-string p3, ") does not support signal collection"

    .line 269
    invoke-static {p1, p2, p3}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, -0x145b

    .line 270
    const-string p3, "adapter_not_supported"

    invoke-direct {p0, p2, p1, p3}, Lcom/applovin/impl/h5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Lcom/applovin/impl/x4;->a(Ljava/lang/Object;)Lcom/applovin/impl/x4;

    return-void

    .line 271
    :cond_2
    const-string p0, "No callback specified"

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/applovin/impl/mediation/h;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/applovin/impl/c3;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/applovin/impl/mediation/h;->h:Ljava/lang/String;

    .line 183
    iput-object p2, p0, Lcom/applovin/impl/mediation/h;->i:Lcom/applovin/impl/c3;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/c3;Landroid/app/Activity;Lcom/applovin/impl/mediation/MediationServiceImpl$b;)V
    .locals 6

    if-eqz p3, :cond_6

    .line 186
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Mediation adapter \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->f:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' was disabled due to earlier failures. Loading ads with this adapter is disabled."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 188
    const-string p2, "MediationAdapterWrapper"

    invoke-static {p2, p0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance p2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 190
    invoke-virtual {p5, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    .line 191
    :cond_0
    iput-object p2, p0, Lcom/applovin/impl/mediation/h;->o:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 192
    iget-object p1, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    invoke-static {p1, p5}, Lcom/applovin/impl/mediation/h$b;->a(Lcom/applovin/impl/mediation/h$b;Lcom/applovin/impl/mediation/MediationServiceImpl$b;)V

    .line 193
    invoke-virtual {p3}, Lcom/applovin/impl/c3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    .line 194
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v3, p1, :cond_1

    .line 195
    new-instance p1, Ltv8;

    const/4 p5, 0x0

    invoke-direct {p1, p0, p2, p4, p5}, Ltv8;-><init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;B)V

    :goto_0
    move-object v1, p0

    goto :goto_1

    .line 196
    :cond_1
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v3, p1, :cond_2

    .line 197
    new-instance p1, Ltv8;

    const/4 p5, 0x1

    invoke-direct {p1, p0, p2, p4, p5}, Ltv8;-><init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;B)V

    goto :goto_0

    .line 198
    :cond_2
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v3, p1, :cond_3

    .line 199
    new-instance p1, Ltv8;

    const/4 p5, 0x2

    invoke-direct {p1, p0, p2, p4, p5}, Ltv8;-><init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;B)V

    goto :goto_0

    .line 200
    :cond_3
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v3, p1, :cond_4

    .line 201
    new-instance p1, Ltv8;

    const/4 p5, 0x3

    invoke-direct {p1, p0, p2, p4, p5}, Ltv8;-><init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;B)V

    goto :goto_0

    .line 202
    :cond_4
    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 203
    new-instance v0, Lsm1;

    const/16 v5, 0x19

    move-object v1, p0

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lsm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object p1, v0

    .line 204
    :goto_1
    new-instance p0, Lp38;

    const/16 p2, 0x1a

    invoke-direct {p0, v1, p3, p1, p2}, Lp38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string p1, "load_ad"

    invoke-direct {v1, p1, v3, p0}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/Runnable;)V

    return-void

    .line 205
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to load "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/applovin/impl/c3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    const-string p2, " is not a supported ad format"

    const-string p3, ": "

    invoke-static {p0, p3, p1, p2}, Lhq8;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 206
    :cond_6
    const-string p0, "No mediated ad specified"

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get adapter version for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    const-string v2, "MediationAdapterWrapper"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/o3;

    invoke-virtual {v1}, Lcom/applovin/impl/o3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "adapter_class"

    invoke-static {v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 89
    iget-object v3, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v3

    const-string v4, "adapter_version"

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 90
    invoke-direct {p0, v4}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->V()Lcom/applovin/impl/mediation/g;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/o3;

    invoke-virtual {v1}, Lcom/applovin/impl/o3;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->i:Lcom/applovin/impl/c3;

    invoke-virtual {v0, v1, v4, p0}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/c3;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lcom/applovin/impl/c3;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/c3;Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/c3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lsv8;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p2, v1}, Lsv8;-><init>(Lcom/applovin/impl/mediation/h;Landroid/app/Activity;B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/c3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lsv8;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, p2, v1}, Lsv8;-><init>(Lcom/applovin/impl/mediation/h;Landroid/app/Activity;B)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/c3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    new-instance v0, Lsv8;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, p0, p2, v1}, Lsv8;-><init>(Lcom/applovin/impl/mediation/h;Landroid/app/Activity;B)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/Runnable;Lcom/applovin/impl/c3;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p2, "Failed to show "

    .line 58
    .line 59
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/applovin/impl/c3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, " is not a supported ad format"

    .line 70
    .line 71
    const-string v0, ": "

    .line 72
    .line 73
    invoke-static {p0, v0, p1, p2}, Lhq8;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public c()Lcom/applovin/impl/mediation/MediationServiceImpl$b;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->n:Lcom/applovin/impl/mediation/h$b;

    invoke-static {p0}, Lcom/applovin/impl/mediation/h$b;->a(Lcom/applovin/impl/mediation/h$b;)Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    move-result-object p0

    return-object p0
.end method

.method public d()Landroid/view/View;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->j:Landroid/view/View;

    return-object p0
.end method

.method public e()Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    return-object p0
.end method

.method public f()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->d:Ljava/lang/String;

    return-object p0
.end method

.method public h()Landroid/view/ViewGroup;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->m:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->g:Lcom/applovin/mediation/adapter/MaxAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Failed to get adapter\'s SDK version for "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "MediationAdapterWrapper"

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/o3;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/applovin/impl/o3;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "adapter_class"

    .line 39
    .line 40
    invoke-static {v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "sdk_version"

    .line 51
    .line 52
    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v4}, Lcom/applovin/impl/mediation/h;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/sdk/l;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->V()Lcom/applovin/impl/mediation/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->e:Lcom/applovin/impl/o3;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/applovin/impl/o3;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->i:Lcom/applovin/impl/c3;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v4, p0}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/c3;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/h;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediationAdapterWrapper{adapterTag=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/applovin/impl/mediation/h;->f:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "\'}"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
