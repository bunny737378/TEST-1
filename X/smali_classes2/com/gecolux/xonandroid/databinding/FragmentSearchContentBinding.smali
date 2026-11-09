.class public final Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;
.super Ljava/lang/Object;
.source "FragmentSearchContentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final categoryTabs:Landroid/widget/LinearLayout;

.field public final customSearchBar:Landroid/widget/LinearLayout;

.field public final etSearch:Landroid/widget/EditText;

.field public final ivBack:Landroid/widget/ImageView;

.field public final ivMic:Landroid/widget/ImageView;

.field public final llEmptyContent:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final pbRefreshing:Landroid/widget/ProgressBar;

.field public final recyclerviewCategory:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final searchContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public final tabsCardView:Landroidx/cardview/widget/CardView;

.field public final tvEpisodes:Landroid/widget/TextView;

.field public final tvMovies:Landroid/widget/TextView;

.field public final tvSeasons:Landroid/widget/TextView;

.field public final tvSpecial:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "categoryTabs",
            "customSearchBar",
            "etSearch",
            "ivBack",
            "ivMic",
            "llEmptyContent",
            "pbRefreshing",
            "recyclerviewCategory",
            "searchContainer",
            "tabLayout",
            "tabsCardView",
            "tvEpisodes",
            "tvMovies",
            "tvSeasons",
            "tvSpecial"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->categoryTabs:Landroid/widget/LinearLayout;

    .line 84
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->customSearchBar:Landroid/widget/LinearLayout;

    .line 85
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->etSearch:Landroid/widget/EditText;

    .line 86
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->ivBack:Landroid/widget/ImageView;

    .line 87
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->ivMic:Landroid/widget/ImageView;

    .line 88
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->llEmptyContent:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 89
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->pbRefreshing:Landroid/widget/ProgressBar;

    .line 90
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->recyclerviewCategory:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->searchContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 93
    iput-object p12, p0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->tabsCardView:Landroidx/cardview/widget/CardView;

    .line 94
    iput-object p13, p0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->tvEpisodes:Landroid/widget/TextView;

    .line 95
    iput-object p14, p0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->tvMovies:Landroid/widget/TextView;

    .line 96
    iput-object p15, p0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->tvSeasons:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 97
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->tvSpecial:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 127
    sget v1, Lcom/gecolux/xonandroid/R$id;->categoryTabs:I

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 133
    sget v1, Lcom/gecolux/xonandroid/R$id;->custom_search_bar:I

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 139
    sget v1, Lcom/gecolux/xonandroid/R$id;->et_search:I

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    .line 145
    sget v1, Lcom/gecolux/xonandroid/R$id;->iv_back:I

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 151
    sget v1, Lcom/gecolux/xonandroid/R$id;->iv_mic:I

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 157
    sget v1, Lcom/gecolux/xonandroid/R$id;->ll_emptyContent:I

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v10, :cond_0

    .line 163
    sget v1, Lcom/gecolux/xonandroid/R$id;->pb_refreshing:I

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ProgressBar;

    if-eqz v11, :cond_0

    .line 169
    sget v1, Lcom/gecolux/xonandroid/R$id;->recyclerviewCategory:I

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    .line 175
    sget v1, Lcom/gecolux/xonandroid/R$id;->search_container:I

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    .line 181
    sget v1, Lcom/gecolux/xonandroid/R$id;->tab_layout:I

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v14, :cond_0

    .line 187
    sget v1, Lcom/gecolux/xonandroid/R$id;->tabsCardView:I

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/cardview/widget/CardView;

    if-eqz v15, :cond_0

    .line 193
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvEpisodes:I

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 199
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvMovies:I

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 205
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvSeasons:I

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 211
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvSpecial:I

    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 217
    new-instance v3, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v19}, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    .line 222
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 108
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    .line 114
    sget v0, Lcom/gecolux/xonandroid/R$layout;->fragment_search_content:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/FragmentSearchContentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
