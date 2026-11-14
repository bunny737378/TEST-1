.class public final Lcom/transsion/tvui/fragment/ActorDetailFragment$updateMoreDetailsVisibility$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/ActorDetailFragment;->g2(Lzk/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lqm/p;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$doOnPreDraw$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $descriptionView$inlined:Landroid/widget/TextView;

.field final synthetic $header$inlined:Lzk/v0;

.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic this$0:Lcom/transsion/tvui/fragment/ActorDetailFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/transsion/tvui/fragment/ActorDetailFragment;Landroid/widget/TextView;Lzk/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/ActorDetailFragment$updateMoreDetailsVisibility$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/fragment/ActorDetailFragment$updateMoreDetailsVisibility$$inlined$doOnPreDraw$1;->this$0:Lcom/transsion/tvui/fragment/ActorDetailFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/tvui/fragment/ActorDetailFragment$updateMoreDetailsVisibility$$inlined$doOnPreDraw$1;->$descriptionView$inlined:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/tvui/fragment/ActorDetailFragment$updateMoreDetailsVisibility$$inlined$doOnPreDraw$1;->$header$inlined:Lzk/v0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ActorDetailFragment$updateMoreDetailsVisibility$$inlined$doOnPreDraw$1;->this$0:Lcom/transsion/tvui/fragment/ActorDetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/transsion/tvui/fragment/ActorDetailFragment;->O0(Lcom/transsion/tvui/fragment/ActorDetailFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ActorDetailFragment$updateMoreDetailsVisibility$$inlined$doOnPreDraw$1;->$descriptionView$inlined:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_0
    const/4 v3, 0x1

    .line 26
    sub-int/2addr v2, v3

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v1

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ActorDetailFragment$updateMoreDetailsVisibility$$inlined$doOnPreDraw$1;->$header$inlined:Lzk/v0;

    .line 40
    .line 41
    iget-object v0, v0, Lzk/v0;->b:Lcom/noober/background/view/BLLinearLayout;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v1, 0x8

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_3
    return-void
.end method
