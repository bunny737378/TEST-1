.class public final Ljn/t;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lg4/a;


# instance fields
.field private final a:Lcom/noober/background/view/BLLinearLayout;

.field public final b:Lcom/noober/background/view/BLLinearLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Lcom/noober/background/view/BLTextView;


# direct methods
.method private constructor <init>(Lcom/noober/background/view/BLLinearLayout;Lcom/noober/background/view/BLLinearLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/noober/background/view/BLTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn/t;->a:Lcom/noober/background/view/BLLinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ljn/t;->b:Lcom/noober/background/view/BLLinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Ljn/t;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Ljn/t;->d:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object p5, p0, Ljn/t;->e:Lcom/noober/background/view/BLTextView;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Ljn/t;
    .locals 6

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Lcom/noober/background/view/BLLinearLayout;

    .line 3
    .line 4
    sget v0, Lcom/transsion/livesports/R$id;->ivNotifyIcon:I

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
    check-cast v3, Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/transsion/livesports/R$id;->pbNotifyLoading:I

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
    check-cast v4, Landroid/widget/ProgressBar;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget v0, Lcom/transsion/livesports/R$id;->tvNotifyText:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lg4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lcom/noober/background/view/BLTextView;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    new-instance p0, Ljn/t;

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move-object v1, v2

    .line 41
    invoke-direct/range {v0 .. v5}, Ljn/t;-><init>(Lcom/noober/background/view/BLLinearLayout;Lcom/noober/background/view/BLLinearLayout;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/noober/background/view/BLTextView;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v1, "Missing required view with ID: "

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method


# virtual methods
.method public b()Lcom/noober/background/view/BLLinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn/t;->a:Lcom/noober/background/view/BLLinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljn/t;->b()Lcom/noober/background/view/BLLinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
