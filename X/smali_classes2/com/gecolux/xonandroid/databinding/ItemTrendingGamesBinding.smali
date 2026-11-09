.class public final Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;
.super Ljava/lang/Object;
.source "ItemTrendingGamesBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final badgeContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final btnPlay:Lcom/google/android/material/button/MaterialButton;

.field public final featherContainer:Landroid/view/View;

.field public final itemTrendingNow:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivFeather:Landroid/widget/ImageView;

.field public final ivGenreIcon:Landroid/widget/ImageView;

.field public final ivThumbnail:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public final ivTimerIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rowMeta:Landroid/widget/LinearLayout;

.field public final timerContainer:Landroid/widget/LinearLayout;

.field public final tvFeatherCount:Landroid/widget/TextView;

.field public final tvGameEngine:Landroid/widget/TextView;

.field public final tvMinutes:Landroid/widget/TextView;

.field public final tvPlay:Landroid/widget/TextView;

.field public final tvPlayers:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/makeramen/roundedimageview/RoundedImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "badgeContainer",
            "btnPlay",
            "featherContainer",
            "itemTrendingNow",
            "ivFeather",
            "ivGenreIcon",
            "ivThumbnail",
            "ivTimerIcon",
            "rowMeta",
            "timerContainer",
            "tvFeatherCount",
            "tvGameEngine",
            "tvMinutes",
            "tvPlay",
            "tvPlayers",
            "tvTitle"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->badgeContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->btnPlay:Lcom/google/android/material/button/MaterialButton;

    .line 86
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->featherContainer:Landroid/view/View;

    .line 87
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->itemTrendingNow:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->ivFeather:Landroid/widget/ImageView;

    .line 89
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->ivGenreIcon:Landroid/widget/ImageView;

    .line 90
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->ivThumbnail:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 91
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->ivTimerIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 92
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->rowMeta:Landroid/widget/LinearLayout;

    .line 93
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->timerContainer:Landroid/widget/LinearLayout;

    .line 94
    iput-object p12, p0, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->tvFeatherCount:Landroid/widget/TextView;

    .line 95
    iput-object p13, p0, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->tvGameEngine:Landroid/widget/TextView;

    .line 96
    iput-object p14, p0, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->tvMinutes:Landroid/widget/TextView;

    .line 97
    iput-object p15, p0, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->tvPlay:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 98
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->tvPlayers:Landroid/widget/TextView;

    move-object/from16 p1, p17

    .line 99
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 129
    sget v1, Lcom/gecolux/xonandroid/R$id;->badgeContainer:I

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 135
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnPlay:I

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    .line 141
    sget v1, Lcom/gecolux/xonandroid/R$id;->featherContainer:I

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 147
    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    sget v1, Lcom/gecolux/xonandroid/R$id;->ivFeather:I

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 155
    sget v1, Lcom/gecolux/xonandroid/R$id;->ivGenreIcon:I

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 161
    sget v1, Lcom/gecolux/xonandroid/R$id;->ivThumbnail:I

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/makeramen/roundedimageview/RoundedImageView;

    if-eqz v11, :cond_0

    .line 167
    sget v1, Lcom/gecolux/xonandroid/R$id;->ivTimerIcon:I

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    .line 173
    sget v1, Lcom/gecolux/xonandroid/R$id;->rowMeta:I

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    .line 179
    sget v1, Lcom/gecolux/xonandroid/R$id;->timerContainer:I

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    .line 185
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvFeatherCount:I

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 191
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvGameEngine:I

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 197
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvMinutes:I

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 203
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvPlay:I

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 209
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvPlayers:I

    .line 210
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 215
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvTitle:I

    .line 216
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 221
    new-instance v3, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;

    move-object v8, v4

    invoke-direct/range {v3 .. v20}, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/makeramen/roundedimageview/RoundedImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    .line 226
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;
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

    .line 110
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;
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

    .line 116
    sget v0, Lcom/gecolux/xonandroid/R$layout;->item_trending_games:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ItemTrendingGamesBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
