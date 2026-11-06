.class public final Lrr/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/noober/background/view/BLTextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Lcom/noober/background/view/BLTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrr/p;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    iput-object p2, p0, Lrr/p;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    iput-object p3, p0, Lrr/p;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10
    iput-object p4, p0, Lrr/p;->d:Landroid/widget/TextView;

    .line 12
    iput-object p5, p0, Lrr/p;->e:Lcom/noober/background/view/BLTextView;

    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lrr/p;
    .locals 8

    .line 1
    sget v0, Lcom/transsion/shorttv/R$id;->ivDefaultImage:I

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
    move-object v5, p0

    .line 13
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 15
    sget v0, Lcom/transsion/shorttv/R$id;->tvDesc:I

    .line 17
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Landroid/widget/TextView;

    .line 24
    if-eqz v6, :cond_0

    .line 26
    sget v0, Lcom/transsion/shorttv/R$id;->tv_retry:I

    .line 28
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lcom/noober/background/view/BLTextView;

    .line 35
    if-eqz v7, :cond_0

    .line 37
    new-instance p0, Lrr/p;

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, v5

    .line 41
    invoke-direct/range {v2 .. v7}, Lrr/p;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Lcom/noober/background/view/BLTextView;)V

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    .line 55
    const-string v1, "Missing required view with ID: "

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method


# virtual methods
.method public b()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr/p;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr/p;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
