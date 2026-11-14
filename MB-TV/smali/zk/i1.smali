.class public final Lzk/i1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lv4/a;


# instance fields
.field public final a:Lcom/noober/background/view/BLFrameLayout;

.field public final b:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final c:Lcom/noober/background/view/BLFrameLayout;

.field public final d:Lcom/noober/background/view/BLView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/transsion/tvui/widget/TvPosterMemberTextBadge;


# direct methods
.method public constructor <init>(Lcom/noober/background/view/BLFrameLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/noober/background/view/BLFrameLayout;Lcom/noober/background/view/BLView;Landroid/widget/ImageView;Lcom/transsion/tvui/widget/TvPosterMemberTextBadge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/i1;->a:Lcom/noober/background/view/BLFrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lzk/i1;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lzk/i1;->c:Lcom/noober/background/view/BLFrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lzk/i1;->d:Lcom/noober/background/view/BLView;

    .line 11
    .line 12
    iput-object p5, p0, Lzk/i1;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lzk/i1;->f:Lcom/transsion/tvui/widget/TvPosterMemberTextBadge;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lzk/i1;
    .locals 9

    .line 1
    sget v0, Lcom/transsion/tvui/R$id;->bannerCardCover:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v5, p0

    .line 13
    check-cast v5, Lcom/noober/background/view/BLFrameLayout;

    .line 14
    .line 15
    sget v0, Lcom/transsion/tvui/R$id;->bannerFocusStroke:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Lcom/noober/background/view/BLView;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v0, Lcom/transsion/tvui/R$id;->bannerSmallPlayContainer:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v0, Lcom/transsion/tvui/R$id;->posterCornerBadge:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Lcom/transsion/tvui/widget/TvPosterMemberTextBadge;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    new-instance p0, Lzk/i1;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move-object v3, v5

    .line 52
    invoke-direct/range {v2 .. v8}, Lzk/i1;-><init>(Lcom/noober/background/view/BLFrameLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/noober/background/view/BLFrameLayout;Lcom/noober/background/view/BLView;Landroid/widget/ImageView;Lcom/transsion/tvui/widget/TvPosterMemberTextBadge;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v1, "Missing required view with ID: "

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzk/i1;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/tvui/R$layout;->item_home_banner_card:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lzk/i1;->a(Landroid/view/View;)Lzk/i1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Lcom/noober/background/view/BLFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/i1;->a:Lcom/noober/background/view/BLFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk/i1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
