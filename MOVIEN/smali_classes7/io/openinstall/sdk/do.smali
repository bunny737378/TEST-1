.class Lio/openinstall/sdk/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/openinstall/sdk/dl;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/dl;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/do;->a:Lio/openinstall/sdk/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v0, 0x64

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lio/openinstall/sdk/do;->a:Lio/openinstall/sdk/dl;

    invoke-static {v2}, Lio/openinstall/sdk/dl;->a(Lio/openinstall/sdk/dl;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    int-to-long v3, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, Lio/openinstall/sdk/do;->a:Lio/openinstall/sdk/dl;

    invoke-static {v2}, Lio/openinstall/sdk/dl;->f(Lio/openinstall/sdk/dl;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/openinstall/sdk/do;->a:Lio/openinstall/sdk/dl;

    invoke-static {v2}, Lio/openinstall/sdk/dl;->g(Lio/openinstall/sdk/dl;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x23

    if-ge v1, v2, :cond_0

    if-lez v1, :cond_0

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v2

    invoke-virtual {v2, v3}, Lio/openinstall/sdk/as;->h(Z)V

    iget-object v2, p0, Lio/openinstall/sdk/do;->a:Lio/openinstall/sdk/dl;

    invoke-static {v2}, Lio/openinstall/sdk/dl;->h(Lio/openinstall/sdk/dl;)V

    :cond_0
    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v2

    invoke-virtual {v2}, Lio/openinstall/sdk/as;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lio/openinstall/sdk/do;->a:Lio/openinstall/sdk/dl;

    invoke-static {v0, v3}, Lio/openinstall/sdk/dl;->d(Lio/openinstall/sdk/dl;Z)Z

    return-void

    :cond_1
    iget-object v2, p0, Lio/openinstall/sdk/do;->a:Lio/openinstall/sdk/dl;

    invoke-static {v2}, Lio/openinstall/sdk/dl;->j(Lio/openinstall/sdk/dl;)Lio/openinstall/sdk/dq;

    move-result-object v2

    invoke-virtual {v2}, Lio/openinstall/sdk/dq;->a()V

    mul-int/lit8 v0, v0, 0xa

    const/16 v2, 0x2710

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
