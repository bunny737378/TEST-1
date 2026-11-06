.class public Lcom/lynx/tasm/base/CleanupReference;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/base/CleanupReference$LazyHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final ADD_REF:I = 0x1

.field private static final DEBUG:Z = false

.field private static final REMOVE_REF:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CleanupReference"

.field private static sCleanupMonitor:Ljava/lang/Object;

.field private static sGcQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final sReaperThread:Ljava/lang/Thread;

.field private static sReaperThreadPendingRefs:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private static sReaperThreadRefs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lynx/tasm/base/CleanupReference;",
            ">;"
        }
    .end annotation
.end field

.field private static sUiThreadRefs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lynx/tasm/base/CleanupReference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCleanupOnUiThread:Z

.field private mCleanupTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/tasm/base/CleanupReference;->sGcQueue:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/lynx/tasm/base/CleanupReference;->sCleanupMonitor:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lcom/lynx/tasm/base/CleanupReference$1;

    .line 16
    .line 17
    const-string v1, "CleanupReference"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/lynx/tasm/base/CleanupReference$1;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/lynx/tasm/base/CleanupReference;->sReaperThread:Ljava/lang/Thread;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/lynx/tasm/base/CleanupReference;->sUiThreadRefs:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/lynx/tasm/base/CleanupReference;->sReaperThreadRefs:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/lynx/tasm/base/CleanupReference;->sReaperThreadPendingRefs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/base/CleanupReference;->sGcQueue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/lynx/tasm/base/CleanupReference;->mCleanupTask:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/lynx/tasm/base/CleanupReference;->mCleanupOnUiThread:Z

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/lynx/tasm/base/CleanupReference;->sReaperThreadRefs:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lcom/lynx/tasm/base/CleanupReference;->handleOnUiThread(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/base/CleanupReference;->sGcQueue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/base/CleanupReference;->sCleanupMonitor:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/base/CleanupReference;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/base/CleanupReference;->mCleanupOnUiThread:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/base/CleanupReference;->sReaperThreadPendingRefs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/base/CleanupReference;->sReaperThreadRefs:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$500(Lcom/lynx/tasm/base/CleanupReference;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/base/CleanupReference;->runCleanupTaskInternal(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/base/CleanupReference;->sUiThreadRefs:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method private handleOnUiThread(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/base/CleanupReference$LazyHolder;->sHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0, p1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->recycle()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private runCleanupTaskInternal(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/lynx/tasm/base/CleanupReference;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lynx/tasm/base/CleanupReference;->mCleanupTask:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lynx/tasm/base/CleanupReference;->mCleanupTask:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public cleanupNow()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/base/CleanupReference;->mCleanupOnUiThread:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const-string v0, "CleanupReference.InvokingThread.runCleanupTask"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/lynx/tasm/base/CleanupReference;->sReaperThreadRefs:Ljava/util/Set;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/lynx/tasm/base/CleanupReference;->runCleanupTaskInternal(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    invoke-direct {p0, v0}, Lcom/lynx/tasm/base/CleanupReference;->handleOnUiThread(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public hasCleanedUp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/base/CleanupReference;->mCleanupTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
