.class public final Lcom/gecolux/xonandroid/databinding/ExoCustomControllerTrailerBinding;
.super Ljava/lang/Object;
.source "ExoCustomControllerTrailerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBack:Landroidx/appcompat/widget/AppCompatImageView;

.field public final exoBottomBar:Landroid/widget/LinearLayout;

.field public final exoCenterControls:Landroid/widget/LinearLayout;

.field public final exoDuration:Landroid/widget/TextView;

.field public final exoPause:Landroidx/appcompat/widget/AppCompatImageView;

.field public final exoPlay:Landroidx/appcompat/widget/AppCompatImageView;

.field public final exoPosition:Landroid/widget/TextView;

.field public final exoProgress:Landroidx/media3/ui/DefaultTimeBar;

.field public final exoRew:Landroidx/appcompat/widget/AppCompatImageView;

.field public final exoffd:Landroidx/appcompat/widget/AppCompatImageView;

.field public final layoutTitleGroup:Landroid/widget/LinearLayout;

.field public final llPlayPause:Landroid/widget/FrameLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final trailerTopBar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvShow:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/media3/ui/DefaultTimeBar;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnBack",
            "exoBottomBar",
            "exoCenterControls",
            "exoDuration",
            "exoPause",
            "exoPlay",
            "exoPosition",
            "exoProgress",
            "exoRew",
            "exoffd",
            "layoutTitleGroup",
            "llPlayPause",
            "trailerTopBar",
            "tvShow",
            "tvTitle"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ExoCustomControllerTrailerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ExoCustomControllerTrailerBinding;->btnBack:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ExoCustomControllerTrailerBinding;->exoBottomBar:Landroid/widget/LinearLayout;

    .line 83
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ExoCustomControllerTrailerBinding;->exoCenterControls:Landroid/widget/LinearLayout;

    .line 84
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ExoCustomControllerTrailerBinding;->exoDuration:Landroid/widget/TextView;

    .line 85
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ExoCustomControllerTrailerBinding;->exoPause:Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/ExoCustomControllerTrailerBinding;->exoPlay:Landroidx/appcompat/widget/AppCompatImageView;

    .line 87
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/ExoCustomControllerTrailerBinding;->exoPosition:Landroid/widget/TextView;

    .line 88
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/ExoCustomControllerTrailerBinding;->exoProgress:Landroidx/media3/ui/DefaultTimeBar;

    .line 89
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/ExoCustomControllerTrailerBinding;->exoRew:Landroidx/appcompat/widget/AppCompatImageView;

    .line 90
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/ExoCustomControllerTrailerBinding;->exoffd:Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    iput-object p12, p0, Lcom/gecolux/xonandroid/databinding/ExoCustomControllerTrailerBinding;->layoutTitleGroup:Landroid/widget/LinearLayout;

    .line 92
    iput-object p13, p0, Lcom/gecolux/xonandroid/databinding/ExoCustomControllerTrailerBinding;->llPlayPause:Landroid/widget/FrameLayout;

    .line 93
    iput-object p14, p0, Lcom/gecolux/xonandroid/databinding/ExoCustomControllerTrailerBinding;->trailerTopBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    iput-object p15, p0, Lcom/gecolux/xonandroid/databinding/ExoCustomControllerTrailerBinding;->tvShow:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 95
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ExoCustomControllerTrailerBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ExoCustomControllerTrailerBinding;
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
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnBack:I

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    .line 131
    sget v1, Lcom/gecolux/xonandroid/R$id;->exo_bottom_bar:I

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 137
    sget v1, Lcom/gecolux/xonandroid/R$id;->exo_center_controls:I

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 143
    sget v1, Lcom/gecolux/xonandroid/R$id;->exo_duration:I

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 149
    sget v1, Lcom/gecolux/xonandroid/R$id;->exoPause:I

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    .line 155
    sget v1, Lcom/gecolux/xonandroid/R$id;->exoPlay:I

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    .line 161
    sget v1, Lcom/gecolux/xonandroid/R$id;->exo_position:I

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 167
    sget v1, Lcom/gecolux/xonandroid/R$id;->exo_progress:I

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/media3/ui/DefaultTimeBar;

    if-eqz v12, :cond_0

    .line 173
    sget v1, Lcom/gecolux/xonandroid/R$id;->exoRew:I

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_0

    .line 179
    sget v1, Lcom/gecolux/xonandroid/R$id;->exoffd:I

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_0

    .line 185
    sget v1, Lcom/gecolux/xonandroid/R$id;->layoutTitleGroup:I

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    .line 191
    sget v1, Lcom/gecolux/xonandroid/R$id;->llPlayPause:I

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_0

    .line 197
    sget v1, Lcom/gecolux/xonandroid/R$id;->trailerTopBar:I

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_0

    .line 203
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvShow:I

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 209
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvTitle:I

    .line 210
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 215
    new-instance v3, Lcom/gecolux/xonandroid/databinding/ExoCustomControllerTrailerBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v19}, Lcom/gecolux/xonandroid/databinding/ExoCustomControllerTrailerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/media3/ui/DefaultTimeBar;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    .line 219
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ExoCustomControllerTrailerBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ExoCustomControllerTrailerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ExoCustomControllerTrailerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ExoCustomControllerTrailerBinding;
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
    sget v0, Lcom/gecolux/xonandroid/R$layout;->exo_custom_controller_trailer:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ExoCustomControllerTrailerBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ExoCustomControllerTrailerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ExoCustomControllerTrailerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ExoCustomControllerTrailerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
