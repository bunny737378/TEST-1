.class public final Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;
.super Ljava/lang/Object;
.source "ItemLoggedDevicesBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnLogout:Lcom/google/android/material/button/MaterialButton;

.field public final deviceInfoLayout:Landroid/widget/LinearLayout;

.field public final ivDevice:Landroidx/appcompat/widget/AppCompatImageView;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvCurrentDevice:Landroid/widget/TextView;

.field public final tvDeviceName:Landroid/widget/TextView;

.field public final tvDeviceType:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "btnLogout",
            "deviceInfoLayout",
            "ivDevice",
            "tvCurrentDevice",
            "tvDeviceName",
            "tvDeviceType"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 48
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;->btnLogout:Lcom/google/android/material/button/MaterialButton;

    .line 49
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;->deviceInfoLayout:Landroid/widget/LinearLayout;

    .line 50
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;->ivDevice:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;->tvCurrentDevice:Landroid/widget/TextView;

    .line 52
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;->tvDeviceName:Landroid/widget/TextView;

    .line 53
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;->tvDeviceType:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 83
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnLogout:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 89
    sget v0, Lcom/gecolux/xonandroid/R$id;->deviceInfoLayout:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 95
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivDevice:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    .line 101
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvCurrentDevice:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 107
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvDeviceName:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 113
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvDeviceType:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 119
    new-instance v2, Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v2 .. v9}, Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;
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

    .line 64
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;
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

    .line 70
    sget v0, Lcom/gecolux/xonandroid/R$layout;->item_logged_devices:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ItemLoggedDevicesBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
