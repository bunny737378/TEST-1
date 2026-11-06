.class public final Lcom/transsion/postdetail/ui/adapter/c;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"

# interfaces
.implements Lt6/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lt6/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u001f\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/transsion/postdetail/ui/adapter/c;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Lt6/i;",
        "",
        "dataList",
        "",
        "isSeriesDialog",
        "<init>",
        "(Ljava/util/List;Z)V",
        "holder",
        "isPlaying",
        "",
        "D1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Z)V",
        "item",
        "B1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V",
        "",
        "",
        "payloads",
        "C1",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/util/List;)V",
        "F",
        "Z",
        "",
        "G",
        "I",
        "screenWidth",
        "H",
        "dp8",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final F:Z

.field private final G:I

.field private final H:I


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/transsion/postdetail/R$layout;->item_local_video_middle_ep:I

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    iput-boolean p2, p0, Lcom/transsion/postdetail/ui/adapter/c;->F:Z

    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    move-result p1

    iput p1, p0, Lcom/transsion/postdetail/ui/adapter/c;->G:I

    const/16 p1, 0x8

    .line 6
    invoke-static {p1}, Lmj/a;->b(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/postdetail/ui/adapter/c;->H:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/postdetail/ui/adapter/c;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method private final D1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Z)V
    .locals 4

    .line 1
    sget v0, Lcom/transsion/postdetail/R$id;->tv_title_selected:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    sget v0, Lcom/transsion/postdetail/R$id;->tv_size_selected:I

    .line 20
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    if-eqz p2, :cond_1

    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    sget v0, Lcom/transsion/postdetail/R$id;->tv_title:I

    .line 34
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    if-nez p2, :cond_2

    .line 40
    move v3, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v1

    .line 43
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    sget v0, Lcom/transsion/postdetail/R$id;->tv_size:I

    .line 48
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    if-nez p2, :cond_3

    .line 54
    move v1, v2

    .line 55
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 63
    return-void
.end method


# virtual methods
.method protected B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/adapter/c;->F:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/transsion/postdetail/ui/adapter/c;->G:I

    .line 23
    iget v2, p0, Lcom/transsion/postdetail/ui/adapter/c;->H:I

    .line 25
    mul-int/lit8 v3, v2, 0x6

    .line 27
    sub-int/2addr v1, v3

    .line 28
    div-int/lit8 v1, v1, 0x3

    .line 30
    sub-int/2addr v1, v2

    .line 31
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSizeFormat()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    move-result-wide v0

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v0, v1, v2}, Lah/b;->a(JI)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSizeFormat()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    :goto_0
    sget v1, Lcom/transsion/postdetail/R$id;->tv_size:I

    .line 67
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    sget v1, Lcom/transsion/postdetail/R$id;->tv_size_selected:I

    .line 78
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    sget v0, Lcom/transsion/postdetail/R$id;->tv_title:I

    .line 89
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 95
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpName()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    sget v0, Lcom/transsion/postdetail/R$id;->tv_title_selected:I

    .line 104
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 110
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->getEpName()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadBean;->isVideoPlaying()Z

    .line 120
    move-result p2

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/transsion/postdetail/ui/adapter/c;->D1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Z)V

    .line 124
    return-void
.end method

.method protected C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "payloads"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    move-result p2

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 25
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    instance-of p3, p2, Ljava/lang/Boolean;

    .line 31
    if-eqz p3, :cond_0

    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p2

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/transsion/postdetail/ui/adapter/c;->D1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Z)V

    .line 42
    :cond_0
    return-void
.end method

.method public bridge synthetic F(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/adapter/c;->B1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 6
    return-void
.end method

.method public bridge synthetic G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/adapter/c;->C1(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public bridge synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt6/h;->a(Lt6/i;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lt6/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
