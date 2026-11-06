.class public final Lcom/transsion/postdetail/comment/CommentSubMoreHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "source.java"

# interfaces
.implements Lcom/transsion/postdetail/comment/h0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/transsion/postdetail/comment/CommentSubMoreHolder;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lcom/transsion/postdetail/comment/h0;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "position",
        "Lp6/a;",
        "info",
        "Lcom/transsion/postdetail/comment/g0;",
        "clickListener",
        "",
        "d",
        "(ILp6/a;Lcom/transsion/postdetail/comment/g0;)V",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "mTipTextTV",
        "b",
        "Landroid/view/View;",
        "mTipLayout",
        "Landroid/widget/ProgressBar;",
        "c",
        "Landroid/widget/ProgressBar;",
        "mLoadingProgressBar",
        "PostDetail_psRelease"
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
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    sget v0, Lcom/transsion/postdetail/R$id;->item_comment_sub_more_txt:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 17
    iput-object v0, p0, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->a:Landroid/widget/TextView;

    .line 19
    sget v0, Lcom/transsion/postdetail/R$id;->item_comment_sub_more_layout:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->b:Landroid/view/View;

    .line 27
    sget v0, Lcom/transsion/postdetail/R$id;->item_comment_sub_more_loading:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ProgressBar;

    .line 35
    iput-object p1, p0, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->c:Landroid/widget/ProgressBar;

    .line 37
    return-void
.end method

.method public static synthetic f(Lcom/transsion/postdetail/comment/CommentSubMoreHolder;Lp6/a;Lcom/transsion/postdetail/comment/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->g(Lcom/transsion/postdetail/comment/CommentSubMoreHolder;Lp6/a;Lcom/transsion/postdetail/comment/g0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final g(Lcom/transsion/postdetail/comment/CommentSubMoreHolder;Lp6/a;Lcom/transsion/postdetail/comment/g0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->b:Landroid/view/View;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->c:Landroid/widget/ProgressBar;

    .line 12
    if-eqz p0, :cond_1

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_1
    check-cast p1, Lvn/a;

    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {p1, p0}, Lvn/a;->g(Z)V

    .line 24
    if-eqz p2, :cond_2

    .line 26
    const/4 p0, 0x5

    .line 27
    invoke-interface {p2, p1, p0}, Lcom/transsion/postdetail/comment/g0;->E(Lvn/a;I)V

    .line 30
    :cond_2
    return-void
.end method


# virtual methods
.method public d(ILp6/a;Lcom/transsion/postdetail/comment/g0;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    instance-of v0, p2, Lvn/a;

    .line 4
    if-eqz v0, :cond_7

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lvn/a;

    .line 9
    invoke-virtual {v0}, Lvn/a;->e()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lvn/a;->b()I

    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 24
    if-gtz v1, :cond_0

    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 34
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v3

    .line 43
    sget v4, Lcom/transsion/postdetail/R$string;->comment_sub_more_tip:I

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    const/4 v5, 0x1

    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    .line 52
    aput-object v1, v5, p1

    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v3, "getString(...)"

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v3, p0, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->a:Landroid/widget/TextView;

    .line 65
    if-eqz v3, :cond_1

    .line 67
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_1
    invoke-virtual {v0}, Lvn/a;->f()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->b:Landroid/view/View;

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->c:Landroid/widget/ProgressBar;

    .line 85
    if-eqz v0, :cond_5

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->b:Landroid/view/View;

    .line 93
    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_4
    iget-object p1, p0, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->c:Landroid/widget/ProgressBar;

    .line 100
    if-eqz p1, :cond_5

    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->b:Landroid/view/View;

    .line 107
    if-eqz p1, :cond_6

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 115
    iget-object p1, p0, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->b:Landroid/view/View;

    .line 117
    if-eqz p1, :cond_7

    .line 119
    new-instance v0, Lcom/transsion/postdetail/comment/a0;

    .line 121
    invoke-direct {v0, p0, p2, p3}, Lcom/transsion/postdetail/comment/a0;-><init>(Lcom/transsion/postdetail/comment/CommentSubMoreHolder;Lp6/a;Lcom/transsion/postdetail/comment/g0;)V

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object p1, p0, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->b:Landroid/view/View;

    .line 130
    if-eqz p1, :cond_7

    .line 132
    const/4 p2, 0x0

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    :cond_7
    :goto_1
    return-void
.end method
