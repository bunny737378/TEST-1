.class public final Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;
.super Ljava/lang/Object;
.source "DialogSwitchPlayerHorizontalBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardX1Player:Landroidx/cardview/widget/CardView;

.field public final cardX2Player:Landroidx/cardview/widget/CardView;

.field public final cardX3Player:Landroidx/cardview/widget/CardView;

.field public final imgX1Icon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final imgX2Icon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final imgX3Icon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivClosePanel:Landroidx/appcompat/widget/AppCompatImageView;

.field public final layoutPlayerContainer:Landroid/widget/LinearLayout;

.field public final panelContainer:Landroid/widget/LinearLayout;

.field public final rightContainer:Landroid/widget/FrameLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvX1Subtitle:Landroid/widget/TextView;

.field public final tvX1Title:Landroid/widget/TextView;

.field public final tvX2Subtitle:Landroid/widget/TextView;

.field public final tvX2Title:Landroid/widget/TextView;

.field public final tvX3Subtitle:Landroid/widget/TextView;

.field public final tvX3Title:Landroid/widget/TextView;

.field public final viewDismiss:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            0x0
        }
        names = {
            "rootView",
            "cardX1Player",
            "cardX2Player",
            "cardX3Player",
            "imgX1Icon",
            "imgX2Icon",
            "imgX3Icon",
            "ivClosePanel",
            "layoutPlayerContainer",
            "panelContainer",
            "rightContainer",
            "tvX1Subtitle",
            "tvX1Title",
            "tvX2Subtitle",
            "tvX2Title",
            "tvX3Subtitle",
            "tvX3Title",
            "viewDismiss"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->cardX1Player:Landroidx/cardview/widget/CardView;

    .line 88
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->cardX2Player:Landroidx/cardview/widget/CardView;

    .line 89
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->cardX3Player:Landroidx/cardview/widget/CardView;

    .line 90
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->imgX1Icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->imgX2Icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 92
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->imgX3Icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->ivClosePanel:Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->layoutPlayerContainer:Landroid/widget/LinearLayout;

    .line 95
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->panelContainer:Landroid/widget/LinearLayout;

    .line 96
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->rightContainer:Landroid/widget/FrameLayout;

    .line 97
    iput-object p12, p0, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->tvX1Subtitle:Landroid/widget/TextView;

    .line 98
    iput-object p13, p0, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->tvX1Title:Landroid/widget/TextView;

    .line 99
    iput-object p14, p0, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->tvX2Subtitle:Landroid/widget/TextView;

    .line 100
    iput-object p15, p0, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->tvX2Title:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 101
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->tvX3Subtitle:Landroid/widget/TextView;

    move-object/from16 p1, p17

    .line 102
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->tvX3Title:Landroid/widget/TextView;

    move-object/from16 p1, p18

    .line 103
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->viewDismiss:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 133
    sget v1, Lcom/gecolux/xonandroid/R$id;->cardX1Player:I

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    .line 139
    sget v1, Lcom/gecolux/xonandroid/R$id;->cardX2Player:I

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    .line 145
    sget v1, Lcom/gecolux/xonandroid/R$id;->cardX3Player:I

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    .line 151
    sget v1, Lcom/gecolux/xonandroid/R$id;->imgX1Icon:I

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    .line 157
    sget v1, Lcom/gecolux/xonandroid/R$id;->imgX2Icon:I

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    .line 163
    sget v1, Lcom/gecolux/xonandroid/R$id;->imgX3Icon:I

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    .line 169
    sget v1, Lcom/gecolux/xonandroid/R$id;->ivClosePanel:I

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    .line 175
    sget v1, Lcom/gecolux/xonandroid/R$id;->layoutPlayerContainer:I

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 181
    sget v1, Lcom/gecolux/xonandroid/R$id;->panelContainer:I

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    .line 187
    sget v1, Lcom/gecolux/xonandroid/R$id;->rightContainer:I

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_0

    .line 193
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvX1Subtitle:I

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 199
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvX1Title:I

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 205
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvX2Subtitle:I

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 211
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvX2Title:I

    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 217
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvX3Subtitle:I

    .line 218
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 223
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvX3Title:I

    .line 224
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 229
    sget v1, Lcom/gecolux/xonandroid/R$id;->viewDismiss:I

    .line 230
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_0

    .line 235
    new-instance v3, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v21}, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v3

    .line 240
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;
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

    .line 114
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;
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

    .line 120
    sget v0, Lcom/gecolux/xonandroid/R$layout;->dialog_switch_player_horizontal:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/DialogSwitchPlayerHorizontalBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
