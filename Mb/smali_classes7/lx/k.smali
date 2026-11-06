.class public final Llx/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatEditText;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroid/view/View;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llx/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Llx/k;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 8
    iput-object p3, p0, Llx/k;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    iput-object p4, p0, Llx/k;->d:Landroid/view/View;

    .line 12
    iput-object p5, p0, Llx/k;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    iput-object p6, p0, Llx/k;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Llx/k;
    .locals 9

    .line 1
    sget v0, Lcom/transsnet/login/R$id;->et_code:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/appcompat/widget/AppCompatEditText;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    sget v0, Lcom/transsnet/login/R$id;->iv_help:I

    .line 14
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sget v0, Lcom/transsnet/login/R$id;->line:I

    .line 25
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 31
    sget v0, Lcom/transsnet/login/R$id;->tv_hava_invitation_code:I

    .line 33
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    if-eqz v7, :cond_0

    .line 42
    sget v0, Lcom/transsnet/login/R$id;->tv_tips:I

    .line 44
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    if-eqz v8, :cond_0

    .line 53
    new-instance v0, Llx/k;

    .line 55
    move-object v3, p0

    .line 56
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    move-object v2, v0

    .line 59
    invoke-direct/range {v2 .. v8}, Llx/k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    .line 73
    const-string v1, "Missing required view with ID: "

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Llx/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llx/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
