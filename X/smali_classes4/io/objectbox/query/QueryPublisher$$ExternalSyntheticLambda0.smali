.class public final synthetic Lio/objectbox/query/QueryPublisher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/objectbox/reactive/DataObserver;


# instance fields
.field public final synthetic f$0:Lio/objectbox/query/QueryPublisher;


# direct methods
.method public synthetic constructor <init>(Lio/objectbox/query/QueryPublisher;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/query/QueryPublisher$$ExternalSyntheticLambda0;->f$0:Lio/objectbox/query/QueryPublisher;

    return-void
.end method


# virtual methods
.method public final onData(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/objectbox/query/QueryPublisher$$ExternalSyntheticLambda0;->f$0:Lio/objectbox/query/QueryPublisher;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lio/objectbox/query/QueryPublisher;->lambda$subscribe$0$io-objectbox-query-QueryPublisher(Ljava/lang/Class;)V

    return-void
.end method
