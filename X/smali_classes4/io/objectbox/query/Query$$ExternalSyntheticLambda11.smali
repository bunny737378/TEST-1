.class public final synthetic Lio/objectbox/query/Query$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lio/objectbox/query/Query;


# direct methods
.method public synthetic constructor <init>(Lio/objectbox/query/Query;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/query/Query$$ExternalSyntheticLambda11;->f$0:Lio/objectbox/query/Query;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/objectbox/query/Query$$ExternalSyntheticLambda11;->f$0:Lio/objectbox/query/Query;

    invoke-virtual {v0}, Lio/objectbox/query/Query;->lambda$find$2$io-objectbox-query-Query()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
