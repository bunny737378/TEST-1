.class public final Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;
.super Ljava/lang/Object;
.source "ActivityAppUpdateBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottom:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final btnUpdate:Lcom/google/android/material/button/MaterialButton;

.field public final btnWatch:Lcom/google/android/material/button/MaterialButton;

.field public final cardUpdateDialog:Landroid/widget/LinearLayout;

.field public final ivAppLogo:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivClose:Landroidx/appcompat/widget/AppCompatImageView;

.field public final llDualButtons:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tvNewVersion:Landroid/widget/TextView;

.field public final tvOldVersion:Landroid/widget/TextView;

.field public final tvUpdateDescription:Landroid/widget/TextView;

.field public final tvUpdateTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "bottom",
            "btnUpdate",
            "btnWatch",
            "cardUpdateDialog",
            "ivAppLogo",
            "ivClose",
            "llDualButtons",
            "tvNewVersion",
            "tvOldVersion",
            "tvUpdateDescription",
            "tvUpdateTitle"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 67
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;->bottom:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 68
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;->btnUpdate:Lcom/google/android/material/button/MaterialButton;

    .line 69
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;->btnWatch:Lcom/google/android/material/button/MaterialButton;

    .line 70
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;->cardUpdateDialog:Landroid/widget/LinearLayout;

    .line 71
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;->ivAppLogo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;->llDualButtons:Landroid/widget/LinearLayout;

    .line 74
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;->tvNewVersion:Landroid/widget/TextView;

    .line 75
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;->tvOldVersion:Landroid/widget/TextView;

    .line 76
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;->tvUpdateDescription:Landroid/widget/TextView;

    .line 77
    iput-object p12, p0, Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;->tvUpdateTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 107
    sget v0, Lcom/gecolux/xonandroid/R$id;->bottom:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v4, :cond_0

    .line 113
    sget v0, Lcom/gecolux/xonandroid/R$id;->btn_update:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 119
    sget v0, Lcom/gecolux/xonandroid/R$id;->btn_watch:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    .line 125
    sget v0, Lcom/gecolux/xonandroid/R$id;->card_update_dialog:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 131
    sget v0, Lcom/gecolux/xonandroid/R$id;->iv_app_logo:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    .line 137
    sget v0, Lcom/gecolux/xonandroid/R$id;->iv_close:I

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    .line 143
    sget v0, Lcom/gecolux/xonandroid/R$id;->ll_dual_buttons:I

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 149
    sget v0, Lcom/gecolux/xonandroid/R$id;->tv_new_version:I

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 155
    sget v0, Lcom/gecolux/xonandroid/R$id;->tv_old_version:I

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 161
    sget v0, Lcom/gecolux/xonandroid/R$id;->tv_update_description:I

    .line 162
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 167
    sget v0, Lcom/gecolux/xonandroid/R$id;->tv_update_title:I

    .line 168
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 173
    new-instance v2, Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-direct/range {v2 .. v14}, Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 178
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;
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

    .line 88
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;
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

    .line 94
    sget v0, Lcom/gecolux/xonandroid/R$layout;->activity_app_update:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ActivityAppUpdateBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
