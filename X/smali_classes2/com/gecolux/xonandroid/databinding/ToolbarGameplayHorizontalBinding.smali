.class public final Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;
.super Ljava/lang/Object;
.source "ToolbarGameplayHorizontalBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final coinContainer:Landroid/widget/LinearLayout;

.field public final collectRewardBtn:Lcom/google/android/material/button/MaterialButton;

.field public final ivClose:Landroid/widget/ImageView;

.field public final ivCoinIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivOverlayToggle:Landroidx/appcompat/widget/AppCompatImageView;

.field public final layoutTimer:Landroid/widget/LinearLayout;

.field public final layoutToolbar:Landroid/widget/LinearLayout;

.field public final layoutToolbarHorizontal:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvCountDownTimer:Landroid/widget/TextView;

.field public final tvFeathers:Landroid/widget/TextView;

.field public final tvRewardIn:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "coinContainer",
            "collectRewardBtn",
            "ivClose",
            "ivCoinIcon",
            "ivOverlayToggle",
            "layoutTimer",
            "layoutToolbar",
            "layoutToolbarHorizontal",
            "tvCountDownTimer",
            "tvFeathers",
            "tvRewardIn"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;->coinContainer:Landroid/widget/LinearLayout;

    .line 68
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;->collectRewardBtn:Lcom/google/android/material/button/MaterialButton;

    .line 69
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;->ivClose:Landroid/widget/ImageView;

    .line 70
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;->ivCoinIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;->ivOverlayToggle:Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;->layoutTimer:Landroid/widget/LinearLayout;

    .line 73
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;->layoutToolbar:Landroid/widget/LinearLayout;

    .line 74
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;->layoutToolbarHorizontal:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;->tvCountDownTimer:Landroid/widget/TextView;

    .line 76
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;->tvFeathers:Landroid/widget/TextView;

    .line 77
    iput-object p12, p0, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;->tvRewardIn:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 107
    sget v0, Lcom/gecolux/xonandroid/R$id;->coinContainer:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 113
    sget v0, Lcom/gecolux/xonandroid/R$id;->collectRewardBtn:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 119
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivClose:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 125
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivCoinIcon:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    .line 131
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivOverlayToggle:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    .line 137
    sget v0, Lcom/gecolux/xonandroid/R$id;->layoutTimer:I

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 143
    sget v0, Lcom/gecolux/xonandroid/R$id;->layoutToolbar:I

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 149
    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvCountDownTimer:I

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 157
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvFeathers:I

    .line 158
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 163
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvRewardIn:I

    .line 164
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 169
    new-instance v2, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;

    move-object v11, v3

    invoke-direct/range {v2 .. v14}, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;
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

    .line 88
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;
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

    .line 94
    sget v0, Lcom/gecolux/xonandroid/R$layout;->toolbar_gameplay_horizontal:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
