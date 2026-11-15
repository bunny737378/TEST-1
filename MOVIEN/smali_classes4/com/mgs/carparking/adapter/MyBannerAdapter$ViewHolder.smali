.class Lcom/mgs/carparking/adapter/MyBannerAdapter$ViewHolder;
.super Lcom/mgs/carparking/background/BannerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/adapter/MyBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/mgs/carparking/adapter/MyBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/adapter/MyBannerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/adapter/MyBannerAdapter$ViewHolder;->e:Lcom/mgs/carparking/adapter/MyBannerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/mgs/carparking/background/BannerViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    sget p1, Lcom/mgs/carparking/R$id;->item_img:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mgs/carparking/adapter/MyBannerAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget p1, Lcom/mgs/carparking/R$id;->tv_title:I

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
    iput-object p1, p0, Lcom/mgs/carparking/adapter/MyBannerAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 26
    return-void
.end method
