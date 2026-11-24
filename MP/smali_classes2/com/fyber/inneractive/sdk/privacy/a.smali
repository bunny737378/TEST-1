.class public final Lcom/fyber/inneractive/sdk/privacy/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/privacy/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/privacy/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/privacy/a;->a:Lcom/fyber/inneractive/sdk/privacy/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/privacy/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/privacy/a;->a:Lcom/fyber/inneractive/sdk/privacy/c;

    .line 5
    .line 6
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/privacy/c;->c:Z

    .line 7
    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/privacy/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/privacy/a;->a:Lcom/fyber/inneractive/sdk/privacy/c;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/privacy/c;->a:Lcom/fyber/inneractive/sdk/privacy/d;

    .line 29
    .line 30
    check-cast p0, Lcom/fyber/inneractive/sdk/config/h;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v2, "%sIAB app default preference updated (%s) \u2014 refreshing cached GDPR/GPP state"

    .line 36
    .line 37
    const-string v3, "ConfigDataProtectionProvider: "

    .line 38
    .line 39
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/h;->h()V

    .line 47
    .line 48
    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_0
.end method
