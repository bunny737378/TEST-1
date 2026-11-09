.class public final Lcom/gecolux/xonandroid/databinding/FragmentMylistTabBinding;
.super Ljava/lang/Object;
.source "FragmentMylistTabBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnClear:Lcom/google/android/material/button/MaterialButton;

.field public final emptyIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final emptyLayout:Landroid/widget/LinearLayout;

.field public final emptySubtitle:Landroid/widget/TextView;

.field public final emptyTitle:Landroid/widget/TextView;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
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
            "btnClear",
            "emptyIcon",
            "emptyLayout",
            "emptySubtitle",
            "emptyTitle",
            "recyclerView"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/FragmentMylistTabBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 49
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/FragmentMylistTabBinding;->btnClear:Lcom/google/android/material/button/MaterialButton;

    .line 50
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/FragmentMylistTabBinding;->emptyIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/FragmentMylistTabBinding;->emptyLayout:Landroid/widget/LinearLayout;

    .line 52
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/FragmentMylistTabBinding;->emptySubtitle:Landroid/widget/TextView;

    .line 53
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/FragmentMylistTabBinding;->emptyTitle:Landroid/widget/TextView;

    .line 54
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/FragmentMylistTabBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/FragmentMylistTabBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 84
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnClear:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 90
    sget v0, Lcom/gecolux/xonandroid/R$id;->emptyIcon:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    .line 96
    sget v0, Lcom/gecolux/xonandroid/R$id;->emptyLayout:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 102
    sget v0, Lcom/gecolux/xonandroid/R$id;->emptySubtitle:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 108
    sget v0, Lcom/gecolux/xonandroid/R$id;->emptyTitle:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 114
    sget v0, Lcom/gecolux/xonandroid/R$id;->recyclerView:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 120
    new-instance v2, Lcom/gecolux/xonandroid/databinding/FragmentMylistTabBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-direct/range {v2 .. v9}, Lcom/gecolux/xonandroid/databinding/FragmentMylistTabBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v2

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/FragmentMylistTabBinding;
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

    .line 65
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/FragmentMylistTabBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/FragmentMylistTabBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/FragmentMylistTabBinding;
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

    .line 71
    sget v0, Lcom/gecolux/xonandroid/R$layout;->fragment_mylist_tab:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/FragmentMylistTabBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/FragmentMylistTabBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/FragmentMylistTabBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/FragmentMylistTabBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
