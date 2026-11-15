.class public Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;
.super Lcom/applovin/impl/mediation/ads/a;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/a$a;
.implements Lcom/applovin/impl/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;,
        Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;,
        Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;,
        Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

.field private final d:Lcom/applovin/impl/mediation/b;

.field private final e:Ljava/lang/Object;

.field private f:Lcom/applovin/impl/e3;

.field private g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Lcom/applovin/impl/i0;

.field private k:J

.field private l:Z

.field private m:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/ref/WeakReference;

.field private r:Ljava/lang/ref/WeakReference;

.field private s:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;Ljava/lang/String;Lcom/applovin/impl/sdk/l;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/applovin/impl/mediation/ads/a;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    .line 14
    .line 15
    sget-object p2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 23
    .line 24
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    .line 31
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    sget-object p2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->m:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->q:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->r:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->s:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->createAdListenerWrapper()Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 65
    .line 66
    new-instance p1, Lcom/applovin/impl/mediation/b;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p5}, Lcom/applovin/impl/mediation/b;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 70
    .line 71
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d:Lcom/applovin/impl/mediation/b;

    .line 72
    .line 73
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5}, Lcom/applovin/impl/sdk/l;->k()Lcom/applovin/impl/j;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcom/applovin/impl/j;->a(Lcom/applovin/impl/j$b;)V

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string p2, "Created new "

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p2, " ("

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p2, ")"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-static {p4, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->m:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Ljava/lang/Object;

    return-object p0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Ljava/lang/Object;

    .line 69
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 71
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    return-void

    :catchall_0
    move-exception v1

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private synthetic a(Landroid/app/Activity;Landroid/content/Context;Lcom/applovin/impl/i;)V
    .locals 9

    if-eqz p1, :cond_0

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    move-object v7, p2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->w0()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->w0()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/a;->localExtraParameters:Ljava/util/Map;

    iget-object v6, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    iget-object v8, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    const/4 v2, 0x0

    move-object v4, p3

    invoke-virtual/range {v0 .. v8}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/i;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/e3;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 117
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Ljava/lang/Object;

    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne v0, v2, :cond_3

    .line 77
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    .line 78
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_1

    goto/16 :goto_0

    .line 79
    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v2, "No ad is loading or loaded"

    .line 80
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 81
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to transition to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 82
    :cond_3
    sget-object v3, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne v0, v3, :cond_9

    if-ne p1, v2, :cond_4

    goto/16 :goto_0

    :cond_4
    if-ne p1, v3, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v2, "An ad is already loading"

    .line 83
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 84
    :cond_5
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_6

    goto/16 :goto_0

    .line 85
    :cond_6
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v2, "An ad is not ready to be shown yet"

    .line 86
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 87
    :cond_7
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_8

    goto/16 :goto_0

    .line 88
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to transition to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 89
    :cond_9
    sget-object v4, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne v0, v4, :cond_f

    if-ne p1, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne p1, v3, :cond_b

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v2, "An ad is already loaded"

    .line 90
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    if-ne p1, v4, :cond_c

    .line 91
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v3, "An ad is already marked as ready"

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 92
    :cond_c
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_d

    goto :goto_0

    .line 93
    :cond_d
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_e

    goto :goto_0

    .line 94
    :cond_e
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to transition to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 95
    :cond_f
    sget-object v5, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne v0, v5, :cond_15

    if-ne p1, v2, :cond_10

    goto :goto_0

    :cond_10
    if-ne p1, v3, :cond_11

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v2, "Can not load another ad while the ad is showing"

    .line 96
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    if-ne p1, v4, :cond_12

    .line 97
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v3, "An ad is already showing, ignoring"

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    if-ne p1, v5, :cond_13

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v2, "The ad is already showing, not showing another one"

    .line 98
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_13
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_14

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 100
    :cond_14
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to transition to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_15
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne v0, v2, :cond_16

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v2, "No operations are allowed on a destroyed instance"

    .line 102
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_16
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_19

    .line 104
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Transitioning from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    goto :goto_3

    .line 105
    :cond_19
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not allowed to transition from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string v2, "ad_unit_id"

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 106
    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "ad_format"

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 107
    invoke-virtual {v4}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "details"

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current_state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",target_state="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 109
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p1

    sget-object v3, Lcom/applovin/impl/f2;->h1:Lcom/applovin/impl/f2;

    const-string/jumbo v4, "stateTransitionFailed"

    invoke-virtual {p1, v3, v4, v2}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1b

    .line 111
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1b
    return-void

    .line 112
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;Lcom/applovin/impl/e3;)V
    .locals 4

    .line 118
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failover ad missing from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->b()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "source"

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 120
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/f2;->y0:Lcom/applovin/impl/f2;

    invoke-virtual {v0, v1, p2, p1}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/a3;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b(Lcom/applovin/impl/a3;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 113
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->f()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/applovin/impl/e3;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/u1;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d:Lcom/applovin/impl/mediation/b;

    .line 114
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b;->a()V

    .line 115
    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 116
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->c0()Lcom/applovin/impl/sdk/q;

    move-result-object v0

    check-cast p1, Lcom/applovin/impl/a3;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/a3;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .locals 4

    iget-wide v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k:J

    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k:J

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 74
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/b5;->S:Lcom/applovin/impl/b5;

    iget-wide v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v1, "Failed to show an ad. Failed to load an ad in time to show."

    .line 55
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 56
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v3, -0x18

    invoke-direct {v0, v3, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 58
    new-instance v1, Lcom/applovin/impl/z3;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {v1, v3, v4, p1}, Lcom/applovin/impl/z3;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MaxAdListener.onAdDisplayFailed(ad="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", error="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "), listener="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 60
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 61
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processAdDisplayErrorPostbackForUserError(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/a3;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d:Lcom/applovin/impl/mediation/b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    .line 62
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/b;->e(Lcom/applovin/impl/e3;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    .line 63
    invoke-virtual {v0, p1}, Lcom/applovin/impl/m3;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    .line 64
    invoke-virtual {v0, p2}, Lcom/applovin/impl/m3;->f(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->o:Ljava/lang/String;

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    .line 65
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 66
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->z()Lcom/applovin/impl/f1;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/f1;->d(Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Showing ad for \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; loaded ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    .line 68
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/ads/a;->a(Lcom/applovin/impl/a3;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 6

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->l:Z

    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->q:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->localExtraParameters:Ljava/util/Map;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/mediation/MediationServiceImpl;->showFullscreenAd(Lcom/applovin/impl/e3;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
    .locals 8

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->l:Z

    .line 15
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->q:Ljava/lang/ref/WeakReference;

    .line 16
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->r:Ljava/lang/ref/WeakReference;

    .line 17
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->s:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/a;->localExtraParameters:Ljava/util/Map;

    iget-object v6, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    iget-object v7, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/mediation/MediationServiceImpl;->showFullscreenAd(Lcom/applovin/impl/e3;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 10

    if-nez p1, :cond_1

    .line 19
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attempting to show ad without a valid activity."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 20
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 21
    invoke-static {p1}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    move-result p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "debug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "details"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/f2;->Z0:Lcom/applovin/impl/f2;

    const-string v3, "attemptingToShowDestroyedAd"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V

    if-nez p1, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to show ad that is destroyed for ad unit ID: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->isReady()Z

    move-result p1

    const-string v0, "), listener="

    const-string v1, ", error="

    const-string v2, "MaxAdListener.onAdDisplayFailed(ad="

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_6

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempting to show ad before it is ready - please check ad readiness using "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#isReady()"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 27
    invoke-static {v5, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v5, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v6, -0x18

    invoke-direct {v5, v6, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 29
    new-instance p1, Lcom/applovin/impl/z3;

    iget-object v6, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    iget-object v7, p0, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p1, v6, v7, p2}, Lcom/applovin/impl/z3;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v6, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v6, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 31
    invoke-static {p2, p1, v5, v4}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 32
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    invoke-virtual {p1, v5, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processAdDisplayErrorPostbackForUserError(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/a3;)V

    :cond_5
    return v3

    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 33
    sget-object v5, Lcom/applovin/impl/t3;->X7:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v5}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 34
    sget-object v6, Lcom/applovin/impl/t3;->Q7:Lcom/applovin/impl/z4;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_8

    iget-object v6, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    invoke-virtual {v6}, Lcom/applovin/impl/e3;->getTimeToLiveMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-ltz v5, :cond_7

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    new-instance v0, Lcom/applovin/impl/u6;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    new-instance v2, Lcom/applovin/impl/mediation/ads/n;

    invoke-direct {v2, p0, p2}, Lcom/applovin/impl/mediation/ads/n;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V

    const-string p2, "handleShowOnLoadTimeoutError"

    invoke-direct {v0, v1, p2, v2}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 38
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    move-result-object p2

    sget-object v1, Lcom/applovin/impl/f6$b;->d:Lcom/applovin/impl/f6$b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p2, v0, v1, v4, v5}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;J)V

    return v3

    .line 39
    :cond_8
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/q7;->a(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->shouldFailAdDisplayIfDontKeepActivitiesIsEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 40
    invoke-static {p1}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    move-result p1

    const-string p2, "Ad failed to display! Please disable the \"Don\'t Keep Activities\" setting in your developer settings!"

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 41
    sget-object v5, Lcom/applovin/impl/t3;->l8:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v5}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 42
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v5, -0x15e2

    invoke-direct {p1, v5, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v5, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    .line 45
    invoke-static {p2, v0, p1, v4}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 46
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processAdDisplayErrorPostbackForUserError(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/a3;)V

    return v3

    .line 47
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 48
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->e()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    return v4

    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string p2, "Attempting to show ad when another fullscreen ad is already showing"

    .line 49
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v5, -0x17

    invoke-direct {p1, v5, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v5, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    .line 52
    invoke-static {p2, v0, p1, v4}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 53
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processAdDisplayErrorPostbackForUserError(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/a3;)V

    return v3
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/e3;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c(Lcom/applovin/impl/e3;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/e3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    return-object p0
.end method

.method private b(Lcom/applovin/impl/a3;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 8
    sget-object v1, Lcom/applovin/impl/z4;->E2:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "mappk_urls"

    .line 9
    invoke-virtual {p1, v0}, Lcom/applovin/impl/m3;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v4, "timestamp_ms"

    invoke-static {v1, v4, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 13
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "app_killed_urls"

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 14
    invoke-static {p1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/a3;)Ljava/util/Map;

    move-result-object v0

    .line 15
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "ad_info"

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 16
    invoke-static {p1, v0}, Lcom/applovin/impl/y3;->a(Lcom/applovin/impl/a3;Lcom/applovin/impl/sdk/l;)Ljava/util/Map;

    move-result-object p1

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string/jumbo p1, "user_info"

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/b5;->R:Lcom/applovin/impl/b5;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/e3;)V
    .locals 2

    .line 22
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    iput-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->m:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 23
    invoke-virtual {p1}, Lcom/applovin/impl/a3;->B()Lcom/applovin/impl/mediation/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/h;->c()Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 24
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    new-instance v1, Lcom/applovin/impl/mediation/ads/q;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/ads/q;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/e3;)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/e3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d(Lcom/applovin/impl/e3;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/mediation/MaxAd;)V

    .line 4
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v2, -0x106d

    invoke-direct {v1, v2, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MaxAdListener.onAdDisplayFailed(ad="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "), listener="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processAdDisplayErrorPostbackForUserError(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/a3;)V

    return-void
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->T()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->T()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/e;->e(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->S()Lcom/applovin/impl/mediation/d;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/d;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private synthetic c()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Destroying ad for \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'; current ad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->k()Lcom/applovin/impl/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/j;->b(Lcom/applovin/impl/j$b;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d:Lcom/applovin/impl/mediation/b;

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b;->a()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->j:Lcom/applovin/impl/i0;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/i0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->j:Lcom/applovin/impl/i0;

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    return-void

    .line 11
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g()V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    .line 12
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/mediation/MaxAd;)V

    .line 13
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v2, -0x106d

    invoke-direct {v1, v2, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MaxAdListener.onAdDisplayFailed(ad="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "), listener="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    const/4 v2, 0x1

    .line 15
    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processAdDisplayErrorPostbackForUserError(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/a3;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/e3;)Z
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e(Lcom/applovin/impl/e3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f(Lcom/applovin/impl/e3;)Z

    move-result p1

    return p1
.end method

.method private synthetic d()V
    .locals 1

    .line 7
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    iput-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->m:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->loadAd()V

    return-void
.end method

.method private d(Lcom/applovin/impl/e3;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->f()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/u1;Lcom/applovin/impl/sdk/a$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handle ad loaded for regular ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v2, "Loaded an expired ad, running expire logic..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->onAdExpired(Lcom/applovin/impl/u1;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e()V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->p:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 3
    sget-object v1, Lcom/applovin/impl/z4;->E2:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/b5;->R:Lcom/applovin/impl/b5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->j:Lcom/applovin/impl/i0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/b5;->S:Lcom/applovin/impl/b5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->j:Lcom/applovin/impl/i0;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/i0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->j:Lcom/applovin/impl/i0;

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/e3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/e3;)V

    return-void
.end method

.method private e(Lcom/applovin/impl/e3;)Z
    .locals 7

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/e3;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->H()Lcom/applovin/impl/v1;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Lcom/applovin/impl/v1;->a(Ljava/lang/String;)Lcom/applovin/impl/e3;

    move-result-object v2

    if-nez v2, :cond_1

    .line 10
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;Lcom/applovin/impl/e3;)V

    return v1

    .line 11
    :cond_1
    invoke-virtual {v2}, Lcom/applovin/impl/a3;->H()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/applovin/impl/a3;->J()D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_3

    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v3, "The failover ad\'s eCPM does not exceed floor value"

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/f2;->G0:Lcom/applovin/impl/f2;

    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;)V

    return v1

    .line 14
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string v3, "Loading ad from failover cache"

    invoke-virtual {p1, v1, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-virtual {v0, v2}, Lcom/applovin/impl/v1;->b(Lcom/applovin/impl/e3;)V

    .line 16
    invoke-virtual {v2}, Lcom/applovin/impl/a3;->R()Ljava/lang/String;

    move-result-object p1

    const-string v0, "load"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 17
    invoke-virtual {p1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    .line 18
    :cond_5
    new-instance p1, Lcom/applovin/impl/mediation/ads/o;

    invoke-direct {p1, p0, v2}, Lcom/applovin/impl/mediation/ads/o;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/e3;)V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    return v0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    const-string v1, "expired_ad_ad_unit_id"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/applovin/impl/mediation/ads/a;->destroy()V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/e3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b(Lcom/applovin/impl/e3;)V

    return-void
.end method

.method private f(Lcom/applovin/impl/e3;)Z
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/e3;->E0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;Lcom/applovin/impl/e3;)V

    return v1

    .line 12
    :cond_1
    new-instance p1, Lcom/applovin/impl/mediation/ads/l;

    invoke-direct {p1, p0}, Lcom/applovin/impl/mediation/ads/l;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(ZLjava/lang/Runnable;)V

    return v0
.end method

.method public static synthetic g(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 2
    sget-object v1, Lcom/applovin/impl/z4;->F2:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    new-instance v4, Lcom/applovin/impl/mediation/ads/p;

    invoke-direct {v4, p0, v0}, Lcom/applovin/impl/mediation/ads/p;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/Long;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lcom/applovin/impl/i0;->a(JZLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)Lcom/applovin/impl/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->j:Lcom/applovin/impl/i0;

    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private h()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->q:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->w0()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->l:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->r:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/Lifecycle;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0, v1, v6}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->showAd(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    :goto_2
    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->h()V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f()V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->m:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$d;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d()V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c()V

    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic p(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public static synthetic q(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Landroid/content/Context;Lcom/applovin/impl/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Landroid/app/Activity;Landroid/content/Context;Lcom/applovin/impl/i;)V

    return-void
.end method

.method public static synthetic r(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createAdListenerWrapper()Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    .line 6
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/impl/mediation/ads/h;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/ads/h;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public isLoading()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 6
    .line 7
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public isReady()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/a3;->a0()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 16
    .line 17
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->J()Lcom/applovin/impl/sdk/o;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/o;->c(Ljava/lang/String;)V

    .line 39
    :cond_1
    return v1

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1
.end method

.method public isShowing()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 6
    .line 7
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public loadAd()V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/i;->b:Lcom/applovin/impl/i;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->loadAd(Lcom/applovin/impl/i;)V

    return-void
.end method

.method public loadAd(Lcom/applovin/impl/i;)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading ad for \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    .line 3
    sget-object v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/q7;->c(Lcom/applovin/impl/sdk/l;)Z

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "debug="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "details"

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 6
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/f2;->Z0:Lcom/applovin/impl/f2;

    const-string v4, "attemptingToLoadDestroyedAd"

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/g2;->a(Lcom/applovin/impl/f2;Ljava/lang/String;Ljava/util/Map;)V

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load new ad - this instance is already destroyed for ad unit ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->isReady()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An ad is already loaded for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MaxAdListener.onAdLoaded(ad="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "), listener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/v2;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    if-eqz v0, :cond_6

    .line 12
    invoke-interface {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 14
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    new-instance v3, Lcom/applovin/impl/mediation/ads/m;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/applovin/impl/mediation/ads/m;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Landroid/content/Context;Lcom/applovin/impl/i;)V

    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public onAdExpired(Lcom/applovin/impl/u1;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "Ad expired "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/a;->getAdUnitId()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->getActivity()Landroid/app/Activity;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    .line 52
    :goto_0
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->e()Lcom/applovin/impl/c;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/applovin/impl/c;->b()Landroid/app/Activity;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f()V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_ACTIVITY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 77
    return-void

    .line 78
    :cond_2
    move-object v9, p1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/a;->getAdUnitId()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const-string v1, "expired_ad_ad_unit_id"

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 100
    .line 101
    sget-object v6, Lcom/applovin/impl/i;->f:Lcom/applovin/impl/i;

    .line 102
    .line 103
    iget-object v7, p0, Lcom/applovin/impl/mediation/ads/a;->localExtraParameters:Ljava/util/Map;

    .line 104
    .line 105
    iget-object v8, p0, Lcom/applovin/impl/mediation/ads/a;->extraParameters:Ljava/util/Map;

    .line 106
    .line 107
    iget-object v10, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    .line 108
    const/4 v4, 0x0

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v2 .. v10}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/i;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 112
    return-void
.end method

.method public onCreativeIdGenerated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/a3;->T()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/applovin/impl/a3;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->adReviewListener:Lcom/applovin/mediation/MaxAdReviewListener;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/v2;->b(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    .line 27
    :cond_0
    return-void
.end method

.method public showAd(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 1
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/i7;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 2
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/i7;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/applovin/impl/m3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Attempting to show ad from <"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    invoke-virtual {p2}, Lcom/applovin/impl/m3;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "> which is not in the list of selected ad networks "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 5
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    new-instance p3, Lcom/applovin/impl/mediation/ads/r;

    invoke-direct {p3, p0, p1}, Lcom/applovin/impl/mediation/ads/r;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 7
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/l;->w0()Landroid/app/Activity;

    move-result-object p3

    .line 8
    :goto_0
    invoke-direct {p0, p3, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    new-instance v1, Lcom/applovin/impl/mediation/ads/i;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/applovin/impl/mediation/ads/i;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showAd(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p3, :cond_5

    if-nez p4, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    sget-object v3, Lcom/applovin/impl/t3;->m8:Lcom/applovin/impl/z4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string p2, "Attempting to show ad when containerView and/or its ancestors are not visible"

    .line 11
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {p1, v1, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    .line 13
    invoke-static {p2, p3, p1, v0}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 14
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processAdDisplayErrorPostbackForUserError(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/a3;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/i7;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 16
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/i7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/i7;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1}, Lcom/applovin/impl/m3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Attempting to show ad from <"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    invoke-virtual {p2}, Lcom/applovin/impl/m3;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "> which is not in the list of selected ad networks "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 19
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    new-instance p3, Lcom/applovin/impl/mediation/ads/j;

    invoke-direct {p3, p0, p1}, Lcom/applovin/impl/mediation/ads/j;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz p5, :cond_3

    :goto_0
    move-object v4, p5

    goto :goto_1

    :cond_3
    iget-object p5, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 21
    invoke-virtual {p5}, Lcom/applovin/impl/sdk/l;->w0()Landroid/app/Activity;

    move-result-object p5

    goto :goto_0

    .line 22
    :goto_1
    invoke-direct {p0, v4, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_4

    return-void

    .line 23
    :cond_4
    sget-object p5, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    new-instance v7, Lcom/applovin/impl/mediation/ads/k;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/ads/k;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    invoke-direct {p0, p5, v7}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    const-string p2, "Attempting to show ad with null containerView or lifecycle."

    .line 24
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {p1, v1, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object p3, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "MaxAdListener.onAdDisplayFailed(ad="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ", error="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "), listener="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    .line 27
    invoke-static {p2, p3, p1, v0}, Lcom/applovin/impl/v2;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a;->sdk:Lcom/applovin/impl/sdk/l;

    .line 28
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Z()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/e3;

    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processAdDisplayErrorPostbackForUserError(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/a3;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->tag:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "{adUnitId=\'"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adUnitId:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v1, 0x27

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", adListener="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    const-string/jumbo v1, "this"

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ", revenueListener="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->revenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, ", requestListener"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->requestListener:Lcom/applovin/mediation/MaxAdRequestListener;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, ", adReviewListener"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a;->adReviewListener:Lcom/applovin/mediation/MaxAdReviewListener;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, ", isReady="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->isReady()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const/16 v1, 0x7d

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
