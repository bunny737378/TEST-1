.class public final Lzk/j1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lv4/a;


# instance fields
.field public final a:Lcom/noober/background/view/BLFrameLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/noober/background/view/BLView;

.field public final f:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final g:Lcom/noober/background/view/BLFrameLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field public final j:Lcom/noober/background/view/BLView;

.field public final k:Lcom/noober/background/view/BLView;

.field public final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/noober/background/view/BLFrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/noober/background/view/BLView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/noober/background/view/BLFrameLayout;Landroid/widget/TextView;Landroid/view/View;Lcom/noober/background/view/BLView;Lcom/noober/background/view/BLView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/j1;->a:Lcom/noober/background/view/BLFrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lzk/j1;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lzk/j1;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lzk/j1;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lzk/j1;->e:Lcom/noober/background/view/BLView;

    .line 13
    .line 14
    iput-object p6, p0, Lzk/j1;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lzk/j1;->g:Lcom/noober/background/view/BLFrameLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lzk/j1;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lzk/j1;->i:Landroid/view/View;

    .line 21
    .line 22
    iput-object p10, p0, Lzk/j1;->j:Lcom/noober/background/view/BLView;

    .line 23
    .line 24
    iput-object p11, p0, Lzk/j1;->k:Lcom/noober/background/view/BLView;

    .line 25
    .line 26
    iput-object p12, p0, Lzk/j1;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Lzk/j1;
    .locals 15

    .line 1
    sget v0, Lcom/transsion/tvui/R$id;->allHistoryIcon:I

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
    check-cast v4, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/transsion/tvui/R$id;->allHistoryTitle:I

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
    check-cast v5, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/transsion/tvui/R$id;->historyActionIcon:I

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
    check-cast v6, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lcom/transsion/tvui/R$id;->historyCardBackground:I

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
    check-cast v7, Lcom/noober/background/view/BLView;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lcom/transsion/tvui/R$id;->historyCardCover:I

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
    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    move-object v9, p0

    .line 57
    check-cast v9, Lcom/noober/background/view/BLFrameLayout;

    .line 58
    .line 59
    sget v0, Lcom/transsion/tvui/R$id;->historyCardTitle:I

    .line 60
    .line 61
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v0, Lcom/transsion/tvui/R$id;->historyFocusRing:I

    .line 71
    .line 72
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    sget v0, Lcom/transsion/tvui/R$id;->historyProgressFill:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v12, v1

    .line 85
    check-cast v12, Lcom/noober/background/view/BLView;

    .line 86
    .line 87
    if-eqz v12, :cond_0

    .line 88
    .line 89
    sget v0, Lcom/transsion/tvui/R$id;->historyProgressTrack:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v13, v1

    .line 96
    check-cast v13, Lcom/noober/background/view/BLView;

    .line 97
    .line 98
    if-eqz v13, :cond_0

    .line 99
    .line 100
    sget v0, Lcom/transsion/tvui/R$id;->historyWatchProgress:I

    .line 101
    .line 102
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v14, v1

    .line 107
    check-cast v14, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v14, :cond_0

    .line 110
    .line 111
    new-instance p0, Lzk/j1;

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    move-object v3, v9

    .line 115
    invoke-direct/range {v2 .. v14}, Lzk/j1;-><init>(Lcom/noober/background/view/BLFrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/noober/background/view/BLView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/noober/background/view/BLFrameLayout;Landroid/widget/TextView;Landroid/view/View;Lcom/noober/background/view/BLView;Lcom/noober/background/view/BLView;Landroid/widget/TextView;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v1, "Missing required view with ID: "

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzk/j1;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/tvui/R$layout;->item_home_history_card:I

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
    invoke-static {p0}, Lzk/j1;->a(Landroid/view/View;)Lzk/j1;

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
    iget-object v0, p0, Lzk/j1;->a:Lcom/noober/background/view/BLFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk/j1;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
