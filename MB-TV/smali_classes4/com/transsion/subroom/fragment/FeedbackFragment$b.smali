.class public final Lcom/transsion/subroom/fragment/FeedbackFragment$b;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/subroom/fragment/FeedbackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JG\u0010 \u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/transsion/subroom/fragment/FeedbackFragment$b;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "",
        "data",
        "<init>",
        "(Ljava/util/List;)V",
        "holder",
        "Lqm/p;",
        "q0",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V",
        "item",
        "o0",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "X",
        "(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Landroid/view/View;",
        "cardView",
        "Landroid/widget/TextView;",
        "titleView",
        "Landroid/widget/ImageView;",
        "checkBoxBg",
        "checkBoxCheckmark",
        "focusIndicator",
        "",
        "hasFocus",
        "selected",
        "n0",
        "(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;ZZ)V",
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/transsion/subroom/R$layout;->item_feedback_type:I

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic m0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/subroom/fragment/FeedbackFragment$b;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/subroom/fragment/FeedbackFragment$b;->p0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/subroom/fragment/FeedbackFragment$b;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/subroom/fragment/FeedbackFragment$b;Landroid/view/View;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p0, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    :goto_0
    move v7, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    sget p0, Lcom/transsion/subroom/R$id;->feedbackTypeCard:I

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget p0, Lcom/transsion/subroom/R$id;->feedbackTypeTitle:I

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v2, p0

    .line 56
    check-cast v2, Landroid/widget/TextView;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget p0, Lcom/transsion/subroom/R$id;->checkBoxBg:I

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object v3, p0

    .line 68
    check-cast v3, Landroid/widget/ImageView;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    sget p0, Lcom/transsion/subroom/R$id;->checkBoxCheckmark:I

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v4, p0

    .line 80
    check-cast v4, Landroid/widget/ImageView;

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    sget p0, Lcom/transsion/subroom/R$id;->focusIndicator:I

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    move-object v5, p0

    .line 92
    check-cast v5, Landroid/widget/ImageView;

    .line 93
    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    move-object v0, p1

    .line 98
    move v6, p3

    .line 99
    invoke-virtual/range {v0 .. v7}, Lcom/transsion/subroom/fragment/FeedbackFragment$b;->n0(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;ZZ)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public X(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->X(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    new-instance v0, Lcom/transsion/subroom/fragment/j;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Lcom/transsion/subroom/fragment/j;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/subroom/fragment/FeedbackFragment$b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final n0(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {p5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    sget p6, Lcom/transsion/subroom/R$drawable;->bg_feedback_card_focused:I

    .line 14
    .line 15
    invoke-virtual {p1, p6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbj/a;->a:Lbj/a;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget p6, Lcom/transsion/baseui/R$attr;->modeTextOnFocus:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, p6}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    if-eqz p7, :cond_0

    .line 33
    .line 34
    sget p1, Lcom/transsion/subroom/R$drawable;->bg_feedback_checkbox_selected_dark:I

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/transsion/subroom/R$drawable;->ic_feedback_checkmark_white:I

    .line 40
    .line 41
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget p1, Lcom/transsion/subroom/R$drawable;->bg_feedback_checkbox_on_white:I

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz p7, :cond_2

    .line 61
    .line 62
    sget p5, Lcom/transsion/subroom/R$drawable;->bg_feedback_card_selected:I

    .line 63
    .line 64
    invoke-virtual {p1, p5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lbj/a;->a:Lbj/a;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget p5, Lcom/transsion/baseui/R$attr;->modeAccent:I

    .line 73
    .line 74
    invoke-virtual {p1, v0, p5}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    sget p1, Lcom/transsion/subroom/R$drawable;->bg_feedback_checkbox_selected:I

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    sget p1, Lcom/transsion/subroom/R$drawable;->ic_feedback_checkmark:I

    .line 87
    .line 88
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget p5, Lcom/transsion/subroom/R$drawable;->bg_feedback_card_default:I

    .line 96
    .line 97
    invoke-virtual {p1, p5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lbj/a;->a:Lbj/a;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget p5, Lcom/transsion/baseui/R$attr;->modeTextPrimary:I

    .line 106
    .line 107
    invoke-virtual {p1, v0, p5}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    sget p1, Lcom/transsion/subroom/R$drawable;->bg_feedback_checkbox_unselected:I

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    sget p1, Lcom/transsion/subroom/R$drawable;->ic_feedback_checkmark:I

    .line 120
    .line 121
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
.end method

.method public o0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;)V
    .locals 9

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/transsion/subroom/R$id;->feedbackTypeTitle:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/transsion/subroom/R$id;->feedbackTypeCard:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v0, Lcom/transsion/subroom/R$id;->checkBoxBg:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v0, Lcom/transsion/subroom/R$id;->checkBoxCheckmark:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Lcom/transsion/subroom/R$id;->focusIndicator:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {p2}, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    move-object v1, p0

    .line 80
    invoke-virtual/range {v1 .. v8}, Lcom/transsion/subroom/fragment/FeedbackFragment$b;->n0(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;ZZ)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public bridge synthetic p(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/fragment/FeedbackFragment$b;->o0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->v()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/transsion/subroom/fragment/FeedbackFragment$b;->o0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/subroom/viewmodel/FeedbackViewModel$d;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
