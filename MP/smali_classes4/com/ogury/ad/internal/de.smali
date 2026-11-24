.class public final Lcom/ogury/ad/internal/de;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/internal/r8;


# instance fields
.field public final a:Landroid/content/res/Configuration;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/de;->a:Landroid/content/res/Configuration;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/ogury/ad/internal/de;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/ogury/ad/internal/de;->c:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    iput p1, p0, Lcom/ogury/ad/internal/de;->d:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/de;->a:Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 4
    .line 5
    iget v1, p0, Lcom/ogury/ad/internal/de;->d:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ogury/ad/internal/de;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ogury/ad/internal/de;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    sub-int/2addr v1, v3

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/ogury/ad/internal/de;->c:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v4, v2

    .line 45
    int-to-float v4, v4

    .line 46
    mul-float/2addr v4, v1

    .line 47
    invoke-static {v4}, Ldn4;->O(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v3

    .line 52
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lcom/ogury/ad/internal/de;->c:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/ogury/ad/internal/de;->b:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    sub-int/2addr v1, v3

    .line 66
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, Lcom/ogury/ad/internal/de;->c:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v2, v3

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    int-to-float v2, v2

    .line 81
    div-float/2addr v1, v2

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v4, v2

    .line 93
    int-to-float v4, v4

    .line 94
    mul-float/2addr v4, v1

    .line 95
    invoke-static {v4}, Ldn4;->O(F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v3

    .line 100
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    add-int/2addr v1, v2

    .line 103
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/ogury/ad/internal/de;->b:Landroid/graphics/Rect;

    .line 111
    .line 112
    iput v0, p0, Lcom/ogury/ad/internal/de;->d:I

    .line 113
    .line 114
    return-void
.end method
