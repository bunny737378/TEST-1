.class public Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;
.super Landroid/app/Activity;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/activities/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleEdgeToEdge()V
    .locals 1

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/widget/FrameLayout;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/fyber/inneractive/sdk/activities/b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/activities/b;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->a:Lcom/fyber/inneractive/sdk/activities/b;

    .line 16
    .line 17
    invoke-static {p0}, Lit3;->i(Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->a:Lcom/fyber/inneractive/sdk/activities/b;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lw3;->B(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->a:Lcom/fyber/inneractive/sdk/activities/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lit3;->i(Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->a:Lcom/fyber/inneractive/sdk/activities/b;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lw3;->w(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->a:Lcom/fyber/inneractive/sdk/activities/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "failed to unregisterOnBackInvokedCallback with error: %s"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/activities/InneractiveBaseActivity;->handleEdgeToEdge()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "handleEdgeToEdge failed: %s"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
