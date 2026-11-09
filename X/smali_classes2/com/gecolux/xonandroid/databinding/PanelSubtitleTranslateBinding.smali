.class public final Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;
.super Ljava/lang/Object;
.source "PanelSubtitleTranslateBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnTranslateNow:Lcom/google/android/material/button/MaterialButton;

.field public final checkboxDefault:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivClosePanel:Landroidx/appcompat/widget/AppCompatImageView;

.field public final linearLayout:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final spinnerLanguage:Landroid/widget/Spinner;

.field public final tvCurrentSubtitle:Landroid/widget/TextView;

.field public final viewDismiss:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/view/View;)V
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
            0x0
        }
        names = {
            "rootView",
            "btnTranslateNow",
            "checkboxDefault",
            "ivClosePanel",
            "linearLayout",
            "spinnerLanguage",
            "tvCurrentSubtitle",
            "viewDismiss"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;->btnTranslateNow:Lcom/google/android/material/button/MaterialButton;

    .line 54
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;->checkboxDefault:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;->ivClosePanel:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;->linearLayout:Landroid/widget/LinearLayout;

    .line 57
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;->spinnerLanguage:Landroid/widget/Spinner;

    .line 58
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;->tvCurrentSubtitle:Landroid/widget/TextView;

    .line 59
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;->viewDismiss:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 89
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnTranslateNow:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 95
    sget v0, Lcom/gecolux/xonandroid/R$id;->checkboxDefault:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    .line 101
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivClosePanel:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    .line 107
    sget v0, Lcom/gecolux/xonandroid/R$id;->linearLayout:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 113
    sget v0, Lcom/gecolux/xonandroid/R$id;->spinnerLanguage:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Spinner;

    if-eqz v8, :cond_0

    .line 119
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvCurrentSubtitle:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 125
    sget v0, Lcom/gecolux/xonandroid/R$id;->viewDismiss:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 131
    new-instance v2, Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v10}, Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v2

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;
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

    .line 70
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;
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

    .line 76
    sget v0, Lcom/gecolux/xonandroid/R$layout;->panel_subtitle_translate:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/PanelSubtitleTranslateBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
