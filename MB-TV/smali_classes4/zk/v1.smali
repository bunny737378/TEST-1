.class public final Lzk/v1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lv4/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/noober/background/view/BLFrameLayout;

.field public final d:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroidx/appcompat/widget/AppCompatImageView;

.field public final l:Landroidx/appcompat/widget/AppCompatImageView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final o:Landroidx/recyclerview/widget/RecyclerView;

.field public final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/noober/background/view/BLFrameLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lzk/v1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lzk/v1;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lzk/v1;->c:Lcom/noober/background/view/BLFrameLayout;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lzk/v1;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lzk/v1;->e:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lzk/v1;->f:Landroid/view/View;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lzk/v1;->g:Landroid/view/View;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lzk/v1;->h:Landroid/view/View;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lzk/v1;->i:Landroid/widget/TextView;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lzk/v1;->j:Landroid/widget/TextView;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lzk/v1;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lzk/v1;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lzk/v1;->m:Landroid/widget/TextView;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lzk/v1;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lzk/v1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lzk/v1;->p:Landroid/widget/TextView;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Landroid/view/View;)Lzk/v1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lcom/transsion/tvui/R$id;->bannerInfo:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/transsion/tvui/R$id;->bannerMainCard:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Lcom/noober/background/view/BLFrameLayout;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lcom/transsion/tvui/R$id;->bannerMainCover:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lcom/transsion/tvui/R$id;->bannerMetaContainer:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    sget v1, Lcom/transsion/tvui/R$id;->bannerMetaDividerAfterRating:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    sget v1, Lcom/transsion/tvui/R$id;->bannerMetaDividerAfterType:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    sget v1, Lcom/transsion/tvui/R$id;->bannerMetaDividerAfterYear:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    sget v1, Lcom/transsion/tvui/R$id;->bannerMetaGenre:I

    .line 72
    .line 73
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v12, v2

    .line 78
    check-cast v12, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v12, :cond_0

    .line 81
    .line 82
    sget v1, Lcom/transsion/tvui/R$id;->bannerMetaRating:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v13, v2

    .line 89
    check-cast v13, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v13, :cond_0

    .line 92
    .line 93
    sget v1, Lcom/transsion/tvui/R$id;->bannerMetaStar:I

    .line 94
    .line 95
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v14, v2

    .line 100
    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    .line 101
    .line 102
    if-eqz v14, :cond_0

    .line 103
    .line 104
    sget v1, Lcom/transsion/tvui/R$id;->bannerMetaVideoType:I

    .line 105
    .line 106
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v15, v2

    .line 111
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    .line 112
    .line 113
    if-eqz v15, :cond_0

    .line 114
    .line 115
    sget v1, Lcom/transsion/tvui/R$id;->bannerMetaYear:I

    .line 116
    .line 117
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object/from16 v16, v2

    .line 122
    .line 123
    check-cast v16, Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v16, :cond_0

    .line 126
    .line 127
    move-object/from16 v17, v0

    .line 128
    .line 129
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    sget v1, Lcom/transsion/tvui/R$id;->bannerRecycler:I

    .line 132
    .line 133
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v18, v2

    .line 138
    .line 139
    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    if-eqz v18, :cond_0

    .line 142
    .line 143
    sget v1, Lcom/transsion/tvui/R$id;->bannerTitle:I

    .line 144
    .line 145
    invoke-static {v0, v1}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object/from16 v19, v2

    .line 150
    .line 151
    check-cast v19, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v19, :cond_0

    .line 154
    .line 155
    new-instance v0, Lzk/v1;

    .line 156
    .line 157
    move-object v3, v0

    .line 158
    move-object/from16 v4, v17

    .line 159
    .line 160
    invoke-direct/range {v3 .. v19}, Lzk/v1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/noober/background/view/BLFrameLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    const-string v2, "Missing required view with ID: "

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzk/v1;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/tvui/R$layout;->item_page_banner:I

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
    invoke-static {p0}, Lzk/v1;->a(Landroid/view/View;)Lzk/v1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/v1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk/v1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
