.class public final Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;
.super Ljava/lang/Object;
.source "FragmentEnergyBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnWatchAd:Landroid/widget/LinearLayout;

.field public final contentLayout:Landroid/widget/LinearLayout;

.field public final featherBalanceLayout:Landroid/widget/LinearLayout;

.field public final iconFeatherLarge:Landroidx/appcompat/widget/AppCompatImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textAdLabel:Landroid/widget/TextView;

.field public final textFeatherBalanceTitle:Landroid/widget/TextView;

.field public final textWatch:Landroid/widget/TextView;

.field public final textWatchReward:Landroid/widget/TextView;

.field public final tvTotalEnergy:Lcom/yy/mobile/rollingtextview/RollingTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/yy/mobile/rollingtextview/RollingTextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "btnWatchAd",
            "contentLayout",
            "featherBalanceLayout",
            "iconFeatherLarge",
            "textAdLabel",
            "textFeatherBalanceTitle",
            "textWatch",
            "textWatchReward",
            "tvTotalEnergy"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;->btnWatchAd:Landroid/widget/LinearLayout;

    .line 60
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;->contentLayout:Landroid/widget/LinearLayout;

    .line 61
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;->featherBalanceLayout:Landroid/widget/LinearLayout;

    .line 62
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;->iconFeatherLarge:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;->textAdLabel:Landroid/widget/TextView;

    .line 64
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;->textFeatherBalanceTitle:Landroid/widget/TextView;

    .line 65
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;->textWatch:Landroid/widget/TextView;

    .line 66
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;->textWatchReward:Landroid/widget/TextView;

    .line 67
    iput-object p10, p0, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;->tvTotalEnergy:Lcom/yy/mobile/rollingtextview/RollingTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 97
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnWatchAd:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 103
    sget v0, Lcom/gecolux/xonandroid/R$id;->contentLayout:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 109
    sget v0, Lcom/gecolux/xonandroid/R$id;->featherBalanceLayout:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 115
    sget v0, Lcom/gecolux/xonandroid/R$id;->iconFeatherLarge:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    .line 121
    sget v0, Lcom/gecolux/xonandroid/R$id;->textAdLabel:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 127
    sget v0, Lcom/gecolux/xonandroid/R$id;->textFeatherBalanceTitle:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 133
    sget v0, Lcom/gecolux/xonandroid/R$id;->textWatch:I

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 139
    sget v0, Lcom/gecolux/xonandroid/R$id;->textWatchReward:I

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 145
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvTotalEnergy:I

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/yy/mobile/rollingtextview/RollingTextView;

    if-eqz v12, :cond_0

    .line 151
    new-instance v2, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v12}, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/yy/mobile/rollingtextview/RollingTextView;)V

    return-object v2

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;
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

    .line 78
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;
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

    .line 84
    sget v0, Lcom/gecolux/xonandroid/R$layout;->fragment_energy:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/FragmentEnergyBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
