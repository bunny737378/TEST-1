.class public final Lcom/ogury/ad/internal/ae;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/ogury/ad/internal/x2;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/x2;

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/ogury/ad/internal/x2;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/ogury/ad/internal/ae;->a:Lcom/ogury/ad/internal/x2;

    .line 12
    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    invoke-static {v0}, Lcom/ogury/ad/internal/j9;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/ogury/ad/internal/ae;->b:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/zd;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lcom/ogury/ad/internal/zd;->b:I

    .line 5
    .line 6
    iget v1, p0, Lcom/ogury/ad/internal/ae;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_4

    .line 10
    .line 11
    iget v0, p2, Lcom/ogury/ad/internal/zd;->c:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_4

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v3, p2, Lcom/ogury/ad/internal/zd;->d:I

    .line 31
    .line 32
    add-int/2addr v1, v3

    .line 33
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v4, p2, Lcom/ogury/ad/internal/zd;->e:I

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget v4, p2, Lcom/ogury/ad/internal/zd;->b:I

    .line 43
    .line 44
    add-int/2addr v1, v4

    .line 45
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget v1, p2, Lcom/ogury/ad/internal/zd;->c:I

    .line 48
    .line 49
    add-int/2addr v3, v1

    .line 50
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/ogury/ad/internal/ae;->a:Lcom/ogury/ad/internal/x2;

    .line 53
    .line 54
    new-instance v1, Lcom/ogury/ad/internal/w2;

    .line 55
    .line 56
    iget p0, p0, Lcom/ogury/ad/internal/x2;->a:F

    .line 57
    .line 58
    invoke-direct {v1, p1, v0, p0}, Lcom/ogury/ad/internal/w2;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/ogury/ad/internal/w2;->a()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/high16 v3, 0x3f000000    # 0.5f

    .line 66
    .line 67
    cmpg-float v3, p0, v3

    .line 68
    .line 69
    if-gez v3, :cond_0

    .line 70
    .line 71
    return v2

    .line 72
    :cond_0
    iget-boolean v3, p2, Lcom/ogury/ad/internal/zd;->a:Z

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/high16 v5, 0x3f400000    # 0.75f

    .line 76
    .line 77
    cmpg-float p0, p0, v5

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    if-gez p0, :cond_3

    .line 82
    .line 83
    return v2

    .line 84
    :cond_1
    if-gez p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/ogury/ad/internal/w2;->b()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    sub-int/2addr p0, v1

    .line 97
    iput p0, p2, Lcom/ogury/ad/internal/zd;->d:I

    .line 98
    .line 99
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    sub-int/2addr p0, v0

    .line 104
    iput p0, p2, Lcom/ogury/ad/internal/zd;->e:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    iput p0, p2, Lcom/ogury/ad/internal/zd;->b:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    iput p0, p2, Lcom/ogury/ad/internal/zd;->c:I

    .line 117
    .line 118
    return v4

    .line 119
    :cond_2
    return v2

    .line 120
    :cond_3
    return v4

    .line 121
    :cond_4
    return v2
.end method
