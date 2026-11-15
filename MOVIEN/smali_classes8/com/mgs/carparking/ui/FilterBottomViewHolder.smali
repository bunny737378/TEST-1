.class public Lcom/mgs/carparking/ui/FilterBottomViewHolder;
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
        "Lcom/mgs/carparking/ui/ShortFilterContact$P;",
        "Lcom/mgs/carparking/netbean/TKBean;",
        "Ljava/lang/Integer;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public c:Landroid/view/View;

.field public d:Ljava/lang/Integer;

.field public e:Lcom/ruffian/library/widget/RImageView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/mgs/carparking/netbean/TKBean;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/mgs/carparking/ui/ShortFilterContact$P;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/ui/FilterBottomViewHolder;->c:Landroid/view/View;

    .line 6
    .line 7
    sget v0, Lcom/mgs/carparking/R$id;->item_img:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/ruffian/library/widget/RImageView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mgs/carparking/ui/FilterBottomViewHolder;->e:Lcom/ruffian/library/widget/RImageView;

    .line 16
    .line 17
    sget v0, Lcom/mgs/carparking/R$id;->tv_name:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mgs/carparking/ui/FilterBottomViewHolder;->f:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v0, Lcom/mgs/carparking/R$id;->tv_local:I

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
    iput-object p1, p0, Lcom/mgs/carparking/ui/FilterBottomViewHolder;->h:Landroid/widget/TextView;

    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/ui/ShortFilterContact$P;

    .line 3
    .line 4
    check-cast p2, Lcom/mgs/carparking/netbean/TKBean;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/ui/FilterBottomViewHolder;->c(Lcom/mgs/carparking/ui/ShortFilterContact$P;Lcom/mgs/carparking/netbean/TKBean;Ljava/lang/Integer;)V

    .line 10
    return-void
.end method

.method public c(Lcom/mgs/carparking/ui/ShortFilterContact$P;Lcom/mgs/carparking/netbean/TKBean;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/mgs/carparking/ui/FilterBottomViewHolder;->d:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mgs/carparking/ui/FilterBottomViewHolder;->i:Lcom/mgs/carparking/ui/ShortFilterContact$P;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mgs/carparking/ui/FilterBottomViewHolder;->g:Lcom/mgs/carparking/netbean/TKBean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/FilterBottomViewHolder;->d(Lcom/mgs/carparking/ui/ShortFilterContact$P;Lcom/mgs/carparking/netbean/TKBean;)V

    .line 12
    :cond_0
    return-void
.end method

.method public d(Lcom/mgs/carparking/ui/ShortFilterContact$P;Lcom/mgs/carparking/netbean/TKBean;)V
    .locals 6

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCover()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget v3, Lcom/mgs/carparking/R$drawable;->ic_video_default:I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/mgs/carparking/ui/FilterBottomViewHolder;->e:Lcom/ruffian/library/widget/RImageView;

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
    iget-object p1, p0, Lcom/mgs/carparking/ui/FilterBottomViewHolder;->e:Lcom/ruffian/library/widget/RImageView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mgs/carparking/ui/FilterBottomViewHolder;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarTitle()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVaris_local()I

    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mgs/carparking/ui/FilterBottomViewHolder;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVaris_local()I

    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mgs/carparking/ui/FilterBottomViewHolder;->h:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/mgs/carparking/ui/FilterBottomViewHolder;->h:Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    sget v0, Lcom/mgs/carparking/R$string;->vod_local_dub:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVaris_local()I

    .line 83
    move-result p1

    .line 84
    const/4 p2, 0x2

    .line 85
    .line 86
    if-ne p1, p2, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/mgs/carparking/ui/FilterBottomViewHolder;->h:Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/mgs/carparking/ui/FilterBottomViewHolder;->h:Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    sget v0, Lcom/mgs/carparking/R$string;->vod_local_captions:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/FilterBottomViewHolder;->e:Lcom/ruffian/library/widget/RImageView;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mgs/carparking/ui/FilterBottomViewHolder;->i:Lcom/mgs/carparking/ui/ShortFilterContact$P;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/ui/FilterBottomViewHolder;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/mgs/carparking/ui/ShortFilterContact$P;->a(I)V

    .line 18
    :cond_0
    return-void
.end method
