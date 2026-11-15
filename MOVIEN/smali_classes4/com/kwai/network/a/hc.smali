.class public Lcom/kwai/network/a/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/kwai/network/a/fc;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/fc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/hc;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/hc;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwai/network/a/hc;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwai/network/a/hc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwai/network/a/hc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/hc;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kwai/network/a/hc;->a:Lcom/kwai/network/a/fc;

    iget-object v0, p1, Lcom/kwai/network/a/fc;->g:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/kwai/network/a/hc;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lcom/kwai/network/a/fc;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/kwai/network/a/hc;->c:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lcom/kwai/network/a/fc;->i:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/kwai/network/a/hc;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/hc;->a:Lcom/kwai/network/a/fc;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/kwai/network/a/fc;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwai/network/a/hc;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwai/network/a/hc;->a:Lcom/kwai/network/a/fc;

    .line 19
    .line 20
    iget v1, v0, Lcom/kwai/network/a/fc;->l:I

    .line 21
    .line 22
    iget v2, v0, Lcom/kwai/network/a/fc;->m:I

    .line 23
    .line 24
    iget-object v0, v0, Lcom/kwai/network/a/fc;->n:Lcom/kwai/network/a/rc;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/aa;->a(IILcom/kwai/network/a/rc;)Ljava/util/concurrent/Executor;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/kwai/network/a/hc;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/hc;->a:Lcom/kwai/network/a/fc;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/kwai/network/a/fc;->k:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/kwai/network/a/hc;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/kwai/network/a/hc;->a:Lcom/kwai/network/a/fc;

    .line 49
    .line 50
    iget v1, v0, Lcom/kwai/network/a/fc;->l:I

    .line 51
    .line 52
    iget v2, v0, Lcom/kwai/network/a/fc;->m:I

    .line 53
    .line 54
    iget-object v0, v0, Lcom/kwai/network/a/fc;->n:Lcom/kwai/network/a/rc;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/aa;->a(IILcom/kwai/network/a/rc;)Ljava/util/concurrent/Executor;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lcom/kwai/network/a/hc;->c:Ljava/util/concurrent/Executor;

    .line 61
    :cond_1
    return-void
.end method
