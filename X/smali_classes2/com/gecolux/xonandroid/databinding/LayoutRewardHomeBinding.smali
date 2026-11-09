.class public final Lcom/gecolux/xonandroid/databinding/LayoutRewardHomeBinding;
.super Ljava/lang/Object;
.source "LayoutRewardHomeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnClaimReward:Lcom/google/android/material/button/MaterialButton;

.field public final cardRewardHome:Landroidx/cardview/widget/CardView;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final stepCircle1:Landroid/widget/ImageView;

.field public final stepCircle2:Landroid/widget/ImageView;

.field public final stepCircle3:Landroid/widget/ImageView;

.field public final stepIndicatorContainer:Landroid/widget/LinearLayout;

.field public final stepIndicatorTopRow:Landroid/widget/LinearLayout;

.field public final stepLine1:Landroid/widget/ImageView;

.field public final stepLine2:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
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
            "btnClaimReward",
            "cardRewardHome",
            "stepCircle1",
            "stepCircle2",
            "stepCircle3",
            "stepIndicatorContainer",
            "stepIndicatorTopRow",
            "stepLine1",
            "stepLine2"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/LayoutRewardHomeBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 58
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/LayoutRewardHomeBinding;->btnClaimReward:Lcom/google/android/material/button/MaterialButton;

    .line 59
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/LayoutRewardHomeBinding;->cardRewardHome:Landroidx/cardview/widget/CardView;

    .line 60
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/LayoutRewardHomeBinding;->stepCircle1:Landroid/widget/ImageView;

    .line 61
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/LayoutRewardHomeBinding;->stepCircle2:Landroid/widget/ImageView;

    .line 62
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/LayoutRewardHomeBinding;->stepCircle3:Landroid/widget/ImageView;

    .line 63
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/LayoutRewardHomeBinding;->stepIndicatorContainer:Landroid/widget/LinearLayout;

    .line 64
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/LayoutRewardHomeBinding;->stepIndicatorTopRow:Landroid/widget/LinearLayout;

    .line 65
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/LayoutRewardHomeBinding;->stepLine1:Landroid/widget/ImageView;

    .line 66
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/LayoutRewardHomeBinding;->stepLine2:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/LayoutRewardHomeBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 96
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnClaimReward:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 102
    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 104
    sget v0, Lcom/gecolux/xonandroid/R$id;->stepCircle1:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 110
    sget v0, Lcom/gecolux/xonandroid/R$id;->stepCircle2:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 116
    sget v0, Lcom/gecolux/xonandroid/R$id;->stepCircle3:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 122
    sget v0, Lcom/gecolux/xonandroid/R$id;->stepIndicatorContainer:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 128
    sget v0, Lcom/gecolux/xonandroid/R$id;->stepIndicatorTopRow:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 134
    sget v0, Lcom/gecolux/xonandroid/R$id;->stepLine1:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 140
    sget v0, Lcom/gecolux/xonandroid/R$id;->stepLine2:I

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 146
    new-instance v2, Lcom/gecolux/xonandroid/databinding/LayoutRewardHomeBinding;

    move-object v5, v3

    invoke-direct/range {v2 .. v12}, Lcom/gecolux/xonandroid/databinding/LayoutRewardHomeBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object v2

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 151
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/LayoutRewardHomeBinding;
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

    .line 77
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/LayoutRewardHomeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/LayoutRewardHomeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/LayoutRewardHomeBinding;
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

    .line 83
    sget v0, Lcom/gecolux/xonandroid/R$layout;->layout_reward_home:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/LayoutRewardHomeBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/LayoutRewardHomeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/LayoutRewardHomeBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/LayoutRewardHomeBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
