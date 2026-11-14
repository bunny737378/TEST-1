.class public final Lcom/transsion/tvui/fragment/ContentListFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/ContentListFragment;->A4(Lzk/z;)V
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
        "com/transsion/tvui/fragment/ContentListFragment$c",
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/ContentListFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/ContentListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/ContentListFragment$c;->a:Lcom/transsion/tvui/fragment/ContentListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/transsion/tvui/fragment/ContentListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/ContentListFragment$c;->b(Lcom/transsion/tvui/fragment/ContentListFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lcom/transsion/tvui/fragment/ContentListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/ContentListFragment;->W3()Z

    .line 2
    .line 3
    .line 4
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
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ContentListFragment$c;->a:Lcom/transsion/tvui/fragment/ContentListFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/transsion/tvui/fragment/ContentListFragment;->G1(Lcom/transsion/tvui/fragment/ContentListFragment;)Lcom/transsion/tvui/adapter/ContentGridAdapter;

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
    const/4 v1, 0x0

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ContentListFragment$c;->a:Lcom/transsion/tvui/fragment/ContentListFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/transsion/tvui/fragment/ContentListFragment;->G1(Lcom/transsion/tvui/fragment/ContentListFragment;)Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

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
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ContentListFragment$c;->a:Lcom/transsion/tvui/fragment/ContentListFragment;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lzk/z;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/transsion/tvui/fragment/ContentListFragment$c;->a:Lcom/transsion/tvui/fragment/ContentListFragment;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/transsion/tvui/fragment/ContentListFragment;->G1(Lcom/transsion/tvui/fragment/ContentListFragment;)Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Landroid/widget/LinearLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object p1, v0, Lzk/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of v2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 p1, 0x0

    .line 101
    :goto_0
    if-nez p1, :cond_4

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lzk/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ContentListFragment$c;->a:Lcom/transsion/tvui/fragment/ContentListFragment;

    .line 110
    .line 111
    new-instance v1, Lcom/transsion/tvui/fragment/x7;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lcom/transsion/tvui/fragment/x7;-><init>(Lcom/transsion/tvui/fragment/ContentListFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object v1, p0, Lcom/transsion/tvui/fragment/ContentListFragment$c;->a:Lcom/transsion/tvui/fragment/ContentListFragment;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/transsion/tvui/fragment/ContentListFragment;->G1(Lcom/transsion/tvui/fragment/ContentListFragment;)Lcom/transsion/tvui/adapter/ContentGridAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->z()Landroid/widget/LinearLayout;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ContentListFragment$c;->a:Lcom/transsion/tvui/fragment/ContentListFragment;

    .line 137
    .line 138
    invoke-static {p1, v0}, Lcom/transsion/tvui/fragment/ContentListFragment;->F1(Lcom/transsion/tvui/fragment/ContentListFragment;Lzk/z;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ContentListFragment$c;->a:Lcom/transsion/tvui/fragment/ContentListFragment;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/transsion/tvui/fragment/ContentListFragment;->E1(Lcom/transsion/tvui/fragment/ContentListFragment;Lzk/z;)Z

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void
.end method
