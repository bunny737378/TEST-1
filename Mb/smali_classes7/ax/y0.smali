.class public final Lax/y0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/noober/background/view/BLFrameLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/view/View;

.field public final f:Lcom/tn/lib/view/CircleProgressBar;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noober/background/view/BLFrameLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lcom/tn/lib/view/CircleProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lax/y0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lax/y0;->b:Lcom/noober/background/view/BLFrameLayout;

    .line 8
    iput-object p3, p0, Lax/y0;->c:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lax/y0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    iput-object p5, p0, Lax/y0;->e:Landroid/view/View;

    .line 14
    iput-object p6, p0, Lax/y0;->f:Lcom/tn/lib/view/CircleProgressBar;

    .line 16
    iput-object p7, p0, Lax/y0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iput-object p8, p0, Lax/y0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    iput-object p9, p0, Lax/y0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    iput-object p10, p0, Lax/y0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    iput-object p11, p0, Lax/y0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    iput-object p12, p0, Lax/y0;->l:Landroid/view/View;

    .line 28
    iput-object p13, p0, Lax/y0;->m:Landroid/view/View;

    .line 30
    return-void
.end method

.method public static a(Landroid/view/View;)Lax/y0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/transsnet/downloader/R$id;->fl_loading:I

    .line 5
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lcom/noober/background/view/BLFrameLayout;

    .line 12
    if-eqz v5, :cond_0

    .line 14
    sget v1, Lcom/transsnet/downloader/R$id;->iv_close:I

    .line 16
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/widget/ImageView;

    .line 23
    if-eqz v6, :cond_0

    .line 25
    sget v1, Lcom/transsnet/downloader/R$id;->iv_save_close:I

    .line 27
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    if-eqz v7, :cond_0

    .line 36
    sget v1, Lcom/transsnet/downloader/R$id;->line:I

    .line 38
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_0

    .line 44
    sget v1, Lcom/transsnet/downloader/R$id;->progress_bar:I

    .line 46
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    move-object v9, v2

    .line 51
    check-cast v9, Lcom/tn/lib/view/CircleProgressBar;

    .line 53
    if-eqz v9, :cond_0

    .line 55
    sget v1, Lcom/transsnet/downloader/R$id;->recycler_view:I

    .line 57
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 61
    move-object v10, v2

    .line 62
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    if-eqz v10, :cond_0

    .line 66
    sget v1, Lcom/transsnet/downloader/R$id;->tv_btn_confirm:I

    .line 68
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    move-object v11, v2

    .line 73
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    if-eqz v11, :cond_0

    .line 77
    sget v1, Lcom/transsnet/downloader/R$id;->tv_progress:I

    .line 79
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    move-object v12, v2

    .line 84
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    if-eqz v12, :cond_0

    .line 88
    sget v1, Lcom/transsnet/downloader/R$id;->tv_tips:I

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
    sget v1, Lcom/transsnet/downloader/R$id;->tv_title:I

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
    sget v1, Lcom/transsnet/downloader/R$id;->v_bottom:I

    .line 112
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v15

    .line 116
    if-eqz v15, :cond_0

    .line 118
    sget v1, Lcom/transsnet/downloader/R$id;->v_loading_intercept:I

    .line 120
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 123
    move-result-object v16

    .line 124
    if-eqz v16, :cond_0

    .line 126
    new-instance v1, Lax/y0;

    .line 128
    move-object v4, v0

    .line 129
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    move-object v3, v1

    .line 132
    invoke-direct/range {v3 .. v16}, Lax/y0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noober/background/view/BLFrameLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lcom/tn/lib/view/CircleProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;)V

    .line 135
    return-object v1

    .line 136
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/NullPointerException;

    .line 146
    const-string v2, "Missing required view with ID: "

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v1
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/y0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/y0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
