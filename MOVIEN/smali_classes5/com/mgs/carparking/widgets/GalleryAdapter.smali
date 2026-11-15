.class public Lcom/mgs/carparking/widgets/GalleryAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/GalleryAdapter$OnClickItemListener;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Landroid/content/Context;

.field public c:Lcom/mgs/carparking/widgets/GalleryAdapter$OnClickItemListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/widgets/GalleryAdapter;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mgs/carparking/widgets/GalleryAdapter;->a:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/mgs/carparking/widgets/GalleryAdapter$OnClickItemListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/widgets/GalleryAdapter;->c:Lcom/mgs/carparking/widgets/GalleryAdapter$OnClickItemListener;

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p3, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/GalleryAdapter;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/GalleryAdapter;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/mgs/carparking/R$layout;->item_home_multiple_gallery_item_content:I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget v1, Lcom/mgs/carparking/R$id;->item_img:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v6, v1

    .line 21
    .line 22
    check-cast v6, Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v1, Lcom/mgs/carparking/R$id;->tv_title:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    sget v2, Lcom/mgs/carparking/R$id;->tv_score:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mgs/carparking/widgets/GalleryAdapter;->a:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getName()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mgs/carparking/widgets/GalleryAdapter;->b:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mgs/carparking/widgets/GalleryAdapter;->a:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getCoverUrl()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    sget v5, Lcom/mgs/carparking/R$drawable;->ic_video_default:I

    .line 70
    const/4 v7, 0x0

    .line 71
    move v4, v5

    .line 72
    .line 73
    .line 74
    invoke-static/range {v2 .. v7}, Lcom/mgs/carparking/widgets/ImageLoader;->c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;Z)V

    .line 75
    .line 76
    new-instance v1, Lcom/mgs/carparking/widgets/GalleryAdapter$1;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0, p2}, Lcom/mgs/carparking/widgets/GalleryAdapter$1;-><init>(Lcom/mgs/carparking/widgets/GalleryAdapter;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
