.class public final Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;
.super Ljava/lang/Object;
.source "ItemTopGamesBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final badgeContainer:Landroid/widget/FrameLayout;

.field public final btnPlay:Lcom/google/android/material/button/MaterialButton;

.field public final ivEngineIcon:Landroid/widget/ImageView;

.field public final ivFeather:Landroid/widget/ImageView;

.field public final ivThumbnail:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivTimerIcon:Landroid/widget/ImageView;

.field public final rootCard:Lcom/google/android/material/card/MaterialCardView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final rowGenre:Landroid/widget/LinearLayout;

.field public final timerBadge:Landroid/widget/LinearLayout;

.field public final tvFeatherCount:Landroid/widget/TextView;

.field public final tvGameEngine:Landroid/widget/TextView;

.field public final tvMinutes:Landroid/widget/TextView;

.field public final tvPlaySmall:Landroid/widget/TextView;

.field public final tvPlayers:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "badgeContainer",
            "btnPlay",
            "ivEngineIcon",
            "ivFeather",
            "ivThumbnail",
            "ivTimerIcon",
            "rootCard",
            "rowGenre",
            "timerBadge",
            "tvFeatherCount",
            "tvGameEngine",
            "tvMinutes",
            "tvPlaySmall",
            "tvPlayers",
            "tvTitle"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 81
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;->badgeContainer:Landroid/widget/FrameLayout;

    .line 82
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;->btnPlay:Lcom/google/android/material/button/MaterialButton;

    .line 83
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;->ivEngineIcon:Landroid/widget/ImageView;

    .line 84
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;->ivFeather:Landroid/widget/ImageView;

    .line 85
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;->ivThumbnail:Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;->ivTimerIcon:Landroid/widget/ImageView;

    .line 87
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;->rootCard:Lcom/google/android/material/card/MaterialCardView;

    .line 88
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;->rowGenre:Landroid/widget/LinearLayout;

    .line 89
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;->timerBadge:Landroid/widget/LinearLayout;

    .line 90
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;->tvFeatherCount:Landroid/widget/TextView;

    .line 91
    iput-object p12, p0, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;->tvGameEngine:Landroid/widget/TextView;

    .line 92
    iput-object p13, p0, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;->tvMinutes:Landroid/widget/TextView;

    .line 93
    iput-object p14, p0, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;->tvPlaySmall:Landroid/widget/TextView;

    .line 94
    iput-object p15, p0, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;->tvPlayers:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 95
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;
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

    .line 125
    sget v1, Lcom/gecolux/xonandroid/R$id;->badgeContainer:I

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 131
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnPlay:I

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    .line 137
    sget v1, Lcom/gecolux/xonandroid/R$id;->ivEngineIcon:I

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 143
    sget v1, Lcom/gecolux/xonandroid/R$id;->ivFeather:I

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 149
    sget v1, Lcom/gecolux/xonandroid/R$id;->ivThumbnail:I

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    .line 155
    sget v1, Lcom/gecolux/xonandroid/R$id;->ivTimerIcon:I

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 161
    move-object v4, v0

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    .line 163
    sget v1, Lcom/gecolux/xonandroid/R$id;->rowGenre:I

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 169
    sget v1, Lcom/gecolux/xonandroid/R$id;->timerBadge:I

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    .line 175
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvFeatherCount:I

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 181
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvGameEngine:I

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 187
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvMinutes:I

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 193
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvPlaySmall:I

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 199
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvPlayers:I

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 205
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvTitle:I

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 211
    new-instance v3, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;

    move-object v11, v4

    invoke-direct/range {v3 .. v19}, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    .line 215
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;
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

    .line 106
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;
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

    .line 112
    sget v0, Lcom/gecolux/xonandroid/R$layout;->item_top_games:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ItemTopGamesBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
