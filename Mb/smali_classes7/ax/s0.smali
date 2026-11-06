.class public final Lax/s0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/noober/background/view/BLFrameLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/tn/lib/view/CircleProgressBar;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/noober/background/view/BLFrameLayout;Landroid/widget/ImageView;Lcom/tn/lib/view/CircleProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lax/s0;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lax/s0;->b:Lcom/noober/background/view/BLFrameLayout;

    .line 8
    iput-object p3, p0, Lax/s0;->c:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lax/s0;->d:Lcom/tn/lib/view/CircleProgressBar;

    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lax/s0;
    .locals 4

    .line 1
    sget v0, Lcom/transsnet/downloader/R$id;->fl_guide_content:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/noober/background/view/BLFrameLayout;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget v0, Lcom/transsnet/downloader/R$id;->iv_guide_close:I

    .line 13
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/ImageView;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    sget v0, Lcom/transsnet/downloader/R$id;->progress_bar_guide_close:I

    .line 23
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/tn/lib/view/CircleProgressBar;

    .line 29
    if-eqz v3, :cond_0

    .line 31
    new-instance v0, Lax/s0;

    .line 33
    invoke-direct {v0, p0, v1, v2, v3}, Lax/s0;-><init>(Landroid/view/View;Lcom/noober/background/view/BLFrameLayout;Landroid/widget/ImageView;Lcom/tn/lib/view/CircleProgressBar;)V

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    .line 47
    const-string v1, "Missing required view with ID: "

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/s0;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method
