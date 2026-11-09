.class public final Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;
.super Ljava/lang/Object;
.source "ActivityPremiumIntroBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnMute:Landroidx/appcompat/widget/AppCompatImageView;

.field public final btnProceed:Lcom/google/android/material/button/MaterialButton;

.field public final exchangeFeathersLayout:Landroid/widget/LinearLayout;

.field public final exchangeMyFeathers:Landroid/widget/TextView;

.field public final includeLoading:Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;

.field public final includeToolbar:Lcom/gecolux/xonandroid/databinding/ToolbarPremiumBinding;

.field public final playerCard:Lcom/google/android/material/card/MaterialCardView;

.field public final playerProgressBar:Landroid/widget/ProgressBar;

.field public final playerView:Landroidx/media3/ui/PlayerView;

.field public final previewThumb:Lcom/makeramen/roundedimageview/RoundedImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final subscriptionLayout:Landroid/widget/LinearLayout;

.field public final tvOFF:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;Lcom/gecolux/xonandroid/databinding/ToolbarPremiumBinding;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ProgressBar;Landroidx/media3/ui/PlayerView;Lcom/makeramen/roundedimageview/RoundedImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "btnMute",
            "btnProceed",
            "exchangeFeathersLayout",
            "exchangeMyFeathers",
            "includeLoading",
            "includeToolbar",
            "playerCard",
            "playerProgressBar",
            "playerView",
            "previewThumb",
            "subscriptionLayout",
            "tvOFF"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->btnMute:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->btnProceed:Lcom/google/android/material/button/MaterialButton;

    .line 76
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->exchangeFeathersLayout:Landroid/widget/LinearLayout;

    .line 77
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->exchangeMyFeathers:Landroid/widget/TextView;

    .line 78
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->includeLoading:Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;

    .line 79
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->includeToolbar:Lcom/gecolux/xonandroid/databinding/ToolbarPremiumBinding;

    .line 80
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->playerCard:Lcom/google/android/material/card/MaterialCardView;

    .line 81
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->playerProgressBar:Landroid/widget/ProgressBar;

    .line 82
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->playerView:Landroidx/media3/ui/PlayerView;

    .line 83
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->previewThumb:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 84
    iput-object p12, p0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->subscriptionLayout:Landroid/widget/LinearLayout;

    .line 85
    iput-object p13, p0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->tvOFF:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 115
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnMute:I

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    .line 121
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnProceed:I

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    .line 127
    sget v1, Lcom/gecolux/xonandroid/R$id;->exchangeFeathersLayout:I

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 133
    sget v1, Lcom/gecolux/xonandroid/R$id;->exchangeMyFeathers:I

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 139
    sget v1, Lcom/gecolux/xonandroid/R$id;->includeLoading:I

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 144
    invoke-static {v2}, Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;

    move-result-object v9

    .line 146
    sget v1, Lcom/gecolux/xonandroid/R$id;->includeToolbar:I

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 151
    invoke-static {v2}, Lcom/gecolux/xonandroid/databinding/ToolbarPremiumBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ToolbarPremiumBinding;

    move-result-object v10

    .line 153
    sget v1, Lcom/gecolux/xonandroid/R$id;->playerCard:I

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v11, :cond_0

    .line 159
    sget v1, Lcom/gecolux/xonandroid/R$id;->playerProgressBar:I

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ProgressBar;

    if-eqz v12, :cond_0

    .line 165
    sget v1, Lcom/gecolux/xonandroid/R$id;->playerView:I

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/media3/ui/PlayerView;

    if-eqz v13, :cond_0

    .line 171
    sget v1, Lcom/gecolux/xonandroid/R$id;->previewThumb:I

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/makeramen/roundedimageview/RoundedImageView;

    if-eqz v14, :cond_0

    .line 177
    sget v1, Lcom/gecolux/xonandroid/R$id;->subscriptionLayout:I

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    .line 183
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvOFF:I

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 189
    new-instance v3, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v16}, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;Lcom/gecolux/xonandroid/databinding/ToolbarPremiumBinding;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ProgressBar;Landroidx/media3/ui/PlayerView;Lcom/makeramen/roundedimageview/RoundedImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v3

    .line 194
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;
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

    .line 96
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;
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

    .line 102
    sget v0, Lcom/gecolux/xonandroid/R$layout;->activity_premium_intro:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ActivityPremiumIntroBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
