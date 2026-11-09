.class public final Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$Companion$DIFF$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "CastDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "com/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$Companion$DIFF$1",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
        "areItemsTheSame",
        "",
        "oldItem",
        "newItem",
        "areContentsTheSame",
        "getDeviceNameStatic",
        "",
        "route",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method

.method private final getDeviceNameStatic(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Ljava/lang/String;
    .locals 1

    .line 198
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199
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


# virtual methods
.method public areContentsTheSame(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$Companion$DIFF$1;->getDeviceNameStatic(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$Companion$DIFF$1;->getDeviceNameStatic(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getConnectionState()I

    move-result p1

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getConnectionState()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 189
    check-cast p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    check-cast p2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$Companion$DIFF$1;->areContentsTheSame(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 189
    check-cast p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    check-cast p2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$Companion$DIFF$1;->areItemsTheSame(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    move-result p1

    return p1
.end method
