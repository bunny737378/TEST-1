.class public Lme/goldze/mvvmhabit/http/download/DownLoadSubscriber;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/DisposableObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lme/goldze/mvvmhabit/http/download/ProgressCallBack;


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/http/download/DownLoadSubscriber;->a:Lme/goldze/mvvmhabit/http/download/ProgressCallBack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/http/download/ProgressCallBack;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/http/download/DownLoadSubscriber;->a:Lme/goldze/mvvmhabit/http/download/ProgressCallBack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lme/goldze/mvvmhabit/http/download/ProgressCallBack;->b(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/http/download/DownLoadSubscriber;->a:Lme/goldze/mvvmhabit/http/download/ProgressCallBack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lme/goldze/mvvmhabit/http/download/ProgressCallBack;->d(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/reactivex/observers/DisposableObserver;->onStart()V

    .line 4
    .line 5
    iget-object v0, p0, Lme/goldze/mvvmhabit/http/download/DownLoadSubscriber;->a:Lme/goldze/mvvmhabit/http/download/ProgressCallBack;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/http/download/ProgressCallBack;->c()V

    .line 11
    :cond_0
    return-void
.end method
