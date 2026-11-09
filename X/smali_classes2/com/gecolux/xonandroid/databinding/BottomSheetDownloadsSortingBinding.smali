.class public final Lcom/gecolux/xonandroid/databinding/BottomSheetDownloadsSortingBinding;
.super Ljava/lang/Object;
.source "BottomSheetDownloadsSortingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dividerCenter:Landroid/view/View;

.field public final layoutEpisodesSorting:Landroid/widget/LinearLayout;

.field public final layoutMoviesSorting:Landroid/widget/LinearLayout;

.field public final rootLayoutDownloadsSorting:Lcom/google/android/material/card/MaterialCardView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final tvEpAll:Landroid/widget/TextView;

.field public final tvEpFirstToLast:Landroid/widget/TextView;

.field public final tvEpLastToFirst:Landroid/widget/TextView;

.field public final tvEpUnwatched:Landroid/widget/TextView;

.field public final tvEpWatched:Landroid/widget/TextView;

.field public final tvMovieAll:Landroid/widget/TextView;

.field public final tvMovieNewToOld:Landroid/widget/TextView;

.field public final tvMovieOldToNew:Landroid/widget/TextView;

.field public final tvMovieUnwatched:Landroid/widget/TextView;

.field public final tvMovieWatched:Landroid/widget/TextView;

.field public final tvSortBy:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "dividerCenter",
            "layoutEpisodesSorting",
            "layoutMoviesSorting",
            "rootLayoutDownloadsSorting",
            "tvEpAll",
            "tvEpFirstToLast",
            "tvEpLastToFirst",
            "tvEpUnwatched",
            "tvEpWatched",
            "tvMovieAll",
            "tvMovieNewToOld",
            "tvMovieOldToNew",
            "tvMovieUnwatched",
            "tvMovieWatched",
            "tvSortBy"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetDownloadsSortingBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 78
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetDownloadsSortingBinding;->dividerCenter:Landroid/view/View;

    .line 79
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetDownloadsSortingBinding;->layoutEpisodesSorting:Landroid/widget/LinearLayout;

    .line 80
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetDownloadsSortingBinding;->layoutMoviesSorting:Landroid/widget/LinearLayout;

    .line 81
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetDownloadsSortingBinding;->rootLayoutDownloadsSorting:Lcom/google/android/material/card/MaterialCardView;

    .line 82
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetDownloadsSortingBinding;->tvEpAll:Landroid/widget/TextView;

    .line 83
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetDownloadsSortingBinding;->tvEpFirstToLast:Landroid/widget/TextView;

    .line 84
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetDownloadsSortingBinding;->tvEpLastToFirst:Landroid/widget/TextView;

    .line 85
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetDownloadsSortingBinding;->tvEpUnwatched:Landroid/widget/TextView;

    .line 86
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetDownloadsSortingBinding;->tvEpWatched:Landroid/widget/TextView;

    .line 87
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetDownloadsSortingBinding;->tvMovieAll:Landroid/widget/TextView;

    .line 88
    iput-object p12, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetDownloadsSortingBinding;->tvMovieNewToOld:Landroid/widget/TextView;

    .line 89
    iput-object p13, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetDownloadsSortingBinding;->tvMovieOldToNew:Landroid/widget/TextView;

    .line 90
    iput-object p14, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetDownloadsSortingBinding;->tvMovieUnwatched:Landroid/widget/TextView;

    .line 91
    iput-object p15, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetDownloadsSortingBinding;->tvMovieWatched:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 92
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetDownloadsSortingBinding;->tvSortBy:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/BottomSheetDownloadsSortingBinding;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 122
    sget v1, Lcom/gecolux/xonandroid/R$id;->dividerCenter:I

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 128
    sget v1, Lcom/gecolux/xonandroid/R$id;->layoutEpisodesSorting:I

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 134
    sget v1, Lcom/gecolux/xonandroid/R$id;->layoutMoviesSorting:I

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 140
    move-object v3, v0

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 142
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvEpAll:I

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 148
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvEpFirstToLast:I

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 154
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvEpLastToFirst:I

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 160
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvEpUnwatched:I

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 166
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvEpWatched:I

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 172
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvMovieAll:I

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 178
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvMovieNewToOld:I

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 184
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvMovieOldToNew:I

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 190
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvMovieUnwatched:I

    .line 191
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 196
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvMovieWatched:I

    .line 197
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 202
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvSortBy:I

    .line 203
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 208
    new-instance v2, Lcom/gecolux/xonandroid/databinding/BottomSheetDownloadsSortingBinding;

    move-object v7, v3

    invoke-direct/range {v2 .. v18}, Lcom/gecolux/xonandroid/databinding/BottomSheetDownloadsSortingBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 213
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/BottomSheetDownloadsSortingBinding;
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

    .line 103
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/BottomSheetDownloadsSortingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/BottomSheetDownloadsSortingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/BottomSheetDownloadsSortingBinding;
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

    .line 109
    sget v0, Lcom/gecolux/xonandroid/R$layout;->bottom_sheet_downloads_sorting:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/BottomSheetDownloadsSortingBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/BottomSheetDownloadsSortingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/BottomSheetDownloadsSortingBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetDownloadsSortingBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
