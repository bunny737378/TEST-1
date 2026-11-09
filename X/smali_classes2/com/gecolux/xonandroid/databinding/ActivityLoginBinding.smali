.class public final Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;
.super Ljava/lang/Object;
.source "ActivityLoginBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCancel:Lcom/google/android/material/button/MaterialButton;

.field public final btnLogin:Lcom/google/android/material/button/MaterialButton;

.field public final etEmail:Lcom/google/android/material/textfield/TextInputEditText;

.field public final etPassword:Lcom/google/android/material/textfield/TextInputEditText;

.field public final forgotPassword:Landroid/widget/TextView;

.field public final includeLoading:Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;

.field public final logo:Landroid/widget/ImageView;

.field public final mainContainer:Landroid/widget/LinearLayout;

.field public final rootEmail:Landroid/widget/LinearLayout;

.field public final rootPassword:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tilEmail:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tilPassword:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
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
            "btnCancel",
            "btnLogin",
            "etEmail",
            "etPassword",
            "forgotPassword",
            "includeLoading",
            "logo",
            "mainContainer",
            "rootEmail",
            "rootPassword",
            "tilEmail",
            "tilPassword"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->btnCancel:Lcom/google/android/material/button/MaterialButton;

    .line 72
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->btnLogin:Lcom/google/android/material/button/MaterialButton;

    .line 73
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->etEmail:Lcom/google/android/material/textfield/TextInputEditText;

    .line 74
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->etPassword:Lcom/google/android/material/textfield/TextInputEditText;

    .line 75
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->forgotPassword:Landroid/widget/TextView;

    .line 76
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->includeLoading:Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;

    .line 77
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->logo:Landroid/widget/ImageView;

    .line 78
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->mainContainer:Landroid/widget/LinearLayout;

    .line 79
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->rootEmail:Landroid/widget/LinearLayout;

    .line 80
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->rootPassword:Landroid/widget/LinearLayout;

    .line 81
    iput-object p12, p0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->tilEmail:Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    iput-object p13, p0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->tilPassword:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;
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

    .line 112
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnCancel:I

    .line 113
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 118
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnLogin:I

    .line 119
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    .line 124
    sget v1, Lcom/gecolux/xonandroid/R$id;->etEmail:I

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_0

    .line 130
    sget v1, Lcom/gecolux/xonandroid/R$id;->etPassword:I

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v8, :cond_0

    .line 136
    sget v1, Lcom/gecolux/xonandroid/R$id;->forgotPassword:I

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 142
    sget v1, Lcom/gecolux/xonandroid/R$id;->includeLoading:I

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 147
    invoke-static {v2}, Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;

    move-result-object v10

    .line 149
    sget v1, Lcom/gecolux/xonandroid/R$id;->logo:I

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 155
    sget v1, Lcom/gecolux/xonandroid/R$id;->mainContainer:I

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 161
    sget v1, Lcom/gecolux/xonandroid/R$id;->rootEmail:I

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    .line 167
    sget v1, Lcom/gecolux/xonandroid/R$id;->rootPassword:I

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    .line 173
    sget v1, Lcom/gecolux/xonandroid/R$id;->tilEmail:I

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v15, :cond_0

    .line 179
    sget v1, Lcom/gecolux/xonandroid/R$id;->tilPassword:I

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v16, :cond_0

    .line 185
    new-instance v3, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v16}, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v3

    .line 189
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;
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

    .line 93
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;
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

    .line 99
    sget v0, Lcom/gecolux/xonandroid/R$layout;->activity_login:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ActivityLoginBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
