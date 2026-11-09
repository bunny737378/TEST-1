.class public final Lcom/gecolux/xonandroid/databinding/ActivityRegisterBinding;
.super Ljava/lang/Object;
.source "ActivityRegisterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCancel:Lcom/google/android/material/button/MaterialButton;

.field public final btnNext:Lcom/google/android/material/button/MaterialButton;

.field public final email:Lcom/google/android/material/textfield/TextInputEditText;

.field public final logo:Landroid/widget/ImageView;

.field public final mainContainer:Landroid/widget/LinearLayout;

.field public final rootEmail:Landroid/widget/LinearLayout;

.field public final rootUsername:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final username:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;)V
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
            "btnNext",
            "email",
            "logo",
            "mainContainer",
            "rootEmail",
            "rootUsername",
            "username"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ActivityRegisterBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ActivityRegisterBinding;->btnCancel:Lcom/google/android/material/button/MaterialButton;

    .line 56
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ActivityRegisterBinding;->btnNext:Lcom/google/android/material/button/MaterialButton;

    .line 57
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ActivityRegisterBinding;->email:Lcom/google/android/material/textfield/TextInputEditText;

    .line 58
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ActivityRegisterBinding;->logo:Landroid/widget/ImageView;

    .line 59
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ActivityRegisterBinding;->mainContainer:Landroid/widget/LinearLayout;

    .line 60
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/ActivityRegisterBinding;->rootEmail:Landroid/widget/LinearLayout;

    .line 61
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/ActivityRegisterBinding;->rootUsername:Landroid/widget/LinearLayout;

    .line 62
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/ActivityRegisterBinding;->username:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ActivityRegisterBinding;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 92
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnCancel:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 98
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnNext:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 104
    sget v0, Lcom/gecolux/xonandroid/R$id;->email:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v6, :cond_0

    .line 110
    sget v0, Lcom/gecolux/xonandroid/R$id;->logo:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 116
    sget v0, Lcom/gecolux/xonandroid/R$id;->mainContainer:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 122
    sget v0, Lcom/gecolux/xonandroid/R$id;->rootEmail:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 128
    sget v0, Lcom/gecolux/xonandroid/R$id;->rootUsername:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 134
    sget v0, Lcom/gecolux/xonandroid/R$id;->username:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v11, :cond_0

    .line 140
    new-instance v2, Lcom/gecolux/xonandroid/databinding/ActivityRegisterBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v11}, Lcom/gecolux/xonandroid/databinding/ActivityRegisterBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;)V

    return-object v2

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ActivityRegisterBinding;
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

    .line 73
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ActivityRegisterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ActivityRegisterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ActivityRegisterBinding;
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

    .line 79
    sget v0, Lcom/gecolux/xonandroid/R$layout;->activity_register:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ActivityRegisterBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ActivityRegisterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ActivityRegisterBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ActivityRegisterBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
