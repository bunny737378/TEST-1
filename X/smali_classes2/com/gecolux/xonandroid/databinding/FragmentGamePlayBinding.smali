.class public final Lcom/gecolux/xonandroid/databinding/FragmentGamePlayBinding;
.super Ljava/lang/Object;
.source "FragmentGamePlayBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final includeToolbarHorizontal:Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;

.field public final includeToolbarVertical:Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;

.field public final llGameDetail:Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;

.field public final llGamePlay:Landroid/widget/RelativeLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final scrollContent:Landroid/widget/ScrollView;

.field public final webViewGame:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;Landroid/widget/RelativeLayout;Landroid/widget/ScrollView;Landroid/webkit/WebView;)V
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
            "includeToolbarHorizontal",
            "includeToolbarVertical",
            "llGameDetail",
            "llGamePlay",
            "scrollContent",
            "webViewGame"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/gecolux/xonandroid/databinding/FragmentGamePlayBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object p2, p0, Lcom/gecolux/xonandroid/databinding/FragmentGamePlayBinding;->includeToolbarHorizontal:Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;

    .line 49
    iput-object p3, p0, Lcom/gecolux/xonandroid/databinding/FragmentGamePlayBinding;->includeToolbarVertical:Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;

    .line 50
    iput-object p4, p0, Lcom/gecolux/xonandroid/databinding/FragmentGamePlayBinding;->llGameDetail:Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;

    .line 51
    iput-object p5, p0, Lcom/gecolux/xonandroid/databinding/FragmentGamePlayBinding;->llGamePlay:Landroid/widget/RelativeLayout;

    .line 52
    iput-object p6, p0, Lcom/gecolux/xonandroid/databinding/FragmentGamePlayBinding;->scrollContent:Landroid/widget/ScrollView;

    .line 53
    iput-object p7, p0, Lcom/gecolux/xonandroid/databinding/FragmentGamePlayBinding;->webViewGame:Landroid/webkit/WebView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/FragmentGamePlayBinding;
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
    sget v0, Lcom/gecolux/xonandroid/R$id;->includeToolbarHorizontal:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    invoke-static {v1}, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;

    move-result-object v4

    .line 90
    sget v0, Lcom/gecolux/xonandroid/R$id;->includeToolbarVertical:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    invoke-static {v1}, Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;

    move-result-object v5

    .line 97
    sget v0, Lcom/gecolux/xonandroid/R$id;->llGameDetail:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    invoke-static {v1}, Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;

    move-result-object v6

    .line 104
    sget v0, Lcom/gecolux/xonandroid/R$id;->llGamePlay:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    .line 110
    sget v0, Lcom/gecolux/xonandroid/R$id;->scrollContent:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ScrollView;

    if-eqz v8, :cond_0

    .line 116
    sget v0, Lcom/gecolux/xonandroid/R$id;->webViewGame:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/webkit/WebView;

    if-eqz v9, :cond_0

    .line 122
    new-instance v2, Lcom/gecolux/xonandroid/databinding/FragmentGamePlayBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v9}, Lcom/gecolux/xonandroid/databinding/FragmentGamePlayBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gecolux/xonandroid/databinding/ToolbarGameplayHorizontalBinding;Lcom/gecolux/xonandroid/databinding/ToolbarGameplayVerticalBinding;Lcom/gecolux/xonandroid/databinding/LayoutGameDetailsBinding;Landroid/widget/RelativeLayout;Landroid/widget/ScrollView;Landroid/webkit/WebView;)V

    return-object v2

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/FragmentGamePlayBinding;
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
    invoke-static {p0, v0, v1}, Lcom/gecolux/xonandroid/databinding/FragmentGamePlayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/FragmentGamePlayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/FragmentGamePlayBinding;
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
    sget v0, Lcom/gecolux/xonandroid/R$layout;->fragment_game_play:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/databinding/FragmentGamePlayBinding;->bind(Landroid/view/View;)Lcom/gecolux/xonandroid/databinding/FragmentGamePlayBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/databinding/FragmentGamePlayBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/gecolux/xonandroid/databinding/FragmentGamePlayBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
