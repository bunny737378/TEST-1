.class public Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mTextFontMetricForVerticalAlign:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calcBaselineShiftAscender(IFFF)F
    .locals 5

    .line 1
    sub-float v0, p4, p3

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    neg-float p1, p1

    .line 28
    iget-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-float/2addr p1, p2

    .line 41
    add-float/2addr p1, p3

    .line 42
    :goto_0
    add-float/2addr p1, p4

    .line 43
    mul-float p2, p1, v2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    .line 47
    .line 48
    const/4 p4, 0x3

    .line 49
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    mul-float/2addr p1, p2

    .line 60
    const/high16 p2, 0x42c80000    # 100.0f

    .line 61
    .line 62
    div-float p2, p1, p2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-float p2, p4, p1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    add-float/2addr p4, p3

    .line 81
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sub-float p2, p3, p1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    mul-float p2, v0, v1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_6
    neg-float p1, v0

    .line 114
    mul-float p2, p1, v1

    .line 115
    .line 116
    :goto_1
    :pswitch_7
    neg-float p1, p2

    .line 117
    add-float/2addr p1, p3

    .line 118
    return p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getMaxFontAscent()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getMaxFontDescent()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaselineShiftCalculator;->mTextFontMetricForVerticalAlign:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
