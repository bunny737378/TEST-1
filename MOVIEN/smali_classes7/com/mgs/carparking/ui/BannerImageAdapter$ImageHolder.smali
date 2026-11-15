.class Lcom/mgs/carparking/ui/BannerImageAdapter$ImageHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/ui/BannerImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageHolder"
.end annotation


# instance fields
.field public c:Lcom/ruffian/library/widget/RImageView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/mgs/carparking/widgets/FlowLayout2;

.field public final synthetic f:Lcom/mgs/carparking/ui/BannerImageAdapter;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/BannerImageAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/BannerImageAdapter$ImageHolder;->f:Lcom/mgs/carparking/ui/BannerImageAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    sget p1, Lcom/mgs/carparking/R$id;->banner_img:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/ruffian/library/widget/RImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mgs/carparking/ui/BannerImageAdapter$ImageHolder;->c:Lcom/ruffian/library/widget/RImageView;

    .line 16
    .line 17
    sget p1, Lcom/mgs/carparking/R$id;->tv_recommend_title:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/mgs/carparking/ui/BannerImageAdapter$ImageHolder;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    sget p1, Lcom/mgs/carparking/R$id;->fl_mood_tag:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/mgs/carparking/ui/BannerImageAdapter$ImageHolder;->e:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 36
    return-void
.end method
