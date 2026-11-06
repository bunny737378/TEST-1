.class public final Lwp/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/core/widget/NestedScrollView;

.field public final b:Lcom/transsion/search/ad/SearchHotAdContainerView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/cardview/widget/CardView;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/View;

.field public final l:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/RelativeLayout;

.field public final o:Landroidx/viewpager2/widget/ViewPager2;

.field public final p:Landroidx/core/widget/NestedScrollView;

.field public final q:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/transsion/search/ad/SearchHotAdContainerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/cardview/widget/CardView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lwp/c;->a:Landroidx/core/widget/NestedScrollView;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lwp/c;->b:Lcom/transsion/search/ad/SearchHotAdContainerView;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lwp/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lwp/c;->d:Landroidx/cardview/widget/CardView;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lwp/c;->e:Landroid/widget/ProgressBar;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lwp/c;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lwp/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lwp/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lwp/c;->i:Landroid/widget/ImageView;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lwp/c;->j:Landroid/widget/TextView;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lwp/c;->k:Landroid/view/View;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lwp/c;->l:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lwp/c;->m:Landroid/widget/ImageView;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lwp/c;->n:Landroid/widget/RelativeLayout;

    .line 48
    move-object/from16 v1, p15

    .line 50
    iput-object v1, v0, Lwp/c;->o:Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lwp/c;->p:Landroidx/core/widget/NestedScrollView;

    .line 56
    move-object/from16 v1, p17

    .line 58
    iput-object v1, v0, Lwp/c;->q:Landroid/widget/TextView;

    .line 60
    return-void
.end method

.method public static a(Landroid/view/View;)Lwp/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lcom/transsion/search/R$id;->ad_container_view:I

    .line 5
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lcom/transsion/search/ad/SearchHotAdContainerView;

    .line 12
    if-eqz v5, :cond_0

    .line 14
    sget v1, Lcom/transsion/search/R$id;->everyone_search_rv:I

    .line 16
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    if-eqz v6, :cond_0

    .line 25
    sget v1, Lcom/transsion/search/R$id;->native_ad_container:I

    .line 27
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 34
    if-eqz v7, :cond_0

    .line 36
    sget v1, Lcom/transsion/search/R$id;->progress_bar:I

    .line 38
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Landroid/widget/ProgressBar;

    .line 45
    if-eqz v8, :cond_0

    .line 47
    sget v1, Lcom/transsion/search/R$id;->rl_tips:I

    .line 49
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    if-eqz v9, :cond_0

    .line 58
    sget v1, Lcom/transsion/search/R$id;->rv_history:I

    .line 60
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    if-eqz v10, :cond_0

    .line 69
    sget v1, Lcom/transsion/search/R$id;->search_hot_everyone_linear:I

    .line 71
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    move-object v11, v2

    .line 76
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    if-eqz v11, :cond_0

    .line 80
    sget v1, Lcom/transsion/search/R$id;->search_hot_everyone_title_image:I

    .line 82
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Landroid/widget/ImageView;

    .line 89
    if-eqz v12, :cond_0

    .line 91
    sget v1, Lcom/transsion/search/R$id;->search_hot_everyone_title_text:I

    .line 93
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroid/widget/TextView;

    .line 100
    if-eqz v13, :cond_0

    .line 102
    sget v1, Lcom/transsion/search/R$id;->search_hot_rank_indicator_linear:I

    .line 104
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v14

    .line 108
    if-eqz v14, :cond_0

    .line 110
    sget v1, Lcom/transsion/search/R$id;->search_hot_rank_magic_indicator:I

    .line 112
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v2

    .line 116
    move-object v15, v2

    .line 117
    check-cast v15, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 119
    if-eqz v15, :cond_0

    .line 121
    sget v1, Lcom/transsion/search/R$id;->search_hot_rank_magic_indicator_image:I

    .line 123
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v16, v2

    .line 129
    check-cast v16, Landroid/widget/ImageView;

    .line 131
    if-eqz v16, :cond_0

    .line 133
    sget v1, Lcom/transsion/search/R$id;->search_hot_rank_magic_indicator_ll:I

    .line 135
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v17, v2

    .line 141
    check-cast v17, Landroid/widget/RelativeLayout;

    .line 143
    if-eqz v17, :cond_0

    .line 145
    sget v1, Lcom/transsion/search/R$id;->search_hot_rank_view_pager:I

    .line 147
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v18, v2

    .line 153
    check-cast v18, Landroidx/viewpager2/widget/ViewPager2;

    .line 155
    if-eqz v18, :cond_0

    .line 157
    move-object/from16 v19, v0

    .line 159
    check-cast v19, Landroidx/core/widget/NestedScrollView;

    .line 161
    sget v1, Lcom/transsion/search/R$id;->tv_clear:I

    .line 163
    invoke-static {v0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v20, v2

    .line 169
    check-cast v20, Landroid/widget/TextView;

    .line 171
    if-eqz v20, :cond_0

    .line 173
    new-instance v0, Lwp/c;

    .line 175
    move-object v3, v0

    .line 176
    move-object/from16 v4, v19

    .line 178
    invoke-direct/range {v3 .. v20}, Lwp/c;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/transsion/search/ad/SearchHotAdContainerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/cardview/widget/CardView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/viewpager2/widget/ViewPager2;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;)V

    .line 181
    return-object v0

    .line 182
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Ljava/lang/NullPointerException;

    .line 192
    const-string v2, "Missing required view with ID: "

    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lwp/c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lwp/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwp/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwp/c;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/search/R$layout;->fragment_hot_search:I

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
    invoke-static {p0}, Lwp/c;->a(Landroid/view/View;)Lwp/c;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp/c;->a:Landroidx/core/widget/NestedScrollView;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp/c;->b()Landroidx/core/widget/NestedScrollView;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
