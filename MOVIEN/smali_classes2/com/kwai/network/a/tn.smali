.class public Lcom/kwai/network/a/tn;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput p2, p0, Lcom/kwai/network/a/tn;->a:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    move-result p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    move-result-object p4

    .line 19
    .line 20
    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 24
    move-result-object p6

    .line 25
    .line 26
    iget p6, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    move-result-object p7

    .line 31
    .line 32
    iget p7, p7, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    sub-int p7, p8, p7

    .line 35
    sub-int/2addr p3, p6

    .line 36
    add-int/2addr p3, p4

    .line 37
    const/4 p4, 0x2

    .line 38
    div-int/2addr p3, p4

    .line 39
    add-int/2addr p7, p3

    .line 40
    .line 41
    iget p3, p0, Lcom/kwai/network/a/tn;->a:I

    .line 42
    .line 43
    if-ne p3, p4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    sub-int p7, p8, p3

    .line 52
    :cond_1
    int-to-float p3, p7

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_1
    iget p1, p2, Landroid/graphics/Rect;->right:I

    return p1
.end method
