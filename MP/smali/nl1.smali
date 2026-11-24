.class public final Lnl1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(FFFLh12;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnl1;->a:F

    .line 5
    .line 6
    iput p2, p0, Lnl1;->b:F

    .line 7
    .line 8
    add-float/2addr p1, p3

    .line 9
    invoke-static {p1}, Ldn4;->O(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lnl1;->c:I

    .line 14
    .line 15
    invoke-static {p5}, Ldn4;->O(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sub-int/2addr p2, p1

    .line 20
    iput p2, p0, Lnl1;->d:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    add-int v0, p5, p7

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float v10, v0, v1

    .line 9
    .line 10
    iget v0, p0, Lnl1;->c:I

    .line 11
    .line 12
    sub-int/2addr p3, v0

    .line 13
    if-gez p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_0
    move v9, p3

    .line 17
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 p3, p8

    .line 21
    .line 22
    check-cast p3, Landroid/text/Spanned;

    .line 23
    .line 24
    invoke-interface {p3, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    move/from16 v0, p9

    .line 29
    .line 30
    if-ne p3, v0, :cond_1

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lnl1;->a:F

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    iget v2, p0, Lnl1;->b:F

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-long v2, v2

    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    shl-long/2addr v0, v4

    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v2, v4

    .line 66
    or-long v4, v0, v2

    .line 67
    .line 68
    new-instance v2, Lml1;

    .line 69
    .line 70
    move-object v3, p0

    .line 71
    move-object v7, p1

    .line 72
    move-object v8, p2

    .line 73
    move v6, p4

    .line 74
    invoke-direct/range {v2 .. v10}, Lml1;-><init>(Lnl1;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lml1;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget p0, p0, Lnl1;->d:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
