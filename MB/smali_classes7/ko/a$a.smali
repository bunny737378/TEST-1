.class public final Lko/a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko/a;->a(Landroid/widget/TextView;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko/a$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput p2, p0, Lko/a$a;->b:I

    .line 4
    .line 5
    iput p3, p0, Lko/a$a;->c:I

    .line 6
    .line 7
    iput p4, p0, Lko/a$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lko/a$a;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lko/a$a;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sub-int/2addr p1, p2

    .line 17
    iget-object p2, p0, Lko/a$a;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-int/2addr p1, p2

    .line 24
    if-lez p1, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Lko/a$a;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    new-instance p2, Landroid/text/TextPaint;

    .line 42
    .line 43
    iget-object p3, p0, Lko/a$a;->a:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget p3, p0, Lko/a$a;->b:I

    .line 53
    .line 54
    :goto_0
    iget p4, p0, Lko/a$a;->c:I

    .line 55
    .line 56
    const/4 p5, 0x2

    .line 57
    if-le p3, p4, :cond_2

    .line 58
    .line 59
    int-to-float p4, p3

    .line 60
    iget-object p6, p0, Lko/a$a;->a:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p6

    .line 66
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    invoke-static {p5, p4, p6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    .line 76
    .line 77
    iget-object p4, p0, Lko/a$a;->a:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    iget-object p6, p0, Lko/a$a;->a:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p6

    .line 89
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result p6

    .line 93
    const/4 p7, 0x0

    .line 94
    invoke-virtual {p2, p4, p7, p6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    int-to-float p6, p1

    .line 99
    cmpg-float p4, p4, p6

    .line 100
    .line 101
    if-gtz p4, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget p4, p0, Lko/a$a;->d:I

    .line 105
    .line 106
    sub-int/2addr p3, p4

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    :goto_1
    iget-object p1, p0, Lko/a$a;->a:Landroid/widget/TextView;

    .line 109
    .line 110
    int-to-float p2, p3

    .line 111
    invoke-virtual {p1, p5, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    return-void
.end method
