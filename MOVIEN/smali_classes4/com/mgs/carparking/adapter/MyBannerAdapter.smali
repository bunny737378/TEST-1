.class public Lcom/mgs/carparking/adapter/MyBannerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/background/BannerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/adapter/MyBannerAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mgs/carparking/adapter/MyBannerAdapter;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mgs/carparking/adapter/MyBannerAdapter;->a:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/mgs/carparking/background/BannerViewHolder;I)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/adapter/MyBannerAdapter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mgs/carparking/adapter/MyBannerAdapter;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getCoverUrl()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mgs/carparking/adapter/MyBannerAdapter;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/adapter/MyBannerAdapter;->a:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getCoverUrl()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    sget v4, Lcom/mgs/carparking/R$drawable;->ic_video_default_horizontal:I

    .line 37
    .line 38
    iget-object v5, p1, Lcom/mgs/carparking/adapter/MyBannerAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 39
    const/4 v6, 0x0

    .line 40
    move v3, v4

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lcom/mgs/carparking/widgets/ImageLoader;->c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;Z)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v0, p1, Lcom/mgs/carparking/adapter/MyBannerAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v1, Lcom/mgs/carparking/R$drawable;->ic_video_default_horizontal:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    :goto_0
    iget-object p1, p1, Lcom/mgs/carparking/adapter/MyBannerAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mgs/carparking/adapter/MyBannerAdapter;->a:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    check-cast p2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getName()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/background/BannerViewHolder;
    .locals 3

    .line 1
    .line 2
    new-instance p2, Lcom/mgs/carparking/adapter/MyBannerAdapter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mgs/carparking/adapter/MyBannerAdapter;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcom/mgs/carparking/R$layout;->home_banner_item:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/mgs/carparking/adapter/MyBannerAdapter$ViewHolder;-><init>(Lcom/mgs/carparking/adapter/MyBannerAdapter;Landroid/view/View;)V

    .line 19
    return-object p2
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/adapter/MyBannerAdapter;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
