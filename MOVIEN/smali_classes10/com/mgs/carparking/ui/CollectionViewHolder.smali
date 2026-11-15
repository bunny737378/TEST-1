.class public Lcom/mgs/carparking/ui/CollectionViewHolder;
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
        "Lcom/mgs/carparking/ui/CollectionContract$P;",
        "Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;",
        "Ljava/lang/Integer;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public c:Landroid/view/View;

.field public d:Lcom/mgs/carparking/ui/CollectionContract$P;

.field public e:Ljava/lang/Integer;

.field public f:Lcom/mgs/carparking/background/RoundedImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/ui/CollectionViewHolder;->c:Landroid/view/View;

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
    check-cast v0, Lcom/mgs/carparking/background/RoundedImageView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mgs/carparking/ui/CollectionViewHolder;->f:Lcom/mgs/carparking/background/RoundedImageView;

    .line 16
    .line 17
    sget v0, Lcom/mgs/carparking/R$id;->box_count:I

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
    iput-object v0, p0, Lcom/mgs/carparking/ui/CollectionViewHolder;->g:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lcom/mgs/carparking/ui/CollectionViewHolder;->h:Landroid/widget/TextView;

    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/ui/CollectionContract$P;

    .line 3
    .line 4
    check-cast p2, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/mgs/carparking/ui/CollectionViewHolder;->c(Lcom/mgs/carparking/ui/CollectionContract$P;Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;Ljava/lang/Integer;)V

    .line 10
    return-void
.end method

.method public c(Lcom/mgs/carparking/ui/CollectionContract$P;Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/CollectionViewHolder;->d:Lcom/mgs/carparking/ui/CollectionContract$P;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/mgs/carparking/ui/CollectionViewHolder;->e:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/mgs/carparking/ui/CollectionViewHolder;->i:Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/CollectionViewHolder;->d(Lcom/mgs/carparking/ui/CollectionContract$P;Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;)V

    .line 12
    :cond_0
    return-void
.end method

.method public d(Lcom/mgs/carparking/ui/CollectionContract$P;Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/CollectionViewHolder;->d:Lcom/mgs/carparking/ui/CollectionContract$P;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionViewHolder;->g:Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/mgs/carparking/ui/CollectionContract$P;->g()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    const/16 p1, 0x8

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/ui/CollectionViewHolder;->g:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionViewHolder;->d:Lcom/mgs/carparking/ui/CollectionContract$P;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;->getNetCineVarUserVodId()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/mgs/carparking/ui/CollectionContract$P;->f(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget v1, Lcom/mgs/carparking/R$drawable;->ic_mine_history_selector:I

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sget v1, Lcom/mgs/carparking/R$drawable;->ic_feedback_item_unselector:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/mgs/carparking/ui/CollectionViewHolder;->g:Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/mgs/carparking/ui/CollectionViewHolder;->c:Landroid/view/View;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;->getNetCineVarVod_pic()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionViewHolder;->f:Lcom/mgs/carparking/background/RoundedImageView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/mgs/carparking/ui/CollectionViewHolder;->f:Lcom/mgs/carparking/background/RoundedImageView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/mgs/carparking/ui/CollectionViewHolder;->h:Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;->getNetCineVarVod_name()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionViewHolder;->f:Lcom/mgs/carparking/background/RoundedImageView;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionViewHolder;->d:Lcom/mgs/carparking/ui/CollectionContract$P;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mgs/carparking/ui/CollectionViewHolder;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/mgs/carparking/ui/CollectionContract$P;->b(I)V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionViewHolder;->g:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mgs/carparking/ui/CollectionViewHolder;->d:Lcom/mgs/carparking/ui/CollectionContract$P;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mgs/carparking/ui/CollectionViewHolder;->e:Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/mgs/carparking/ui/CollectionContract$P;->c(I)V

    .line 35
    :cond_1
    return-void
.end method
