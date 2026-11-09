.class public final synthetic Lio/objectbox/query/Query$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/objectbox/internal/CallWithHandle;


# instance fields
.field public final synthetic f$0:Lio/objectbox/query/Query;

.field public final synthetic f$1:J

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lio/objectbox/query/Query;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/query/Query$$ExternalSyntheticLambda5;->f$0:Lio/objectbox/query/Query;

    iput-wide p2, p0, Lio/objectbox/query/Query$$ExternalSyntheticLambda5;->f$1:J

    iput-wide p4, p0, Lio/objectbox/query/Query$$ExternalSyntheticLambda5;->f$2:J

    return-void
.end method


# virtual methods
.method public final call(J)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lio/objectbox/query/Query$$ExternalSyntheticLambda5;->f$0:Lio/objectbox/query/Query;

    iget-wide v1, p0, Lio/objectbox/query/Query$$ExternalSyntheticLambda5;->f$1:J

    iget-wide v3, p0, Lio/objectbox/query/Query$$ExternalSyntheticLambda5;->f$2:J

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Lio/objectbox/query/Query;->lambda$findIdsWithScores$7$io-objectbox-query-Query(JJJ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
