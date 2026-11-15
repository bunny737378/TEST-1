.class public Lcom/bytedance/sdk/component/adexpress/feh/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/feh/fn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/feh/gl$nb;
    }
.end annotation


# instance fields
.field private bjc:Lcom/bytedance/sdk/component/adexpress/feh/bz;

.field private bme:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private feh:Lcom/bytedance/sdk/component/adexpress/bme/nb;

.field private hkl:Lcom/bytedance/sdk/component/adexpress/feh/cc;

.field private nb:Landroid/content/Context;

.field private on:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/feh/bz;Lcom/bytedance/sdk/component/adexpress/bme/nb;Lcom/bytedance/sdk/component/adexpress/feh/cc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl;->nb:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl;->bjc:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl;->hkl:Lcom/bytedance/sdk/component/adexpress/feh/cc;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl;->on:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl;->feh:Lcom/bytedance/sdk/component/adexpress/bme/nb;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl;->hkl:Lcom/bytedance/sdk/component/adexpress/feh/cc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->nb(Lcom/bytedance/sdk/component/adexpress/feh/cc;)V

    .line 25
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/component/adexpress/feh/gl;)Lcom/bytedance/sdk/component/adexpress/bme/nb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl;->feh:Lcom/bytedance/sdk/component/adexpress/bme/nb;

    return-object p0
.end method

.method private hkl()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl;->bme:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl;->bme:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl;->bme:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    :cond_0
    return-void
.end method

.method private nb(Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;ILjava/lang/String;)V
    .locals 1

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;->hkl()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl;->on:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/feh/gl;->hkl()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl;->bjc:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->bme()Lcom/bytedance/sdk/component/adexpress/feh/icm;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/feh/icm;->nb(ILjava/lang/String;)V

    .line 13
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;->feh(Lcom/bytedance/sdk/component/adexpress/feh/fn;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 14
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;->nb(Lcom/bytedance/sdk/component/adexpress/feh/fn;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;->hkl()Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;->feh()Lcom/bytedance/sdk/component/adexpress/feh/uf;

    move-result-object p3

    if-nez p3, :cond_4

    return-void

    .line 17
    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;->nb(Z)V

    .line 18
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/feh/uf;->a_(I)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl;->on:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/adexpress/feh/gl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/feh/gl;->hkl()V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/adexpress/feh/gl;Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/feh/gl;->nb(Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public feh()Lcom/bytedance/sdk/component/adexpress/bme/nb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl;->feh:Lcom/bytedance/sdk/component/adexpress/bme/nb;

    return-object v0
.end method

.method public nb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl;->feh:Lcom/bytedance/sdk/component/adexpress/bme/nb;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->bjc()V

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/feh/gl;->hkl()V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl;->bjc:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/feh/bz;->on()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const-string v2, "time is "

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/feh/gl;->nb(Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/feh/gl$nb;

    invoke-direct {v2, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/feh/gl$nb;-><init>(Lcom/bytedance/sdk/component/adexpress/feh/gl;ILcom/bytedance/sdk/component/adexpress/feh/fn$nb;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v0}, Lcom/bytedance/sdk/component/adexpress/bjc/bjc;->nb(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl;->bme:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/feh/gl;->feh:Lcom/bytedance/sdk/component/adexpress/bme/nb;

    .line 6
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/feh/gl$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/feh/gl$1;-><init>(Lcom/bytedance/sdk/component/adexpress/feh/gl;Lcom/bytedance/sdk/component/adexpress/feh/fn$nb;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/bme/nb;->nb(Lcom/bytedance/sdk/component/adexpress/feh/uym;)V

    :goto_0
    return v1
.end method
