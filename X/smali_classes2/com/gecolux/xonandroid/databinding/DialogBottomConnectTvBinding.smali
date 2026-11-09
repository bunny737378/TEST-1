.class public final Lcom/gecolux/xonandroid/databinding/DialogBottomConnectTvBinding;
.super Ljava/lang/Object;
.source "DialogBottomConnectTvBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnDisconnect:Lcom/google/android/material/button/MaterialButton;

.field public final cardDevice:Lcom/google/android/material/card/MaterialCardView;

.field public final divider:Landroid/view/View;

.field public final dividerCenter:Landroid/view/View;

.field public final infoLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final ivArrow:Landroidx/appcompat/widget/AppCompatImageView;

.field public final rootLayoutDownloadsSorting:Lcom/google/android/material/card/MaterialCardView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final tvDescription:Landroid/widget/TextView;

.field public final tvDeviceName:Landroid/widget/TextView;

.field public final tvDeviceStatus:Landroid/widget/TextView;

.field public final tvHeading:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnDisconnect",
            "cardDevice",
            "divider",
            "dividerCenter",
            "infoLayout",
            "ivArrow",
            "rootLayoutDownloadsSorting",
            "tvDescription",
            "tvDeviceName",
            "tvDeviceStatus",
            "tvHeading"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/DialogBottomConnectTvBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 65
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/DialogBottomConnectTvBinding;->btnDisconnect:Lcom/google/android/material/button/MaterialButton;

    .line 66
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/DialogBottomConnectTvBinding;->cardDevice:Lcom/google/android/material/card/MaterialCardView;

    .line 67
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/DialogBottomConnectTvBinding;->divider:Landroid/view/View;

    .line 68
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/DialogBottomConnectTvBinding;->dividerCenter:Landroid/view/View;

    .line 69
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/DialogBottomConnectTvBinding;->infoLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 70
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/DialogBottomConnectTvBinding;->ivArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/DialogBottomConnectTvBinding;->rootLayoutDownloadsSorting:Lcom/google/android/material/card/MaterialCardView;

    .line 72
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/DialogBottomConnectTvBinding;->tvDescription:Landroid/widget/TextView;

    .line 73
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/DialogBottomConnectTvBinding;->tvDeviceName:Landroid/widget/TextView;

    .line 74
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/DialogBottomConnectTvBinding;->tvDeviceStatus:Landroid/widget/TextView;

    .line 75
    iput-object p12, p0, Lcom/gecolux/xonandroid/databinding/DialogBottomConnectTvBinding;->tvHeading:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/DialogBottomConnectTvBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 105
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnDisconnect:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 111
    sget v0, Lcom/gecolux/xonandroid/R$id;->cardDevice:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_0

    .line 117
    sget v0, Lcom/gecolux/xonandroid/R$id;->divider:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 123
    sget v0, Lcom/gecolux/xonandroid/R$id;->dividerCenter:I

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 129
    sget v0, Lcom/gecolux/xonandroid/R$id;->infoLayout:I

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v8, :cond_0

    .line 135
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivArrow:I

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    .line 141
    move-object v3, p0

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 143
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvDescription:I

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 149
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvDeviceName:I

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 155
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvDeviceStatus:I

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 161
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvHeading:I

    .line 162
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 167
    new-instance v2, Lcom/gecolux/xonandroid/databinding/DialogBottomConnectTvBinding;

    move-object v10, v3

    invoke-direct/range {v2 .. v14}, Lcom/gecolux/xonandroid/databinding/DialogBottomConnectTvBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 171
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 172
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/DialogBottomConnectTvBinding;
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

    .line 86
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/DialogBottomConnectTvBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/DialogBottomConnectTvBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/DialogBottomConnectTvBinding;
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

    .line 92
    sget v0, Lcom/gecolux/xonandroid/R$layout;->dialog_bottom_connect_tv:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/DialogBottomConnectTvBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/DialogBottomConnectTvBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/DialogBottomConnectTvBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/DialogBottomConnectTvBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
