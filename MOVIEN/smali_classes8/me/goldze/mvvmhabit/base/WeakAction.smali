.class public Lme/goldze/mvvmhabit/base/WeakAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lme/goldze/mvvmhabit/binding/command/BindingAction;

.field public b:Lme/goldze/mvvmhabit/binding/command/BindingConsumer;

.field public c:Ljava/lang/ref/WeakReference;


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/WeakAction;->c:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/WeakAction;->c:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/WeakAction;->c:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lme/goldze/mvvmhabit/base/WeakAction;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object v0, p0, Lme/goldze/mvvmhabit/base/WeakAction;->a:Lme/goldze/mvvmhabit/binding/command/BindingAction;

    .line 11
    .line 12
    iput-object v0, p0, Lme/goldze/mvvmhabit/base/WeakAction;->b:Lme/goldze/mvvmhabit/binding/command/BindingConsumer;

    .line 13
    return-void
.end method
