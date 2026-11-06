.class public final Lcom/transsion/home/adapter/f;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/transsion/home/adapter/f;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/home/bean/CategoryType;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "<init>",
        "()V",
        "holder",
        "item",
        "",
        "B1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/CategoryType;)V",
        "",
        "position",
        "E1",
        "(I)V",
        "D1",
        "()I",
        "C1",
        "()Lcom/transsion/home/bean/CategoryType;",
        "F",
        "I",
        "currentSelectedPosition",
        "Home_psRelease"
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
.field public static final G:I = 0x8


# instance fields
.field private F:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->item_ranking_category:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/CategoryType;)V
    .locals 11

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/transsion/home/adapter/f;->F:I

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    sget v4, Lcom/transsion/home/R$id;->ranking_category_name:I

    .line 26
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/transsion/baseui/widget/GradientTextView;

    .line 32
    invoke-virtual {p2}, Lcom/transsion/home/bean/CategoryType;->getName()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p2, ""

    .line 41
    :goto_1
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 49
    move-result-object p2

    .line 50
    sget v5, Lcom/tn/lib/widget/R$color;->brand_new_gradient_start:I

    .line 52
    invoke-static {p2, v5}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v5

    .line 60
    sget v6, Lcom/tn/lib/widget/R$color;->brand_new_gradient_center:I

    .line 62
    invoke-static {v5, v6}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 65
    move-result v5

    .line 66
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v6

    .line 70
    sget v7, Lcom/tn/lib/widget/R$color;->brand_new_gradient_end:I

    .line 72
    invoke-static {v6, v7}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 75
    move-result v6

    .line 76
    invoke-virtual {v4, p2, v5, v6}, Lcom/transsion/baseui/widget/GradientTextView;->setGradientColors(III)V

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 83
    move-result-object p2

    .line 84
    sget v5, Lcom/tn/lib/widget/R$color;->white_60:I

    .line 86
    invoke-static {p2, v5}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 89
    move-result p2

    .line 90
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v5

    .line 94
    sget v6, Lcom/tn/lib/widget/R$color;->white_60:I

    .line 96
    invoke-static {v5, v6}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 99
    move-result v5

    .line 100
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v6

    .line 104
    sget v7, Lcom/tn/lib/widget/R$color;->white_60:I

    .line 106
    invoke-static {v6, v7}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 109
    move-result v6

    .line 110
    invoke-virtual {v4, p2, v5, v6}, Lcom/transsion/baseui/widget/GradientTextView;->setGradientColors(III)V

    .line 113
    :goto_2
    iget p2, p0, Lcom/transsion/home/adapter/f;->F:I

    .line 115
    add-int/lit8 v4, p2, -0x1

    .line 117
    if-ne v0, v4, :cond_3

    .line 119
    move v4, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move v4, v2

    .line 122
    :goto_3
    add-int/lit8 v5, p2, 0x1

    .line 124
    if-ne v0, v5, :cond_4

    .line 126
    move v2, v3

    .line 127
    :cond_4
    if-eqz v1, :cond_5

    .line 129
    sget v1, Lcom/transsion/home/R$drawable;->bg_ranking_category_selected:I

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    if-eqz v4, :cond_6

    .line 134
    sget v1, Lcom/transsion/home/R$drawable;->bg_ranking_category_above_selected:I

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    if-eqz v2, :cond_7

    .line 139
    sget v1, Lcom/transsion/home/R$drawable;->bg_ranking_category_below_selected:I

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    sget v1, Lcom/transsion/home/R$drawable;->bg_ranking_category_normal:I

    .line 144
    :goto_4
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v6, "position="

    .line 153
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, ", selected="

    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string p2, ", isAbove="

    .line 169
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    const-string p2, ", isBelow="

    .line 177
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    const-string p2, ", bg="

    .line 185
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 195
    const/4 v9, 0x4

    .line 196
    const/4 v10, 0x0

    .line 197
    const-string v6, "RankingCategory"

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 203
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 205
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 208
    return-void
.end method

.method public final C1()Lcom/transsion/home/bean/CategoryType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/home/adapter/f;->F:I

    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/transsion/home/bean/CategoryType;

    .line 13
    return-object v0
.end method

.method public final D1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/home/adapter/f;->F:I

    .line 3
    return v0
.end method

.method public final E1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/home/adapter/f;->F:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/transsion/home/adapter/f;->F:I

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 11
    if-lez v0, :cond_1

    .line 13
    add-int/lit8 p1, v0, -0x1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 28
    if-ge v0, p1, :cond_2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 35
    :cond_2
    iget p1, p0, Lcom/transsion/home/adapter/f;->F:I

    .line 37
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 40
    iget p1, p0, Lcom/transsion/home/adapter/f;->F:I

    .line 42
    if-lez p1, :cond_3

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 49
    :cond_3
    iget p1, p0, Lcom/transsion/home/adapter/f;->F:I

    .line 51
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 61
    if-ge p1, v0, :cond_4

    .line 63
    iget p1, p0, Lcom/transsion/home/adapter/f;->F:I

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 70
    :cond_4
    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/bean/CategoryType;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/f;->B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/bean/CategoryType;)V

    .line 6
    return-void
.end method
