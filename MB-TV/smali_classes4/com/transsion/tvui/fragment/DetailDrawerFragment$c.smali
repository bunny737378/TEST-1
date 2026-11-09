.class public final Lcom/transsion/tvui/fragment/DetailDrawerFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/DetailDrawerFragment;->b0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lqm/p;",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/fragment/DetailDrawerFragment;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/DetailDrawerFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/DetailDrawerFragment$c;->a:Lcom/transsion/tvui/fragment/DetailDrawerFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/transsion/tvui/fragment/DetailDrawerFragment$c;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/transsion/tvui/fragment/DetailDrawerFragment$c;->a:Lcom/transsion/tvui/fragment/DetailDrawerFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lzk/b0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/transsion/tvui/fragment/DetailDrawerFragment$c;->a:Lcom/transsion/tvui/fragment/DetailDrawerFragment;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/transsion/tvui/fragment/DetailDrawerFragment;->Y(Lcom/transsion/tvui/fragment/DetailDrawerFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p2, p1, Lzk/b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget p3, p0, Lcom/transsion/tvui/fragment/DetailDrawerFragment$c;->b:I

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p5, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    sget-object p3, Lcom/transsion/tvui/widget/p0;->a:Lcom/transsion/tvui/widget/p0;

    .line 39
    .line 40
    iget-object p4, p1, Lzk/b0;->i:Lcom/transsion/tvui/widget/TvFocusStableNestedScrollView;

    .line 41
    .line 42
    const-string p1, "scrollPanel"

    .line 43
    .line 44
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p7, 0x4

    .line 48
    const/4 p8, 0x0

    .line 49
    const/4 p6, 0x0

    .line 50
    invoke-static/range {p3 .. p8}, Lcom/transsion/tvui/widget/p0;->k(Lcom/transsion/tvui/widget/p0;Landroidx/core/widget/NestedScrollView;Landroid/view/View;IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method
