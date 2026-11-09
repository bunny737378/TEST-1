.class public final synthetic Lio/objectbox/query/Query$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/objectbox/internal/CallWithHandle;


# instance fields
.field public final synthetic f$0:Lio/objectbox/query/Query;


# direct methods
.method public synthetic constructor <init>(Lio/objectbox/query/Query;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/query/Query$$ExternalSyntheticLambda9;->f$0:Lio/objectbox/query/Query;

    return-void
.end method


# virtual methods
.method public final call(J)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/objectbox/query/Query$$ExternalSyntheticLambda9;->f$0:Lio/objectbox/query/Query;

    invoke-virtual {v0, p1, p2}, Lio/objectbox/query/Query;->lambda$findUniqueId$5$io-objectbox-query-Query(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
