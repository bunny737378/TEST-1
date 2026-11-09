.class public final Lcom/gecolux/xonandroid/databinding/ActivityAccountBinding;
.super Ljava/lang/Object;
.source "ActivityAccountBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnLogout:Lcom/google/android/material/button/MaterialButton;

.field public final crownLottie:Lcom/airbnb/lottie/LottieAnimationView;

.field public final includeAccount:Lcom/gecolux/xonandroid/databinding/ToolbarAccountBinding;

.field public final includeLoading:Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;

.field public final llProfileFree:Landroid/widget/FrameLayout;

.field public final llProfilePaid:Landroid/widget/FrameLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvDevices:Landroidx/recyclerview/widget/RecyclerView;

.field public final subStatus:Landroid/widget/TextView;

.field public final tvDevicesCount:Landroid/widget/TextView;

.field public final tvGetVipNow:Landroid/widget/TextView;

.field public final tvSubscriptionType:Landroid/widget/TextView;

.field public final tvUserEmail:Landroid/widget/TextView;

.field public final tvUserName:Landroid/widget/TextView;

.field public final tvValidTill:Landroid/widget/TextView;

.field public final userProfileImage:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/airbnb/lottie/LottieAnimationView;Lcom/gecolux/xonandroid/databinding/ToolbarAccountBinding;Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
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
            "btnLogout",
            "crownLottie",
            "includeAccount",
            "includeLoading",
            "llProfileFree",
            "llProfilePaid",
            "rvDevices",
            "subStatus",
            "tvDevicesCount",
            "tvGetVipNow",
            "tvSubscriptionType",
            "tvUserEmail",
            "tvUserName",
            "tvValidTill",
            "userProfileImage"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ActivityAccountBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ActivityAccountBinding;->btnLogout:Lcom/google/android/material/button/MaterialButton;

    .line 83
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ActivityAccountBinding;->crownLottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ActivityAccountBinding;->includeAccount:Lcom/gecolux/xonandroid/databinding/ToolbarAccountBinding;

    .line 85
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ActivityAccountBinding;->includeLoading:Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;

    .line 86
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ActivityAccountBinding;->llProfileFree:Landroid/widget/FrameLayout;

    .line 87
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/ActivityAccountBinding;->llProfilePaid:Landroid/widget/FrameLayout;

    .line 88
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/ActivityAccountBinding;->rvDevices:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/ActivityAccountBinding;->subStatus:Landroid/widget/TextView;

    .line 90
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/ActivityAccountBinding;->tvDevicesCount:Landroid/widget/TextView;

    .line 91
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/ActivityAccountBinding;->tvGetVipNow:Landroid/widget/TextView;

    .line 92
    iput-object p12, p0, Lcom/gecolux/xonandroid/databinding/ActivityAccountBinding;->tvSubscriptionType:Landroid/widget/TextView;

    .line 93
    iput-object p13, p0, Lcom/gecolux/xonandroid/databinding/ActivityAccountBinding;->tvUserEmail:Landroid/widget/TextView;

    .line 94
    iput-object p14, p0, Lcom/gecolux/xonandroid/databinding/ActivityAccountBinding;->tvUserName:Landroid/widget/TextView;

    .line 95
    iput-object p15, p0, Lcom/gecolux/xonandroid/databinding/ActivityAccountBinding;->tvValidTill:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 96
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ActivityAccountBinding;->userProfileImage:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ActivityAccountBinding;
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

    .line 126
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnLogout:I

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 132
    sget v1, Lcom/gecolux/xonandroid/R$id;->crownLottie:I

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v6, :cond_0

    .line 138
    sget v1, Lcom/gecolux/xonandroid/R$id;->includeAccount:I

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 143
    invoke-static {v2}, Lcom/gecolux/xonandroid/databinding/ToolbarAccountBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ToolbarAccountBinding;

    move-result-object v7

    .line 145
    sget v1, Lcom/gecolux/xonandroid/R$id;->includeLoading:I

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 150
    invoke-static {v2}, Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;

    move-result-object v8

    .line 152
    sget v1, Lcom/gecolux/xonandroid/R$id;->llProfileFree:I

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 158
    sget v1, Lcom/gecolux/xonandroid/R$id;->llProfilePaid:I

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    .line 164
    sget v1, Lcom/gecolux/xonandroid/R$id;->rvDevices:I

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    .line 170
    sget v1, Lcom/gecolux/xonandroid/R$id;->subStatus:I

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 176
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvDevicesCount:I

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 182
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvGetVipNow:I

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 188
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvSubscriptionType:I

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 194
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvUserEmail:I

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 200
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvUserName:I

    .line 201
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 206
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvValidTill:I

    .line 207
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 212
    sget v1, Lcom/gecolux/xonandroid/R$id;->userProfileImage:I

    .line 213
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_0

    .line 218
    new-instance v3, Lcom/gecolux/xonandroid/databinding/ActivityAccountBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v19}, Lcom/gecolux/xonandroid/databinding/ActivityAccountBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/airbnb/lottie/LottieAnimationView;Lcom/gecolux/xonandroid/databinding/ToolbarAccountBinding;Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-object v3

    .line 223
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ActivityAccountBinding;
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

    .line 107
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ActivityAccountBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ActivityAccountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ActivityAccountBinding;
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

    .line 113
    sget v0, Lcom/gecolux/xonandroid/R$layout;->activity_account:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ActivityAccountBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ActivityAccountBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ActivityAccountBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ActivityAccountBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
