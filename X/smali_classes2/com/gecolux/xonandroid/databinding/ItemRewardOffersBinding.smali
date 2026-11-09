.class public final Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;
.super Ljava/lang/Object;
.source "ItemRewardOffersBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnAction:Lcom/google/android/material/button/MaterialButton;

.field public final btnClaim:Lcom/google/android/material/button/MaterialButton;

.field public final imgCover:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public final imgFeather:Landroidx/appcompat/widget/AppCompatImageView;

.field public final imgLogo:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final layoutHeader:Landroid/widget/LinearLayout;

.field public final layoutReward:Landroid/widget/LinearLayout;

.field public final layoutRewardBox:Landroid/widget/RelativeLayout;

.field public final llProcessing:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvProcessing:Landroid/widget/TextView;

.field public final txtAction:Landroid/widget/TextView;

.field public final txtDescription:Landroid/widget/TextView;

.field public final txtReward:Landroid/widget/TextView;

.field public final txtSponsored:Landroid/widget/TextView;

.field public final txtTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/makeramen/roundedimageview/RoundedImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnAction",
            "btnClaim",
            "imgCover",
            "imgFeather",
            "imgLogo",
            "layoutHeader",
            "layoutReward",
            "layoutRewardBox",
            "llProcessing",
            "tvProcessing",
            "txtAction",
            "txtDescription",
            "txtReward",
            "txtSponsored",
            "txtTitle"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->btnAction:Lcom/google/android/material/button/MaterialButton;

    .line 84
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->btnClaim:Lcom/google/android/material/button/MaterialButton;

    .line 85
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->imgCover:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 86
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->imgFeather:Landroidx/appcompat/widget/AppCompatImageView;

    .line 87
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->imgLogo:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 88
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->layoutHeader:Landroid/widget/LinearLayout;

    .line 89
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->layoutReward:Landroid/widget/LinearLayout;

    .line 90
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->layoutRewardBox:Landroid/widget/RelativeLayout;

    .line 91
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->llProcessing:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 92
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->tvProcessing:Landroid/widget/TextView;

    .line 93
    iput-object p12, p0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->txtAction:Landroid/widget/TextView;

    .line 94
    iput-object p13, p0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->txtDescription:Landroid/widget/TextView;

    .line 95
    iput-object p14, p0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->txtReward:Landroid/widget/TextView;

    .line 96
    iput-object p15, p0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->txtSponsored:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 97
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->txtTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;
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

    .line 127
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnAction:I

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 133
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnClaim:I

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    .line 139
    sget v1, Lcom/gecolux/xonandroid/R$id;->imgCover:I

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/makeramen/roundedimageview/RoundedImageView;

    if-eqz v7, :cond_0

    .line 145
    sget v1, Lcom/gecolux/xonandroid/R$id;->imgFeather:I

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    .line 151
    sget v1, Lcom/gecolux/xonandroid/R$id;->imgLogo:I

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v9, :cond_0

    .line 157
    sget v1, Lcom/gecolux/xonandroid/R$id;->layoutHeader:I

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 163
    sget v1, Lcom/gecolux/xonandroid/R$id;->layoutReward:I

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 169
    sget v1, Lcom/gecolux/xonandroid/R$id;->layoutRewardBox:I

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_0

    .line 175
    sget v1, Lcom/gecolux/xonandroid/R$id;->llProcessing:I

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v13, :cond_0

    .line 181
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvProcessing:I

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 187
    sget v1, Lcom/gecolux/xonandroid/R$id;->txtAction:I

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 193
    sget v1, Lcom/gecolux/xonandroid/R$id;->txtDescription:I

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 199
    sget v1, Lcom/gecolux/xonandroid/R$id;->txtReward:I

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 205
    sget v1, Lcom/gecolux/xonandroid/R$id;->txtSponsored:I

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 211
    sget v1, Lcom/gecolux/xonandroid/R$id;->txtTitle:I

    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 217
    new-instance v3, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v19}, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/makeramen/roundedimageview/RoundedImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    .line 221
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 222
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;
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

    .line 108
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;
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

    .line 114
    sget v0, Lcom/gecolux/xonandroid/R$layout;->item_reward_offers:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ItemRewardOffersBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
