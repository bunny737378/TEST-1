.class public final Lcom/mgs/carparking/widgets/DeviceAdapter$DeviceHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/widgets/DeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeviceHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\u000b\u001a\u00020\u000c2\u0014\u0010\r\u001a\u0010\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0004H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mgs/carparking/widgets/DeviceAdapter$DeviceHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "itemView",
        "Landroid/view/View;",
        "itemSelectedListener",
        "Lcom/mgs/carparking/widgets/DeviceAdapter$OnItemClickListener;",
        "<init>",
        "(Lcom/mgs/carparking/widgets/DeviceAdapter;Landroid/view/View;Lcom/mgs/carparking/widgets/DeviceAdapter$OnItemClickListener;)V",
        "deviceName",
        "Landroid/widget/TextView;",
        "netCineFunsetData",
        "",
        "device",
        "Lorg/fourthline/cling/model/meta/Device;",
        "onClick",
        "v",
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
.field public final c:Lcom/mgs/carparking/widgets/DeviceAdapter$OnItemClickListener;

.field public final d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/mgs/carparking/widgets/DeviceAdapter;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/DeviceAdapter;Landroid/view/View;Lcom/mgs/carparking/widgets/DeviceAdapter$OnItemClickListener;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "itemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "itemSelectedListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mgs/carparking/widgets/DeviceAdapter$DeviceHolder;->e:Lcom/mgs/carparking/widgets/DeviceAdapter;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    iput-object p3, p0, Lcom/mgs/carparking/widgets/DeviceAdapter$DeviceHolder;->c:Lcom/mgs/carparking/widgets/DeviceAdapter$OnItemClickListener;

    .line 18
    .line 19
    sget p1, Lcom/mgs/carparking/R$id;->device_name:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string p3, "findViewById(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mgs/carparking/widgets/DeviceAdapter$DeviceHolder;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final c(Lorg/fourthline/cling/model/meta/Device;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/widgets/DeviceAdapter$DeviceHolder;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Device;->n()Lorg/fourthline/cling/model/meta/DeviceDetails;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/DeviceDetails;->d()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    instance-of v0, p1, Lorg/fourthline/cling/model/meta/Device;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lorg/fourthline/cling/model/meta/Device;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mgs/carparking/widgets/DeviceAdapter$DeviceHolder;->c:Lcom/mgs/carparking/widgets/DeviceAdapter$OnItemClickListener;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/mgs/carparking/widgets/DeviceAdapter$OnItemClickListener;->b(Lorg/fourthline/cling/model/meta/Device;)V

    .line 25
    :cond_1
    return-void
.end method
