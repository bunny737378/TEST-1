.class public final Lax/o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;

.field public final d:Lcom/tn/lib/view/indicator/CircleIndicator;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;Lcom/tn/lib/view/indicator/CircleIndicator;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lax/o;->a:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Lax/o;->b:Landroid/widget/TextView;

    .line 8
    iput-object p3, p0, Lax/o;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    iput-object p4, p0, Lax/o;->d:Lcom/tn/lib/view/indicator/CircleIndicator;

    .line 12
    iput-object p5, p0, Lax/o;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    iput-object p6, p0, Lax/o;->f:Landroid/widget/TextView;

    .line 16
    iput-object p7, p0, Lax/o;->g:Landroid/widget/TextView;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lax/o;
    .locals 10

    .line 1
    sget v0, Lcom/transsnet/downloader/R$id;->guide_desc:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/TextView;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    sget v0, Lcom/transsnet/downloader/R$id;->guide_pager:I

    .line 14
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sget v0, Lcom/transsnet/downloader/R$id;->indicator:I

    .line 25
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/tn/lib/view/indicator/CircleIndicator;

    .line 32
    if-eqz v6, :cond_0

    .line 34
    sget v0, Lcom/transsnet/downloader/R$id;->ivClose:I

    .line 36
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    if-eqz v7, :cond_0

    .line 45
    sget v0, Lcom/transsnet/downloader/R$id;->next:I

    .line 47
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroid/widget/TextView;

    .line 54
    if-eqz v8, :cond_0

    .line 56
    sget v0, Lcom/transsnet/downloader/R$id;->title:I

    .line 58
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroid/widget/TextView;

    .line 65
    if-eqz v9, :cond_0

    .line 67
    new-instance v0, Lax/o;

    .line 69
    move-object v3, p0

    .line 70
    check-cast v3, Landroid/widget/LinearLayout;

    .line 72
    move-object v2, v0

    .line 73
    invoke-direct/range {v2 .. v9}, Lax/o;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;Lcom/tn/lib/view/indicator/CircleIndicator;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 76
    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    .line 87
    const-string v1, "Missing required view with ID: "

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/o;->a:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/o;->b()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
