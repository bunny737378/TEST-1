.class public final Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;
.super Ljava/lang/Object;
.source "ActivityForgotPasswordBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCancel:Lcom/google/android/material/button/MaterialButton;

.field public final btnSend:Lcom/google/android/material/button/MaterialButton;

.field public final etEmail:Lcom/google/android/material/textfield/TextInputEditText;

.field public final includeLoading:Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;

.field public final logo:Landroid/widget/ImageView;

.field public final mainContainer:Landroid/widget/LinearLayout;

.field public final rootEmail:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tilEmail:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
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
            0x0
        }
        names = {
            "rootView",
            "btnCancel",
            "btnSend",
            "etEmail",
            "includeLoading",
            "logo",
            "mainContainer",
            "rootEmail",
            "tilEmail"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;->btnCancel:Lcom/google/android/material/button/MaterialButton;

    .line 57
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;->btnSend:Lcom/google/android/material/button/MaterialButton;

    .line 58
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    .line 59
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;->includeLoading:Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;

    .line 60
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;->logo:Landroid/widget/ImageView;

    .line 61
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;->mainContainer:Landroid/widget/LinearLayout;

    .line 62
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;->rootEmail:Landroid/widget/LinearLayout;

    .line 63
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;->tilEmail:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 93
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnCancel:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 99
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnSend:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 105
    sget v0, Lcom/gecolux/xonandroid/R$id;->etEmail:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v6, :cond_0

    .line 111
    sget v0, Lcom/gecolux/xonandroid/R$id;->includeLoading:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    invoke-static {v1}, Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;

    move-result-object v7

    .line 118
    sget v0, Lcom/gecolux/xonandroid/R$id;->logo:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 124
    sget v0, Lcom/gecolux/xonandroid/R$id;->mainContainer:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 130
    sget v0, Lcom/gecolux/xonandroid/R$id;->rootEmail:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 136
    sget v0, Lcom/gecolux/xonandroid/R$id;->tilEmail:I

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v11, :cond_0

    .line 142
    new-instance v2, Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v11}, Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v2

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;
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

    .line 74
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;
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

    .line 80
    sget v0, Lcom/gecolux/xonandroid/R$layout;->activity_forgot_password:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ActivityForgotPasswordBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
