.class public final synthetic Lcom/gecolux/xonandroid/player/CastManager$init$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/mediarouter/media/MediaRouter$RouteInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/CastManager$init$1$$ExternalSyntheticLambda0;->f$0:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/CastManager$init$1$$ExternalSyntheticLambda0;->f$0:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    check-cast p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-static {v0, p1}, Lcom/gecolux/xonandroid/player/CastManager$init$1;->$r8$lambda$IfAgq9aBlrs1GZ3VBikNqJg1Jdw(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
