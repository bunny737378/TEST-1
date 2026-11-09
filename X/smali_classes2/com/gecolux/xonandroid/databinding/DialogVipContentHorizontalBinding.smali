.class public final Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;
.super Ljava/lang/Object;
.source "DialogVipContentHorizontalBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bgFeathersRight:Landroid/view/View;

.field public final btnGetVip:Lcom/google/android/material/button/MaterialButton;

.field public final btnUseFeathers:Lcom/google/android/material/button/MaterialButton;

.field public final contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivClosePanel:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivFeatherOverlay:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivFeatherPlus:Landroidx/appcompat/widget/AppCompatImageView;

.field public final layoutFeathersContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rightContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final title:Landroid/widget/TextView;

.field public final tvFeathersCount:Landroid/widget/TextView;

.field public final tvVipDescription:Landroid/widget/TextView;

.field public final viewDismiss:Landroid/view/View;

.field public final viewGuideline35:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;)V
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
            0x0
        }
        names = {
            "rootView",
            "bgFeathersRight",
            "btnGetVip",
            "btnUseFeathers",
            "contentContainer",
            "ivClosePanel",
            "ivFeatherOverlay",
            "ivFeatherPlus",
            "layoutFeathersContainer",
            "rightContainer",
            "title",
            "tvFeathersCount",
            "tvVipDescription",
            "viewDismiss",
            "viewGuideline35"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;->bgFeathersRight:Landroid/view/View;

    .line 77
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;->btnGetVip:Lcom/google/android/material/button/MaterialButton;

    .line 78
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;->btnUseFeathers:Lcom/google/android/material/button/MaterialButton;

    .line 79
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;->contentContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;->ivClosePanel:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;->ivFeatherOverlay:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;->ivFeatherPlus:Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;->layoutFeathersContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;->rightContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;->title:Landroid/widget/TextView;

    .line 86
    iput-object p12, p0, Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;->tvFeathersCount:Landroid/widget/TextView;

    .line 87
    iput-object p13, p0, Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;->tvVipDescription:Landroid/widget/TextView;

    .line 88
    iput-object p14, p0, Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;->viewDismiss:Landroid/view/View;

    .line 89
    iput-object p15, p0, Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;->viewGuideline35:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;
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

    .line 119
    sget v1, Lcom/gecolux/xonandroid/R$id;->bgFeathersRight:I

    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 125
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnGetVip:I

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 131
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnUseFeathers:I

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    .line 137
    sget v1, Lcom/gecolux/xonandroid/R$id;->contentContainer:I

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 143
    sget v1, Lcom/gecolux/xonandroid/R$id;->ivClosePanel:I

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    .line 149
    sget v1, Lcom/gecolux/xonandroid/R$id;->ivFeatherOverlay:I

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    .line 155
    sget v1, Lcom/gecolux/xonandroid/R$id;->ivFeatherPlus:I

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    .line 161
    sget v1, Lcom/gecolux/xonandroid/R$id;->layoutFeathersContainer:I

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    .line 167
    sget v1, Lcom/gecolux/xonandroid/R$id;->rightContainer:I

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    .line 173
    sget v1, Lcom/gecolux/xonandroid/R$id;->title:I

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 179
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvFeathersCount:I

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 185
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvVipDescription:I

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 191
    sget v1, Lcom/gecolux/xonandroid/R$id;->viewDismiss:I

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 197
    sget v1, Lcom/gecolux/xonandroid/R$id;->viewGuideline35:I

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v17, :cond_0

    .line 203
    new-instance v2, Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v17}, Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;)V

    return-object v2

    .line 208
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;
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

    .line 100
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;
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

    .line 106
    sget v0, Lcom/gecolux/xonandroid/R$layout;->dialog_vip_content_horizontal:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/DialogVipContentHorizontalBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
