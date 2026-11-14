.class public final Lfk/c;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/subroom/viewmodel/a;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJG\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR6\u0010#\u001a\u0016\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lfk/c;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/subroom/viewmodel/a;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "",
        "data",
        "<init>",
        "(Ljava/util/List;)V",
        "holder",
        "item",
        "Lqm/p;",
        "p0",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/subroom/viewmodel/a;)V",
        "Lcom/noober/background/view/BLConstraintLayout;",
        "root",
        "Landroid/widget/TextView;",
        "title",
        "Landroid/view/View;",
        "idleBg",
        "selectedIdleBg",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "selectedIcon",
        "",
        "selected",
        "hasFocus",
        "o0",
        "(Lcom/noober/background/view/BLConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;ZZ)V",
        "Lkotlin/Function2;",
        "",
        "x",
        "Ldn/p;",
        "getOnOptionKeyEvent",
        "()Ldn/p;",
        "s0",
        "(Ldn/p;)V",
        "onOptionKeyEvent",
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


# instance fields
.field public x:Ldn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/subroom/viewmodel/a;",
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
    sget v0, Lcom/transsion/subroom/R$layout;->item_kids_mode_option:I

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic m0(Lfk/c;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/subroom/viewmodel/a;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lfk/c;->q0(Lfk/c;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/subroom/viewmodel/a;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lfk/c;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfk/c;->r0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lfk/c;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final q0(Lfk/c;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/subroom/viewmodel/a;Landroid/view/View;Z)V
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.noober.background.view.BLConstraintLayout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lcom/noober/background/view/BLConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {p5}, Lcom/transsion/subroom/viewmodel/a;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    move/from16 v9, p7

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v9}, Lfk/c;->o0(Lcom/noober/background/view/BLConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final r0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lfk/c;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p4, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return p4

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p2, -0x1

    .line 14
    if-ne p0, p2, :cond_1

    .line 15
    .line 16
    return p4

    .line 17
    :cond_1
    iget-object p1, p1, Lfk/c;->x:Ldn/p;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p0, p2}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 p1, 0x1

    .line 40
    if-ne p0, p1, :cond_2

    .line 41
    .line 42
    move p4, p1

    .line 43
    :cond_2
    return p4
.end method


# virtual methods
.method public final o0(Lcom/noober/background/view/BLConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p1, p7}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p6, :cond_0

    .line 8
    .line 9
    if-nez p7, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p6, :cond_1

    .line 18
    .line 19
    if-nez p7, :cond_1

    .line 20
    .line 21
    move p3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, v0

    .line 24
    :goto_1
    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    if-eqz p6, :cond_2

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_2
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    sget-object p3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 34
    .line 35
    invoke-static {p3, p7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    if-eqz p7, :cond_3

    .line 43
    .line 44
    sget p3, Lcom/transsion/baseui/R$attr;->modeTextOnFocus:I

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    if-eqz p6, :cond_4

    .line 48
    .line 49
    sget p3, Lcom/transsion/baseui/R$attr;->modeAccent:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    sget p3, Lcom/transsion/baseui/R$attr;->modeTextPrimary:I

    .line 53
    .line 54
    :goto_2
    sget-object p4, Lbj/a;->a:Lbj/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p6, "getContext(...)"

    .line 61
    .line 62
    invoke-static {p1, p6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p1, p3}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public bridge synthetic p(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/subroom/viewmodel/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfk/c;->p0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/subroom/viewmodel/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/subroom/viewmodel/a;)V
    .locals 13

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
    sget v0, Lcom/transsion/subroom/R$id;->kidsModeOptionRoot:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lcom/noober/background/view/BLConstraintLayout;

    .line 19
    .line 20
    sget v0, Lcom/transsion/subroom/R$id;->kidsModeOptionIdleBg:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/transsion/subroom/R$id;->kidsModeOptionSelectedIdleBg:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    sget v1, Lcom/transsion/subroom/R$id;->kidsModeOptionSelectedIcon:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v11, v1

    .line 39
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    sget v1, Lcom/transsion/subroom/R$id;->kidsModeOptionTitle:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v12, v1

    .line 48
    check-cast v12, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/transsion/subroom/viewmodel/a;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v1, v3

    .line 65
    :goto_0
    if-nez v1, :cond_4

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/subroom/viewmodel/a;->e()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    if-nez v3, :cond_3

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v1, v3

    .line 91
    :cond_4
    :goto_1
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lfk/a;

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    move-object v4, p0

    .line 101
    move-object v5, v12

    .line 102
    move-object v6, v0

    .line 103
    move-object v7, v10

    .line 104
    move-object v8, v11

    .line 105
    move-object v9, p2

    .line 106
    invoke-direct/range {v3 .. v9}, Lfk/a;-><init>(Lfk/c;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/subroom/viewmodel/a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lfk/b;

    .line 113
    .line 114
    invoke-direct {v1, p1, p0}, Lfk/b;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lfk/c;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/transsion/subroom/viewmodel/a;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    move-object v1, p0

    .line 129
    move-object v3, v12

    .line 130
    move-object v4, v0

    .line 131
    move-object v5, v10

    .line 132
    move-object v6, v11

    .line 133
    invoke-virtual/range {v1 .. v8}, Lfk/c;->o0(Lcom/noober/background/view/BLConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;ZZ)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final s0(Ldn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lfk/c;->x:Ldn/p;

    .line 2
    .line 3
    return-void
.end method
