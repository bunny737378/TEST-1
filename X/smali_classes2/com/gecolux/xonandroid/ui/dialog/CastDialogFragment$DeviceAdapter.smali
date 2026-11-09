.class public final Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "CastDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$Companion;,
        Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$DeviceVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
        "Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$DeviceVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00122\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0011\u0012B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
        "Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$DeviceVH;",
        "onClick",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "DeviceVH",
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
.field public static final Companion:Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$Companion;

.field private static final DIFF:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field


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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter;->Companion:Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$Companion;

    .line 189
    new-instance v0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$Companion$DIFF$1;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$Companion$DIFF$1;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    sput-object v0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter;->DIFF:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter;->DIFF:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 164
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getDIFF$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1

    .line 164
    sget-object v0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter;->DIFF:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 164
    check-cast p1, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$DeviceVH;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter;->onBindViewHolder(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$DeviceVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$DeviceVH;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0, p2}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$DeviceVH;->bind(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$DeviceVH;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$DeviceVH;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 169
    sget v0, Lcom/gecolux/xonandroid/R$layout;->item_cast_device:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 170
    new-instance p2, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$DeviceVH;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Lcom/gecolux/xonandroid/ui/dialog/CastDialogFragment$DeviceAdapter$DeviceVH;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method
