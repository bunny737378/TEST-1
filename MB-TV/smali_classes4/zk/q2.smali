.class public final Lzk/q2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lv4/a;


# instance fields
.field public final a:Lcom/noober/background/view/BLFrameLayout;

.field public final b:Lcom/noober/background/view/BLView;

.field public final c:Lcom/noober/background/view/BLImageView;

.field public final d:Lcom/transsion/tvui/widget/TvPosterMemberTextBadge;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Lcom/noober/background/view/BLFrameLayout;

.field public final g:Lcom/noober/background/view/BLTextView;


# direct methods
.method public constructor <init>(Lcom/noober/background/view/BLFrameLayout;Lcom/noober/background/view/BLView;Lcom/noober/background/view/BLImageView;Lcom/transsion/tvui/widget/TvPosterMemberTextBadge;Landroid/widget/ProgressBar;Lcom/noober/background/view/BLFrameLayout;Lcom/noober/background/view/BLTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/q2;->a:Lcom/noober/background/view/BLFrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lzk/q2;->b:Lcom/noober/background/view/BLView;

    .line 7
    .line 8
    iput-object p3, p0, Lzk/q2;->c:Lcom/noober/background/view/BLImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lzk/q2;->d:Lcom/transsion/tvui/widget/TvPosterMemberTextBadge;

    .line 11
    .line 12
    iput-object p5, p0, Lzk/q2;->e:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    iput-object p6, p0, Lzk/q2;->f:Lcom/noober/background/view/BLFrameLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lzk/q2;->g:Lcom/noober/background/view/BLTextView;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lzk/q2;
    .locals 10

    .line 1
    sget v0, Lcom/transsion/tvui/R$id;->cardBackground:I

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
    check-cast v4, Lcom/noober/background/view/BLView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/transsion/tvui/R$id;->ivCover:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/noober/background/view/BLImageView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/transsion/tvui/R$id;->posterMemberAudioBadge:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/transsion/tvui/widget/TvPosterMemberTextBadge;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lcom/transsion/tvui/R$id;->progressBar:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroid/widget/ProgressBar;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    move-object v8, p0

    .line 46
    check-cast v8, Lcom/noober/background/view/BLFrameLayout;

    .line 47
    .line 48
    sget v0, Lcom/transsion/tvui/R$id;->tvTitle:I

    .line 49
    .line 50
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Lcom/noober/background/view/BLTextView;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    new-instance p0, Lzk/q2;

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    move-object v3, v8

    .line 63
    invoke-direct/range {v2 .. v9}, Lzk/q2;-><init>(Lcom/noober/background/view/BLFrameLayout;Lcom/noober/background/view/BLView;Lcom/noober/background/view/BLImageView;Lcom/transsion/tvui/widget/TvPosterMemberTextBadge;Landroid/widget/ProgressBar;Lcom/noober/background/view/BLFrameLayout;Lcom/noober/background/view/BLTextView;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v1, "Missing required view with ID: "

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzk/q2;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/tvui/R$layout;->widget_focusable_card:I

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
    invoke-static {p0}, Lzk/q2;->a(Landroid/view/View;)Lzk/q2;

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
    iget-object v0, p0, Lzk/q2;->a:Lcom/noober/background/view/BLFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk/q2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
