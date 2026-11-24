.class public final Lcom/ogury/ad/internal/e1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Lcom/ogury/ad/internal/g;

.field public final b:Lcom/ogury/ad/internal/j0;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/g;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/j0;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/ogury/ad/internal/j0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/ogury/ad/internal/e1;->a:Lcom/ogury/ad/internal/g;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/ogury/ad/internal/e1;->b:Lcom/ogury/ad/internal/j0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/oe;ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/ogury/ad/internal/oe;->a:I

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    :goto_0
    move v3, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/ogury/ad/internal/e1;->b:Lcom/ogury/ad/internal/j0;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/ogury/ad/internal/j0;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/ogury/ad/internal/e1;->b:Lcom/ogury/ad/internal/j0;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/ogury/ad/internal/j0;->c:Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    iget v0, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget v4, p1, Lcom/ogury/ad/internal/oe;->b:I

    .line 37
    .line 38
    new-instance v1, Lcom/ogury/ad/internal/zd;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/ogury/ad/internal/zd;-><init>(ZIIII)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x11

    .line 47
    .line 48
    iput p1, v1, Lcom/ogury/ad/internal/zd;->f:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/ogury/ad/internal/e1;->a:Lcom/ogury/ad/internal/g;

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/ogury/ad/internal/e1;->a:Lcom/ogury/ad/internal/g;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setTop(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/ogury/ad/internal/e1;->a:Lcom/ogury/ad/internal/g;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/ogury/ad/internal/g;->setInitialSize(Lcom/ogury/ad/internal/zd;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p1, v1}, Lcom/ogury/ad/internal/g;->setInitialSizeWithoutResizing(Lcom/ogury/ad/internal/zd;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
