.class public final Lrr/s;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Lcom/noober/background/view/BLConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/noober/background/view/BLConstraintLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Lcom/noober/background/view/BLConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/noober/background/view/BLConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrr/s;->a:Lcom/noober/background/view/BLConstraintLayout;

    .line 6
    iput-object p2, p0, Lrr/s;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    iput-object p3, p0, Lrr/s;->c:Lcom/noober/background/view/BLConstraintLayout;

    .line 10
    iput-object p4, p0, Lrr/s;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    iput-object p5, p0, Lrr/s;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    iput-object p6, p0, Lrr/s;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    iput-object p7, p0, Lrr/s;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lrr/s;
    .locals 10

    .line 1
    sget v0, Lcom/transsion/shorttv/R$id;->iv_ad:I

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
    sget v0, Lcom/transsion/shorttv/R$id;->iv_bg:I

    .line 14
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/noober/background/view/BLConstraintLayout;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sget v0, Lcom/transsion/shorttv/R$id;->iv_close:I

    .line 25
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    if-eqz v6, :cond_0

    .line 34
    sget v0, Lcom/transsion/shorttv/R$id;->tv_episode:I

    .line 36
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    if-eqz v7, :cond_0

    .line 45
    sget v0, Lcom/transsion/shorttv/R$id;->tv_unlock:I

    .line 47
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    if-eqz v8, :cond_0

    .line 56
    sget v0, Lcom/transsion/shorttv/R$id;->tv_watch:I

    .line 58
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    if-eqz v9, :cond_0

    .line 67
    new-instance v0, Lrr/s;

    .line 69
    move-object v3, p0

    .line 70
    check-cast v3, Lcom/noober/background/view/BLConstraintLayout;

    .line 72
    move-object v2, v0

    .line 73
    invoke-direct/range {v2 .. v9}, Lrr/s;-><init>(Lcom/noober/background/view/BLConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/noober/background/view/BLConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

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
.method public b()Lcom/noober/background/view/BLConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr/s;->a:Lcom/noober/background/view/BLConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr/s;->b()Lcom/noober/background/view/BLConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
