.class public final Lcom/transsion/tvui/adapter/p4;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ljava/lang/String;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B5\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/transsion/tvui/adapter/p4;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lkotlin/Function1;",
        "Lqm/p;",
        "onSelect",
        "Lkotlin/Function2;",
        "",
        "",
        "onKey",
        "<init>",
        "(Ldn/l;Ldn/p;)V",
        "holder",
        "item",
        "q0",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/String;)V",
        "x",
        "Ldn/l;",
        "y",
        "Ldn/p;",
        "z",
        "Ljava/lang/String;",
        "getSelectedDate",
        "()Ljava/lang/String;",
        "v0",
        "(Ljava/lang/String;)V",
        "selectedDate",
        "A",
        "getToday",
        "w0",
        "today",
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
.field public A:Ljava/lang/String;

.field public final x:Ldn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/l<",
            "Ljava/lang/String;",
            "Lqm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ldn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldn/l;Ldn/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/l<",
            "-",
            "Ljava/lang/String;",
            "Lqm/p;",
            ">;",
            "Ldn/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onSelect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/transsion/tvui/R$layout;->item_schedule_date:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/transsion/tvui/adapter/p4;->x:Ldn/l;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/transsion/tvui/adapter/p4;->y:Ldn/p;

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    iput-object p1, p0, Lcom/transsion/tvui/adapter/p4;->z:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/transsion/tvui/adapter/p4;->A:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic m0(Lcom/transsion/tvui/adapter/p4;Ljava/lang/String;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/adapter/p4;->s0(Lcom/transsion/tvui/adapter/p4;Ljava/lang/String;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n0(Landroid/view/View;Ljava/lang/String;Lcom/transsion/tvui/adapter/p4;Landroid/widget/TextView;Landroid/widget/TextView;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/tvui/adapter/p4;->r0(Landroid/view/View;Ljava/lang/String;Lcom/transsion/tvui/adapter/p4;Landroid/widget/TextView;Landroid/widget/TextView;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o0(Lcom/transsion/tvui/adapter/p4;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/adapter/p4;->u0(Lcom/transsion/tvui/adapter/p4;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/tvui/adapter/p4;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/adapter/p4;->t0(Lcom/transsion/tvui/adapter/p4;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final r0(Landroid/view/View;Ljava/lang/String;Lcom/transsion/tvui/adapter/p4;Landroid/widget/TextView;Landroid/widget/TextView;)Lqm/p;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p2, p2, Lcom/transsion/tvui/adapter/p4;->z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget p2, Lcom/transsion/baseui/R$attr;->modeButtonFocusBackground:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget p2, Lcom/transsion/baseui/R$attr;->modeSurfaceSelected:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget p2, Lcom/transsion/baseui/R$attr;->modeSurfaceUnfocused:I

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p0, p2, v3, v1, v2}, Lcom/transsion/tvui/adapter/s6;->o(Landroid/view/View;IIILjava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget p1, Lcom/transsion/baseui/R$attr;->modeTextOnFocus:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget p1, Lcom/transsion/baseui/R$attr;->modeTextBrandSelected:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget p1, Lcom/transsion/baseui/R$attr;->modeTextSecondary:I

    .line 47
    .line 48
    :goto_1
    invoke-static {p0, p1}, Lcom/transsion/tvui/adapter/s6;->e(Landroid/view/View;I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    const-string p0, "sans-serif"

    .line 59
    .line 60
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 71
    .line 72
    return-object p0
.end method

.method public static final s0(Lcom/transsion/tvui/adapter/p4;Ljava/lang/String;)Lqm/p;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/adapter/p4;->z:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/transsion/tvui/adapter/p4;->x:Ldn/l;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final t0(Lcom/transsion/tvui/adapter/p4;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/p4;->y:Ldn/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p1, p2}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final u0(Lcom/transsion/tvui/adapter/p4;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/adapter/p4;->x:Ldn/l;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic p(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/adapter/p4;->q0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "holder"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "item"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    const-string v3, "itemView"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/transsion/tvui/adapter/p4;->A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/16 v5, 0x30

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v5, 0x28

    .line 36
    .line 37
    :goto_0
    invoke-static {v2, v5}, Lcom/transsion/tvui/adapter/s6;->f(Landroid/view/View;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    sget v4, Lcom/transsion/tvui/R$id;->scheduleDateLabel:I

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v7, v4

    .line 53
    check-cast v7, Landroid/widget/TextView;

    .line 54
    .line 55
    sget v4, Lcom/transsion/tvui/R$id;->scheduleTodayLabel:I

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v8, v4

    .line 62
    check-cast v8, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    move v4, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v4, 0x8

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lcom/transsion/tvui/util/SportsScheduleMapper;->a:Lcom/transsion/tvui/util/SportsScheduleMapper;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v4, p2, v1, v0, v5}, Lcom/transsion/tvui/util/SportsScheduleMapper;->c(Lcom/transsion/tvui/util/SportsScheduleMapper;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    const/high16 v4, 0x41400000    # 12.0f

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/high16 v4, 0x41600000    # 14.0f

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v7, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 98
    .line 99
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 103
    .line 104
    const/4 v5, -0x1

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    move v6, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move v6, v1

    .line 110
    :goto_3
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    sget v5, Lcom/transsion/tvui/R$id;->scheduleTodayLabel:I

    .line 115
    .line 116
    :cond_4
    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    move v5, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v5, v1

    .line 123
    :goto_4
    invoke-static {v2, v5}, Lcom/transsion/tvui/adapter/s6;->f(Landroid/view/View;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    const/4 v5, 0x6

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move v5, v1

    .line 134
    :goto_5
    invoke-static {v2, v5}, Lcom/transsion/tvui/adapter/s6;->f(Landroid/view/View;I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 139
    .line 140
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget v4, Lcom/transsion/tvui/R$string;->tv_schedule_today_date:I

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget v6, Lcom/transsion/tvui/R$string;->tv_home_sport_today:I

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    new-array v0, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v5, v0, v1

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    aput-object v6, v0, v1

    .line 171
    .line 172
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/transsion/tvui/adapter/l4;

    .line 185
    .line 186
    move-object v3, v0

    .line 187
    move-object v4, v2

    .line 188
    move-object v5, p2

    .line 189
    move-object v6, p0

    .line 190
    invoke-direct/range {v3 .. v8}, Lcom/transsion/tvui/adapter/l4;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/transsion/tvui/adapter/p4;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lcom/transsion/tvui/adapter/m4;

    .line 194
    .line 195
    invoke-direct {v1, p0, p2}, Lcom/transsion/tvui/adapter/m4;-><init>(Lcom/transsion/tvui/adapter/p4;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lcom/transsion/tvui/adapter/n4;

    .line 199
    .line 200
    invoke-direct {v3, p0, p1}, Lcom/transsion/tvui/adapter/n4;-><init>(Lcom/transsion/tvui/adapter/p4;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v0, v1, v3}, Lcom/transsion/tvui/adapter/s6;->c(Landroid/view/View;Ldn/a;Ldn/a;Ldn/l;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lcom/transsion/tvui/adapter/o4;

    .line 207
    .line 208
    invoke-direct {p1, p0, p2}, Lcom/transsion/tvui/adapter/o4;-><init>(Lcom/transsion/tvui/adapter/p4;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/tvui/adapter/p4;->z:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/transsion/tvui/adapter/p4;->A:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
