.class public final Lmm/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final d:Lcom/transsion/moviedetail/view/InfoExtendView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Lcom/transsion/moviedetail/view/MovieDetailShareView;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Landroidx/appcompat/widget/AppCompatImageView;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Landroid/widget/Space;

.field public final m:Landroidx/appcompat/widget/Toolbar;

.field public final n:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroidx/appcompat/widget/AppCompatTextView;

.field public final q:Landroidx/appcompat/widget/AppCompatTextView;

.field public final r:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/transsion/moviedetail/view/InfoExtendView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/moviedetail/view/MovieDetailShareView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Space;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lmm/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lmm/c;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lmm/c;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lmm/c;->d:Lcom/transsion/moviedetail/view/InfoExtendView;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lmm/c;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lmm/c;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lmm/c;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lmm/c;->h:Lcom/transsion/moviedetail/view/MovieDetailShareView;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lmm/c;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lmm/c;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lmm/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lmm/c;->l:Landroid/widget/Space;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lmm/c;->m:Landroidx/appcompat/widget/Toolbar;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lmm/c;->n:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lmm/c;->o:Landroid/widget/TextView;

    .line 52
    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lmm/c;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    move-object/from16 v1, p17

    .line 58
    iput-object v1, v0, Lmm/c;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    move-object/from16 v1, p18

    .line 62
    iput-object v1, v0, Lmm/c;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    return-void
.end method

.method public static a(Landroid/view/View;)Lmm/c;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/transsion/moviedetail/R$id;->appBar:I

    .line 5
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    if-eqz v5, :cond_0

    .line 14
    sget v1, Lcom/transsion/moviedetail/R$id;->cdl:I

    .line 16
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    if-eqz v6, :cond_0

    .line 25
    sget v1, Lcom/transsion/moviedetail/R$id;->infoExtendView:I

    .line 27
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lcom/transsion/moviedetail/view/InfoExtendView;

    .line 34
    if-eqz v7, :cond_0

    .line 36
    sget v1, Lcom/transsion/moviedetail/R$id;->ivBack:I

    .line 38
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    if-eqz v8, :cond_0

    .line 47
    sget v1, Lcom/transsion/moviedetail/R$id;->ivCoverSmall:I

    .line 49
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 56
    if-eqz v9, :cond_0

    .line 58
    sget v1, Lcom/transsion/moviedetail/R$id;->ivDownload:I

    .line 60
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    if-eqz v10, :cond_0

    .line 69
    sget v1, Lcom/transsion/moviedetail/R$id;->ivShare:I

    .line 71
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Lcom/transsion/moviedetail/view/MovieDetailShareView;

    .line 78
    if-eqz v11, :cond_0

    .line 80
    sget v1, Lcom/transsion/moviedetail/R$id;->iv_staff:I

    .line 82
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    if-eqz v12, :cond_0

    .line 91
    sget v1, Lcom/transsion/moviedetail/R$id;->iv_want_see:I

    .line 93
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    .line 100
    if-eqz v13, :cond_0

    .line 102
    sget v1, Lcom/transsion/moviedetail/R$id;->rv:I

    .line 104
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    move-object v14, v2

    .line 109
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    if-eqz v14, :cond_0

    .line 113
    sget v1, Lcom/transsion/moviedetail/R$id;->sp:I

    .line 115
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    move-object v15, v2

    .line 120
    check-cast v15, Landroid/widget/Space;

    .line 122
    if-eqz v15, :cond_0

    .line 124
    sget v1, Lcom/transsion/moviedetail/R$id;->toolbar:I

    .line 126
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    move-object/from16 v16, v2

    .line 132
    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    .line 134
    if-eqz v16, :cond_0

    .line 136
    sget v1, Lcom/transsion/moviedetail/R$id;->toolbar_layout:I

    .line 138
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v17, v2

    .line 144
    check-cast v17, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 146
    if-eqz v17, :cond_0

    .line 148
    sget v1, Lcom/transsion/moviedetail/R$id;->tv_filmography:I

    .line 150
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v18, v2

    .line 156
    check-cast v18, Landroid/widget/TextView;

    .line 158
    if-eqz v18, :cond_0

    .line 160
    sget v1, Lcom/transsion/moviedetail/R$id;->tv_staff_desc:I

    .line 162
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v19, v2

    .line 168
    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    .line 170
    if-eqz v19, :cond_0

    .line 172
    sget v1, Lcom/transsion/moviedetail/R$id;->tv_staff_name:I

    .line 174
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v20, v2

    .line 180
    check-cast v20, Landroidx/appcompat/widget/AppCompatTextView;

    .line 182
    if-eqz v20, :cond_0

    .line 184
    sget v1, Lcom/transsion/moviedetail/R$id;->tvTitle:I

    .line 186
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v21, v2

    .line 192
    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    .line 194
    if-eqz v21, :cond_0

    .line 196
    new-instance v1, Lmm/c;

    .line 198
    move-object v3, v1

    .line 199
    move-object v4, v0

    .line 200
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    invoke-direct/range {v3 .. v21}, Lmm/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/transsion/moviedetail/view/InfoExtendView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/moviedetail/view/MovieDetailShareView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Space;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 205
    return-object v1

    .line 206
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/NullPointerException;

    .line 216
    const-string v2, "Missing required view with ID: "

    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lmm/c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lmm/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmm/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmm/c;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/moviedetail/R$layout;->activity_movie_staff:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_0
    invoke-static {p0}, Lmm/c;->a(Landroid/view/View;)Lmm/c;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmm/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
