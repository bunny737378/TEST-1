.class public abstract Lcom/fyber/inneractive/sdk/flow/promo/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/promo/store/loader/b;
.implements Lcom/fyber/inneractive/sdk/flow/promo/controller/listener/a;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final b:Lcom/fyber/inneractive/sdk/response/e;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/b;

.field public g:Z

.field public h:Lcom/fyber/inneractive/sdk/flow/promo/controller/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/promo/store/a;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/flow/promo/store/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->g:Z

    .line 25
    .line 26
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/flow/promo/observer/c;)V
    .locals 1

    .line 69
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/promo/observer/a;

    .line 70
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/flow/promo/observer/a;->a(Lcom/fyber/inneractive/sdk/flow/promo/observer/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/promo/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/h1;)V
    .locals 3

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->g:Z

    .line 72
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->f:Lcom/fyber/inneractive/sdk/flow/promo/store/loader/b;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/flow/promo/store/loader/b;->a(Lcom/fyber/inneractive/sdk/util/h1;)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/a;->d()Lcom/fyber/inneractive/sdk/flow/promo/observer/c;

    move-result-object p1

    .line 75
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/promo/observer/c;->c:Lcom/fyber/inneractive/sdk/flow/promo/observer/b;

    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/flow/promo/observer/c;->a:Z

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/flow/promo/observer/c;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 77
    const-string v1, "PromoManager: notifyObservers: %s isShown: %s isClicked: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/promo/a;->a(Lcom/fyber/inneractive/sdk/flow/promo/observer/c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PromoManager: reportStorePromoError: %s, msg: %s"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/promo/store/a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 24
    .line 25
    new-instance v6, Ljava/util/HashMap;

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-direct {v6, p0}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const-string p0, "error"

    .line 38
    .line 39
    invoke-virtual {v6, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    const-string p0, "failedURL"

    .line 49
    .line 50
    invoke-virtual {v6, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/network/t;->ERROR_STORE_PROMO_FAILURE:Lcom/fyber/inneractive/sdk/network/t;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v2, p1

    .line 58
    invoke-static/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/network/events/a;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/util/HashMap;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->g:Z

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/a;->d()Lcom/fyber/inneractive/sdk/flow/promo/observer/c;

    move-result-object p1

    .line 64
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/promo/observer/c;->c:Lcom/fyber/inneractive/sdk/flow/promo/observer/b;

    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/flow/promo/observer/c;->a:Z

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/flow/promo/observer/c;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 66
    const-string v1, "PromoManager: notifyObservers: %s isShown: %s isClicked: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/promo/a;->a(Lcom/fyber/inneractive/sdk/flow/promo/observer/c;)V

    return-void
.end method

.method public abstract d()Lcom/fyber/inneractive/sdk/flow/promo/observer/c;
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/a;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/promo/a;->h:Lcom/fyber/inneractive/sdk/flow/promo/controller/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/promo/controller/a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public abstract g()V
.end method
