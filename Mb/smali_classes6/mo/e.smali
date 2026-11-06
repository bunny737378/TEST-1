.class public final Lmo/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lcom/tn/lib/view/TitleLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/tn/lib/view/TitleLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmo/e;->a:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Lmo/e;->b:Landroid/widget/FrameLayout;

    .line 8
    iput-object p3, p0, Lmo/e;->c:Lcom/tn/lib/view/TitleLayout;

    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;)Lmo/e;
    .locals 3

    .line 1
    sget v0, Lcom/transsion/publish/R$id;->fl_container:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget v0, Lcom/transsion/publish/R$id;->tool_bar:I

    .line 13
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/tn/lib/view/TitleLayout;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    new-instance v0, Lmo/e;

    .line 23
    check-cast p0, Landroid/widget/LinearLayout;

    .line 25
    invoke-direct {v0, p0, v1, v2}, Lmo/e;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/tn/lib/view/TitleLayout;)V

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    .line 39
    const-string v1, "Missing required view with ID: "

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lmo/e;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lmo/e;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmo/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmo/e;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/publish/R$layout;->activity_select_location:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_0
    invoke-static {p0}, Lmo/e;->a(Landroid/view/View;)Lmo/e;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lmo/e;->a:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmo/e;->b()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
