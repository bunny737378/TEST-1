.class public final Lzk/g2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lv4/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/noober/background/view/BLFrameLayout;

.field public final c:Lcom/noober/background/view/BLFrameLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lcom/noober/background/view/BLImageView;

.field public final f:Lcom/noober/background/view/BLView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noober/background/view/BLFrameLayout;Lcom/noober/background/view/BLFrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/noober/background/view/BLImageView;Lcom/noober/background/view/BLView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/g2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lzk/g2;->b:Lcom/noober/background/view/BLFrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lzk/g2;->c:Lcom/noober/background/view/BLFrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lzk/g2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lzk/g2;->e:Lcom/noober/background/view/BLImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lzk/g2;->f:Lcom/noober/background/view/BLView;

    .line 15
    .line 16
    iput-object p7, p0, Lzk/g2;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lzk/g2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lzk/g2;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    iput-object p10, p0, Lzk/g2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lzk/g2;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lzk/g2;
    .locals 14

    .line 1
    sget v0, Lcom/transsion/tvui/R$id;->fullscreenFilterChannelContent:I

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
    check-cast v4, Lcom/noober/background/view/BLFrameLayout;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/transsion/tvui/R$id;->fullscreenFilterChannelFavoriteButton:I

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
    check-cast v5, Lcom/noober/background/view/BLFrameLayout;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/transsion/tvui/R$id;->fullscreenFilterChannelFavoriteIcon:I

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
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lcom/transsion/tvui/R$id;->fullscreenFilterChannelFlag:I

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
    check-cast v7, Lcom/noober/background/view/BLImageView;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lcom/transsion/tvui/R$id;->fullscreenFilterChannelFocusStroke:I

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
    check-cast v8, Lcom/noober/background/view/BLView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lcom/transsion/tvui/R$id;->fullscreenFilterChannelLanguage:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Lcom/transsion/tvui/R$id;->fullscreenFilterChannelMetaRow:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    sget v0, Lcom/transsion/tvui/R$id;->fullscreenFilterChannelPlayingIcon:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    move-object v12, p0

    .line 90
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    sget v0, Lcom/transsion/tvui/R$id;->fullscreenFilterChannelTitle:I

    .line 93
    .line 94
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v13, v1

    .line 99
    check-cast v13, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    new-instance p0, Lzk/g2;

    .line 104
    .line 105
    move-object v2, p0

    .line 106
    move-object v3, v12

    .line 107
    invoke-direct/range {v2 .. v13}, Lzk/g2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noober/background/view/BLFrameLayout;Lcom/noober/background/view/BLFrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/noober/background/view/BLImageView;Lcom/noober/background/view/BLView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v1, "Missing required view with ID: "

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/g2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk/g2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
