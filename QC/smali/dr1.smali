.class public final Ldr1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lar1;
.implements Lor1;


# instance fields
.field public f:Lb12;


# direct methods
.method public static final f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lqc1;->g:Lqc1;

    .line 2
    .line 3
    iget-object v0, v0, Lqc1;->a:Laq2;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    .line 16
    .line 17
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    .line 25
    .line 26
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Li04;->l:Lzp2;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    .line 38
    .line 39
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lsp1;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ldr1;->f:Lb12;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcr0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcr0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Lb12;->Q0(Ljava/lang/String;Lcr0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;Lsp1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldr1;->f:Lb12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbr1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lbr1;-><init>(Ldr1;Lsp1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lb12;->C(Ljava/lang/String;Lsp1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "invokeJavascript on adWebView from js"

    .line 2
    .line 3
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcr1;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcr1;-><init>(Ldr1;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ldr1;->f(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
