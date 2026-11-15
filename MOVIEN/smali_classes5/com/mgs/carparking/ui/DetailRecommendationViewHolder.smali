.class public Lcom/mgs/carparking/ui/DetailRecommendationViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/libutils/IBaseViewHolder;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/mgs/carparking/libutils/IBaseViewHolder<",
        "Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;",
        "Lcom/mgs/carparking/netbean/ShortRecommendEntry;",
        "Ljava/lang/Integer;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public c:Landroid/view/View;

.field public d:Ljava/lang/Integer;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/mgs/carparking/netbean/ShortRecommendEntry;

.field public i:Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/ui/DetailRecommendationViewHolder;->c:Landroid/view/View;

    .line 6
    .line 7
    sget v0, Lcom/mgs/carparking/R$id;->iv_cover:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mgs/carparking/ui/DetailRecommendationViewHolder;->e:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v0, Lcom/mgs/carparking/R$id;->iv_collection:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mgs/carparking/ui/DetailRecommendationViewHolder;->f:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v0, Lcom/mgs/carparking/R$id;->tv_name:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/mgs/carparking/ui/DetailRecommendationViewHolder;->g:Landroid/widget/TextView;

    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;

    .line 3
    .line 4
    check-cast p2, Lcom/mgs/carparking/netbean/ShortRecommendEntry;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/ui/DetailRecommendationViewHolder;->c(Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;Lcom/mgs/carparking/netbean/ShortRecommendEntry;Ljava/lang/Integer;)V

    .line 10
    return-void
.end method

.method public c(Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;Lcom/mgs/carparking/netbean/ShortRecommendEntry;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/mgs/carparking/ui/DetailRecommendationViewHolder;->d:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mgs/carparking/ui/DetailRecommendationViewHolder;->i:Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mgs/carparking/ui/DetailRecommendationViewHolder;->h:Lcom/mgs/carparking/netbean/ShortRecommendEntry;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/DetailRecommendationViewHolder;->d(Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;Lcom/mgs/carparking/netbean/ShortRecommendEntry;)V

    .line 12
    :cond_0
    return-void
.end method

.method public d(Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;Lcom/mgs/carparking/netbean/ShortRecommendEntry;)V
    .locals 6

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/DetailRecommendationViewHolder;->c:Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/ShortRecommendEntry;->getCover()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget v3, Lcom/mgs/carparking/R$drawable;->ic_video_default:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/mgs/carparking/ui/DetailRecommendationViewHolder;->e:Landroid/widget/ImageView;

    .line 18
    const/4 v5, 0x0

    .line 19
    move v2, v3

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/mgs/carparking/widgets/ImageLoader;->c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;Z)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mgs/carparking/ui/DetailRecommendationViewHolder;->e:Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mgs/carparking/ui/DetailRecommendationViewHolder;->g:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/ShortRecommendEntry;->getTitle()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mgs/carparking/ui/DetailRecommendationViewHolder;->f:Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/ShortRecommendEntry;->is_collect()I

    .line 42
    move-result p2

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    if-ne p2, v0, :cond_1

    .line 46
    .line 47
    sget p2, Lcom/mgs/carparking/R$drawable;->icon_detail_info_collection:I

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    sget p2, Lcom/mgs/carparking/R$drawable;->ic_home_detail_info_uncollection:I

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/DetailRecommendationViewHolder;->e:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mgs/carparking/ui/DetailRecommendationViewHolder;->i:Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/ui/DetailRecommendationViewHolder;->h:Lcom/mgs/carparking/netbean/ShortRecommendEntry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/ShortRecommendEntry;->getId()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;->netCineFunVideoPlay(I)V

    .line 18
    :cond_0
    return-void
.end method
