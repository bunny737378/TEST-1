.class public Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/content/Context;

.field public g:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field public h:Z

.field public i:Z

.field public j:Landroid/graphics/ColorFilter;

.field public k:Landroid/graphics/ColorFilter;

.field public l:Landroid/graphics/ColorFilter;

.field public m:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->g:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->f:Landroid/content/Context;

    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_20:I

    .line 4
    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/StyleUtils;->g(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->j:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->f:Landroid/content/Context;

    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_80:I

    .line 5
    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/StyleUtils;->g(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->k:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->f:Landroid/content/Context;

    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_half_white:I

    .line 6
    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/StyleUtils;->g(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->l:Landroid/graphics/ColorFilter;

    .line 7
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->W()Z

    move-result v1

    iput-boolean v1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->h:Z

    sget v1, Lcom/luck/picture/lib/R$id;->ivPicture:I

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->c:Landroid/widget/ImageView;

    sget v1, Lcom/luck/picture/lib/R$id;->tvCheck:I

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->d:Landroid/widget/TextView;

    sget v1, Lcom/luck/picture/lib/R$id;->btnCheck:I

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->e:Landroid/view/View;

    .line 12
    iget p1, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-boolean p1, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->e:Landroid/view/View;

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->d:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->e:Landroid/view/View;

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_0
    iget-boolean p1, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    if-nez p1, :cond_1

    iget p1, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    if-eq p1, v2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->i:Z

    .line 18
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->t()I

    move-result p1

    .line 19
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->b(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->d:Landroid/widget/TextView;

    int-to-float p1, p1

    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->s()I

    move-result p1

    .line 22
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->c(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->d:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :cond_4
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->G()I

    move-result p1

    .line 25
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->c(I)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->d:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    :cond_5
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->r()[I

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->a([I)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->d:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x15

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->d:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 31
    array-length p2, p1

    move v3, v1

    :goto_2
    if-ge v3, p2, :cond_6

    aget v4, p1, v3

    iget-object v5, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->d:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->e:Landroid/view/View;

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->e:Landroid/view/View;

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 35
    array-length p2, p1

    :goto_3
    if-ge v1, p2, :cond_7

    aget v2, p1, v1

    iget-object v3, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->e:Landroid/view/View;

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 37
    :cond_7
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->q()I

    move-result p1

    .line 38
    invoke-static {p1}, Lcom/luck/picture/lib/utils/StyleUtils;->b(I)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->e:Landroid/view/View;

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 40
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    return-void
.end method

.method public static synthetic c(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->m:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;Lcom/luck/picture/lib/entity/LocalMedia;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->j(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->m(Z)V

    .line 4
    return-void
.end method

.method public static i(Landroid/view/ViewGroup;IILcom/luck/picture/lib/config/PictureSelectionConfig;)Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    if-eq p1, p2, :cond_2

    .line 17
    const/4 p2, 0x3

    .line 18
    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    const/4 p2, 0x4

    .line 21
    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, p3}, Lcom/luck/picture/lib/adapter/holder/ImageViewHolder;-><init>(Landroid/view/View;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    new-instance p1, Lcom/luck/picture/lib/adapter/holder/AudioViewHolder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, p3}, Lcom/luck/picture/lib/adapter/holder/AudioViewHolder;-><init>(Landroid/view/View;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_1
    new-instance p1, Lcom/luck/picture/lib/adapter/holder/VideoViewHolder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, p3}, Lcom/luck/picture/lib/adapter/holder/VideoViewHolder;-><init>(Landroid/view/View;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_2
    new-instance p1, Lcom/luck/picture/lib/adapter/holder/CameraViewHolder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/luck/picture/lib/adapter/holder/CameraViewHolder;-><init>(Landroid/view/View;)V

    .line 46
    return-object p1
.end method

.method private j(Lcom/luck/picture/lib/entity/LocalMedia;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->n()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->f()Lcom/luck/picture/lib/entity/LocalMedia;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->F()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->Z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    xor-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->Y(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->F()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->c0(Z)V

    .line 50
    :cond_0
    return v0
.end method

.method private l(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->d:Landroid/widget/TextView;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->n()Ljava/util/ArrayList;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->u()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->u()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->p()J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->p()J

    .line 46
    move-result-wide v4

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->r()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->j0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->v()I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->o0(I)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->r()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/luck/picture/lib/utils/ValueOf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method


# virtual methods
.method public f(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p1, Lcom/luck/picture/lib/entity/LocalMedia;->m:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->j(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->m(Z)V

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->l(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->i:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->g:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->g0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->g(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->u()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->F()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$1;-><init>(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->e:Landroid/view/View;

    .line 63
    .line 64
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$2;-><init>(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;Lcom/luck/picture/lib/entity/LocalMedia;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 73
    .line 74
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$3;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0, p2}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$3;-><init>(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 83
    .line 84
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$4;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder$4;-><init>(Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;Lcom/luck/picture/lib/entity/LocalMedia;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method

.method public final g(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_7

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->n()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->g:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P:Z

    .line 21
    .line 22
    .line 23
    const v2, 0x7fffffff

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 29
    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-ne v0, v2, :cond_7

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 41
    move-result v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->g:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 44
    .line 45
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_7

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->o()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->i(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->g:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 61
    .line 62
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    .line 68
    .line 69
    if-lez v1, :cond_3

    .line 70
    move v2, v1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 74
    move v2, v0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eq v0, v2, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->h(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->g:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 94
    .line 95
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 96
    .line 97
    if-ne v1, v3, :cond_5

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_5
    iget v2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->l()I

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eq v0, v2, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->i(Ljava/lang/String;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->c:Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->l:Landroid/graphics/ColorFilter;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->h0(Z)V

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const/4 v0, 0x0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->h0(Z)V

    .line 132
    :goto_3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J0:Lcom/luck/picture/lib/engine/ImageEngine;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p1, v2}, Lcom/luck/picture/lib/engine/ImageEngine;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->d:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->g:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->j:Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->k:Landroid/graphics/ColorFilter;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->j:Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    :goto_1
    return-void
.end method

.method public n(Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BaseRecyclerMediaHolder;->m:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter$OnItemClickListener;

    return-void
.end method
