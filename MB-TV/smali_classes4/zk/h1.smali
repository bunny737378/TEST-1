.class public final Lzk/h1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lv4/a;


# instance fields
.field public final a:Lcom/noober/background/view/BLFrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/noober/background/view/BLView;

.field public final e:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final f:Lcom/noober/background/view/BLFrameLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Lcom/noober/background/view/BLView;

.field public final j:Lcom/noober/background/view/BLView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/noober/background/view/BLFrameLayout;Landroid/view/View;Landroid/widget/ImageView;Lcom/noober/background/view/BLView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/noober/background/view/BLFrameLayout;Landroid/widget/TextView;Landroid/view/View;Lcom/noober/background/view/BLView;Lcom/noober/background/view/BLView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/h1;->a:Lcom/noober/background/view/BLFrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lzk/h1;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lzk/h1;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lzk/h1;->d:Lcom/noober/background/view/BLView;

    .line 11
    .line 12
    iput-object p5, p0, Lzk/h1;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lzk/h1;->f:Lcom/noober/background/view/BLFrameLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lzk/h1;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lzk/h1;->h:Landroid/view/View;

    .line 19
    .line 20
    iput-object p9, p0, Lzk/h1;->i:Lcom/noober/background/view/BLView;

    .line 21
    .line 22
    iput-object p10, p0, Lzk/h1;->j:Lcom/noober/background/view/BLView;

    .line 23
    .line 24
    iput-object p11, p0, Lzk/h1;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lzk/h1;->l:Landroid/widget/ImageView;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Lzk/h1;
    .locals 14

    .line 1
    sget v0, Lcom/transsion/tvui/R$id;->bgView:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/transsion/tvui/R$id;->historyActionIcon:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget v0, Lcom/transsion/tvui/R$id;->historyCardBackground:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lcom/noober/background/view/BLView;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    sget v0, Lcom/transsion/tvui/R$id;->historyCardCover:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    move-object v7, p0

    .line 43
    check-cast v7, Lcom/noober/background/view/BLFrameLayout;

    .line 44
    .line 45
    sget v0, Lcom/transsion/tvui/R$id;->historyCardTitle:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lcom/transsion/tvui/R$id;->historyFocusRing:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    sget v0, Lcom/transsion/tvui/R$id;->historyProgressFill:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v10, v1

    .line 71
    check-cast v10, Lcom/noober/background/view/BLView;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    sget v0, Lcom/transsion/tvui/R$id;->historyProgressTrack:I

    .line 76
    .line 77
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v11, v1

    .line 82
    check-cast v11, Lcom/noober/background/view/BLView;

    .line 83
    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    sget v0, Lcom/transsion/tvui/R$id;->historyWatchProgress:I

    .line 87
    .line 88
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v12, v1

    .line 93
    check-cast v12, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v12, :cond_0

    .line 96
    .line 97
    sget v0, Lcom/transsion/tvui/R$id;->ivDelete:I

    .line 98
    .line 99
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v13, v1

    .line 104
    check-cast v13, Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz v13, :cond_0

    .line 107
    .line 108
    new-instance p0, Lzk/h1;

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    move-object v2, v7

    .line 112
    invoke-direct/range {v1 .. v13}, Lzk/h1;-><init>(Lcom/noober/background/view/BLFrameLayout;Landroid/view/View;Landroid/widget/ImageView;Lcom/noober/background/view/BLView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/noober/background/view/BLFrameLayout;Landroid/widget/TextView;Landroid/view/View;Lcom/noober/background/view/BLView;Lcom/noober/background/view/BLView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string v1, "Missing required view with ID: "

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzk/h1;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/tvui/R$layout;->item_history_edit_card:I

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
    invoke-static {p0}, Lzk/h1;->a(Landroid/view/View;)Lzk/h1;

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
    iget-object v0, p0, Lzk/h1;->a:Lcom/noober/background/view/BLFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk/h1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
