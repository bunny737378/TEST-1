.class public abstract Lcom/fyber/inneractive/sdk/util/o1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/i1;IIII)V
    .locals 2

    .line 1
    if-lez p2, :cond_2

    .line 2
    .line 3
    if-lez p3, :cond_2

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    div-float v0, p2, p3

    .line 8
    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    int-to-float p0, p5

    .line 14
    mul-float/2addr p0, v0

    .line 15
    float-to-int p4, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    int-to-float p0, p4

    .line 18
    div-float/2addr p0, p2

    .line 19
    const/high16 p4, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-static {p0, p4}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p5, p5

    .line 26
    mul-float v0, p0, p3

    .line 27
    .line 28
    cmpl-float v1, p5, v0

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    mul-float/2addr p0, p2

    .line 33
    float-to-int p4, p0

    .line 34
    float-to-int p5, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    div-float/2addr p5, p3

    .line 37
    invoke-static {p5, p4}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    mul-float/2addr p2, p0

    .line 42
    float-to-int p4, p2

    .line 43
    mul-float/2addr p0, p3

    .line 44
    float-to-int p5, p0

    .line 45
    :cond_2
    :goto_0
    iput p4, p1, Lcom/fyber/inneractive/sdk/util/i1;->a:I

    .line 46
    .line 47
    iput p5, p1, Lcom/fyber/inneractive/sdk/util/i1;->b:I

    .line 48
    .line 49
    return-void
.end method
