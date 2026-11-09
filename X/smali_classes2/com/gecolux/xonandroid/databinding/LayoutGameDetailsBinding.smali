.class public final Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;
.super Ljava/lang/Object;
.source "LayoutGameDetailsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivBracketIcons:Landroid/widget/ImageView;

.field public final ivFeatherRewards:Landroid/widget/ImageView;

.field public final ivGamePoster:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public final ivGameThumbnail:Landroidx/appcompat/widget/AppCompatImageView;

.field public final llFeatherReward:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final llPlayPowerReward:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final loadingOverlay:Landroid/widget/FrameLayout;

.field public final playGame:Lcom/google/android/material/button/MaterialButton;

.field public final progressBar:Landroid/view/View;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvEnergy:Landroid/widget/TextView;

.field public final tvEngineType:Landroid/widget/TextView;

.field public final tvGameSubTitle:Landroid/widget/TextView;

.field public final tvLoading:Landroid/widget/TextView;

.field public final tvTimer:Landroid/widget/TextView;

.field public final tvTotalEnergy:Landroid/widget/TextView;

.field public final tvTotalFeathers:Landroid/widget/TextView;

.field public final tvWinFeathers:Landroid/widget/TextView;

.field public final viewBottomOverlay:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/makeramen/roundedimageview/RoundedImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "ivBracketIcons",
            "ivFeatherRewards",
            "ivGamePoster",
            "ivGameThumbnail",
            "llFeatherReward",
            "llPlayPowerReward",
            "loadingOverlay",
            "playGame",
            "progressBar",
            "tvEnergy",
            "tvEngineType",
            "tvGameSubTitle",
            "tvLoading",
            "tvTimer",
            "tvTotalEnergy",
            "tvTotalFeathers",
            "tvWinFeathers",
            "viewBottomOverlay"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 92
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->ivBracketIcons:Landroid/widget/ImageView;

    .line 93
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->ivFeatherRewards:Landroid/widget/ImageView;

    .line 94
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->ivGamePoster:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 95
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->ivGameThumbnail:Landroidx/appcompat/widget/AppCompatImageView;

    .line 96
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->llFeatherReward:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 97
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->llPlayPowerReward:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 98
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->loadingOverlay:Landroid/widget/FrameLayout;

    .line 99
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->playGame:Lcom/google/android/material/button/MaterialButton;

    .line 100
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->progressBar:Landroid/view/View;

    .line 101
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->tvEnergy:Landroid/widget/TextView;

    .line 102
    iput-object p12, p0, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->tvEngineType:Landroid/widget/TextView;

    .line 103
    iput-object p13, p0, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->tvGameSubTitle:Landroid/widget/TextView;

    .line 104
    iput-object p14, p0, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->tvLoading:Landroid/widget/TextView;

    .line 105
    iput-object p15, p0, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->tvTimer:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 106
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->tvTotalEnergy:Landroid/widget/TextView;

    move-object/from16 p1, p17

    .line 107
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->tvTotalFeathers:Landroid/widget/TextView;

    move-object/from16 p1, p18

    .line 108
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->tvWinFeathers:Landroid/widget/TextView;

    move-object/from16 p1, p19

    .line 109
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->viewBottomOverlay:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 139
    sget v1, Lcom/gecolux/xonandroid/R$id;->ivBracketIcons:I

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 145
    sget v1, Lcom/gecolux/xonandroid/R$id;->ivFeatherRewards:I

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 151
    sget v1, Lcom/gecolux/xonandroid/R$id;->ivGamePoster:I

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/makeramen/roundedimageview/RoundedImageView;

    if-eqz v7, :cond_0

    .line 157
    sget v1, Lcom/gecolux/xonandroid/R$id;->ivGameThumbnail:I

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    .line 163
    sget v1, Lcom/gecolux/xonandroid/R$id;->llFeatherReward:I

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v9, :cond_0

    .line 169
    sget v1, Lcom/gecolux/xonandroid/R$id;->llPlayPowerReward:I

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v10, :cond_0

    .line 175
    sget v1, Lcom/gecolux/xonandroid/R$id;->loadingOverlay:I

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    .line 181
    sget v1, Lcom/gecolux/xonandroid/R$id;->playGame:I

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    if-eqz v12, :cond_0

    .line 187
    sget v1, Lcom/gecolux/xonandroid/R$id;->progressBar:I

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 193
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvEnergy:I

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 199
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvEngineType:I

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 205
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvGameSubTitle:I

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 211
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvLoading:I

    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 217
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvTimer:I

    .line 218
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 223
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvTotalEnergy:I

    .line 224
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 229
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvTotalFeathers:I

    .line 230
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 235
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvWinFeathers:I

    .line 236
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 241
    sget v1, Lcom/gecolux/xonandroid/R$id;->viewBottomOverlay:I

    .line 242
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_0

    .line 247
    new-instance v3, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v22}, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/makeramen/roundedimageview/RoundedImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v3

    .line 252
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 253
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;
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

    .line 120
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;
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

    .line 126
    sget v0, Lcom/gecolux/xonandroid/R$layout;->layout_game_details:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 128
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
