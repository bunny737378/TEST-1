.class public final Lcom/gecolux/xonandroid/databinding/ActivityWebGameBinding;
.super Ljava/lang/Object;
.source "ActivityWebGameBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final includeToolbarHorizontal:Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;

.field public final includeToolbarVertical:Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;

.field public final llGamePlay:Landroid/widget/RelativeLayout;

.field public final loadingView:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final webViewGame:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "includeToolbarHorizontal",
            "includeToolbarVertical",
            "llGamePlay",
            "loadingView",
            "webViewGame"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/ActivityWebGameBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/ActivityWebGameBinding;->includeToolbarHorizontal:Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;

    .line 46
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/ActivityWebGameBinding;->includeToolbarVertical:Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;

    .line 47
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/ActivityWebGameBinding;->llGamePlay:Landroid/widget/RelativeLayout;

    .line 48
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/ActivityWebGameBinding;->loadingView:Landroid/widget/LinearLayout;

    .line 49
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/ActivityWebGameBinding;->webViewGame:Landroid/webkit/WebView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ActivityWebGameBinding;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 79
    sget v0, Lcom/gecolux/xonandroid/R$id;->includeToolbarHorizontal:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    invoke-static {v1}, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;

    move-result-object v4

    .line 86
    sget v0, Lcom/gecolux/xonandroid/R$id;->includeToolbarVertical:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    invoke-static {v1}, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;

    move-result-object v5

    .line 93
    sget v0, Lcom/gecolux/xonandroid/R$id;->llGamePlay:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    .line 99
    sget v0, Lcom/gecolux/xonandroid/R$id;->loadingView:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 105
    sget v0, Lcom/gecolux/xonandroid/R$id;->webViewGame:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/webkit/WebView;

    if-eqz v8, :cond_0

    .line 111
    new-instance v2, Lcom/gecolux/xonandroid/databinding/ActivityWebGameBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v8}, Lcom/gecolux/xonandroid/databinding/ActivityWebGameBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/webkit/WebView;)V

    return-object v2

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ActivityWebGameBinding;
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

    .line 60
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/ActivityWebGameBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ActivityWebGameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/ActivityWebGameBinding;
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

    .line 66
    sget v0, Lcom/gecolux/xonandroid/R$layout;->activity_web_game:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/ActivityWebGameBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ActivityWebGameBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/ActivityWebGameBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/ActivityWebGameBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
