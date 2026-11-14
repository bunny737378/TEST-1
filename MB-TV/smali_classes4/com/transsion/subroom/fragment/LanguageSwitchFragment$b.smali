.class public final Lcom/transsion/subroom/fragment/LanguageSwitchFragment$b;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/subroom/fragment/LanguageSwitchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/transsion/subroom/fragment/LanguageSwitchFragment$d;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJG\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/transsion/subroom/fragment/LanguageSwitchFragment$b;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/subroom/fragment/LanguageSwitchFragment$d;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "",
        "data",
        "<init>",
        "(Ljava/util/List;)V",
        "holder",
        "item",
        "Lqm/p;",
        "o0",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/subroom/fragment/LanguageSwitchFragment$d;)V",
        "Landroid/view/View;",
        "itemView",
        "Landroid/widget/TextView;",
        "titleView",
        "Landroid/widget/ImageView;",
        "selectedIcon",
        "idleBg",
        "selectedIdleBg",
        "",
        "hasFocus",
        "isSelectedItem",
        "n0",
        "(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;ZZ)V",
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
            "Lcom/transsion/subroom/fragment/LanguageSwitchFragment$d;",
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
    sget v0, Lcom/transsion/subroom/R$layout;->item_language_switch:I

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic m0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/subroom/fragment/LanguageSwitchFragment$b;Lcom/transsion/subroom/fragment/LanguageSwitchFragment$d;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/transsion/subroom/fragment/LanguageSwitchFragment$b;->p0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/subroom/fragment/LanguageSwitchFragment$b;Lcom/transsion/subroom/fragment/LanguageSwitchFragment$d;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/subroom/fragment/LanguageSwitchFragment$b;Lcom/transsion/subroom/fragment/LanguageSwitchFragment$d;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->I(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/transsion/subroom/fragment/LanguageSwitchFragment$d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, p1

    .line 22
    move-object v0, p2

    .line 23
    :goto_0
    invoke-static/range {p7 .. p7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/transsion/subroom/fragment/LanguageSwitchFragment$d;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    move-object v2, p1

    .line 31
    move-object/from16 v3, p7

    .line 32
    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    move-object v6, p5

    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    move/from16 v8, p8

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v9}, Lcom/transsion/subroom/fragment/LanguageSwitchFragment$b;->n0(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;ZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final n0(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p1, p6}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p7, :cond_0

    .line 8
    .line 9
    if-nez p6, :cond_0

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
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p7, :cond_1

    .line 18
    .line 19
    if-nez p6, :cond_1

    .line 20
    .line 21
    move p4, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p4, v0

    .line 24
    :goto_1
    invoke-virtual {p5, p4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    if-eqz p7, :cond_2

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_2
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p6, :cond_3

    .line 34
    .line 35
    sget p4, Lcom/transsion/baseui/R$attr;->modeTextOnFocus:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    if-eqz p7, :cond_4

    .line 39
    .line 40
    sget p4, Lcom/transsion/baseui/R$attr;->modeAccent:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    sget p4, Lcom/transsion/baseui/R$attr;->modeTextPrimary:I

    .line 44
    .line 45
    :goto_2
    sget-object p5, Lbj/a;->a:Lbj/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "getContext(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5, v0, p4}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    if-eqz p7, :cond_6

    .line 64
    .line 65
    if-eqz p6, :cond_5

    .line 66
    .line 67
    sget p2, Lcom/transsion/baseui/R$attr;->modeTextOnFocus:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    sget p2, Lcom/transsion/baseui/R$attr;->modeAccent:I

    .line 71
    .line 72
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5, p1, p2}, Lbj/a;->a(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/4 p1, 0x0

    .line 92
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    :goto_4
    return-void
.end method

.method public o0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/subroom/fragment/LanguageSwitchFragment$d;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "item"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/transsion/subroom/R$id;->languageTitle:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v12, v0

    .line 22
    check-cast v12, Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/transsion/subroom/R$id;->languageSelectedIcon:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v13, v0

    .line 31
    check-cast v13, Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v0, Lcom/transsion/subroom/R$id;->languageIdleBg:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    sget v0, Lcom/transsion/subroom/R$id;->languageSelectedIdleBg:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/subroom/fragment/LanguageSwitchFragment$d;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/subroom/fragment/LanguageSwitchFragment$d;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    const-string v0, "itemView"

    .line 64
    .line 65
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/subroom/fragment/LanguageSwitchFragment$d;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    move-object/from16 v4, p0

    .line 79
    .line 80
    move-object v6, v12

    .line 81
    move-object v7, v13

    .line 82
    move-object v8, v14

    .line 83
    move-object v9, v15

    .line 84
    invoke-virtual/range {v4 .. v11}, Lcom/transsion/subroom/fragment/LanguageSwitchFragment$b;->n0(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;ZZ)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 88
    .line 89
    new-instance v9, Lcom/transsion/subroom/fragment/d1;

    .line 90
    .line 91
    move-object v0, v9

    .line 92
    move-object/from16 v2, p0

    .line 93
    .line 94
    move-object v4, v12

    .line 95
    move-object v5, v13

    .line 96
    move-object v6, v14

    .line 97
    move-object v7, v15

    .line 98
    invoke-direct/range {v0 .. v7}, Lcom/transsion/subroom/fragment/d1;-><init>(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/subroom/fragment/LanguageSwitchFragment$b;Lcom/transsion/subroom/fragment/LanguageSwitchFragment$d;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public bridge synthetic p(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/subroom/fragment/LanguageSwitchFragment$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/fragment/LanguageSwitchFragment$b;->o0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/subroom/fragment/LanguageSwitchFragment$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
