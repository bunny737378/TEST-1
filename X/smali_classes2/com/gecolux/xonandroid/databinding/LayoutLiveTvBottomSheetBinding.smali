.class public final Lcom/gecolux/xonandroid/databinding/LayoutLiveTvBottomSheetBinding;
.super Ljava/lang/Object;
.source "LayoutLiveTvBottomSheetBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dividerHandle:Landroid/view/View;

.field public final optionAddToMyList:Landroid/widget/LinearLayout;

.field public final optionReport:Landroid/widget/LinearLayout;

.field public final optionShare:Landroid/widget/LinearLayout;

.field public final optionWatchOnXonTv:Landroid/widget/LinearLayout;

.field public final rootLayoutLiveTvBottomSheet:Lcom/google/android/material/card/MaterialCardView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "dividerHandle",
            "optionAddToMyList",
            "optionReport",
            "optionShare",
            "optionWatchOnXonTv",
            "rootLayoutLiveTvBottomSheet"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvBottomSheetBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 46
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvBottomSheetBinding;->dividerHandle:Landroid/view/View;

    .line 47
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvBottomSheetBinding;->optionAddToMyList:Landroid/widget/LinearLayout;

    .line 48
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvBottomSheetBinding;->optionReport:Landroid/widget/LinearLayout;

    .line 49
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvBottomSheetBinding;->optionShare:Landroid/widget/LinearLayout;

    .line 50
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvBottomSheetBinding;->optionWatchOnXonTv:Landroid/widget/LinearLayout;

    .line 51
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvBottomSheetBinding;->rootLayoutLiveTvBottomSheet:Lcom/google/android/material/card/MaterialCardView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/LayoutLiveTvBottomSheetBinding;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 81
    sget v0, Lcom/gecolux/xonandroid/R$id;->dividerHandle:I

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 87
    sget v0, Lcom/gecolux/xonandroid/R$id;->optionAddToMyList:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 93
    sget v0, Lcom/gecolux/xonandroid/R$id;->optionReport:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 99
    sget v0, Lcom/gecolux/xonandroid/R$id;->optionShare:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 105
    sget v0, Lcom/gecolux/xonandroid/R$id;->optionWatchOnXonTv:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 111
    move-object v2, p0

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 113
    new-instance v1, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvBottomSheetBinding;

    move-object v8, v2

    invoke-direct/range {v1 .. v8}, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvBottomSheetBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/card/MaterialCardView;)V

    return-object v1

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/LayoutLiveTvBottomSheetBinding;
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

    .line 62
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/LayoutLiveTvBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/LayoutLiveTvBottomSheetBinding;
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

    .line 68
    sget v0, Lcom/gecolux/xonandroid/R$layout;->layout_live_tv_bottom_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvBottomSheetBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/LayoutLiveTvBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvBottomSheetBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvBottomSheetBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
