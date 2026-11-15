.class public Lcom/mgs/carparking/ui/BannerImageAdapter;
.super Lcom/youth/banner/adapter/BannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/ui/BannerImageAdapter$ImageHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/adapter/BannerAdapter<",
        "Lcom/mgs/carparking/netbean/TKBean;",
        "Lcom/mgs/carparking/ui/BannerImageAdapter$ImageHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/youth/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    .line 5
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Ljava/util/List;Lcom/mgs/carparking/widgets/FlowLayout2;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mgs/carparking/ui/BannerImageAdapter;->i:Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, p3}, Lcom/mgs/carparking/ui/BannerImageAdapter;->e(Landroid/content/Context;Ljava/lang/String;Lcom/mgs/carparking/widgets/FlowLayout2;)V

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Lcom/mgs/carparking/widgets/FlowLayout2;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget v0, Lcom/mgs/carparking/R$layout;->item_home_recommend_tag:I

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget v0, Lcom/mgs/carparking/R$id;->tv_name:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/ruffian/library/widget/RTextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    const/16 p2, 0x14

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    iget-object p2, p0, Lcom/mgs/carparking/ui/BannerImageAdapter;->i:Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35
    return-void
.end method

.method public f(Lcom/mgs/carparking/ui/BannerImageAdapter$ImageHolder;Lcom/mgs/carparking/netbean/TKBean;II)V
    .locals 6

    .line 1
    .line 2
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarCover()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget v3, Lcom/mgs/carparking/R$drawable;->ic_video_default_horizontal:I

    .line 13
    .line 14
    iget-object v4, p1, Lcom/mgs/carparking/ui/BannerImageAdapter$ImageHolder;->c:Lcom/ruffian/library/widget/RImageView;

    .line 15
    const/4 v5, 0x0

    .line 16
    move v2, v3

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcom/mgs/carparking/widgets/ImageLoader;->c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;Z)V

    .line 20
    .line 21
    iget-object p3, p1, Lcom/mgs/carparking/ui/BannerImageAdapter$ImageHolder;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarTitle()Ljava/lang/String;

    .line 25
    move-result-object p4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarTags()Ljava/util/List;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lcom/mgs/carparking/libutils/ListUtils;->a(Ljava/util/List;)Z

    .line 36
    move-result p3

    .line 37
    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/TKBean;->getNetCineVarTags()Ljava/util/List;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    iget-object p1, p1, Lcom/mgs/carparking/ui/BannerImageAdapter$ImageHolder;->e:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p3, p2, p1}, Lcom/mgs/carparking/ui/BannerImageAdapter;->d(Landroid/content/Context;Ljava/util/List;Lcom/mgs/carparking/widgets/FlowLayout2;)V

    .line 54
    :cond_0
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/ui/BannerImageAdapter$ImageHolder;
    .locals 3

    .line 1
    .line 2
    new-instance p2, Lcom/mgs/carparking/ui/BannerImageAdapter$ImageHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget v1, Lcom/mgs/carparking/R$layout;->item_banner_view:I

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/mgs/carparking/ui/BannerImageAdapter$ImageHolder;-><init>(Lcom/mgs/carparking/ui/BannerImageAdapter;Landroid/view/View;)V

    .line 21
    return-object p2
.end method

.method public h(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/youth/banner/adapter/BannerAdapter;->setDatas(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    return-void
.end method

.method public bridge synthetic onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/ui/BannerImageAdapter$ImageHolder;

    .line 3
    .line 4
    check-cast p2, Lcom/mgs/carparking/netbean/TKBean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mgs/carparking/ui/BannerImageAdapter;->f(Lcom/mgs/carparking/ui/BannerImageAdapter$ImageHolder;Lcom/mgs/carparking/netbean/TKBean;II)V

    .line 8
    return-void
.end method

.method public bridge synthetic onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/BannerImageAdapter;->g(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/ui/BannerImageAdapter$ImageHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
