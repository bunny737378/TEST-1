.class public final Lcom/transsion/tvui/fragment/VipPayFragment$c;
.super Landroid/graphics/drawable/Drawable;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/VipPayFragment;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "com/transsion/tvui/fragment/VipPayFragment$c",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lqm/p;",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "alpha",
        "setAlpha",
        "(I)V",
        "Landroid/graphics/ColorFilter;",
        "p0",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "getOpacity",
        "()I",
        "Landroid/graphics/Paint;",
        "a",
        "Landroid/graphics/Paint;",
        "bgPaint",
        "b",
        "strokePaint",
        "",
        "c",
        "[F",
        "radii",
        "TvUi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:[F

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(FFIII)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/transsion/tvui/fragment/VipPayFragment$c;->d:F

    .line 2
    .line 3
    iput p3, p0, Lcom/transsion/tvui/fragment/VipPayFragment$c;->e:I

    .line 4
    .line 5
    iput p4, p0, Lcom/transsion/tvui/fragment/VipPayFragment$c;->f:I

    .line 6
    .line 7
    iput p5, p0, Lcom/transsion/tvui/fragment/VipPayFragment$c;->g:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p3, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/transsion/tvui/fragment/VipPayFragment$c;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance p3, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcom/transsion/tvui/fragment/VipPayFragment$c;->b:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    new-array p2, p2, [F

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    aput p1, p2, p3

    .line 44
    .line 45
    aput p1, p2, p4

    .line 46
    .line 47
    const/4 p3, 0x2

    .line 48
    aput p1, p2, p3

    .line 49
    .line 50
    const/4 p3, 0x3

    .line 51
    aput p1, p2, p3

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    const/4 p3, 0x4

    .line 55
    aput p1, p2, p3

    .line 56
    .line 57
    const/4 p3, 0x5

    .line 58
    aput p1, p2, p3

    .line 59
    .line 60
    const/4 p3, 0x6

    .line 61
    aput p1, p2, p3

    .line 62
    .line 63
    const/4 p3, 0x7

    .line 64
    aput p1, p2, p3

    .line 65
    .line 66
    iput-object p2, p0, Lcom/transsion/tvui/fragment/VipPayFragment$c;->c:[F

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    iget v4, v0, Lcom/transsion/tvui/fragment/VipPayFragment$c;->d:F

    .line 29
    .line 30
    const/high16 v5, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float v12, v4, v5

    .line 33
    .line 34
    iget-object v13, v0, Lcom/transsion/tvui/fragment/VipPayFragment$c;->a:Landroid/graphics/Paint;

    .line 35
    .line 36
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 37
    .line 38
    iget v9, v0, Lcom/transsion/tvui/fragment/VipPayFragment$c;->e:I

    .line 39
    .line 40
    iget v10, v0, Lcom/transsion/tvui/fragment/VipPayFragment$c;->f:I

    .line 41
    .line 42
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v4, v14

    .line 48
    move v8, v3

    .line 49
    move-object v11, v15

    .line 50
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v5, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {v5, v6, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v0, Lcom/transsion/tvui/fragment/VipPayFragment$c;->c:[F

    .line 67
    .line 68
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 69
    .line 70
    invoke-virtual {v4, v5, v6, v13}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v0, Lcom/transsion/tvui/fragment/VipPayFragment$c;->a:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iget-object v14, v0, Lcom/transsion/tvui/fragment/VipPayFragment$c;->b:Landroid/graphics/Paint;

    .line 79
    .line 80
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 81
    .line 82
    iget v9, v0, Lcom/transsion/tvui/fragment/VipPayFragment$c;->g:I

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v4, v11

    .line 88
    move-object v1, v11

    .line 89
    move-object v11, v15

    .line 90
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v4, Landroid/graphics/RectF;

    .line 102
    .line 103
    sub-float/2addr v2, v12

    .line 104
    sub-float/2addr v3, v12

    .line 105
    invoke-direct {v4, v12, v12, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/transsion/tvui/fragment/VipPayFragment$c;->c:[F

    .line 109
    .line 110
    invoke-virtual {v1, v4, v2, v13}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcom/transsion/tvui/fragment/VipPayFragment$c;->b:Landroid/graphics/Paint;

    .line 114
    .line 115
    move-object/from16 v3, p1

    .line 116
    .line 117
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
