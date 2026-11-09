.class public final Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;
.super Ljava/lang/Object;
.source "ToolbarGameplayVerticalBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final coinContainer:Landroid/widget/LinearLayout;

.field public final collectRewardBtn:Lcom/google/android/material/button/MaterialButton;

.field public final ivClose:Landroid/widget/ImageView;

.field public final ivCoinIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final layoutTimer:Landroid/widget/LinearLayout;

.field public final layoutToolbar:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvCountDownTimer:Landroid/widget/TextView;

.field public final tvFeathers:Landroid/widget/TextView;

.field public final tvRewardIn:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "coinContainer",
            "collectRewardBtn",
            "ivClose",
            "ivCoinIcon",
            "layoutTimer",
            "layoutToolbar",
            "tvCountDownTimer",
            "tvFeathers",
            "tvRewardIn"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;->coinContainer:Landroid/widget/LinearLayout;

    .line 61
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;->collectRewardBtn:Lcom/google/android/material/button/MaterialButton;

    .line 62
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;->ivClose:Landroid/widget/ImageView;

    .line 63
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;->ivCoinIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;->layoutTimer:Landroid/widget/LinearLayout;

    .line 65
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;->layoutToolbar:Landroid/widget/LinearLayout;

    .line 66
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;->tvCountDownTimer:Landroid/widget/TextView;

    .line 67
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;->tvFeathers:Landroid/widget/TextView;

    .line 68
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;->tvRewardIn:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 98
    sget v0, Lcom/gecolux/xonandroid/R$id;->coinContainer:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 104
    sget v0, Lcom/gecolux/xonandroid/R$id;->collectRewardBtn:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 110
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivClose:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 116
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivCoinIcon:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    .line 122
    sget v0, Lcom/gecolux/xonandroid/R$id;->layoutTimer:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 128
    sget v0, Lcom/gecolux/xonandroid/R$id;->layoutToolbar:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 134
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvCountDownTimer:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 140
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvFeathers:I

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 146
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvRewardIn:I

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 152
    new-instance v2, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v12}, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 156
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;
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

    .line 79
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;
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

    .line 85
    sget v0, Lcom/gecolux/xonandroid/R$layout;->toolbar_gameplay_vertical:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
