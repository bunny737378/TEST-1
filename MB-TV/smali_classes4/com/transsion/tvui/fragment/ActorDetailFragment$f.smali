.class public final Lcom/transsion/tvui/fragment/ActorDetailFragment$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/ActorDetailFragment;->V1(Lzk/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/transsion/tvui/fragment/ActorDetailFragment$f",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "Landroid/view/View;",
        "view",
        "Lqm/p;",
        "onChildViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onChildViewDetachedFromWindow",
        "TvUi_psRelease"
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/ActorDetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/ActorDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/ActorDetailFragment$f;->a:Lcom/transsion/tvui/fragment/ActorDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ActorDetailFragment$f;->a:Lcom/transsion/tvui/fragment/ActorDetailFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/transsion/tvui/fragment/ActorDetailFragment;->J0(Lcom/transsion/tvui/fragment/ActorDetailFragment;)Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ActorDetailFragment$f;->a:Lcom/transsion/tvui/fragment/ActorDetailFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/transsion/tvui/fragment/ActorDetailFragment;->J0(Lcom/transsion/tvui/fragment/ActorDetailFragment;)Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z()Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ActorDetailFragment$f;->a:Lcom/transsion/tvui/fragment/ActorDetailFragment;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lzk/t;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/transsion/tvui/fragment/ActorDetailFragment$f;->a:Lcom/transsion/tvui/fragment/ActorDetailFragment;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/transsion/tvui/fragment/ActorDetailFragment;->J0(Lcom/transsion/tvui/fragment/ActorDetailFragment;)Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z()Landroid/widget/LinearLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ActorDetailFragment$f;->a:Lcom/transsion/tvui/fragment/ActorDetailFragment;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/transsion/tvui/fragment/ActorDetailFragment;->H0(Lcom/transsion/tvui/fragment/ActorDetailFragment;Lzk/t;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ActorDetailFragment$f;->a:Lcom/transsion/tvui/fragment/ActorDetailFragment;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/transsion/tvui/fragment/ActorDetailFragment;->G0(Lcom/transsion/tvui/fragment/ActorDetailFragment;)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method
