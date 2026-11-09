.class public final Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;
.super Ljava/lang/Object;
.source "BottomSheetMoreOptionsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnAddToMyList:Landroid/widget/TextView;

.field public final btnReport:Landroid/widget/TextView;

.field public final btnShare:Landroid/widget/TextView;

.field public final btnWatchOnTv:Landroid/widget/TextView;

.field public final dividerCenter:Landroid/view/View;

.field public final rootLayoutLiveTvSorting:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final rootView:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;)V
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
            "btnAddToMyList",
            "btnReport",
            "btnShare",
            "btnWatchOnTv",
            "dividerCenter",
            "rootLayoutLiveTvSorting"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 45
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;->btnAddToMyList:Landroid/widget/TextView;

    .line 46
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;->btnReport:Landroid/widget/TextView;

    .line 47
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;->btnShare:Landroid/widget/TextView;

    .line 48
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;->btnWatchOnTv:Landroid/widget/TextView;

    .line 49
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;->dividerCenter:Landroid/view/View;

    .line 50
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;->rootLayoutLiveTvSorting:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 80
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnAddToMyList:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 86
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnReport:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 92
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnShare:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 98
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnWatchOnTv:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 104
    sget v0, Lcom/gecolux/xonandroid/R$id;->dividerCenter:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 110
    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 112
    new-instance v2, Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;

    move-object v9, v3

    invoke-direct/range {v2 .. v9}, Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;)V

    return-object v2

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;
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

    .line 61
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;
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

    .line 67
    sget v0, Lcom/gecolux/xonandroid/R$layout;->bottom_sheet_more_options:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
