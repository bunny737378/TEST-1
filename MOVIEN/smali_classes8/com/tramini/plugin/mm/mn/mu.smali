.class public Lcom/tramini/plugin/mm/mn/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mn:Lcom/tramini/plugin/mm/mn/mu;


# instance fields
.field mm:Z

.field private mu:Landroid/content/Context;

.field private mv:Landroid/os/Handler;

.field private mw:Landroid/content/BroadcastReceiver;

.field private my:Landroid/content/BroadcastReceiver;

.field private nm:[Ljava/lang/String;

.field private nn:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tramini/plugin/mm/mn/mu;->mm:Z

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tramini/plugin/mm/mn/mu;->mv:Landroid/os/Handler;

    .line 18
    return-void
.end method

.method public static synthetic mm(Lcom/tramini/plugin/mm/mn/mu;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tramini/plugin/mm/mn/mu;->mw:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method public static synthetic mm(Lcom/tramini/plugin/mm/mn/mu;)Landroid/content/Context;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/tramini/plugin/mm/mn/mu;->mu:Landroid/content/Context;

    return-object p0
.end method

.method public static mm()Lcom/tramini/plugin/mm/mn/mu;
    .locals 2

    sget-object v0, Lcom/tramini/plugin/mm/mn/mu;->mn:Lcom/tramini/plugin/mm/mn/mu;

    if-nez v0, :cond_0

    const-class v0, Lcom/tramini/plugin/mm/mn/mu;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/tramini/plugin/mm/mn/mu;

    invoke-direct {v1}, Lcom/tramini/plugin/mm/mn/mu;-><init>()V

    sput-object v1, Lcom/tramini/plugin/mm/mn/mu;->mn:Lcom/tramini/plugin/mm/mn/mu;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/tramini/plugin/mm/mn/mu;->mn:Lcom/tramini/plugin/mm/mn/mu;

    return-object v0
.end method

.method public static synthetic mm(Lcom/tramini/plugin/mm/mn/mu;Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-static {p1}, Lcom/tramini/plugin/mn/mu;->mm(Landroid/content/Context;)Lcom/tramini/plugin/mn/mu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tramini/plugin/mn/mu;->mn()Lcom/tramini/plugin/mn/mn;

    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/tramini/plugin/mm/mn/mu;->mn(Lcom/tramini/plugin/mn/mn;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/tramini/plugin/mm/mn/mu;->mn(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic mm(Lcom/tramini/plugin/mm/mn/mu;Lcom/tramini/plugin/mn/mn;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/tramini/plugin/mm/mn/mu;->mn(Lcom/tramini/plugin/mn/mn;)V

    return-void
.end method

.method public static mm(Ljava/lang/Runnable;)V
    .locals 1

    .line 24
    invoke-static {}, Lcom/tramini/plugin/mm/nn/mn/mm;->mm()Lcom/tramini/plugin/mm/nn/mn/mm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tramini/plugin/mm/nn/mn/mm;->mm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic mn(Lcom/tramini/plugin/mm/mn/mu;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tramini/plugin/mm/mn/mu;->mw:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method private mn(Lcom/tramini/plugin/mn/mn;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/tramini/plugin/mm/mn/mu$3;

    invoke-direct {v0, p0, p1}, Lcom/tramini/plugin/mm/mn/mu$3;-><init>(Lcom/tramini/plugin/mm/mn/mu;Lcom/tramini/plugin/mn/mn;)V

    invoke-direct {p0, v0}, Lcom/tramini/plugin/mm/mn/mu;->mn(Ljava/lang/Runnable;)V

    return-void
.end method

.method private mn(Ljava/lang/Runnable;)V
    .locals 2

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tramini/plugin/mm/mn/mu;->mv:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static mn(Ljava/lang/Runnable;J)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/tramini/plugin/mm/nn/mn/mm;->mm()Lcom/tramini/plugin/mm/nn/mn/mm;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tramini/plugin/mm/nn/mn/mm;->mm(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private mu(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tramini/plugin/mm/mn/mu;->mu:Landroid/content/Context;

    return-void
.end method

.method private mu(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/tramini/plugin/mm/mn/mu;->mv:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static mv()V
    .locals 0

    .line 1
    return-void
.end method

.method private mv(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/tramini/plugin/mn/mu;->mm(Landroid/content/Context;)Lcom/tramini/plugin/mn/mu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tramini/plugin/mn/mu;->mn()Lcom/tramini/plugin/mn/mn;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/tramini/plugin/mm/mn/mu;->mn(Lcom/tramini/plugin/mn/mn;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/tramini/plugin/mm/mn/mu;->mn(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final mm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tramini/plugin/mm/mn/mu;->nn:I

    return-void
.end method

.method public final mm(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tramini/plugin/mm/mn/mu;->mu:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lcom/tramini/plugin/mm/nn/nn;->mm(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Tramini"

    const-string v0, "init intercept"

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/tramini/plugin/mm/mn/mu;->my:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tramini/plugin/mm/mn/mu;->mu:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lcom/tramini/plugin/mm/mn/mn;->mm(Landroid/content/Context;)Lcom/tramini/plugin/mm/mn/mn;

    move-result-object p1

    iget-object v0, p0, Lcom/tramini/plugin/mm/mn/mu;->my:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Lcom/tramini/plugin/mm/mn/mn;->mm(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tramini/plugin/mm/mn/mu;->my:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catchall_0
    :cond_2
    :try_start_2
    new-instance p1, Lcom/tramini/plugin/mm/mu;

    invoke-direct {p1}, Lcom/tramini/plugin/mm/mu;-><init>()V

    iput-object p1, p0, Lcom/tramini/plugin/mm/mn/mu;->my:Landroid/content/BroadcastReceiver;

    .line 14
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iget-object v0, p0, Lcom/tramini/plugin/mm/mn/mu;->mu:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tramini/plugin/mm/nn/my;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tramini/plugin/mm/mn/mu;->mu:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lcom/tramini/plugin/mm/mn/mn;->mm(Landroid/content/Context;)Lcom/tramini/plugin/mm/mn/mn;

    move-result-object v0

    iget-object v1, p0, Lcom/tramini/plugin/mm/mn/mu;->my:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Lcom/tramini/plugin/mm/mn/mn;->mm(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public final declared-synchronized mm(Lcom/tramini/plugin/mn/mn;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tramini/plugin/mm/mn/mu;->mm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 18
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tramini/plugin/mm/mn/mu;->mm:Z

    .line 19
    invoke-static {}, Lcom/tramini/plugin/mm/nn/mn;->mm()Lcom/tramini/plugin/mm/nn/mn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tramini/plugin/mm/nn/mn;->mm(Lcom/tramini/plugin/mn/mn;)V

    .line 20
    invoke-static {}, Lcom/tramini/plugin/mm/mn/mu;->mm()Lcom/tramini/plugin/mm/mn/mu;

    move-result-object v0

    new-instance v1, Lcom/tramini/plugin/mm/mn/mu$1;

    invoke-direct {v1, p0, p1}, Lcom/tramini/plugin/mm/mn/mu$1;-><init>(Lcom/tramini/plugin/mm/mn/mu;Lcom/tramini/plugin/mn/mn;)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tramini/plugin/mm/mn/mu;->mm(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final mm(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/tramini/plugin/mm/mn/mu;->mv:Landroid/os/Handler;

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final mm([Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/mm/mn/mu;->nm:[Ljava/lang/String;

    return-void
.end method

.method public final mm(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/tramini/plugin/mm/mn/mu;->nm:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 22
    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 23
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final mn()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/mm/mn/mu;->mu:Landroid/content/Context;

    return-object v0
.end method

.method public final mn(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/tramini/plugin/mm/nn/mn/mm;->mm()Lcom/tramini/plugin/mm/nn/mn/mm;

    move-result-object v0

    new-instance v1, Lcom/tramini/plugin/mm/mn/mu$2;

    invoke-direct {v1, p0, p1}, Lcom/tramini/plugin/mm/mn/mu$2;-><init>(Lcom/tramini/plugin/mm/mn/mu;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/mm/nn/mn/mm;->mm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final mn(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/tramini/plugin/mm/nn/mn/mm;->mm()Lcom/tramini/plugin/mm/nn/mn/mm;

    move-result-object v0

    new-instance v1, Lcom/tramini/plugin/mm/mn/mu$4;

    invoke-direct {v1, p0, p1}, Lcom/tramini/plugin/mm/mn/mu$4;-><init>(Lcom/tramini/plugin/mm/mn/mu;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/mm/nn/mn/mm;->mm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final mu(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/tramini/plugin/mm/nn/mn/mm;->mm()Lcom/tramini/plugin/mm/nn/mn/mm;

    move-result-object v0

    new-instance v1, Lcom/tramini/plugin/mm/mn/mu$5;

    invoke-direct {v1, p0, p1}, Lcom/tramini/plugin/mm/mn/mu$5;-><init>(Lcom/tramini/plugin/mm/mn/mu;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/mm/nn/mn/mm;->mm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final mu()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/tramini/plugin/mm/mn/mu;->nn:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
