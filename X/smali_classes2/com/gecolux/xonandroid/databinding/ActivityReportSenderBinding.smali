.class public final Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;
.super Ljava/lang/Object;
.source "ActivityReportSenderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnSend:Lcom/google/android/material/button/MaterialButton;

.field public final etContact:Landroidx/appcompat/widget/AppCompatEditText;

.field public final etDescription:Landroidx/appcompat/widget/AppCompatEditText;

.field public final etName:Landroidx/appcompat/widget/AppCompatEditText;

.field public final icBackArrow:Landroidx/appcompat/widget/AppCompatImageView;

.field public final includeLoading:Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final toolbar:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final tvEpisodeName:Landroid/widget/TextView;

.field public final tvShowName:Landroid/widget/TextView;

.field public final tvToolbarTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatImageView;Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "btnSend",
            "etContact",
            "etDescription",
            "etName",
            "icBackArrow",
            "includeLoading",
            "toolbar",
            "tvEpisodeName",
            "tvShowName",
            "tvToolbarTitle"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 63
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->btnSend:Lcom/google/android/material/button/MaterialButton;

    .line 64
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->etContact:Landroidx/appcompat/widget/AppCompatEditText;

    .line 65
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->etDescription:Landroidx/appcompat/widget/AppCompatEditText;

    .line 66
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->etName:Landroidx/appcompat/widget/AppCompatEditText;

    .line 67
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->icBackArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->includeLoading:Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;

    .line 69
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->toolbar:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 70
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->tvEpisodeName:Landroid/widget/TextView;

    .line 71
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->tvShowName:Landroid/widget/TextView;

    .line 72
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->tvToolbarTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 102
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnSend:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 108
    sget v0, Lcom/gecolux/xonandroid/R$id;->etContact:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v5, :cond_0

    .line 114
    sget v0, Lcom/gecolux/xonandroid/R$id;->etDescription:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v6, :cond_0

    .line 120
    sget v0, Lcom/gecolux/xonandroid/R$id;->etName:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v7, :cond_0

    .line 126
    sget v0, Lcom/gecolux/xonandroid/R$id;->icBackArrow:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    .line 132
    sget v0, Lcom/gecolux/xonandroid/R$id;->includeLoading:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 137
    invoke-static {v1}, Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;

    move-result-object v9

    .line 139
    sget v0, Lcom/gecolux/xonandroid/R$id;->toolbar:I

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v10, :cond_0

    .line 145
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvEpisodeName:I

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 151
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvShowName:I

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 157
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvToolbarTitle:I

    .line 158
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 163
    new-instance v2, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-direct/range {v2 .. v13}, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatImageView;Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 167
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 168
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;
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

    .line 83
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;
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

    .line 89
    sget v0, Lcom/gecolux/xonandroid/R$layout;->activity_report_sender:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
