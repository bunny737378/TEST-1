.class public final Lcom/smartdigimkt/c3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/b3/q;


# instance fields
.field public a:Lcom/smartdigimkt/b3/q;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/e;->b:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/e;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/e;->d:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/smartdigimkt/c3/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/e;->f:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/e;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/e;->b:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/e;->c:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/e;->d:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final clickCallback()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/c3/e;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/c3/e;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/e;->b:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/c3/e;->a:Lcom/smartdigimkt/b3/q;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/smartdigimkt/b3/q;->clickCallback()V

    .line 21
    :cond_2
    return-void
.end method

.method public final clickEndUI()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c3/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/smartdigimkt/c3/e;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/c3/e;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/e;->d:Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lcom/smartdigimkt/c3/d;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/smartdigimkt/c3/d;-><init>(Lcom/smartdigimkt/c3/e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public final clickStartUI()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/c3/e;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/c3/e;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/c3/e;->c:Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/smartdigimkt/c3/c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/smartdigimkt/c3/c;-><init>(Lcom/smartdigimkt/c3/e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final deeplinkCallback(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/c3/e;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c3/e;->a:Lcom/smartdigimkt/b3/q;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/smartdigimkt/b3/q;->deeplinkCallback(Z)V

    .line 13
    :cond_1
    return-void
.end method

.method public final openInternalWebView(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c3/e;->a:Lcom/smartdigimkt/b3/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/b3/q;->openInternalWebView(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
