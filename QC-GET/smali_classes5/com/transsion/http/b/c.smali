.class public Lcom/transsion/http/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/transsion/http/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lwl/b;

.field final b:Lcom/transsion/http/impl/DownloadCallback;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lxl/e;

.field private final g:Ljava/lang/Object;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Z

.field private k:Lam/f;

.field private volatile l:Z

.field private final m:Lwl/c;

.field private n:Lcom/transsion/http/b/a;

.field private o:J


# direct methods
.method public constructor <init>(Lwl/b;Lcom/transsion/http/impl/DownloadCallback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/transsion/http/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lxl/e;

    invoke-direct {v0}, Lxl/e;-><init>()V

    iput-object v0, p0, Lcom/transsion/http/b/c;->f:Lxl/e;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/transsion/http/b/c;->o:J

    iput-object p1, p0, Lcom/transsion/http/b/c;->a:Lwl/b;

    iput-object p2, p0, Lcom/transsion/http/b/c;->b:Lcom/transsion/http/impl/DownloadCallback;

    invoke-virtual {p1}, Lwl/b;->c()Lam/e;

    move-result-object p2

    invoke-virtual {p2}, Lam/e;->k()Z

    move-result p2

    iput-boolean p2, p0, Lcom/transsion/http/b/c;->j:Z

    invoke-virtual {p1}, Lwl/b;->c()Lam/e;

    move-result-object p2

    invoke-virtual {p2}, Lam/e;->m()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/http/b/c;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Lwl/b;->c()Lam/e;

    move-result-object p2

    invoke-virtual {p2}, Lam/e;->i()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/http/b/c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lwl/b;->c()Lam/e;

    move-result-object p1

    invoke-virtual {p1}, Lam/e;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/http/b/c;->h:Ljava/lang/String;

    new-instance p2, Lwl/c;

    invoke-direct {p2, p1}, Lwl/c;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/transsion/http/b/c;->m:Lwl/c;

    return-void
.end method

.method static synthetic a(Lcom/transsion/http/b/c;)Lam/f;
    .locals 0

    iget-object p0, p0, Lcom/transsion/http/b/c;->k:Lam/f;

    return-object p0
.end method

.method private a(Lam/f;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xc61a

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/http/b/c;->k:Lam/f;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/transsion/http/b/b;

    invoke-direct {v1, p0}, Lcom/transsion/http/b/b;-><init>(Lcom/transsion/http/b/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/http/b/c;->k:Lam/f;

    invoke-virtual {v0}, Lam/f;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/transsion/http/b/c;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/http/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/http/b/c;->b:Lcom/transsion/http/impl/DownloadCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/http/impl/q;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/transsion/http/b/c;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/http/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/http/b/c;->b:Lcom/transsion/http/impl/DownloadCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/http/impl/q;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/transsion/http/b/a;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 3

    sget-object v0, Lbm/a;->a:Lbm/c;

    const-string v1, "book"

    const-string v2, "cancel by tag"

    invoke-interface {v0, v1, v2}, Lbm/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/http/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/transsion/http/b/c;->f()V

    invoke-direct {p0}, Lcom/transsion/http/b/c;->e()V

    invoke-virtual {p0}, Lcom/transsion/http/b/c;->c()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/http/b/c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/http/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/transsion/http/b/c;

    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/transsion/http/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/transsion/http/b/c;->e()V

    iget-object v0, p0, Lcom/transsion/http/b/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/transsion/http/b/c;->g()V

    :cond_0
    return v0
.end method

.method public run()V
    .locals 1

    const v0, 0xc624

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
