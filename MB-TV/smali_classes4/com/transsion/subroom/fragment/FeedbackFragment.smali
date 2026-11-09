.class public final Lcom/transsion/subroom/fragment/FeedbackFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subroom/fragment/FeedbackFragment$a;,
        Lcom/transsion/subroom/fragment/FeedbackFragment$b;,
        Lcom/transsion/subroom/fragment/FeedbackFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lhk/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002#$B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/transsion/subroom/fragment/FeedbackFragment;",
        "Lcom/transsion/baseui/fragment/BaseFragment;",
        "Lhk/i;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "j0",
        "()Landroid/app/Activity;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "e0",
        "(Landroid/view/LayoutInflater;)Lhk/i;",
        "Landroid/view/View;",
        "p",
        "()Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqm/p;",
        "u",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "w",
        "W",
        "f0",
        "Lcom/transsion/subroom/viewmodel/FeedbackViewModel;",
        "g",
        "Lcom/transsion/subroom/viewmodel/FeedbackViewModel;",
        "feedbackViewModel",
        "Lcom/transsion/subroom/fragment/FeedbackFragment$b;",
        "h",
        "Lqm/e;",
        "d0",
        "()Lcom/transsion/subroom/fragment/FeedbackFragment$b;",
        "feedbackTypeAdapter",
        "i",
        "a",
        "b",
        "app_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Lcom/transsion/subroom/fragment/FeedbackFragment$a;


# instance fields
.field public g:Lcom/transsion/subroom/viewmodel/FeedbackViewModel;

.field public final h:Lqm/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/subroom/fragment/FeedbackFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/subroom/fragment/FeedbackFragment$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/subroom/fragment/FeedbackFragment;->i:Lcom/transsion/subroom/fragment/FeedbackFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/transsion/subroom/fragment/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/transsion/subroom/fragment/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a;->a(Ldn/a;)Lqm/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/subroom/fragment/FeedbackFragment;->h:Lqm/e;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic N()Lcom/transsion/subroom/fragment/FeedbackFragment$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/subroom/fragment/FeedbackFragment;->c0()Lcom/transsion/subroom/fragment/FeedbackFragment$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic O(Lcom/transsion/subroom/fragment/FeedbackFragment;Lcom/transsion/subroom/viewmodel/FeedbackViewModel;Lcom/transsion/subroom/viewmodel/FeedbackViewModel$SubmitState;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/subroom/fragment/FeedbackFragment;->Z(Lcom/transsion/subroom/fragment/FeedbackFragment;Lcom/transsion/subroom/viewmodel/FeedbackViewModel;Lcom/transsion/subroom/viewmodel/FeedbackViewModel$SubmitState;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lcom/transsion/subroom/viewmodel/FeedbackViewModel;Ljava/lang/String;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subroom/fragment/FeedbackFragment;->a0(Lcom/transsion/subroom/viewmodel/FeedbackViewModel;Ljava/lang/String;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Lcom/transsion/subroom/fragment/FeedbackFragment;Lcom/transsion/subroom/viewmodel/FeedbackViewModel$b;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subroom/fragment/FeedbackFragment;->X(Lcom/transsion/subroom/fragment/FeedbackFragment;Lcom/transsion/subroom/viewmodel/FeedbackViewModel$b;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lcom/transsion/subroom/fragment/FeedbackFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subroom/fragment/FeedbackFragment;->h0(Lcom/transsion/subroom/fragment/FeedbackFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/transsion/subroom/fragment/FeedbackFragment;Ljava/lang/String;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subroom/fragment/FeedbackFragment;->b0(Lcom/transsion/subroom/fragment/FeedbackFragment;Ljava/lang/String;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lcom/transsion/subroom/fragment/FeedbackFragment;Ljava/util/List;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subroom/fragment/FeedbackFragment;->Y(Lcom/transsion/subroom/fragment/FeedbackFragment;Ljava/util/List;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subroom/fragment/FeedbackFragment;->i0(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/transsion/subroom/fragment/FeedbackFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/subroom/fragment/FeedbackFragment;->g0(Lcom/transsion/subroom/fragment/FeedbackFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final X(Lcom/transsion/subroom/fragment/FeedbackFragment;Lcom/transsion/subroom/viewmodel/FeedbackViewModel$b;)Lqm/p;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/transsion/subroom/fragment/FeedbackFragment;->j0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhk/i;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$b;->a()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v1

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$b;->b()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v3, v1

    .line 42
    :goto_1
    iget-object v4, p0, Lhk/i;->k:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$b;->a()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lhk/i;->p:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$b;->b()Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lhk/i;->i:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lhk/i;->j:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lhk/i;->n:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lhk/i;->o:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lhk/i;->e:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$b;->a()Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$b;->b()Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    :cond_4
    move v1, v2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 99
    .line 100
    return-object p0
.end method

.method public static final Y(Lcom/transsion/subroom/fragment/FeedbackFragment;Ljava/util/List;)Lqm/p;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/FeedbackFragment;->d0()Lcom/transsion/subroom/fragment/FeedbackFragment$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/FeedbackFragment;->d0()Lcom/transsion/subroom/fragment/FeedbackFragment$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-static {p1}, Lrm/c0;->I0(Ljava/util/Collection;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h0(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lhk/i;

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    iget-object v1, v1, Lhk/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    move-object v2, p1

    .line 54
    check-cast v2, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-ge v3, v2, :cond_5

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    instance-of v5, v4, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    check-cast v4, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v4, 0x0

    .line 96
    :goto_1
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/FeedbackFragment;->d0()Lcom/transsion/subroom/fragment/FeedbackFragment$b;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v4}, Lcom/transsion/subroom/fragment/FeedbackFragment$b;->q0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/FeedbackFragment;->d0()Lcom/transsion/subroom/fragment/FeedbackFragment$b;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    :goto_3
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 120
    .line 121
    return-object p0
.end method

.method public static final Z(Lcom/transsion/subroom/fragment/FeedbackFragment;Lcom/transsion/subroom/viewmodel/FeedbackViewModel;Lcom/transsion/subroom/viewmodel/FeedbackViewModel$SubmitState;)Lqm/p;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhk/i;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v1, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$SubmitState;->LOADING:Lcom/transsion/subroom/viewmodel/FeedbackViewModel$SubmitState;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p2, v1, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v3, v0, Lhk/i;->h:Lcom/noober/background/view/BLTextView;

    .line 21
    .line 22
    xor-int/lit8 v4, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lhk/i;->h:Lcom/noober/background/view/BLTextView;

    .line 28
    .line 29
    xor-int/lit8 v4, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lhk/i;->h:Lcom/noober/background/view/BLTextView;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget v1, Lcom/transsion/subroom/R$string;->tv_feedback_submitting:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget v1, Lcom/transsion/subroom/R$string;->tv_feedback_submit:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    const/4 p0, -0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    sget-object p0, Lcom/transsion/subroom/fragment/FeedbackFragment$c;->a:[I

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    aget p0, p0, p2

    .line 65
    .line 66
    :goto_2
    if-eq p0, v2, :cond_5

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    if-eq p0, p2, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    const/4 v5, 0x0

    .line 76
    const-string v1, "FeedbackFragment"

    .line 77
    .line 78
    const-string v2, "feedback_submit_fail"

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->r()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    sget p0, Lcom/transsion/subroom/R$string;->tv_feedback_submitted_success:I

    .line 89
    .line 90
    invoke-static {p0}, Lcom/transsion/baseui/util/e;->b(I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 94
    .line 95
    const/4 v4, 0x4

    .line 96
    const/4 v5, 0x0

    .line 97
    const-string v1, "FeedbackFragment"

    .line 98
    .line 99
    const-string v2, "feedback_submit_success"

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->r()V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 109
    .line 110
    return-object p0
.end method

.method public static final a0(Lcom/transsion/subroom/viewmodel/FeedbackViewModel;Ljava/lang/String;)Lqm/p;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/transsion/baseui/util/e;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->h()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final b0(Lcom/transsion/subroom/fragment/FeedbackFragment;Ljava/lang/String;)Lqm/p;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lhk/i;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, v1, Lhk/i;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v3, Lcom/transsion/subroom/R$string;->tv_feedback_reference_id:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v4, v0

    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v1, Lhk/i;->f:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final c0()Lcom/transsion/subroom/fragment/FeedbackFragment$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/subroom/fragment/FeedbackFragment$b;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/transsion/subroom/fragment/FeedbackFragment$b;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final g0(Lcom/transsion/subroom/fragment/FeedbackFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/transsion/subroom/fragment/FeedbackFragment;->g:Lcom/transsion/subroom/viewmodel/FeedbackViewModel;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->t(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final h0(Lcom/transsion/subroom/fragment/FeedbackFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/subroom/fragment/FeedbackFragment;->g:Lcom/transsion/subroom/viewmodel/FeedbackViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/transsion/subroom/fragment/FeedbackFragment;->g:Lcom/transsion/subroom/viewmodel/FeedbackViewModel;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->g()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static final i0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j0()Landroid/app/Activity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final W()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getViewLifecycleOwner(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/transsion/subroom/fragment/FeedbackFragment;->g:Lcom/transsion/subroom/viewmodel/FeedbackViewModel;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->j()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/transsion/subroom/fragment/e;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/transsion/subroom/fragment/e;-><init>(Lcom/transsion/subroom/fragment/FeedbackFragment;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/transsion/subroom/fragment/FeedbackFragment$d;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Lcom/transsion/subroom/fragment/FeedbackFragment$d;-><init>(Ldn/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/s;Landroidx/lifecycle/z;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->l()Landroidx/lifecycle/y;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/transsion/subroom/fragment/f;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lcom/transsion/subroom/fragment/f;-><init>(Lcom/transsion/subroom/fragment/FeedbackFragment;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/transsion/subroom/fragment/FeedbackFragment$d;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Lcom/transsion/subroom/fragment/FeedbackFragment$d;-><init>(Ldn/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/s;Landroidx/lifecycle/z;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->n()Landroidx/lifecycle/y;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lcom/transsion/subroom/fragment/g;

    .line 54
    .line 55
    invoke-direct {v3, p0, v1}, Lcom/transsion/subroom/fragment/g;-><init>(Lcom/transsion/subroom/fragment/FeedbackFragment;Lcom/transsion/subroom/viewmodel/FeedbackViewModel;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/transsion/subroom/fragment/FeedbackFragment$d;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Lcom/transsion/subroom/fragment/FeedbackFragment$d;-><init>(Ldn/l;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/s;Landroidx/lifecycle/z;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->k()Landroidx/lifecycle/y;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lcom/transsion/subroom/fragment/h;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Lcom/transsion/subroom/fragment/h;-><init>(Lcom/transsion/subroom/viewmodel/FeedbackViewModel;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lcom/transsion/subroom/fragment/FeedbackFragment$d;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Lcom/transsion/subroom/fragment/FeedbackFragment$d;-><init>(Ldn/l;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/s;Landroidx/lifecycle/z;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->m()Landroidx/lifecycle/y;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lcom/transsion/subroom/fragment/i;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/transsion/subroom/fragment/i;-><init>(Lcom/transsion/subroom/fragment/FeedbackFragment;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/transsion/subroom/fragment/FeedbackFragment$d;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Lcom/transsion/subroom/fragment/FeedbackFragment$d;-><init>(Ldn/l;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/s;Landroidx/lifecycle/z;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final d0()Lcom/transsion/subroom/fragment/FeedbackFragment$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/fragment/FeedbackFragment;->h:Lqm/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/subroom/fragment/FeedbackFragment$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public e0(Landroid/view/LayoutInflater;)Lhk/i;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhk/i;->c(Landroid/view/LayoutInflater;)Lhk/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final f0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/fragment/FeedbackFragment;->g:Lcom/transsion/subroom/viewmodel/FeedbackViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/transsion/subroom/R$string;->tv_feedback_type_playback_issue:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v1, Lcom/transsion/subroom/R$string;->tv_feedback_type_video_audio_quality:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget v1, Lcom/transsion/subroom/R$string;->tv_feedback_type_subtitles_issue:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget v1, Lcom/transsion/subroom/R$string;->tv_feedback_type_wrong_content:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget v1, Lcom/transsion/subroom/R$string;->tv_feedback_type_app_account_issue:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget v1, Lcom/transsion/subroom/R$string;->tv_feedback_type_other_problem:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lrm/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->o(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public p()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhk/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lhk/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public bridge synthetic r(Landroid/view/LayoutInflater;)Lv4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/subroom/fragment/FeedbackFragment;->e0(Landroid/view/LayoutInflater;)Lhk/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lhk/i;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p1, Lhk/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/FeedbackFragment;->d0()Lcom/transsion/subroom/fragment/FeedbackFragment$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/FeedbackFragment;->d0()Lcom/transsion/subroom/fragment/FeedbackFragment$b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lcom/transsion/subroom/fragment/b;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/transsion/subroom/fragment/b;-><init>(Lcom/transsion/subroom/fragment/FeedbackFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k0(Lw5/d;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Lhk/i;->h:Lcom/noober/background/view/BLTextView;

    .line 55
    .line 56
    new-instance v0, Lcom/transsion/subroom/fragment/c;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/transsion/subroom/fragment/c;-><init>(Lcom/transsion/subroom/fragment/FeedbackFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lhk/i;->h:Lcom/noober/background/view/BLTextView;

    .line 65
    .line 66
    new-instance p2, Lcom/transsion/subroom/fragment/d;

    .line 67
    .line 68
    invoke-direct {p2}, Lcom/transsion/subroom/fragment/d;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/n0;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/r0;)V

    .line 77
    .line 78
    .line 79
    const-class p2, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/transsion/subroom/fragment/FeedbackFragment;->g:Lcom/transsion/subroom/viewmodel/FeedbackViewModel;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/FeedbackFragment;->W()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/transsion/subroom/fragment/FeedbackFragment;->f0()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/transsion/subroom/fragment/FeedbackFragment;->g:Lcom/transsion/subroom/viewmodel/FeedbackViewModel;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->q()V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object p1, p0, Lcom/transsion/subroom/fragment/FeedbackFragment;->g:Lcom/transsion/subroom/viewmodel/FeedbackViewModel;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel;->p()V

    .line 107
    .line 108
    .line 109
    :cond_2
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    const/4 v5, 0x0

    .line 113
    const-string v1, "FeedbackFragment"

    .line 114
    .line 115
    const-string v2, "feedback_enter"

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/transsion/subroom/config/c;->a:Lcom/transsion/subroom/config/c;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/transsion/subroom/config/c;->a()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method
