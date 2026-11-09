.class public final Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;
.super Ljava/lang/Object;
.source "DialogVipContentVerticallyBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bgFeathersRight:Landroid/view/View;

.field public final btnGetVip:Lcom/google/android/material/button/MaterialButton;

.field public final btnUseFeathers:Lcom/google/android/material/button/MaterialButton;

.field public final dividerCenter:Landroid/view/View;

.field public final ivFeatherOverlay:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivFeatherPlus:Landroidx/appcompat/widget/AppCompatImageView;

.field public final layoutFeathersContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rootLayoutLiveTvSorting:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final title:Landroid/widget/TextView;

.field public final tvFeathersCount:Landroid/widget/TextView;

.field public final tvVipDescription:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "bgFeathersRight",
            "btnGetVip",
            "btnUseFeathers",
            "dividerCenter",
            "ivFeatherOverlay",
            "ivFeatherPlus",
            "layoutFeathersContainer",
            "rootLayoutLiveTvSorting",
            "title",
            "tvFeathersCount",
            "tvVipDescription"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 66
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;->bgFeathersRight:Landroid/view/View;

    .line 67
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;->btnGetVip:Lcom/google/android/material/button/MaterialButton;

    .line 68
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;->btnUseFeathers:Lcom/google/android/material/button/MaterialButton;

    .line 69
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;->dividerCenter:Landroid/view/View;

    .line 70
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;->ivFeatherOverlay:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;->ivFeatherPlus:Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;->layoutFeathersContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;->rootLayoutLiveTvSorting:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 74
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;->title:Landroid/widget/TextView;

    .line 75
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;->tvFeathersCount:Landroid/widget/TextView;

    .line 76
    iput-object p12, p0, Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;->tvVipDescription:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 106
    sget v0, Lcom/gecolux/xonandroid/R$id;->bgFeathersRight:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 112
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnGetVip:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 118
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnUseFeathers:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 124
    sget v0, Lcom/gecolux/xonandroid/R$id;->dividerCenter:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 130
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivFeatherOverlay:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    .line 136
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivFeatherPlus:I

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    .line 142
    sget v0, Lcom/gecolux/xonandroid/R$id;->layoutFeathersContainer:I

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    .line 148
    move-object v2, p0

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 150
    sget v0, Lcom/gecolux/xonandroid/R$id;->title:I

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 156
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvFeathersCount:I

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 162
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvVipDescription:I

    .line 163
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 168
    new-instance v1, Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;

    move-object v10, v2

    invoke-direct/range {v1 .. v13}, Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;
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
    sget v0, Lcom/gecolux/xonandroid/R$layout;->dialog_vip_content_vertically:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
