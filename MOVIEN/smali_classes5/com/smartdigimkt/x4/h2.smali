.class public final Lcom/smartdigimkt/x4/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/h2;->a:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/h2;->a:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/x4/h2;->a:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/x4/h2;->a:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;->b:Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/x4/h2;->a:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 28
    .line 29
    iget v2, v1, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;->a:F

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    sub-float/2addr v2, v3

    .line 33
    mul-float/2addr v2, v0

    .line 34
    float-to-int v0, v2

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;->b:Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/smartdigimkt/x4/h2;->a:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 46
    .line 47
    iget v4, v2, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;->a:F

    .line 48
    sub-float/2addr v4, v3

    .line 49
    mul-float/2addr v4, v1

    .line 50
    float-to-int v1, v4

    .line 51
    .line 52
    div-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;->b:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 57
    sub-int/2addr v3, v1

    .line 58
    .line 59
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 62
    add-int/2addr v3, v1

    .line 63
    .line 64
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 67
    sub-int/2addr v1, v0

    .line 68
    .line 69
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 72
    add-int/2addr v1, v0

    .line 73
    .line 74
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 75
    return-void
.end method
