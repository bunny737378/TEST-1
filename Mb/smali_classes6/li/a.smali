.class public final Lli/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lli/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lli/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    iput-object p3, p0, Lli/a;->c:Landroid/view/View;

    .line 10
    iput-object p4, p0, Lli/a;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 12
    iput-object p5, p0, Lli/a;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 14
    iput-object p6, p0, Lli/a;->f:Landroid/widget/TextView;

    .line 16
    iput-object p7, p0, Lli/a;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lli/a;
    .locals 10

    .line 1
    sget v0, Lcom/transsion/audio/R$id;->iv_clear:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    sget v0, Lcom/transsion/audio/R$id;->line1:I

    .line 14
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sget v0, Lcom/transsion/audio/R$id;->ll_ctl:I

    .line 22
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 29
    if-eqz v6, :cond_0

    .line 31
    sget v0, Lcom/transsion/audio/R$id;->magic_indicator:I

    .line 33
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 40
    if-eqz v7, :cond_0

    .line 42
    sget v0, Lcom/transsion/audio/R$id;->tv_close:I

    .line 44
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Landroid/widget/TextView;

    .line 51
    if-eqz v8, :cond_0

    .line 53
    sget v0, Lcom/transsion/audio/R$id;->view_pager:I

    .line 55
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    .line 62
    if-eqz v9, :cond_0

    .line 64
    new-instance v0, Lli/a;

    .line 66
    move-object v3, p0

    .line 67
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    move-object v2, v0

    .line 70
    invoke-direct/range {v2 .. v9}, Lli/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 73
    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84
    const-string v1, "Missing required view with ID: "

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lli/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lli/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
