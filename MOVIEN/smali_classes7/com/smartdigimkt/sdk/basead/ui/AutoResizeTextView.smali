.class public Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public b:F

.field public c:F

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->b:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->d:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->e:Z

    .line 6
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->a:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->b:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->d:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->e:Z

    .line 4
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->a:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->b:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->d:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->e:Z

    .line 2
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->a:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v2

    .line 41
    .line 42
    sub-int v9, v1, v2

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    if-eqz v9, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->e:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 60
    move-result v1

    .line 61
    float-to-int v1, v1

    .line 62
    move v10, v1

    .line 63
    :goto_0
    const/4 v11, 0x0

    .line 64
    const/4 v1, 0x5

    .line 65
    .line 66
    if-lt v10, v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->a:Landroid/text/TextPaint;

    .line 69
    int-to-float v2, v10

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    .line 74
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->a:Landroid/text/TextPaint;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1, v11, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 82
    move-result v1

    .line 83
    float-to-int v12, v1

    .line 84
    .line 85
    new-instance v13, Landroid/text/StaticLayout;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->a:Landroid/text/TextPaint;

    .line 88
    .line 89
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 90
    .line 91
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->b:F

    .line 92
    .line 93
    iget v7, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->c:F

    .line 94
    const/4 v8, 0x1

    .line 95
    move-object v1, v13

    .line 96
    move-object v2, p1

    .line 97
    move v4, v0

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    .line 104
    move-result v1

    .line 105
    .line 106
    if-ge v12, v0, :cond_2

    .line 107
    .line 108
    if-ge v1, v9, :cond_2

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_2
    add-int/lit8 v10, v10, -0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_1
    int-to-float p1, v10

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v11, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 117
    .line 118
    iput-boolean v11, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->e:Z

    .line 119
    .line 120
    iput-boolean v11, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->d:Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 128
    :cond_5
    :goto_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->d:Z

    .line 7
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->d:Z

    .line 7
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 4
    .line 5
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->b:F

    .line 6
    .line 7
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/AutoResizeTextView;->c:F

    .line 8
    return-void
.end method
