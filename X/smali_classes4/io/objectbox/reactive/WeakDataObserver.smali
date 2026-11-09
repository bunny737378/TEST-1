.class public Lio/objectbox/reactive/WeakDataObserver;
.super Ljava/lang/Object;
.source "WeakDataObserver.java"

# interfaces
.implements Lio/objectbox/reactive/DataObserver;
.implements Lio/objectbox/reactive/DelegatingObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/objectbox/reactive/DataObserver<",
        "TT;>;",
        "Lio/objectbox/reactive/DelegatingObserver;"
    }
.end annotation


# instance fields
.field private subscription:Lio/objectbox/reactive/DataSubscription;

.field private final weakDelegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/objectbox/reactive/DataObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/objectbox/reactive/DataObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/objectbox/reactive/DataObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/objectbox/reactive/WeakDataObserver;->weakDelegate:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 48
    instance-of v0, p1, Lio/objectbox/reactive/WeakDataObserver;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lio/objectbox/reactive/WeakDataObserver;->weakDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/reactive/DataObserver;

    if-eqz v0, :cond_0

    .line 50
    move-object v1, p1

    check-cast v1, Lio/objectbox/reactive/WeakDataObserver;

    iget-object v1, v1, Lio/objectbox/reactive/WeakDataObserver;->weakDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 53
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getObserverDelegate()Lio/objectbox/reactive/DataObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/reactive/DataObserver<",
            "TT;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lio/objectbox/reactive/WeakDataObserver;->weakDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/reactive/DataObserver;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 61
    iget-object v0, p0, Lio/objectbox/reactive/WeakDataObserver;->weakDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/reactive/DataObserver;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 65
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onData(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lio/objectbox/reactive/WeakDataObserver;->weakDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/objectbox/reactive/DataObserver;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p1}, Lio/objectbox/reactive/DataObserver;->onData(Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lio/objectbox/reactive/WeakDataObserver;->subscription:Lio/objectbox/reactive/DataSubscription;

    invoke-interface {p1}, Lio/objectbox/reactive/DataSubscription;->cancel()V

    return-void
.end method

.method public setSubscription(Lio/objectbox/reactive/DataSubscription;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lio/objectbox/reactive/WeakDataObserver;->subscription:Lio/objectbox/reactive/DataSubscription;

    return-void
.end method
