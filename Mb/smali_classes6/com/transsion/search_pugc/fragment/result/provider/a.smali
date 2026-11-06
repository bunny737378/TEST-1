.class public final Lcom/transsion/search_pugc/fragment/result/provider/a;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/search_pugc/constant/ResultCollectItemWrapper$Type;->FOOTER:Lcom/transsion/search_pugc/constant/ResultCollectItemWrapper$Type;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/transsion/search_pugc/fragment/result/provider/a;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/search_pugc/constant/ResultCollectItemWrapper;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/search_pugc/fragment/result/provider/a;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search_pugc/constant/ResultCollectItemWrapper;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/search_pugc/fragment/result/provider/a;->e:I

    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/search/R$layout;->search_collection_footer:I

    .line 3
    return v0
.end method

.method public y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/search_pugc/constant/ResultCollectItemWrapper;)V
    .locals 1

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object p2

    .line 17
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 24
    const/high16 v0, 0x41d00000    # 26.0f

    .line 26
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 29
    move-result v0

    .line 30
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 32
    const/high16 v0, 0x42cc0000    # 102.0f

    .line 34
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 37
    move-result v0

    .line 38
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 40
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    return-void
.end method
