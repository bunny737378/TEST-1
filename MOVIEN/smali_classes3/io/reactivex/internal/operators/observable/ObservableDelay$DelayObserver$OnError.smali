.class final Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnError"
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnError;->this$0:Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnError;->throwable:Ljava/lang/Throwable;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnError;->this$0:Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->downstream:Lio/reactivex/Observer;

    .line 5
    .line 6
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnError;->throwable:Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnError;->this$0:Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;

    .line 12
    .line 13
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/Scheduler$Worker;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnError;->this$0:Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;

    .line 21
    .line 22
    iget-object v1, v1, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->w:Lio/reactivex/Scheduler$Worker;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 26
    throw v0
.end method
