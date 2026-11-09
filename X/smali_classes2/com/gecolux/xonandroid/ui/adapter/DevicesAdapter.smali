.class public final Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "DevicesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter$DeviceVH;,
        Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter$DiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/gecolux/xonandroid/domain/model/Devices;",
        "Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter$DeviceVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u0013\u0014B#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u000b\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001c\u0010\u0010\u001a\u00020\u00082\n\u0010\u0011\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/gecolux/xonandroid/domain/model/Devices;",
        "Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter$DeviceVH;",
        "currentDeviceId",
        "",
        "onLogoutClick",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "DeviceVH",
        "DiffCallback",
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
.field private final currentDeviceId:Ljava/lang/String;

.field private final onLogoutClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/domain/model/Devices;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/domain/model/Devices;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentDeviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLogoutClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter$DiffCallback;

    invoke-direct {v0}, Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter$DiffCallback;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 16
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 17
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter;->currentDeviceId:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter;->onLogoutClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getCurrentDeviceId$p(Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter;->currentDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOnLogoutClick$p(Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter;->onLogoutClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter$DeviceVH;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter;->onBindViewHolder(Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter$DeviceVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter$DeviceVH;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p2}, Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/gecolux/xonandroid/domain/model/Devices;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter$DeviceVH;->bind(Lcom/gecolux/xonandroid/domain/model/Devices;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter$DeviceVH;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter$DeviceVH;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 22
    invoke-static {p2, p1, v0}, Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p2, Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter$DeviceVH;

    invoke-direct {p2, p0, p1}, Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter$DeviceVH;-><init>(Lcom/gecolux/xonandroid/ui/adapter/DevicesAdapter;Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;)V

    return-object p2
.end method
