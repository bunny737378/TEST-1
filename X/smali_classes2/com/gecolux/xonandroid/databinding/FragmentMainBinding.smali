.class public final Lcom/gecolux/xonandroid/databinding/FragmentMainBinding;
.super Ljava/lang/Object;
.source "FragmentMainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnDetails:Landroid/widget/LinearLayout;

.field public final btnHome:Landroid/widget/LinearLayout;

.field public final btnShort:Landroid/widget/LinearLayout;

.field public final btnSort:Landroid/widget/LinearLayout;

.field public final iconHome:Landroid/widget/ImageView;

.field public final iconSort:Landroid/widget/ImageView;

.field public final layoutLiveFragment:Landroid/widget/LinearLayout;

.field public final liveFragmentContainer:Landroid/widget/FrameLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public final textDetails:Landroid/widget/TextView;

.field public final textShort:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "btnDetails",
            "btnHome",
            "btnShort",
            "btnSort",
            "iconHome",
            "iconSort",
            "layoutLiveFragment",
            "liveFragmentContainer",
            "tabLayout",
            "textDetails",
            "textShort"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/FragmentMainBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/FragmentMainBinding;->btnDetails:Landroid/widget/LinearLayout;

    .line 66
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/FragmentMainBinding;->btnHome:Landroid/widget/LinearLayout;

    .line 67
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/FragmentMainBinding;->btnShort:Landroid/widget/LinearLayout;

    .line 68
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/FragmentMainBinding;->btnSort:Landroid/widget/LinearLayout;

    .line 69
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/FragmentMainBinding;->iconHome:Landroid/widget/ImageView;

    .line 70
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/FragmentMainBinding;->iconSort:Landroid/widget/ImageView;

    .line 71
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/FragmentMainBinding;->layoutLiveFragment:Landroid/widget/LinearLayout;

    .line 72
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/FragmentMainBinding;->liveFragmentContainer:Landroid/widget/FrameLayout;

    .line 73
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/FragmentMainBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 74
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/FragmentMainBinding;->textDetails:Landroid/widget/TextView;

    .line 75
    iput-object p12, p0, Lcom/gecolux/xonandroid/databinding/FragmentMainBinding;->textShort:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/FragmentMainBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 105
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnDetails:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 111
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnHome:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 117
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnShort:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 123
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnSort:I

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 129
    sget v0, Lcom/gecolux/xonandroid/R$id;->iconHome:I

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 135
    sget v0, Lcom/gecolux/xonandroid/R$id;->iconSort:I

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 141
    sget v0, Lcom/gecolux/xonandroid/R$id;->layoutLiveFragment:I

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 147
    sget v0, Lcom/gecolux/xonandroid/R$id;->liveFragmentContainer:I

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    .line 153
    sget v0, Lcom/gecolux/xonandroid/R$id;->tab_layout:I

    .line 154
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v12, :cond_0

    .line 159
    sget v0, Lcom/gecolux/xonandroid/R$id;->textDetails:I

    .line 160
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 165
    sget v0, Lcom/gecolux/xonandroid/R$id;->textShort:I

    .line 166
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 171
    new-instance v2, Lcom/gecolux/xonandroid/databinding/FragmentMainBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v14}, Lcom/gecolux/xonandroid/databinding/FragmentMainBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/FragmentMainBinding;
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

    .line 86
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/FragmentMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/FragmentMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/FragmentMainBinding;
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

    .line 92
    sget v0, Lcom/gecolux/xonandroid/R$layout;->fragment_main:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/FragmentMainBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/FragmentMainBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/FragmentMainBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/FragmentMainBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
