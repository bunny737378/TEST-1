.class public final Ll18;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/graphics/Paint$FontMetricsInt;

.field public final b:Lk18;

.field public c:S

.field public d:F

.field public e:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lk18;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll18;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput-short v0, p0, Ll18;->c:S

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, Ll18;->d:F

    .line 17
    .line 18
    const-string v0, "rasterizer cannot be null"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcx3;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ll18;->b:Lk18;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    instance-of v3, v1, Landroid/text/Spanned;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    check-cast v1, Landroid/text/Spanned;

    .line 14
    .line 15
    const-class v3, Landroid/text/style/CharacterStyle;

    .line 16
    .line 17
    move/from16 v6, p3

    .line 18
    .line 19
    move/from16 v7, p4

    .line 20
    .line 21
    invoke-interface {v1, v6, v7, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 26
    .line 27
    array-length v3, v1

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    array-length v3, v1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-ne v3, v5, :cond_0

    .line 33
    .line 34
    aget-object v3, v1, v6

    .line 35
    .line 36
    if-eq v3, v0, :cond_3

    .line 37
    .line 38
    :cond_0
    iget-object v3, v0, Ll18;->e:Landroid/text/TextPaint;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    new-instance v3, Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Ll18;->e:Landroid/text/TextPaint;

    .line 48
    .line 49
    :cond_1
    move-object v4, v3

    .line 50
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    array-length v3, v1

    .line 54
    if-ge v6, v3, :cond_4

    .line 55
    .line 56
    aget-object v3, v1, v6

    .line 57
    .line 58
    instance-of v7, v3, Landroid/text/style/MetricAffectingSpan;

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v1, v2, Landroid/text/TextPaint;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    move-object v4, v2

    .line 73
    check-cast v4, Landroid/text/TextPaint;

    .line 74
    .line 75
    :cond_4
    :goto_1
    move-object v11, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    instance-of v1, v2, Landroid/text/TextPaint;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, Landroid/text/TextPaint;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    if-eqz v11, :cond_6

    .line 86
    .line 87
    iget v1, v11, Landroid/text/TextPaint;->bgColor:I

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-short v1, v0, Ll18;->c:S

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    add-float v9, p5, v1

    .line 95
    .line 96
    move/from16 v1, p6

    .line 97
    .line 98
    int-to-float v8, v1

    .line 99
    move/from16 v1, p8

    .line 100
    .line 101
    int-to-float v10, v1

    .line 102
    invoke-virtual {v11}, Landroid/graphics/Paint;->getColor()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v11}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v4, v11, Landroid/text/TextPaint;->bgColor:I

    .line 111
    .line 112
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 116
    .line 117
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v6, p1

    .line 121
    .line 122
    move/from16 v7, p5

    .line 123
    .line 124
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {}, Ltd2;->a()Ltd2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move/from16 v1, p7

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    if-nez v11, :cond_7

    .line 144
    .line 145
    move-object v11, v2

    .line 146
    :cond_7
    iget-object v0, v0, Ll18;->b:Lk18;

    .line 147
    .line 148
    iget-object v2, v0, Lk18;->b:Lrba;

    .line 149
    .line 150
    iget-object v3, v2, Lrba;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Landroid/graphics/Typeface;

    .line 153
    .line 154
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 159
    .line 160
    .line 161
    iget v0, v0, Lk18;->a:I

    .line 162
    .line 163
    shl-int/lit8 v14, v0, 0x1

    .line 164
    .line 165
    iget-object v0, v2, Lrba;->c:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v13, v0

    .line 168
    check-cast v13, [C

    .line 169
    .line 170
    const/4 v15, 0x2

    .line 171
    move-object/from16 v12, p1

    .line 172
    .line 173
    move/from16 v16, p5

    .line 174
    .line 175
    move/from16 v17, v1

    .line 176
    .line 177
    move-object/from16 v18, v11

    .line 178
    .line 179
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    .line 1
    iget-object p2, p0, Ll18;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    .line 5
    .line 6
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 7
    .line 8
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 9
    .line 10
    sub-int/2addr p1, p3

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float/2addr p1, p3

    .line 19
    iget-object p3, p0, Ll18;->b:Lk18;

    .line 20
    .line 21
    invoke-virtual {p3}, Lk18;->b()Lou4;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-virtual {p4, v0}, Ljk4;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v3, p4, Ljk4;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget p4, p4, Ljk4;->a:I

    .line 39
    .line 40
    add-int/2addr v1, p4

    .line 41
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p4, v2

    .line 47
    :goto_0
    int-to-float p4, p4

    .line 48
    div-float/2addr p1, p4

    .line 49
    iput p1, p0, Ll18;->d:F

    .line 50
    .line 51
    invoke-virtual {p3}, Lk18;->b()Lou4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Ljk4;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_1

    .line 60
    .line 61
    iget-object v0, p1, Ljk4;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iget p1, p1, Ljk4;->a:I

    .line 66
    .line 67
    add-int/2addr p4, p1

    .line 68
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p3}, Lk18;->b()Lou4;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 p3, 0xc

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljk4;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    iget-object p4, p1, Ljk4;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p4, Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    iget p1, p1, Ljk4;->a:I

    .line 88
    .line 89
    add-int/2addr p3, p1

    .line 90
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :cond_2
    int-to-float p1, v2

    .line 95
    iget p3, p0, Ll18;->d:F

    .line 96
    .line 97
    mul-float/2addr p1, p3

    .line 98
    float-to-int p1, p1

    .line 99
    int-to-short p1, p1

    .line 100
    iput-short p1, p0, Ll18;->c:S

    .line 101
    .line 102
    if-eqz p5, :cond_3

    .line 103
    .line 104
    iget p0, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 105
    .line 106
    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 107
    .line 108
    iget p0, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 109
    .line 110
    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 111
    .line 112
    iget p0, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 113
    .line 114
    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 115
    .line 116
    iget p0, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 117
    .line 118
    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 119
    .line 120
    :cond_3
    return p1
.end method
