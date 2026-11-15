.class public Lcom/mgs/carparking/ui/DetailSetNumViewHolder;
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
        "Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;",
        "Ljava/lang/Integer;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public c:Landroid/view/View;

.field public d:Ljava/lang/Integer;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

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
    iput-object p1, p0, Lcom/mgs/carparking/ui/DetailSetNumViewHolder;->c:Landroid/view/View;

    .line 6
    .line 7
    sget v0, Lcom/mgs/carparking/R$id;->tv_set_num:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mgs/carparking/ui/DetailSetNumViewHolder;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v0, Lcom/mgs/carparking/R$id;->iv_is_play:I

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
    iput-object v0, p0, Lcom/mgs/carparking/ui/DetailSetNumViewHolder;->g:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v0, Lcom/mgs/carparking/R$id;->rl_num:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/mgs/carparking/ui/DetailSetNumViewHolder;->f:Landroid/widget/RelativeLayout;

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
    check-cast p2, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/ui/DetailSetNumViewHolder;->c(Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;Ljava/lang/Integer;)V

    .line 10
    return-void
.end method

.method public c(Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/mgs/carparking/ui/DetailSetNumViewHolder;->d:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mgs/carparking/ui/DetailSetNumViewHolder;->i:Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mgs/carparking/ui/DetailSetNumViewHolder;->h:Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/ui/DetailSetNumViewHolder;->d(Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;I)V

    .line 16
    :cond_0
    return-void
.end method

.method public d(Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;I)V
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/DetailSetNumViewHolder;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;->f()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ne v1, p3, :cond_1

    .line 12
    .line 13
    sget v1, Lcom/mgs/carparking/R$drawable;->shape_home_item_vod_set_num:I

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget v1, Lcom/mgs/carparking/R$drawable;->shape_home_item_vod_set_num_normal:I

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mgs/carparking/ui/DetailSetNumViewHolder;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;->f()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-ne v1, p3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget v2, Lcom/mgs/carparking/R$color;->common_text_primary:I

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 37
    move-result v1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sget v2, Lcom/mgs/carparking/R$color;->color_bfbfbf:I

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mgs/carparking/ui/DetailSetNumViewHolder;->e:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/ShortPlayerCollectionEntry;->getNetCineVarTitle()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    iget-object p2, p0, Lcom/mgs/carparking/ui/DetailSetNumViewHolder;->g:Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;->f()I

    .line 67
    move-result p1

    .line 68
    .line 69
    if-ne p1, p3, :cond_3

    .line 70
    const/4 p1, 0x0

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_3
    const/16 p1, 0x8

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/mgs/carparking/ui/DetailSetNumViewHolder;->f:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    new-instance p2, Lcom/mgs/carparking/ui/h;

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p0}, Lcom/mgs/carparking/ui/h;-><init>(Lcom/mgs/carparking/ui/DetailSetNumViewHolder;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/DetailSetNumViewHolder;->f:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mgs/carparking/ui/DetailSetNumViewHolder;->i:Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/ui/DetailSetNumViewHolder;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/mgs/carparking/ui/ShortDramaDetailContract$P;->b(I)V

    .line 18
    :cond_0
    return-void
.end method
