.class public final Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;
.super Ljava/lang/Object;
.source "DialogCastToBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCancelCast:Lcom/google/android/material/button/MaterialButton;

.field public final btnWatchTutorial:Lcom/google/android/material/button/MaterialButton;

.field public final ivRefreshScan:Landroid/widget/ImageView;

.field public final llTroubleshootingContent:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final pbScanLoading:Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rvDeviceList:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvCastTitle:Landroid/widget/TextView;

.field public final tvChromecastNote:Landroid/widget/TextView;

.field public final tvDeviceBadge:Landroid/widget/TextView;

.field public final tvStepOneDesc:Landroid/widget/TextView;

.field public final tvStepTwoDesc:Landroid/widget/TextView;

.field public final tvStepsHeader:Landroid/widget/TextView;

.field public final tvVpnNote:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnCancelCast",
            "btnWatchTutorial",
            "ivRefreshScan",
            "llTroubleshootingContent",
            "pbScanLoading",
            "rvDeviceList",
            "tvCastTitle",
            "tvChromecastNote",
            "tvDeviceBadge",
            "tvStepOneDesc",
            "tvStepTwoDesc",
            "tvStepsHeader",
            "tvVpnNote"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;->rootView:Landroid/widget/LinearLayout;

    .line 75
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;->btnCancelCast:Lcom/google/android/material/button/MaterialButton;

    .line 76
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;->btnWatchTutorial:Lcom/google/android/material/button/MaterialButton;

    .line 77
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;->ivRefreshScan:Landroid/widget/ImageView;

    .line 78
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;->llTroubleshootingContent:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 79
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;->pbScanLoading:Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;

    .line 80
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;->rvDeviceList:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;->tvCastTitle:Landroid/widget/TextView;

    .line 82
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;->tvChromecastNote:Landroid/widget/TextView;

    .line 83
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;->tvDeviceBadge:Landroid/widget/TextView;

    .line 84
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;->tvStepOneDesc:Landroid/widget/TextView;

    .line 85
    iput-object p12, p0, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;->tvStepTwoDesc:Landroid/widget/TextView;

    .line 86
    iput-object p13, p0, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;->tvStepsHeader:Landroid/widget/TextView;

    .line 87
    iput-object p14, p0, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;->tvVpnNote:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 117
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnCancelCast:I

    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 123
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnWatchTutorial:I

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    .line 129
    sget v1, Lcom/gecolux/xonandroid/R$id;->ivRefreshScan:I

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 135
    sget v1, Lcom/gecolux/xonandroid/R$id;->llTroubleshootingContent:I

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v8, :cond_0

    .line 141
    sget v1, Lcom/gecolux/xonandroid/R$id;->pbScanLoading:I

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;

    if-eqz v9, :cond_0

    .line 147
    sget v1, Lcom/gecolux/xonandroid/R$id;->rvDeviceList:I

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    .line 153
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvCastTitle:I

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 159
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvChromecastNote:I

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 165
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvDeviceBadge:I

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 171
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvStepOneDesc:I

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 177
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvStepTwoDesc:I

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 183
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvStepsHeader:I

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 189
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvVpnNote:I

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 195
    new-instance v3, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v17}, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/gecolux/xonandroid/ui/views/ShimmerProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    .line 199
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;
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

    .line 98
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;
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

    .line 104
    sget v0, Lcom/gecolux/xonandroid/R$layout;->dialog_cast_to:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/DialogCastToBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
