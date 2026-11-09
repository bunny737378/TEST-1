.class public final Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;
.super Ljava/lang/Object;
.source "DialogDnsBottomSheetBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnClose:Landroidx/appcompat/widget/AppCompatImageView;

.field public final btnSaveSettings:Landroid/widget/TextView;

.field public final cardDnsOptions:Landroidx/cardview/widget/CardView;

.field public final dividerCenter:Landroid/view/View;

.field public final ivCarrier:Landroid/widget/ImageView;

.field public final ivCloudflare:Landroid/widget/ImageView;

.field public final ivGoogle:Landroid/widget/ImageView;

.field public final layoutStatus:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final rowCarrier:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rowCloudflare:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rowGoogle:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvStatusText:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;

.field public final viewStatusDot:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "btnClose",
            "btnSaveSettings",
            "cardDnsOptions",
            "dividerCenter",
            "ivCarrier",
            "ivCloudflare",
            "ivGoogle",
            "layoutStatus",
            "rowCarrier",
            "rowCloudflare",
            "rowGoogle",
            "tvStatusText",
            "tvTitle",
            "viewStatusDot"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 78
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;->btnClose:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;->btnSaveSettings:Landroid/widget/TextView;

    .line 80
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;->cardDnsOptions:Landroidx/cardview/widget/CardView;

    .line 81
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;->dividerCenter:Landroid/view/View;

    .line 82
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;->ivCarrier:Landroid/widget/ImageView;

    .line 83
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;->ivCloudflare:Landroid/widget/ImageView;

    .line 84
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;->ivGoogle:Landroid/widget/ImageView;

    .line 85
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;->layoutStatus:Landroid/widget/LinearLayout;

    .line 86
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;->rowCarrier:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    iput-object p11, p0, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;->rowCloudflare:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    iput-object p12, p0, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;->rowGoogle:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    iput-object p13, p0, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;->tvStatusText:Landroid/widget/TextView;

    .line 90
    iput-object p14, p0, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;->tvTitle:Landroid/widget/TextView;

    .line 91
    iput-object p15, p0, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;->viewStatusDot:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 121
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnClose:I

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    .line 127
    sget v1, Lcom/gecolux/xonandroid/R$id;->btnSaveSettings:I

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 133
    sget v1, Lcom/gecolux/xonandroid/R$id;->cardDnsOptions:I

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    .line 139
    sget v1, Lcom/gecolux/xonandroid/R$id;->dividerCenter:I

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 145
    sget v1, Lcom/gecolux/xonandroid/R$id;->ivCarrier:I

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 151
    sget v1, Lcom/gecolux/xonandroid/R$id;->ivCloudflare:I

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 157
    sget v1, Lcom/gecolux/xonandroid/R$id;->ivGoogle:I

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 163
    sget v1, Lcom/gecolux/xonandroid/R$id;->layoutStatus:I

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 169
    sget v1, Lcom/gecolux/xonandroid/R$id;->rowCarrier:I

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    .line 175
    sget v1, Lcom/gecolux/xonandroid/R$id;->rowCloudflare:I

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    .line 181
    sget v1, Lcom/gecolux/xonandroid/R$id;->rowGoogle:I

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_0

    .line 187
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvStatusText:I

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 193
    sget v1, Lcom/gecolux/xonandroid/R$id;->tvTitle:I

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 199
    sget v1, Lcom/gecolux/xonandroid/R$id;->viewStatusDot:I

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v18, :cond_0

    .line 205
    new-instance v3, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct/range {v3 .. v18}, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object v3

    .line 209
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;
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

    .line 102
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;
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

    .line 108
    sget v0, Lcom/gecolux/xonandroid/R$layout;->dialog_dns_bottom_sheet:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
