.class public final Lcom/transsion/postdetail/comment/CommentSubMoreHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

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
        "Ln6/a;",
        "info",
        "Lcom/transsion/postdetail/comment/g0;",
        "clickListener",
        "",
        "d",
        "(ILn6/a;Lcom/transsion/postdetail/comment/g0;)V",
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

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/transsion/postdetail/R$id;->item_comment_sub_more_txt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->a:Landroid/widget/TextView;

    sget v0, Lcom/transsion/postdetail/R$id;->item_comment_sub_more_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->b:Landroid/view/View;

    sget v0, Lcom/transsion/postdetail/R$id;->item_comment_sub_more_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->c:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static synthetic f(Lcom/transsion/postdetail/comment/CommentSubMoreHolder;Ln6/a;Lcom/transsion/postdetail/comment/g0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->g(Lcom/transsion/postdetail/comment/CommentSubMoreHolder;Ln6/a;Lcom/transsion/postdetail/comment/g0;Landroid/view/View;)V

    return-void
.end method

.method private static final g(Lcom/transsion/postdetail/comment/CommentSubMoreHolder;Ln6/a;Lcom/transsion/postdetail/comment/g0;Landroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->b:Landroid/view/View;

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/transsion/postdetail/comment/CommentSubMoreHolder;->c:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    check-cast p1, Lqo/a;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lqo/a;->g(Z)V

    if-eqz p2, :cond_2

    const/4 p0, 0x5

    invoke-interface {p2, p1, p0}, Lcom/transsion/postdetail/comment/g0;->T(Lqo/a;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public d(ILn6/a;Lcom/transsion/postdetail/comment/g0;)V
    .locals 1

    const v0, 0xcf30

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_ILL_V(ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
