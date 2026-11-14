.class public final Lcom/transsion/livesports/ui/OperateFragment$e;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/ui/OperateFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/transsion/livesports/ui/OperateFragment;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/ui/OperateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/ui/OperateFragment$e;->e:Lcom/transsion/livesports/ui/OperateFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/OperateFragment$e;->e:Lcom/transsion/livesports/ui/OperateFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/livesports/ui/OperateFragment;->v0(Lcom/transsion/livesports/ui/OperateFragment;)Lcom/transsion/livesports/ui/adapter/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "adapter"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/transsion/livesports/bean/OperateItem;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/OperateItem;->getType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    sget-object p1, Lcom/transsion/livesports/bean/PostItemType;->Companion:Lcom/transsion/livesports/bean/PostItemType$a;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/transsion/livesports/bean/PostItemType$a;->c(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x2

    .line 43
    :goto_0
    return p1
.end method
