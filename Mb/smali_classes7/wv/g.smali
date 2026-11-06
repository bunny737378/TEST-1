.class public final Lwv/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Barrier;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final e:Landroid/view/View;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Landroidx/appcompat/widget/AppCompatTextView;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lwv/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lwv/g;->b:Landroidx/constraintlayout/widget/Barrier;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lwv/g;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lwv/g;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lwv/g;->e:Landroid/view/View;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lwv/g;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lwv/g;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lwv/g;->h:Landroid/widget/LinearLayout;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lwv/g;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lwv/g;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lwv/g;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lwv/g;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lwv/g;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lwv/g;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lwv/g;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    return-void
.end method

.method public static a(Landroid/view/View;)Lwv/g;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/transsion/videodetail/R$id;->barrierMovieCoverBottom:I

    .line 5
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 12
    if-eqz v5, :cond_0

    .line 14
    sget v1, Lcom/transsion/videodetail/R$id;->ivMovieContent:I

    .line 16
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    if-eqz v6, :cond_0

    .line 25
    sget v1, Lcom/transsion/videodetail/R$id;->ivMovieCover:I

    .line 27
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 34
    if-eqz v7, :cond_0

    .line 36
    sget v1, Lcom/transsion/videodetail/R$id;->ivMovieCoverMask:I

    .line 38
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_0

    .line 44
    sget v1, Lcom/transsion/videodetail/R$id;->iv_score:I

    .line 46
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    move-object v9, v2

    .line 51
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    if-eqz v9, :cond_0

    .line 55
    sget v1, Lcom/transsion/videodetail/R$id;->iv_subtitle_tag:I

    .line 57
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    move-object v10, v2

    .line 62
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    if-eqz v10, :cond_0

    .line 66
    sget v1, Lcom/transsion/videodetail/R$id;->ll_score:I

    .line 68
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    move-object v11, v2

    .line 73
    check-cast v11, Landroid/widget/LinearLayout;

    .line 75
    if-eqz v11, :cond_0

    .line 77
    sget v1, Lcom/transsion/videodetail/R$id;->tv_header_toolbar:I

    .line 79
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    move-object v12, v2

    .line 84
    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 86
    if-eqz v12, :cond_0

    .line 88
    sget v1, Lcom/transsion/videodetail/R$id;->tvMovieContent:I

    .line 90
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    move-object v13, v2

    .line 95
    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    if-eqz v13, :cond_0

    .line 99
    sget v1, Lcom/transsion/videodetail/R$id;->tvMovieTitle:I

    .line 101
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 104
    move-result-object v2

    .line 105
    move-object v14, v2

    .line 106
    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    if-eqz v14, :cond_0

    .line 110
    sget v1, Lcom/transsion/videodetail/R$id;->tv_score:I

    .line 112
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v2

    .line 116
    move-object v15, v2

    .line 117
    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 119
    if-eqz v15, :cond_0

    .line 121
    sget v1, Lcom/transsion/videodetail/R$id;->tv_subtitle_more:I

    .line 123
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v16, v2

    .line 129
    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    .line 131
    if-eqz v16, :cond_0

    .line 133
    sget v1, Lcom/transsion/videodetail/R$id;->tv_subtitle_tag:I

    .line 135
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v17, v2

    .line 141
    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    if-eqz v17, :cond_0

    .line 145
    sget v1, Lcom/transsion/videodetail/R$id;->tv_time:I

    .line 147
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v18, v2

    .line 153
    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    .line 155
    if-eqz v18, :cond_0

    .line 157
    new-instance v1, Lwv/g;

    .line 159
    move-object v4, v0

    .line 160
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    move-object v3, v1

    .line 163
    invoke-direct/range {v3 .. v18}, Lwv/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 166
    return-object v1

    .line 167
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/NullPointerException;

    .line 177
    const-string v2, "Missing required view with ID: "

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lwv/g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lwv/g;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwv/g;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwv/g;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/videodetail/R$layout;->fragment_subject_detail_info:I

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
    invoke-static {p0}, Lwv/g;->a(Landroid/view/View;)Lwv/g;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lwv/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwv/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
