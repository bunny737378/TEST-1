.class public final Lcom/gecolux/xonandroid/player/CastManager;
.super Ljava/lang/Object;
.source "CastManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000eJ\u0006\u0010\u0019\u001a\u00020\u0016J\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001bR\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/player/CastManager;",
        "",
        "<init>",
        "()V",
        "mediaRouter",
        "Landroidx/mediarouter/media/MediaRouter;",
        "getMediaRouter",
        "()Landroidx/mediarouter/media/MediaRouter;",
        "mediaRouter$delegate",
        "Lkotlin/Lazy;",
        "routeSelector",
        "Landroidx/mediarouter/media/MediaRouteSelector;",
        "discoveredRoutes",
        "",
        "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
        "value",
        "selectedRoute",
        "getSelectedRoute",
        "()Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
        "routerCallback",
        "Landroidx/mediarouter/media/MediaRouter$Callback;",
        "init",
        "",
        "selectRoute",
        "route",
        "refreshDevices",
        "getRoutes",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/gecolux/xonandroid/player/CastManager;

.field private static final discoveredRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final mediaRouter$delegate:Lkotlin/Lazy;

.field private static routeSelector:Landroidx/mediarouter/media/MediaRouteSelector;

.field private static routerCallback:Landroidx/mediarouter/media/MediaRouter$Callback;

.field private static selectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;


# direct methods
.method public static synthetic $r8$lambda$GWSts_nHwJegLSJ9G7x0c7lOrkU()Landroidx/mediarouter/media/MediaRouter;
    .locals 1

    invoke-static {}, Lcom/gecolux/xonandroid/player/CastManager;->mediaRouter_delegate$lambda$0()Landroidx/mediarouter/media/MediaRouter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gecolux/xonandroid/player/CastManager;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/player/CastManager;-><init>()V

    sput-object v0, Lcom/gecolux/xonandroid/player/CastManager;->INSTANCE:Lcom/gecolux/xonandroid/player/CastManager;

    .line 13
    new-instance v0, Lcom/gecolux/xonandroid/player/CastManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/player/CastManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/gecolux/xonandroid/player/CastManager;->mediaRouter$delegate:Lkotlin/Lazy;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/gecolux/xonandroid/player/CastManager;->discoveredRoutes:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDiscoveredRoutes$p()Ljava/util/List;
    .locals 1

    .line 11
    sget-object v0, Lcom/gecolux/xonandroid/player/CastManager;->discoveredRoutes:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$setSelectedRoute$p(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 11
    sput-object p0, Lcom/gecolux/xonandroid/player/CastManager;->selectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    return-void
.end method

.method private final getMediaRouter()Landroidx/mediarouter/media/MediaRouter;
    .locals 1

    .line 13
    sget-object v0, Lcom/gecolux/xonandroid/player/CastManager;->mediaRouter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouter;

    return-object v0
.end method

.method private static final mediaRouter_delegate$lambda$0()Landroidx/mediarouter/media/MediaRouter;
    .locals 1

    .line 13
    sget-object v0, Lcom/gecolux/xonandroid/XONCartoonApp;->Companion:Lcom/gecolux/xonandroid/XONCartoonApp$Companion;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/XONCartoonApp$Companion;->getInstance()Lcom/gecolux/xonandroid/XONCartoonApp;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation

    .line 69
    sget-object v0, Lcom/gecolux/xonandroid/player/CastManager;->discoveredRoutes:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 1

    .line 17
    sget-object v0, Lcom/gecolux/xonandroid/player/CastManager;->selectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    return-object v0
.end method

.method public final init()V
    .locals 4

    .line 23
    new-instance v0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    invoke-direct {v0}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;-><init>()V

    .line 24
    const-string v1, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->addControlCategory(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    move-result-object v0

    .line 25
    const-string v1, "com.google.cast.CATEGORY_CAST"

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->addControlCategory(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->build()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sput-object v0, Lcom/gecolux/xonandroid/player/CastManager;->routeSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 28
    sget-object v0, Lcom/gecolux/xonandroid/player/CastManager;->routerCallback:Landroidx/mediarouter/media/MediaRouter$Callback;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/gecolux/xonandroid/player/CastManager$init$1;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/player/CastManager$init$1;-><init>()V

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$Callback;

    sput-object v0, Lcom/gecolux/xonandroid/player/CastManager;->routerCallback:Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/CastManager;->getMediaRouter()Landroidx/mediarouter/media/MediaRouter;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/gecolux/xonandroid/player/CastManager;->routeSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    if-nez v1, :cond_1

    const-string v1, "routeSelector"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 48
    :cond_1
    sget-object v2, Lcom/gecolux/xonandroid/player/CastManager;->routerCallback:Landroidx/mediarouter/media/MediaRouter$Callback;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    return-void
.end method

.method public final refreshDevices()V
    .locals 4

    .line 60
    sget-object v0, Lcom/gecolux/xonandroid/player/CastManager;->discoveredRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/CastManager;->getMediaRouter()Landroidx/mediarouter/media/MediaRouter;

    move-result-object v0

    sget-object v1, Lcom/gecolux/xonandroid/player/CastManager;->routerCallback:Landroidx/mediarouter/media/MediaRouter$Callback;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 62
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/CastManager;->getMediaRouter()Landroidx/mediarouter/media/MediaRouter;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/gecolux/xonandroid/player/CastManager;->routeSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    if-nez v1, :cond_0

    const-string v1, "routeSelector"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 64
    :cond_0
    sget-object v2, Lcom/gecolux/xonandroid/player/CastManager;->routerCallback:Landroidx/mediarouter/media/MediaRouter$Callback;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    return-void
.end method

.method public final selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 2

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/CastManager;->getMediaRouter()Landroidx/mediarouter/media/MediaRouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 55
    sput-object p1, Lcom/gecolux/xonandroid/player/CastManager;->selectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 56
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\ud83c\udfaf Device Selected \u2192 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CastManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
