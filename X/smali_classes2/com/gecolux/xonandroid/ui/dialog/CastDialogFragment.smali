.class public final Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;
.super Lcom/gecolux/xonandroid/ui/base/BaseDialogFragment;
.source "CastDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$Companion;,
        Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/base/BaseDialogFragment<",
        "Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCastDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CastDialogFragment.kt\ncom/gecolux/xonandroid/ui/dialog/CastDialogFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,209:1\n257#2,2:210\n257#2,2:212\n257#2,2:214\n*S KotlinDebug\n*F\n+ 1 CastDialogFragment.kt\ncom/gecolux/xonandroid/ui/dialog/CastDialogFragment\n*L\n133#1:210,2\n134#1:212,2\n141#1:214,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u001e\u0018\u0000 42\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000234B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u0008H\u0002J\u0008\u0010\'\u001a\u00020\u0008H\u0002J\u0008\u0010(\u001a\u00020\u0008H\u0002J\u0008\u0010)\u001a\u00020\u0008H\u0002J\u0008\u0010*\u001a\u00020\u0008H\u0002J\u0010\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020-H\u0002J\u0006\u0010.\u001a\u00020\u0008J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u0007H\u0002J\u0008\u00102\u001a\u00020\u0008H\u0016R(\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001f\u00a8\u00065"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;",
        "Lcom/gecolux/xonandroid/ui/base/BaseDialogFragment;",
        "Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;",
        "<init>",
        "()V",
        "onDeviceSelected",
        "Lkotlin/Function1;",
        "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
        "",
        "getOnDeviceSelected",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnDeviceSelected",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onWatchClicked",
        "Lkotlin/Function0;",
        "getOnWatchClicked",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnWatchClicked",
        "(Lkotlin/jvm/functions/Function0;)V",
        "mediaRouter",
        "Landroidx/mediarouter/media/MediaRouter;",
        "routeSelector",
        "Landroidx/mediarouter/media/MediaRouteSelector;",
        "discoveredRoutes",
        "",
        "deviceAdapter",
        "Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter;",
        "handler",
        "Landroid/os/Handler;",
        "routerCallback",
        "com/gecolux/xonandroid/ui/dialog/CastDialogFragment$routerCallback$1",
        "Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$routerCallback$1;",
        "inflateBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "setupDialog",
        "dialog",
        "Landroid/app/Dialog;",
        "setupClicks",
        "setupMediaRouter",
        "setupRecycler",
        "startDiscovery",
        "refreshDeviceList",
        "showLoading",
        "show",
        "",
        "refresh",
        "getDeviceName",
        "",
        "route",
        "onDestroyView",
        "DeviceAdapter",
        "Companion",
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
.field public static final Companion:Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "CastDialog"


# instance fields
.field private deviceAdapter:Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter;

.field private final discoveredRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private mediaRouter:Landroidx/mediarouter/media/MediaRouter;

.field private onDeviceSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onWatchClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private routeSelector:Landroidx/mediarouter/media/MediaRouteSelector;

.field private final routerCallback:Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$routerCallback$1;


# direct methods
.method public static synthetic $r8$lambda$-U-wze7QQXmd-hIU-LmprOJHuNM(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->startDiscovery$lambda$0(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4hkfNt81vgyLlq51MsCxhNnPORs(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->setupClicks$lambda$2(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K6eEL-l-F_cSSZ1ozLtLt2ZGz68(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->setupRecycler$lambda$0(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hIfEV0TvySdUxjHCEG9OD2QwNgs(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->setupClicks$lambda$1(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ysPzOr4HRZprMU_pioh_zsNb5ks(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->setupClicks$lambda$0(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->Companion:Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDialogFragment;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->discoveredRoutes:Ljava/util/List;

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->handler:Landroid/os/Handler;

    .line 38
    new-instance v0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$routerCallback$1;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$routerCallback$1;-><init>(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;)V

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->routerCallback:Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$routerCallback$1;

    return-void
.end method

.method public static final synthetic access$getDeviceName(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->getDeviceName(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDiscoveredRoutes$p(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->discoveredRoutes:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$refreshDeviceList(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->refreshDeviceList()V

    return-void
.end method

.method private final getDeviceName(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Ljava/lang/String;
    .locals 1

    .line 153
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final refreshDeviceList()V
    .locals 6

    .line 130
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->discoveredRoutes:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 133
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;

    iget-object v2, v2, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;->rvDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvDeviceList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    .line 210
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;

    iget-object v2, v2, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;->llTroubleshootingContent:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v5, "llTroubleshootingContent"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    .line 212
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->deviceAdapter:Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter;

    if-nez v0, :cond_3

    const-string v0, "deviceAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->discoveredRoutes:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter;->submitList(Ljava/util/List;)V

    .line 137
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->discoveredRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\ud83d\udd04 UI Updated: devices="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", rvVisible="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CastDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final setupClicks()V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;->ivRefreshScan:Landroid/widget/ImageView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;->btnCancelCast:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;->btnWatchTutorial:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupClicks$lambda$0(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 75
    const-string p1, "CastDialog"

    const-string/jumbo v0, "\ud83d\udd01 Refresh Clicked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->refresh()V

    return-void
.end method

.method private static final setupClicks$lambda$1(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->dismiss()V

    return-void
.end method

.method private static final setupClicks$lambda$2(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 80
    const-string p1, "CastDialog"

    const-string v0, "\u25b6 Watch Clicked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->onWatchClicked:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->dismiss()V

    return-void
.end method

.method private final setupMediaRouter()V
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->mediaRouter:Landroidx/mediarouter/media/MediaRouter;

    .line 88
    new-instance v0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    invoke-direct {v0}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;-><init>()V

    .line 89
    const-string v1, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->addControlCategory(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    move-result-object v0

    .line 90
    const-string v1, "com.google.cast.CATEGORY_CAST"

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->addControlCategory(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->build()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->routeSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 92
    const-string v0, "CastDialog"

    const-string v1, "\u2705 MediaRouter Ready"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final setupRecycler()V
    .locals 3

    .line 96
    new-instance v0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter;

    new-instance v1, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$$ExternalSyntheticLambda4;-><init>(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;)V

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->deviceAdapter:Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter;

    .line 104
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;->rvDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 105
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;->rvDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->deviceAdapter:Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter;

    if-nez v1, :cond_0

    const-string v1, "deviceAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final setupRecycler$lambda$0(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Lkotlin/Unit;
    .locals 3

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->getDeviceName(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\ud83c\udfaf Device Selected \u2192 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CastDialog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->mediaRouter:Landroidx/mediarouter/media/MediaRouter;

    if-nez v0, :cond_0

    const-string v0, "mediaRouter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 99
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->onDeviceSelected:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    sget-object v0, Lcom/gecolux/xonandroid/player/CastManager;->INSTANCE:Lcom/gecolux/xonandroid/player/CastManager;

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/player/CastManager;->selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 101
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->dismiss()V

    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showLoading(Z)V
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;->ivRefreshScan:Landroid/widget/ImageView;

    const-string v1, "ivRefreshScan"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 214
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final startDiscovery()V
    .locals 4

    .line 109
    const-string v0, "CastDialog"

    const-string/jumbo v1, "\ud83d\udd0d Start Discovery"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 110
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->showLoading(Z)V

    .line 111
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->discoveredRoutes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 112
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->deviceAdapter:Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "deviceAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter;->submitList(Ljava/util/List;)V

    .line 114
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->mediaRouter:Landroidx/mediarouter/media/MediaRouter;

    if-nez v1, :cond_1

    const-string v1, "mediaRouter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 115
    :cond_1
    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->routeSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    if-nez v3, :cond_2

    const-string v3, "routeSelector"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 116
    :goto_0
    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->routerCallback:Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$routerCallback$1;

    check-cast v3, Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 114
    invoke-virtual {v1, v2, v3, v0}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 120
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final startDiscovery$lambda$0(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;)V
    .locals 2

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->showLoading(Z)V

    .line 122
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->discoveredRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "CastDialog"

    const-string v1, "\u26a0 No devices found after initial scan"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_0
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->refreshDeviceList()V

    return-void
.end method


# virtual methods
.method public final getOnDeviceSelected()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->onDeviceSelected:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnWatchClicked()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->onWatchClicked:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic inflateBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->inflateBinding(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method public inflateBinding(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 158
    invoke-super {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDialogFragment;->onDestroyView()V

    .line 159
    const-string v0, "CastDialog"

    const-string/jumbo v1, "\ud83d\uddd1 onDestroyView called, cleaning callbacks"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->mediaRouter:Landroidx/mediarouter/media/MediaRouter;

    if-nez v0, :cond_0

    const-string v0, "mediaRouter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->routerCallback:Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$routerCallback$1;

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$Callback;

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    return-void
.end method

.method public final refresh()V
    .locals 2

    .line 145
    const-string v0, "CastDialog"

    const-string/jumbo v1, "\ud83d\udd01 Refresh invoked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->mediaRouter:Landroidx/mediarouter/media/MediaRouter;

    if-nez v0, :cond_0

    const-string v0, "mediaRouter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->routerCallback:Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$routerCallback$1;

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$Callback;

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 148
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->discoveredRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->startDiscovery()V

    return-void
.end method

.method public final setOnDeviceSelected(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->onDeviceSelected:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnWatchClicked(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->onWatchClicked:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->setupMediaRouter()V

    .line 68
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->setupRecycler()V

    .line 69
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->setupClicks()V

    .line 70
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;->startDiscovery()V

    return-void
.end method
