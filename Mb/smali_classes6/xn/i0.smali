.class public final Lxn/i0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxn/i0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lxn/i0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p3, p0, Lxn/i0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    iput-object p4, p0, Lxn/i0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lxn/i0;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    sget v1, Lcom/transsion/postdetail/R$id;->rating_name:I

    .line 6
    invoke-static {p0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    sget v1, Lcom/transsion/postdetail/R$id;->tv_rating:I

    .line 16
    invoke-static {p0, v1}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    if-eqz v3, :cond_0

    .line 24
    new-instance p0, Lxn/i0;

    .line 26
    invoke-direct {p0, v0, v0, v2, v3}, Lxn/i0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    .line 40
    const-string v1, "Missing required view with ID: "

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/i0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxn/i0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
