.class public final Lcom/ogury/ad/internal/w2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/internal/r8;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/w2;->a:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ogury/ad/internal/w2;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput p3, p0, Lcom/ogury/ad/internal/w2;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/w2;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ogury/ad/internal/w2;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    mul-int/2addr v1, v0

    .line 30
    int-to-float v0, v1

    .line 31
    iget-object v1, p0, Lcom/ogury/ad/internal/w2;->a:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p0, p0, Lcom/ogury/ad/internal/w2;->a:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    mul-int/2addr p0, v1

    .line 44
    int-to-float p0, p0

    .line 45
    div-float/2addr v0, p0

    .line 46
    return v0
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/ogury/ad/internal/w2;->b()Z

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/w2;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ogury/ad/internal/w2;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    sub-int v1, v2, v1

    .line 14
    .line 15
    add-int/2addr v1, v3

    .line 16
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/ogury/ad/internal/w2;->a()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/ogury/ad/internal/w2;->c:F

    .line 25
    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ogury/ad/internal/w2;->a:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/ogury/ad/internal/w2;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    sub-int v1, v2, v1

    .line 43
    .line 44
    add-int/2addr v1, v3

    .line 45
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/ogury/ad/internal/w2;->a()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lcom/ogury/ad/internal/w2;->c:F

    .line 54
    .line 55
    cmpl-float v0, v0, v1

    .line 56
    .line 57
    if-gez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/ogury/ad/internal/w2;->a:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/ogury/ad/internal/w2;->b:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    if-le v1, v2, :cond_2

    .line 68
    .line 69
    sub-int v2, v1, v2

    .line 70
    .line 71
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    sub-int/2addr v3, v2

    .line 74
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    sub-int/2addr v1, v2

    .line 77
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/ogury/ad/internal/w2;->a()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Lcom/ogury/ad/internal/w2;->c:F

    .line 84
    .line 85
    cmpl-float v0, v0, v1

    .line 86
    .line 87
    if-gez v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/ogury/ad/internal/w2;->a:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    iget-object v2, p0, Lcom/ogury/ad/internal/w2;->b:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    if-le v1, v2, :cond_3

    .line 98
    .line 99
    sub-int v2, v1, v2

    .line 100
    .line 101
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    sub-int/2addr v3, v2

    .line 104
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    sub-int/2addr v1, v2

    .line 107
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/ogury/ad/internal/w2;->a()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget p0, p0, Lcom/ogury/ad/internal/w2;->c:F

    .line 114
    .line 115
    cmpl-float p0, v0, p0

    .line 116
    .line 117
    if-ltz p0, :cond_5

    .line 118
    .line 119
    :cond_4
    const/4 p0, 0x1

    .line 120
    return p0

    .line 121
    :cond_5
    const/4 p0, 0x0

    .line 122
    return p0
.end method
