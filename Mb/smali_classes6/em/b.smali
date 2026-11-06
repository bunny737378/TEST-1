.class public final Lem/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/transsion/baseui/widget/text/GradientTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/transsion/baseui/widget/text/GradientTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lem/b;->a:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Lem/b;->b:Landroid/widget/TextView;

    .line 8
    iput-object p3, p0, Lem/b;->c:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lem/b;->d:Lcom/transsion/baseui/widget/text/GradientTextView;

    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lem/b;
    .locals 4

    .line 1
    sget v0, Lcom/transsion/mbwidget/R$id;->addTv:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget v0, Lcom/transsion/mbwidget/R$id;->closeIV:I

    .line 13
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/ImageView;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    sget v0, Lcom/transsion/mbwidget/R$id;->tipsTv:I

    .line 23
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/transsion/baseui/widget/text/GradientTextView;

    .line 29
    if-eqz v3, :cond_0

    .line 31
    new-instance v0, Lem/b;

    .line 33
    check-cast p0, Landroid/widget/LinearLayout;

    .line 35
    invoke-direct {v0, p0, v1, v2, v3}, Lem/b;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/transsion/baseui/widget/text/GradientTextView;)V

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    const-string v1, "Missing required view with ID: "

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lem/b;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/mbwidget/R$layout;->dialog_widget_add:I

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
    invoke-static {p0}, Lem/b;->a(Landroid/view/View;)Lem/b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lem/b;->a:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lem/b;->b()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
