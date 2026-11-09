.class public final Lsi/f0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi/f0;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lsi/f0;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lsi/f0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    iput-object p4, p0, Lsi/f0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    iput-object p5, p0, Lsi/f0;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lsi/f0;
    .locals 6

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    sget v0, Lcom/transsion/ad/R$id;->tvCd:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lg4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/transsion/ad/R$id;->tvSkip:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lg4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget v0, Lcom/transsion/ad/R$id;->viewLine:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lg4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    new-instance p0, Lsi/f0;

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-object v1, v2

    .line 38
    invoke-direct/range {v0 .. v5}, Lsi/f0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v1, "Missing required view with ID: "

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsi/f0;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/ad/R$layout;->view_ad_countdown_layout:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lsi/f0;->a(Landroid/view/View;)Lsi/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/f0;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsi/f0;->b()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
