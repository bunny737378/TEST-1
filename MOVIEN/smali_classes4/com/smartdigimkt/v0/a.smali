.class public final Lcom/smartdigimkt/v0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/s0/a;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v0/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v0/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/v0/a;->a:Lcom/smartdigimkt/v0/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/v/f;Z)V
    .locals 0

    iget-object p1, p0, Lcom/smartdigimkt/v0/a;->a:Lcom/smartdigimkt/v0/c;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/smartdigimkt/v0/a;->a:Lcom/smartdigimkt/v0/c;

    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/v0/c;->i:Lcom/smartdigimkt/x0/e;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/smartdigimkt/x0/e;->onLogImpression()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p1, p0, Lcom/smartdigimkt/v0/a;->a:Lcom/smartdigimkt/v0/c;

    .line 1
    iget-object p1, p1, Lcom/smartdigimkt/v0/c;->i:Lcom/smartdigimkt/x0/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/smartdigimkt/x0/e;->onLoadSuccessed()V

    :cond_0
    return-void
.end method

.method public final closeFullScreen()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v0/a;->a:Lcom/smartdigimkt/v0/c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/v0/c;->i:Lcom/smartdigimkt/x0/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/smartdigimkt/x0/e;->closeFullScreen()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/v0/a;->a:Lcom/smartdigimkt/v0/c;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/smartdigimkt/v0/c;->q:Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/smartdigimkt/t0/b;->a()Lcom/smartdigimkt/t0/b;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/v0/a;->a:Lcom/smartdigimkt/v0/c;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/smartdigimkt/v0/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/t0/b;->a(ILjava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final onClick(Lcom/smartdigimkt/v/f;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v0/a;->a:Lcom/smartdigimkt/v0/c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/v0/c;->i:Lcom/smartdigimkt/x0/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/smartdigimkt/x0/e;->onClick(Lcom/smartdigimkt/v/f;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final onCloseBanner()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v0/a;->a:Lcom/smartdigimkt/v0/c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/v0/c;->i:Lcom/smartdigimkt/x0/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/smartdigimkt/x0/e;->onCloseBanner()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onLeaveApp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v0/a;->a:Lcom/smartdigimkt/v0/c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/v0/c;->i:Lcom/smartdigimkt/x0/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/smartdigimkt/x0/e;->onLeaveApp()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onShowFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v0/a;->a:Lcom/smartdigimkt/v0/c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/v0/c;->i:Lcom/smartdigimkt/x0/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/smartdigimkt/x0/e;->onLoadFailed(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final showFullScreen()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v0/a;->a:Lcom/smartdigimkt/v0/c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/v0/c;->i:Lcom/smartdigimkt/x0/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/smartdigimkt/x0/e;->showFullScreen()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/v0/a;->a:Lcom/smartdigimkt/v0/c;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/smartdigimkt/v0/c;->q:Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/smartdigimkt/t0/b;->a()Lcom/smartdigimkt/t0/b;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/v0/a;->a:Lcom/smartdigimkt/v0/c;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/smartdigimkt/v0/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/t0/b;->a(ILjava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method
