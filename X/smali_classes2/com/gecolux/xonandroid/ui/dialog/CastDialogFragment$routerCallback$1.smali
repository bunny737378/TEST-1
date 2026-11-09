.class public final Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$routerCallback$1;
.super Landroidx/mediarouter/media/MediaRouter$Callback;
.source "CastDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCastDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CastDialogFragment.kt\ncom/gecolux/xonandroid/ui/dialog/CastDialogFragment$routerCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,209:1\n2746#2,3:210\n360#2,7:213\n*S KotlinDebug\n*F\n+ 1 CastDialogFragment.kt\ncom/gecolux/xonandroid/ui/dialog/CastDialogFragment$routerCallback$1\n*L\n41#1:210,3\n55#1:213,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/gecolux/xonandroid/ui/dialog/CastDialogFragment$routerCallback$1",
        "Landroidx/mediarouter/media/MediaRouter$Callback;",
        "onRouteAdded",
        "",
        "router",
        "Landroidx/mediarouter/media/MediaRouter;",
        "route",
        "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
        "onRouteRemoved",
        "onRouteChanged",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;


# direct methods
.method public static synthetic $r8$lambda$zNl_kRYXj41O3Aivkd8aSv3KiQk(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$routerCallback$1;->onRouteRemoved$lambda$1(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$routerCallback$1;->this$0:Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;

    .line 38
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$Callback;-><init>()V

    return-void
.end method

.method private static final onRouteRemoved$lambda$1(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onRouteAdded(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 2

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefault()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$routerCallback$1;->this$0:Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->access$getDiscoveredRoutes$p(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 210
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 211
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 41
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 42
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$routerCallback$1;->this$0:Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->access$getDiscoveredRoutes$p(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$routerCallback$1;->this$0:Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;

    invoke-static {p1, p2}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->access$getDeviceName(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\ud83d\udce1 Device Added \u2192 "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CastDialog"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$routerCallback$1;->this$0:Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->access$refreshDeviceList(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;)V

    return-void
.end method

.method public onRouteChanged(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 3

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$routerCallback$1;->this$0:Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->access$getDiscoveredRoutes$p(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;)Ljava/util/List;

    move-result-object p1

    .line 214
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 215
    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 55
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 57
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$routerCallback$1;->this$0:Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->access$getDiscoveredRoutes$p(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$routerCallback$1;->this$0:Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;

    invoke-static {p1, p2}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->access$getDeviceName(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\ud83d\udd04 Device Changed \u2192 "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CastDialog"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$routerCallback$1;->this$0:Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->access$refreshDeviceList(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;)V

    :cond_2
    return-void
.end method

.method public onRouteRemoved(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$routerCallback$1;->this$0:Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->access$getDiscoveredRoutes$p(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$routerCallback$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$routerCallback$1$$ExternalSyntheticLambda0;-><init>(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 50
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$routerCallback$1;->this$0:Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;

    invoke-static {p1, p2}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->access$getDeviceName(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u274c Device Removed \u2192 "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CastDialog"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$routerCallback$1;->this$0:Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->access$refreshDeviceList(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;)V

    return-void
.end method
