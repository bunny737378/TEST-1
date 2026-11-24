.class public final synthetic Lml1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Canvas;

.field public final synthetic d:Landroid/graphics/Paint;

.field public final synthetic e:I

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lnl1;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lml1;->a:J

    .line 5
    .line 6
    iput p4, p0, Lml1;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Lml1;->c:Landroid/graphics/Canvas;

    .line 9
    .line 10
    iput-object p6, p0, Lml1;->d:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput p7, p0, Lml1;->e:I

    .line 13
    .line 14
    iput p8, p0, Lml1;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lml1;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ltx6;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v3, v4

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    int-to-long v5, v5

    .line 17
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v7, v3

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    shl-long/2addr v5, v3

    .line 25
    const-wide v9, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v7, v9

    .line 31
    or-long v10, v5, v7

    .line 32
    .line 33
    new-instance v5, Llf5;

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    invoke-static {v6, v7, v1, v2}, La41;->g(JJ)Lf66;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    move-wide v12, v10

    .line 42
    move-wide v14, v10

    .line 43
    move-wide/from16 v16, v10

    .line 44
    .line 45
    invoke-static/range {v9 .. v17}, Lwc5;->d(Lf66;JJJJ)Lqe6;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v5, v1}, Llf5;-><init>(Lqe6;)V

    .line 50
    .line 51
    .line 52
    iget v2, v0, Lml1;->e:I

    .line 53
    .line 54
    int-to-float v6, v2

    .line 55
    iget-object v5, v0, Lml1;->c:Landroid/graphics/Canvas;

    .line 56
    .line 57
    iget-object v12, v0, Lml1;->d:Landroid/graphics/Paint;

    .line 58
    .line 59
    iget v2, v0, Lml1;->f:F

    .line 60
    .line 61
    invoke-static {v1}, Lwc5;->v(Lqe6;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_0

    .line 66
    .line 67
    invoke-static {}, Llg;->a()Ljg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Ljg;->c(Ljg;Lqe6;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lqe6;->a()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    div-float/2addr v1, v4

    .line 82
    sub-float/2addr v2, v1

    .line 83
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Ljg;->a:Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-virtual {v5, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-wide v7, v1, Lqe6;->e:J

    .line 96
    .line 97
    shr-long/2addr v7, v3

    .line 98
    long-to-int v3, v7

    .line 99
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v1}, Lqe6;->a()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    div-float/2addr v3, v4

    .line 108
    sub-float v7, v2, v3

    .line 109
    .line 110
    iget v0, v0, Lml1;->b:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {v1}, Lqe6;->b()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    mul-float/2addr v3, v0

    .line 118
    add-float v8, v3, v6

    .line 119
    .line 120
    invoke-virtual {v1}, Lqe6;->a()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    div-float/2addr v0, v4

    .line 125
    add-float v9, v0, v2

    .line 126
    .line 127
    move v11, v10

    .line 128
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    sget-object v0, Lj38;->a:Lj38;

    .line 132
    .line 133
    return-object v0
.end method
