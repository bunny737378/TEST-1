.class public final synthetic Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

.field public final synthetic f$1:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

.field public final synthetic f$2:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;Ljava/util/Collection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$$ExternalSyntheticLambda2;->f$0:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$$ExternalSyntheticLambda2;->f$1:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

    iput-object p3, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$$ExternalSyntheticLambda2;->f$2:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$$ExternalSyntheticLambda2;->f$0:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$$ExternalSyntheticLambda2;->f$1:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$$ExternalSyntheticLambda2;->f$2:Ljava/util/Collection;

    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->lambda$notifyDynamicRoutesChanged$1$androidx-mediarouter-media-MediaRouteProvider$DynamicGroupRouteController(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;Ljava/util/Collection;)V

    return-void
.end method
