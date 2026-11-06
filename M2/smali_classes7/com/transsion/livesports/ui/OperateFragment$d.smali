.class public final Lcom/transsion/livesports/ui/OperateFragment$d;
.super Landroidx/recyclerview/widget/DiffUtil$e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/ui/OperateFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/bean/OperateItem;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lun/h;->a:Lun/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lun/h;->a(Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/bean/OperateItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/livesports/bean/OperateItem;

    .line 2
    .line 3
    check-cast p2, Lcom/transsion/livesports/bean/OperateItem;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/ui/OperateFragment$d;->a(Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/bean/OperateItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/livesports/bean/OperateItem;

    .line 2
    .line 3
    check-cast p2, Lcom/transsion/livesports/bean/OperateItem;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/ui/OperateFragment$d;->b(Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/bean/OperateItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/bean/OperateItem;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lun/h;->a:Lun/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lun/h;->b(Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/bean/OperateItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
