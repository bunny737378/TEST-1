.class public final Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;
.super Ljava/lang/Object;
.source "ItemAllGamesBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnPlay:Lcom/google/android/material/button/MaterialButton;

.field public final ivEngineIcon:Landroid/widget/ImageView;

.field public final ivFeather:Landroid/widget/ImageView;

.field public final ivThumbnail:Landroidx/appcompat/widget/AppCompatImageView;

.field public final layoutFeathers:Landroid/widget/LinearLayout;

.field public final layoutVerticalGE:Landroid/widget/LinearLayout;

.field public final rootCard:Landroidx/cardview/widget/CardView;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvFeatherCount:Landroid/widget/TextView;

.field public final tvGameEngine:Landroid/widget/TextView;

.field public final tvPlayers:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "btnPlay",
            "ivEngineIcon",
            "ivFeather",
            "ivThumbnail",
            "layoutFeathers",
            "layoutVerticalGE",
            "rootCard",
            "tvFeatherCount",
            "tvGameEngine",
            "tvPlayers",
            "tvTitle"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 66
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->btnPlay:Lcom/google/android/material/button/MaterialButton;

    .line 67
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->ivEngineIcon:Landroid/widget/ImageView;

    .line 68
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->ivFeather:Landroid/widget/ImageView;

    .line 69
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->ivThumbnail:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->layoutFeathers:Landroid/widget/LinearLayout;

    .line 71
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->layoutVerticalGE:Landroid/widget/LinearLayout;

    .line 72
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->rootCard:Landroidx/cardview/widget/CardView;

    .line 73
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->tvFeatherCount:Landroid/widget/TextView;

    .line 74
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->tvGameEngine:Landroid/widget/TextView;

    .line 75
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->tvPlayers:Landroid/widget/TextView;

    .line 76
    iput-object p12, p0, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 106
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnPlay:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 112
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivEngineIcon:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 118
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivFeather:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 124
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivThumbnail:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    .line 130
    sget v0, Lcom/gecolux/xonandroid/R$id;->layoutFeathers:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 136
    sget v0, Lcom/gecolux/xonandroid/R$id;->layoutVerticalGE:I

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 142
    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 144
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvFeatherCount:I

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 150
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvGameEngine:I

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 156
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvPlayers:I

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 162
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvTitle:I

    .line 163
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 168
    new-instance v2, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;

    move-object v10, v3

    invoke-direct/range {v2 .. v14}, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;
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

    .line 87
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;
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

    .line 93
    sget v0, Lcom/gecolux/xonandroid/R$layout;->item_all_games:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ItemAllGamesBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
