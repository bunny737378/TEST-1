.class public final Lcom/transsion/rewardscenter/prize/d;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "onToggle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/rewardscenter/prize/d;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method

.method private static final A(Lcom/transsion/rewardscenter/prize/d;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/rewardscenter/prize/d;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method public static synthetic y(Lcom/transsion/rewardscenter/prize/d;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/rewardscenter/prize/d;->A(Lcom/transsion/rewardscenter/prize/d;Landroid/view/View;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/rewardscenter/prize/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/rewardscenter/prize/d;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/rewardscenter/prize/e;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/rewardscenter/prize/PrizeItemType;->FOOTER:Lcom/transsion/rewardscenter/prize/PrizeItemType;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/rewardscenter/prize/PrizeItemType;->getValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/rewardscenter/R$layout;->prize_footer_item:I

    .line 3
    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/rewardscenter/prize/e;)V
    .locals 7

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p2, Lcom/transsion/rewardscenter/prize/e$b;

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    check-cast p2, Lcom/transsion/rewardscenter/prize/e$b;

    .line 24
    invoke-virtual {p2}, Lcom/transsion/rewardscenter/prize/e$b;->a()Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 30
    sget p2, Lcom/transsion/rewardscenter/R$id;->tv_toggle:I

    .line 32
    sget v1, Lcom/transsion/rewardscenter/R$string;->prize_hide:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 41
    sget p2, Lcom/transsion/rewardscenter/R$id;->iv_arrow:I

    .line 43
    sget v0, Lcom/transsion/baseui/R$drawable;->ic_arrow_up:I

    .line 45
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget p2, Lcom/transsion/rewardscenter/R$id;->tv_toggle:I

    .line 51
    sget v1, Lcom/transsion/rewardscenter/R$string;->prize_view_more:I

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 60
    sget p2, Lcom/transsion/rewardscenter/R$id;->iv_arrow:I

    .line 62
    sget v0, Lcom/transsion/baseui/R$drawable;->ic_arrow_down:I

    .line 64
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 67
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 69
    const-string p1, "itemView"

    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v4, Lcom/transsion/rewardscenter/prize/c;

    .line 76
    invoke-direct {v4, p0}, Lcom/transsion/rewardscenter/prize/c;-><init>(Lcom/transsion/rewardscenter/prize/d;)V

    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    const-wide/16 v2, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Lvf/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 86
    return-void
.end method
