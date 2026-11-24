.class public final synthetic Laq3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/visibility/VisibilityTracker$Listener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/visibility/ImpressionTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/ng/visibility/ImpressionTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq3;->a:Lcom/smaato/sdk/ng/visibility/ImpressionTracker;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVisibilityCheck(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laq3;->a:Lcom/smaato/sdk/ng/visibility/ImpressionTracker;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/ng/visibility/ImpressionTracker;->c(Lcom/smaato/sdk/ng/visibility/ImpressionTracker;Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
