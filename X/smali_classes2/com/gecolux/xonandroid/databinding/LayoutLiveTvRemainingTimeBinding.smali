.class public final Lcom/gecolux/xonandroid/databinding/LayoutLiveTvRemainingTimeBinding;
.super Ljava/lang/Object;
.source "LayoutLiveTvRemainingTimeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnTimerVip:Lcom/google/android/material/button/MaterialButton;

.field public final cardTimerFull:Landroidx/cardview/widget/CardView;

.field public final llFull:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvTimerCountCompact:Landroid/widget/TextView;

.field public final tvTimerCountFull:Landroid/widget/TextView;

.field public final tvTimerLabel:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnTimerVip",
            "cardTimerFull",
            "llFull",
            "tvTimerCountCompact",
            "tvTimerCountFull",
            "tvTimerLabel"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvRemainingTimeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvRemainingTimeBinding;->btnTimerVip:Lcom/google/android/material/button/MaterialButton;

    .line 49
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvRemainingTimeBinding;->cardTimerFull:Landroidx/cardview/widget/CardView;

    .line 50
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvRemainingTimeBinding;->llFull:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 51
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvRemainingTimeBinding;->tvTimerCountCompact:Landroid/widget/TextView;

    .line 52
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvRemainingTimeBinding;->tvTimerCountFull:Landroid/widget/TextView;

    .line 53
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvRemainingTimeBinding;->tvTimerLabel:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/LayoutLiveTvRemainingTimeBinding;
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
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnTimerVip:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 89
    sget v0, Lcom/gecolux/xonandroid/R$id;->cardTimerFull:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    .line 95
    sget v0, Lcom/gecolux/xonandroid/R$id;->llFull:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v6, :cond_0

    .line 101
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvTimerCountCompact:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 107
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvTimerCountFull:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 113
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvTimerLabel:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 119
    new-instance v2, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvRemainingTimeBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v9}, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvRemainingTimeBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/LayoutLiveTvRemainingTimeBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvRemainingTimeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/LayoutLiveTvRemainingTimeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/LayoutLiveTvRemainingTimeBinding;
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
    sget v0, Lcom/gecolux/xonandroid/R$layout;->layout_live_tv_remaining_time:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvRemainingTimeBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/LayoutLiveTvRemainingTimeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvRemainingTimeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/LayoutLiveTvRemainingTimeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
