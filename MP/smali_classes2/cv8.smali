.class public abstract Lcv8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lyq8;


# instance fields
.field public final a:Lyq8;

.field public b:Lcom/fyber/inneractive/sdk/ignite/j;


# direct methods
.method public constructor <init>(Lyq8;Lcom/fyber/inneractive/sdk/ignite/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcv8;->a:Lyq8;

    .line 5
    .line 6
    iput-object p2, p0, Lcv8;->b:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lyq8;->r(Lcv8;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lyq8;->l(Lcv8;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcv8;->b:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lo00;->onIgniteServiceAuthenticationFailed(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 0

    .line 9
    iget-object p0, p0, Lcv8;->a:Lyq8;

    invoke-interface {p0}, Lyq8;->a()Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 0

    .line 9
    iget-object p0, p0, Lcv8;->a:Lyq8;

    invoke-interface {p0}, Lyq8;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcv8;->b:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lo00;->onIgniteServiceConnectionFailed(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcv8;->b:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lo00;->onIgniteServiceAuthenticated(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    .line 9
    iget-object p0, p0, Lcv8;->a:Lyq8;

    invoke-interface {p0}, Lyq8;->c()Z

    move-result p0

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcv8;->b:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 3
    .line 4
    iget-object p0, p0, Lcv8;->a:Lyq8;

    .line 5
    .line 6
    invoke-interface {p0}, Lyq8;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv8;->a:Lyq8;

    .line 2
    .line 3
    invoke-interface {p0}, Lyq8;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcv8;->a:Lyq8;

    .line 2
    .line 3
    invoke-interface {p0}, Lyq8;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public g()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv8;->a:Lyq8;

    .line 2
    .line 3
    invoke-interface {p0}, Lyq8;->g()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcv8;->a:Lyq8;

    .line 2
    .line 3
    invoke-interface {p0}, Lyq8;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv8;->a:Lyq8;

    .line 2
    .line 3
    invoke-interface {p0}, Lyq8;->k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lcv8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcv8;->a:Lyq8;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyq8;->l(Lcv8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCredentialsRequestFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcv8;->a:Lyq8;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lar8;->onCredentialsRequestFailed(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcv8;->a:Lyq8;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lar8;->onCredentialsRequestSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcv8;->a:Lyq8;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcv8;->a:Lyq8;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lcv8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcv8;->a:Lyq8;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lyq8;->r(Lcv8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcv8;->b:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lo00;->onIgniteServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
