.class public Lcom/mgs/carparking/util/RxTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/util/RxTimer$RxAction;
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mgs/carparking/util/RxTimer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/util/RxTimer;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/util/RxTimer;->a:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/util/RxTimer;->a:Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16
    :cond_0
    return-void
.end method

.method public c(JLcom/mgs/carparking/util/RxTimer$RxAction;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance p2, Lcom/mgs/carparking/util/RxTimer$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0, p3}, Lcom/mgs/carparking/util/RxTimer$2;-><init>(Lcom/mgs/carparking/util/RxTimer;Lcom/mgs/carparking/util/RxTimer$RxAction;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 23
    return-void
.end method
