.class public final synthetic Lio/objectbox/query/Query$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/objectbox/query/Query;

.field public final synthetic f$1:Lio/objectbox/query/QueryConsumer;


# direct methods
.method public synthetic constructor <init>(Lio/objectbox/query/Query;Lio/objectbox/query/QueryConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/query/Query$$ExternalSyntheticLambda4;->f$0:Lio/objectbox/query/Query;

    iput-object p2, p0, Lio/objectbox/query/Query$$ExternalSyntheticLambda4;->f$1:Lio/objectbox/query/QueryConsumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/objectbox/query/Query$$ExternalSyntheticLambda4;->f$0:Lio/objectbox/query/Query;

    iget-object v1, p0, Lio/objectbox/query/Query$$ExternalSyntheticLambda4;->f$1:Lio/objectbox/query/QueryConsumer;

    invoke-virtual {v0, v1}, Lio/objectbox/query/Query;->lambda$forEach$9$io-objectbox-query-Query(Lio/objectbox/query/QueryConsumer;)V

    return-void
.end method
