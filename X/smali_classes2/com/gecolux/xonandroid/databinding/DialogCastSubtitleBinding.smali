.class public final Lcom/gecolux/xonandroid/databinding/DialogCastSubtitleBinding;
.super Ljava/lang/Object;
.source "DialogCastSubtitleBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivClosePanel:Landroidx/appcompat/widget/AppCompatImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rvSubtitleTvList:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvSubtitleTvTitle:Landroid/widget/TextView;

.field public final tvTranslate:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "ivClosePanel",
            "rvSubtitleTvList",
            "tvSubtitleTvTitle",
            "tvTranslate"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/DialogCastSubtitleBinding;->rootView:Landroid/widget/LinearLayout;

    .line 40
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/DialogCastSubtitleBinding;->ivClosePanel:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/DialogCastSubtitleBinding;->rvSubtitleTvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/DialogCastSubtitleBinding;->tvSubtitleTvTitle:Landroid/widget/TextView;

    .line 43
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/DialogCastSubtitleBinding;->tvTranslate:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/DialogCastSubtitleBinding;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 73
    sget v0, Lcom/gecolux/xonandroid/R$id;->ivClosePanel:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    .line 79
    sget v0, Lcom/gecolux/xonandroid/R$id;->rvSubtitleTvList:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 85
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvSubtitleTvTitle:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 91
    sget v0, Lcom/gecolux/xonandroid/R$id;->tvTranslate:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 97
    new-instance v2, Lcom/gecolux/xonandroid/databinding/DialogCastSubtitleBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v7}, Lcom/gecolux/xonandroid/databinding/DialogCastSubtitleBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/DialogCastSubtitleBinding;
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

    .line 54
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/DialogCastSubtitleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/DialogCastSubtitleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/DialogCastSubtitleBinding;
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

    .line 60
    sget v0, Lcom/gecolux/xonandroid/R$layout;->dialog_cast_subtitle:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/DialogCastSubtitleBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/DialogCastSubtitleBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/DialogCastSubtitleBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/DialogCastSubtitleBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
