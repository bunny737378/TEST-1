.class public Lcom/bytedance/sdk/openadsdk/utils/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/nb$uym;,
        Lcom/bytedance/sdk/openadsdk/utils/nb$feh;,
        Lcom/bytedance/sdk/openadsdk/utils/nb$hkl;,
        Lcom/bytedance/sdk/openadsdk/utils/nb$bjc;,
        Lcom/bytedance/sdk/openadsdk/utils/nb$bme;,
        Lcom/bytedance/sdk/openadsdk/utils/nb$on;,
        Lcom/bytedance/sdk/openadsdk/utils/nb$nb;
    }
.end annotation


# static fields
.field public static feh:J

.field public static hkl:J

.field public static nb:Z


# instance fields
.field private final bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final bme:Lcom/bytedance/sdk/openadsdk/utils/nb$nb;

.field private bz:Landroid/os/Handler;

.field private final cc:Lcom/bytedance/sdk/openadsdk/utils/nb$bjc;

.field private ekn:Landroid/os/HandlerThread;

.field private fn:I

.field private final icm:Lcom/bytedance/sdk/openadsdk/utils/nb$bjc;

.field private volatile jt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mr:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/nb;",
            ">;>;"
        }
    .end annotation
.end field

.field private final on:Lcom/bytedance/sdk/openadsdk/utils/nb$on;

.field private final uf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final uym:Lcom/bytedance/sdk/openadsdk/utils/nb$bme;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/nb$nb;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/nb$nb;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->bme:Lcom/bytedance/sdk/openadsdk/utils/nb$nb;

    .line 19
    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/nb$on;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/nb$on;-><init>(Lcom/bytedance/sdk/openadsdk/utils/nb;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->on:Lcom/bytedance/sdk/openadsdk/utils/nb$on;

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/nb$bme;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/nb$bme;-><init>(Lcom/bytedance/sdk/openadsdk/utils/nb;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->uym:Lcom/bytedance/sdk/openadsdk/utils/nb$bme;

    .line 33
    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/nb$feh;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/nb$feh;-><init>(Lcom/bytedance/sdk/openadsdk/utils/nb$1;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->cc:Lcom/bytedance/sdk/openadsdk/utils/nb$bjc;

    .line 41
    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/nb$hkl;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/nb$hkl;-><init>(Lcom/bytedance/sdk/openadsdk/utils/nb$1;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->icm:Lcom/bytedance/sdk/openadsdk/utils/nb$bjc;

    .line 48
    .line 49
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->fn:I

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->mr:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->ekn:Landroid/os/HandlerThread;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->bz:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v0, Ljava/util/LinkedList;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->uf:Ljava/util/LinkedList;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/nb;->hkl()V

    .line 71
    return-void
.end method

.method private hkl()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "lifecycle"

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/cc;->nb(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->ekn:Landroid/os/HandlerThread;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->ekn:Landroid/os/HandlerThread;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->bz:Landroid/os/Handler;

    .line 24
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/utils/nb;)Lcom/bytedance/sdk/openadsdk/utils/nb$nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->bme:Lcom/bytedance/sdk/openadsdk/utils/nb$nb;

    return-object p0
.end method

.method private nb(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->ekn:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/nb;->hkl()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->bz:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public feh()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->uf:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->uf:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public feh(Lcom/bytedance/sdk/component/adexpress/nb;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->mr:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public nb(Lcom/bytedance/sdk/component/adexpress/nb;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->mr:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public nb()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public nb(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->jt:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->jt:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return p1

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    return p1

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->uf:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->mr:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->mr:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->mr:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/nb;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/adexpress/nb;->nb(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->jt:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->jt:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-ne v0, p1, :cond_2

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->jt:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->uf:Ljava/util/LinkedList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->fn:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->fn:I

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->fn:I

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->uym:Lcom/bytedance/sdk/openadsdk/utils/nb$bme;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/nb;->nb(Ljava/lang/Runnable;)V

    .line 23
    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->on:Lcom/bytedance/sdk/openadsdk/utils/nb$on;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/nb;->nb(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/nb;->nb:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/nb;->feh:J

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/nb;->nb:Z

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->jt:Ljava/lang/ref/WeakReference;

    .line 26
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bjc(Landroid/app/Activity;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Z)V

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/utils/nb$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/nb$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/nb;Landroid/view/View;Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :goto_0
    const-string v1, "TTAD.ActivityLifecycle"

    .line 47
    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    :cond_1
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->fn:I

    .line 56
    add-int/2addr p1, v0

    .line 57
    .line 58
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->fn:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->bz:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->icm:Lcom/bytedance/sdk/openadsdk/utils/nb$bjc;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->bz:Landroid/os/Handler;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->cc:Lcom/bytedance/sdk/openadsdk/utils/nb$bjc;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->icm:Lcom/bytedance/sdk/openadsdk/utils/nb$bjc;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/nb;->nb(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    const/4 v0, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    .line 1
    .line 2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->fn:I

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->bjc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/nb;->nb()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/utils/nb;->nb:Z

    .line 20
    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/uf;->feh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/nb;->hkl:J

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->bz:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->icm:Lcom/bytedance/sdk/openadsdk/utils/nb$bjc;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->bz:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->cc:Lcom/bytedance/sdk/openadsdk/utils/nb$bjc;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/nb;->cc:Lcom/bytedance/sdk/openadsdk/utils/nb$bjc;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/nb;->nb(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/nb$uym;

    .line 52
    .line 53
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/nb;->feh:J

    .line 54
    .line 55
    sget-wide v4, Lcom/bytedance/sdk/openadsdk/utils/nb;->hkl:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/nb;->nb()Z

    .line 59
    move-result v6

    .line 60
    move-object v0, p1

    .line 61
    move-object v1, p0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/nb$uym;-><init>(Lcom/bytedance/sdk/openadsdk/utils/nb;JJZ)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/nb;->nb(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method
