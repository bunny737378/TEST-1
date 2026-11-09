.class public final Lzk/k2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lv4/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Lcom/noober/background/view/BLFrameLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noober/background/view/BLFrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/k2;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lzk/k2;->b:Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    iput-object p3, p0, Lzk/k2;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, Lzk/k2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lzk/k2;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lzk/k2;->f:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lzk/k2;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lzk/k2;->h:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lzk/k2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lzk/k2;->j:Lcom/noober/background/view/BLFrameLayout;

    .line 23
    .line 24
    iput-object p11, p0, Lzk/k2;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lzk/k2;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p13, p0, Lzk/k2;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p14, p0, Lzk/k2;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/view/View;)Lzk/k2;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lcom/transsion/tvui/R$id;->adIconCard:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/transsion/tvui/R$id;->advertiser:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/transsion/tvui/R$id;->ivPauseAdOkIcon:I

    .line 24
    .line 25
    invoke-static {v1, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    sget v0, Lcom/transsion/tvui/R$id;->ivPauseAdPlayIcon:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    sget v0, Lcom/transsion/tvui/R$id;->pauseAdContainer:I

    .line 44
    .line 45
    invoke-static {v1, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    sget v0, Lcom/transsion/tvui/R$id;->pauseAdHintContainer:I

    .line 54
    .line 55
    invoke-static {v1, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    sget v0, Lcom/transsion/tvui/R$id;->pauseAdIconContainer:I

    .line 64
    .line 65
    invoke-static {v1, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    sget v0, Lcom/transsion/tvui/R$id;->pauseAdOverlayInfo:I

    .line 74
    .line 75
    invoke-static {v1, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    sget v0, Lcom/transsion/tvui/R$id;->pauseAdPlayerAnchor:I

    .line 84
    .line 85
    invoke-static {v1, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Lcom/noober/background/view/BLFrameLayout;

    .line 90
    .line 91
    if-eqz v10, :cond_0

    .line 92
    .line 93
    sget v0, Lcom/transsion/tvui/R$id;->tvPauseAdAppName:I

    .line 94
    .line 95
    invoke-static {v1, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v11, :cond_0

    .line 102
    .line 103
    sget v0, Lcom/transsion/tvui/R$id;->tvPauseAdHintOkAction:I

    .line 104
    .line 105
    invoke-static {v1, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v12, :cond_0

    .line 112
    .line 113
    sget v0, Lcom/transsion/tvui/R$id;->tvPauseAdHintPressOk:I

    .line 114
    .line 115
    invoke-static {v1, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v13, :cond_0

    .line 122
    .line 123
    sget v0, Lcom/transsion/tvui/R$id;->tvPauseAdTitle:I

    .line 124
    .line 125
    invoke-static {v1, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v14, :cond_0

    .line 132
    .line 133
    new-instance v15, Lzk/k2;

    .line 134
    .line 135
    move-object v0, v15

    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    invoke-direct/range {v0 .. v14}, Lzk/k2;-><init>(Landroid/view/View;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noober/background/view/BLFrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 139
    .line 140
    .line 141
    return-object v15

    .line 142
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string v2, "Missing required view with ID: "

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/k2;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
