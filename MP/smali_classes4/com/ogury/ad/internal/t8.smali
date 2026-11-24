.class public final Lcom/ogury/ad/internal/t8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/ogury/ad/internal/dg;

.field public final b:Lcom/ogury/ad/internal/de;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/dg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/dg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/ogury/ad/internal/de;

    .line 7
    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/ogury/ad/internal/de;-><init>(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/ogury/ad/internal/t8;->a:Lcom/ogury/ad/internal/dg;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/ogury/ad/internal/t8;->b:Lcom/ogury/ad/internal/de;

    .line 28
    .line 29
    new-instance v0, Lcom/ogury/ad/internal/g7;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/ogury/ad/internal/g7;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/ogury/ad/internal/v2;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/ogury/ad/internal/v2;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/ogury/ad/internal/x2;

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lcom/ogury/ad/internal/x2;-><init>(F)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    new-array v4, v4, [Lcom/ogury/ad/internal/r8;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v0, v4, v5

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v2, v4, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v4, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v3, v4, v0

    .line 60
    .line 61
    invoke-static {v4}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/ogury/ad/internal/t8;->c:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/graphics/Rect;)Lcom/ogury/ad/internal/zd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/t8;->a:Lcom/ogury/ad/internal/dg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/ogury/ad/internal/dg;->a(Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    int-to-float p1, p1

    .line 24
    const v2, 0x3ecccccd    # 0.4f

    .line 25
    .line 26
    .line 27
    mul-float/2addr p1, v2

    .line 28
    cmpg-float p1, v1, p1

    .line 29
    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/t8;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/ogury/ad/internal/r8;

    .line 51
    .line 52
    invoke-interface {v1, p2, v0}, Lcom/ogury/ad/internal/r8;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/ogury/ad/internal/t8;->b:Lcom/ogury/ad/internal/de;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/ogury/ad/internal/de;->c:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    neg-int p0, p0

    .line 71
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    neg-int p1, p1

    .line 74
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 75
    .line 76
    .line 77
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    new-instance v1, Lcom/ogury/ad/internal/zd;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/ogury/ad/internal/zd;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    iput-boolean v2, v1, Lcom/ogury/ad/internal/zd;->a:Z

    .line 96
    .line 97
    iput p0, v1, Lcom/ogury/ad/internal/zd;->d:I

    .line 98
    .line 99
    iput p1, v1, Lcom/ogury/ad/internal/zd;->e:I

    .line 100
    .line 101
    iput v0, v1, Lcom/ogury/ad/internal/zd;->b:I

    .line 102
    .line 103
    iput p2, v1, Lcom/ogury/ad/internal/zd;->c:I

    .line 104
    .line 105
    return-object v1
.end method
