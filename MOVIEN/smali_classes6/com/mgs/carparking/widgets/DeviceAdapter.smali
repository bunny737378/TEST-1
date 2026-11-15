.class public final Lcom/mgs/carparking/widgets/DeviceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/android/cast/dlna/dmc/OnDeviceRegistryListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/DeviceAdapter$DeviceHolder;,
        Lcom/mgs/carparking/widgets/DeviceAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mgs/carparking/widgets/DeviceAdapter$DeviceHolder;",
        ">;",
        "Lcom/android/cast/dlna/dmc/OnDeviceRegistryListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u00012\u00020\u0003:\u0002\u001d\u001eB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u000f\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001c\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u001e\u0010\u0019\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000e2\u0006\u0010\u0017\u001a\u00020\u0013H\u0002J\u001c\u0010\u001a\u001a\u00020\u00152\u0012\u0010\u001b\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000eH\u0016J\u001c\u0010\u001c\u001a\u00020\u00152\u0012\u0010\u001b\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mgs/carparking/widgets/DeviceAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mgs/carparking/widgets/DeviceAdapter$DeviceHolder;",
        "Lcom/android/cast/dlna/dmc/OnDeviceRegistryListener;",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/mgs/carparking/widgets/DeviceAdapter$OnItemClickListener;",
        "<init>",
        "(Landroid/content/Context;Lcom/mgs/carparking/widgets/DeviceAdapter$OnItemClickListener;)V",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "deviceList",
        "",
        "Lorg/fourthline/cling/model/meta/Device;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "getItemCount",
        "netCineFungetItem",
        "onDeviceAdded",
        "device",
        "onDeviceRemoved",
        "DeviceHolder",
        "OnItemClickListener",
        "app_flickverseMoviein_sh_3000Release"
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
.field public final i:Lcom/mgs/carparking/widgets/DeviceAdapter$OnItemClickListener;

.field public final j:Landroid/view/LayoutInflater;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mgs/carparking/widgets/DeviceAdapter$OnItemClickListener;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/mgs/carparking/widgets/DeviceAdapter;->i:Lcom/mgs/carparking/widgets/DeviceAdapter$OnItemClickListener;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string p2, "from(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mgs/carparking/widgets/DeviceAdapter;->j:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mgs/carparking/widgets/DeviceAdapter;->k:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lorg/fourthline/cling/model/meta/Device;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "device"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->n()Lorg/fourthline/cling/model/meta/DeviceDetails;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/DeviceDetails;->d()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "onDeviceAdded"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mgs/carparking/widgets/DeviceAdapter;->k:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mgs/carparking/widgets/DeviceAdapter;->i:Lcom/mgs/carparking/widgets/DeviceAdapter$OnItemClickListener;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/mgs/carparking/widgets/DeviceAdapter$OnItemClickListener;->a()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/widgets/DeviceAdapter;->k:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 40
    :cond_0
    return-void
.end method

.method public b(Lorg/fourthline/cling/model/meta/Device;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "device"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/widgets/DeviceAdapter;->k:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mgs/carparking/widgets/DeviceAdapter;->k:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    :cond_0
    return-void
.end method

.method public final c(I)Lorg/fourthline/cling/model/meta/Device;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/DeviceAdapter;->getItemCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/widgets/DeviceAdapter;->k:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lorg/fourthline/cling/model/meta/Device;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    :goto_1
    return-object p1
.end method

.method public d(Lcom/mgs/carparking/widgets/DeviceAdapter$DeviceHolder;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/widgets/DeviceAdapter;->c(I)Lorg/fourthline/cling/model/meta/Device;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/widgets/DeviceAdapter$DeviceHolder;->c(Lorg/fourthline/cling/model/meta/Device;)V

    .line 13
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/widgets/DeviceAdapter$DeviceHolder;
    .locals 3

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p2, Lcom/mgs/carparking/widgets/DeviceAdapter$DeviceHolder;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/widgets/DeviceAdapter;->j:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    sget v1, Lcom/mgs/carparking/R$layout;->item_device:I

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "inflate(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mgs/carparking/widgets/DeviceAdapter;->i:Lcom/mgs/carparking/widgets/DeviceAdapter$OnItemClickListener;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, p1, v0}, Lcom/mgs/carparking/widgets/DeviceAdapter$DeviceHolder;-><init>(Lcom/mgs/carparking/widgets/DeviceAdapter;Landroid/view/View;Lcom/mgs/carparking/widgets/DeviceAdapter$OnItemClickListener;)V

    .line 27
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/DeviceAdapter;->k:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/widgets/DeviceAdapter$DeviceHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/DeviceAdapter;->d(Lcom/mgs/carparking/widgets/DeviceAdapter$DeviceHolder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/DeviceAdapter;->e(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/widgets/DeviceAdapter$DeviceHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
