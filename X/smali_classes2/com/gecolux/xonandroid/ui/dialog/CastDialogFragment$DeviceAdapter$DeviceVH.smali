.class public final Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$DeviceVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CastDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0006R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$DeviceVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "onClick",
        "Lkotlin/Function1;",
        "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
        "",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "tvName",
        "Landroid/widget/TextView;",
        "bind",
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


# instance fields
.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final tvName:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$dqXKfXtBawHtRJLL8X-LkXHyhco(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$DeviceVH;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$DeviceVH;->bind$lambda$0(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$DeviceVH;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$DeviceVH;->onClick:Lkotlin/jvm/functions/Function1;

    .line 179
    sget p2, Lcom/gecolux/xonandroid/R$id;->tvDeviceName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$DeviceVH;->tvName:Landroid/widget/TextView;

    return-void
.end method

.method private static final bind$lambda$0(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$DeviceVH;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroid/view/View;)V
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$DeviceVH;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 2

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$DeviceVH;->tvName:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$DeviceVH;->itemView:Landroid/view/View;

    new-instance v1, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$DeviceVH$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$DeviceVH$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$DeviceVH;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
