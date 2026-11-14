.class public final Lcom/transsion/tvui/fragment/SportsScheduleFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/SportsScheduleFragment;->o0(Landroidx/recyclerview/widget/RecyclerView;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00b8\u0006\u0000"
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/SportsScheduleFragment;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/SportsScheduleFragment;ILandroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/SportsScheduleFragment$b;->a:Lcom/transsion/tvui/fragment/SportsScheduleFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/transsion/tvui/fragment/SportsScheduleFragment$b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/tvui/fragment/SportsScheduleFragment$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput p4, p0, Lcom/transsion/tvui/fragment/SportsScheduleFragment$b;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object p1, p0, Lcom/transsion/tvui/fragment/SportsScheduleFragment$b;->a:Lcom/transsion/tvui/fragment/SportsScheduleFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/transsion/tvui/fragment/SportsScheduleFragment;->m0(Lcom/transsion/tvui/fragment/SportsScheduleFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/transsion/tvui/fragment/SportsScheduleFragment$b;->b:I

    .line 13
    .line 14
    iget-object p2, p0, Lcom/transsion/tvui/fragment/SportsScheduleFragment$b;->a:Lcom/transsion/tvui/fragment/SportsScheduleFragment;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/transsion/tvui/fragment/SportsScheduleFragment;->g0(Lcom/transsion/tvui/fragment/SportsScheduleFragment;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/transsion/tvui/fragment/SportsScheduleFragment$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/transsion/tvui/fragment/SportsScheduleFragment$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/transsion/tvui/fragment/SportsScheduleFragment$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget p2, p0, Lcom/transsion/tvui/fragment/SportsScheduleFragment$b;->d:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p2, p0, Lcom/transsion/tvui/fragment/SportsScheduleFragment$b;->a:Lcom/transsion/tvui/fragment/SportsScheduleFragment;

    .line 53
    .line 54
    iget-object p3, p0, Lcom/transsion/tvui/fragment/SportsScheduleFragment$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget p4, p0, Lcom/transsion/tvui/fragment/SportsScheduleFragment$b;->d:I

    .line 57
    .line 58
    invoke-static {p2, p3, p4, p1}, Lcom/transsion/tvui/fragment/SportsScheduleFragment;->f0(Lcom/transsion/tvui/fragment/SportsScheduleFragment;Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
