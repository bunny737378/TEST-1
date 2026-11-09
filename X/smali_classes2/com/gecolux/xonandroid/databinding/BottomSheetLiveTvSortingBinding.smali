.class public final Lcom/gecolux/xonandroid/databinding/BottomSheetLiveTvSortingBinding;
.super Ljava/lang/Object;
.source "BottomSheetLiveTvSortingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dividerCenter:Landroid/view/View;

.field public final rootLayoutLiveTvSorting:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final row1:Landroid/widget/LinearLayout;

.field public final row2:Landroid/widget/LinearLayout;

.field public final row3:Landroid/widget/LinearLayout;

.field public final tvAToZ:Landroid/widget/TextView;

.field public final tvAll:Landroid/widget/TextView;

.field public final tvAnime:Landroid/widget/TextView;

.field public final tvCartoon:Landroid/widget/TextView;

.field public final tvLikedOnly:Landroid/widget/TextView;

.field public final tvLikedUnliked:Landroid/widget/TextView;

.field public final tvSortBy:Landroid/widget/TextView;

.field public final tvZToA:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "dividerCenter",
            "rootLayoutLiveTvSorting",
            "row1",
            "row2",
            "row3",
            "tvAToZ",
            "tvAll",
            "tvAnime",
            "tvCartoon",
            "tvLikedOnly",
            "tvLikedUnliked",
            "tvSortBy",
            "tvZToA"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetLiveTvSortingBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 69
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetLiveTvSortingBinding;->dividerCenter:Landroid/view/View;

    .line 70
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetLiveTvSortingBinding;->rootLayoutLiveTvSorting:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 71
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetLiveTvSortingBinding;->row1:Landroid/widget/LinearLayout;

    .line 72
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetLiveTvSortingBinding;->row2:Landroid/widget/LinearLayout;

    .line 73
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetLiveTvSortingBinding;->row3:Landroid/widget/LinearLayout;

    .line 74
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetLiveTvSortingBinding;->tvAToZ:Landroid/widget/TextView;

    .line 75
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetLiveTvSortingBinding;->tvAll:Landroid/widget/TextView;

    .line 76
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetLiveTvSortingBinding;->tvAnime:Landroid/widget/TextView;

    .line 77
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetLiveTvSortingBinding;->tvCartoon:Landroid/widget/TextView;

    .line 78
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetLiveTvSortingBinding;->tvLikedOnly:Landroid/widget/TextView;

    .line 79
    iput-object p12, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetLiveTvSortingBinding;->tvLikedUnliked:Landroid/widget/TextView;

    .line 80
    iput-object p13, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetLiveTvSortingBinding;->tvSortBy:Landroid/widget/TextView;

    .line 81
    iput-object p14, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetLiveTvSortingBinding;->tvZToA:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/BottomSheetLiveTvSortingBinding;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 111
    sget v1, Lcom/gecolux/xonandroid/R$id;->dividerCenter:I

    .line 112
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 117
    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 119
    sget v1, Lcom/gecolux/xonandroid/R$id;->row1:I

    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 125
    sget v1, Lcom/gecolux/xonandroid/R$id;->row2:I

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 131
    sget v1, Lcom/gecolux/xonandroid/R$id;->row3:I

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 137
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvAToZ:I

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 143
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvAll:I

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 149
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvAnime:I

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 155
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvCartoon:I

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 161
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvLikedOnly:I

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 167
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvLikedUnliked:I

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 173
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvSortBy:I

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 179
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvZToA:I

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 185
    new-instance v2, Lcom/gecolux/xonandroid/databinding/BottomSheetLiveTvSortingBinding;

    move-object v5, v3

    invoke-direct/range {v2 .. v16}, Lcom/gecolux/xonandroid/databinding/BottomSheetLiveTvSortingBinding;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 189
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/BottomSheetLiveTvSortingBinding;
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

    .line 92
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/BottomSheetLiveTvSortingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/BottomSheetLiveTvSortingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/BottomSheetLiveTvSortingBinding;
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

    .line 98
    sget v0, Lcom/gecolux/xonandroid/R$layout;->bottom_sheet_live_tv_sorting:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/BottomSheetLiveTvSortingBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/BottomSheetLiveTvSortingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/BottomSheetLiveTvSortingBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetLiveTvSortingBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
