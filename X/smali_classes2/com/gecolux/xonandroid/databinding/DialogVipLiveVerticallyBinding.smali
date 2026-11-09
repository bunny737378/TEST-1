.class public final Lcom/gecolux/xonandroid/databinding/DialogVipLiveVerticallyBinding;
.super Ljava/lang/Object;
.source "DialogVipLiveVerticallyBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnGetVip:Lcom/google/android/material/button/MaterialButton;

.field public final dividerCenter:Landroid/view/View;

.field public final rootLayoutLiveTvSorting:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final tvVipDescription:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "btnGetVip",
            "dividerCenter",
            "rootLayoutLiveTvSorting",
            "tvVipDescription"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/DialogVipLiveVerticallyBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 39
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/DialogVipLiveVerticallyBinding;->btnGetVip:Lcom/google/android/material/button/MaterialButton;

    .line 40
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/DialogVipLiveVerticallyBinding;->dividerCenter:Landroid/view/View;

    .line 41
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/DialogVipLiveVerticallyBinding;->rootLayoutLiveTvSorting:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 42
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/DialogVipLiveVerticallyBinding;->tvVipDescription:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/DialogVipLiveVerticallyBinding;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 72
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnGetVip:I

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 78
    sget v0, Lcom/gecolux/xonandroid/R$id;->dividerCenter:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 84
    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 86
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvVipDescription:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 92
    new-instance v2, Lcom/gecolux/xonandroid/databinding/DialogVipLiveVerticallyBinding;

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, Lcom/gecolux/xonandroid/databinding/DialogVipLiveVerticallyBinding;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;)V

    return-object v2

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/DialogVipLiveVerticallyBinding;
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

    .line 53
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/DialogVipLiveVerticallyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/DialogVipLiveVerticallyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/DialogVipLiveVerticallyBinding;
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

    .line 59
    sget v0, Lcom/gecolux/xonandroid/R$layout;->dialog_vip_live_vertically:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/DialogVipLiveVerticallyBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/DialogVipLiveVerticallyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/DialogVipLiveVerticallyBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/DialogVipLiveVerticallyBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
