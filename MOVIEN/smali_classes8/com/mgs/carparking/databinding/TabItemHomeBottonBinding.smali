.class public final Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;->c:Landroid/widget/TextView;

    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    sget v1, Lcom/mgs/carparking/R$id;->tv_title:I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v0, v2}, Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v1, "Missing required view with ID: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/R$layout;->tab_item_home_botton:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;->a(Landroid/view/View;)Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/TabItemHomeBottonBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
