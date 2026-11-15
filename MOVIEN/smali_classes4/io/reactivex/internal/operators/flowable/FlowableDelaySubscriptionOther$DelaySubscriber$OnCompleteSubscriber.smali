.class final Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber$OnCompleteSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnCompleteSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber$OnCompleteSubscriber;->this$1:Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber$OnCompleteSubscriber;->this$1:Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;->child:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber$OnCompleteSubscriber;->this$1:Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;->child:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber$OnCompleteSubscriber;->this$1:Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;->child:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber$OnCompleteSubscriber;->this$1:Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$DelaySubscriber;->serial:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

    .line 8
    return-void
.end method
