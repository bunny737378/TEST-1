.class public Lcom/mgs/carparking/widgets/NewTabLayout$TabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/widgets/NewTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabView"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/mgs/carparking/widgets/NewTabLayout;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/NewTabLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/NewTabLayout$TabView;->c:Lcom/mgs/carparking/widgets/NewTabLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/NewTabLayout$TabView;->b()V

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lcom/mgs/carparking/widgets/NewTabLayout$Tab;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/NewTabLayout$TabView;->a:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget v1, p1, Lcom/mgs/carparking/widgets/NewTabLayout$Tab;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/widgets/NewTabLayout$TabView;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mgs/carparking/widgets/NewTabLayout$Tab;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcom/mgs/carparking/R$layout;->widget_tab_view:I

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    const/16 v0, 0x51

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 23
    .line 24
    sget v0, Lcom/mgs/carparking/R$id;->mTabImg:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mgs/carparking/widgets/NewTabLayout$TabView;->a:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Lcom/mgs/carparking/R$id;->mTabLabel:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/mgs/carparking/widgets/NewTabLayout$TabView;->b:Landroid/widget/TextView;

    .line 43
    return-void
.end method
