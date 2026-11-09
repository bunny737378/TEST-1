.class public final Landroidx/navigation/fragment/AbstractListDetailFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/AbstractListDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/AbstractListDetailFragment;

.field public final synthetic b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/AbstractListDetailFragment;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$b;->a:Landroidx/navigation/fragment/AbstractListDetailFragment;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

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
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$b;->a:Landroidx/navigation/fragment/AbstractListDetailFragment;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/navigation/fragment/AbstractListDetailFragment;->i(Landroidx/navigation/fragment/AbstractListDetailFragment;)Landroidx/activity/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isSlideable()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/navigation/fragment/AbstractListDetailFragment$b;->b:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->isOpen()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/activity/u;->m(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
