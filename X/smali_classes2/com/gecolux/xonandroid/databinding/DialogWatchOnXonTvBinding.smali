.class public final Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;
.super Ljava/lang/Object;
.source "DialogWatchOnXonTvBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCopy:Landroid/widget/TextView;

.field public final btnOkay:Landroid/widget/TextView;

.field public final btnWatch:Landroid/widget/TextView;

.field public final iconTv:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivCopy:Landroidx/appcompat/widget/AppCompatImageView;

.field public final llCopyCode:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvCode:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btnCopy",
            "btnOkay",
            "btnWatch",
            "iconTv",
            "ivCopy",
            "llCopyCode",
            "tvCode",
            "tvTitle"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;->rootView:Landroid/widget/LinearLayout;

    .line 53
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;->btnCopy:Landroid/widget/TextView;

    .line 54
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;->btnOkay:Landroid/widget/TextView;

    .line 55
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;->btnWatch:Landroid/widget/TextView;

    .line 56
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;->iconTv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;->ivCopy:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;->llCopyCode:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 59
    iput-object p8, p0, Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;->tvCode:Landroid/widget/TextView;

    .line 60
    iput-object p9, p0, Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 90
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnCopy:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 96
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnOkay:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 102
    sget v0, Lcom/gecolux/xonandroid/R$id;->btnWatch:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 108
    sget v0, Lcom/gecolux/xonandroid/R$id;->iconTv:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    .line 114
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivCopy:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    .line 120
    sget v0, Lcom/gecolux/xonandroid/R$id;->llCopyCode:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v9, :cond_0

    .line 126
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvCode:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 132
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvTitle:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 138
    new-instance v2, Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v11}, Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;
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

    .line 71
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;
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

    .line 77
    sget v0, Lcom/gecolux/xonandroid/R$layout;->dialog_watch_on_xon_tv:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/DialogWatchOnXonTvBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
