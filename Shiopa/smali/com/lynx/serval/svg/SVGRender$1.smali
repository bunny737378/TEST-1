.class Lcom/lynx/serval/svg/SVGRender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/serval/svg/SVGRender$BitmapRequestCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/serval/svg/SVGRender;->drawImage(Ljava/lang/String;FFFFIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/serval/svg/SVGRender;

.field final synthetic val$alignX:I

.field final synthetic val$alignY:I

.field final synthetic val$height:F

.field final synthetic val$scale:I

.field final synthetic val$width:F

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method public constructor <init>(Lcom/lynx/serval/svg/SVGRender;FFFFIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/serval/svg/SVGRender$1;->this$0:Lcom/lynx/serval/svg/SVGRender;

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/serval/svg/SVGRender$1;->val$width:F

    .line 4
    .line 5
    iput p3, p0, Lcom/lynx/serval/svg/SVGRender$1;->val$height:F

    .line 6
    .line 7
    iput p4, p0, Lcom/lynx/serval/svg/SVGRender$1;->val$x:F

    .line 8
    .line 9
    iput p5, p0, Lcom/lynx/serval/svg/SVGRender$1;->val$y:F

    .line 10
    .line 11
    iput p6, p0, Lcom/lynx/serval/svg/SVGRender$1;->val$alignX:I

    .line 12
    .line 13
    iput p7, p0, Lcom/lynx/serval/svg/SVGRender$1;->val$alignY:I

    .line 14
    .line 15
    iput p8, p0, Lcom/lynx/serval/svg/SVGRender$1;->val$scale:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 0

    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x6

    .line 9
    const/4 v9, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    int-to-float v10, v10

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    int-to-float v15, v11

    .line 23
    iget v11, v0, Lcom/lynx/serval/svg/SVGRender$1;->val$width:F

    .line 24
    .line 25
    cmpl-float v11, v11, v9

    .line 26
    .line 27
    if-lez v11, :cond_1

    .line 28
    .line 29
    iget v11, v0, Lcom/lynx/serval/svg/SVGRender$1;->val$height:F

    .line 30
    .line 31
    cmpl-float v11, v11, v9

    .line 32
    .line 33
    if-lez v11, :cond_1

    .line 34
    .line 35
    cmpl-float v11, v10, v9

    .line 36
    .line 37
    if-lez v11, :cond_1

    .line 38
    .line 39
    cmpl-float v11, v15, v9

    .line 40
    .line 41
    if-lez v11, :cond_1

    .line 42
    .line 43
    iget-object v11, v0, Lcom/lynx/serval/svg/SVGRender$1;->this$0:Lcom/lynx/serval/svg/SVGRender;

    .line 44
    .line 45
    invoke-static {v11}, Lcom/lynx/serval/svg/SVGRender;->access$000(Lcom/lynx/serval/svg/SVGRender;)Lcom/lynx/serval/svg/SVGRenderEngine;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    if-eqz v11, :cond_1

    .line 50
    .line 51
    iget-object v11, v0, Lcom/lynx/serval/svg/SVGRender$1;->this$0:Lcom/lynx/serval/svg/SVGRender;

    .line 52
    .line 53
    invoke-static {v11}, Lcom/lynx/serval/svg/SVGRender;->access$000(Lcom/lynx/serval/svg/SVGRender;)Lcom/lynx/serval/svg/SVGRenderEngine;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget v12, v0, Lcom/lynx/serval/svg/SVGRender$1;->val$x:F

    .line 58
    .line 59
    iget v13, v0, Lcom/lynx/serval/svg/SVGRender$1;->val$y:F

    .line 60
    .line 61
    iget v14, v0, Lcom/lynx/serval/svg/SVGRender$1;->val$width:F

    .line 62
    .line 63
    iget v9, v0, Lcom/lynx/serval/svg/SVGRender$1;->val$height:F

    .line 64
    .line 65
    iget v2, v0, Lcom/lynx/serval/svg/SVGRender$1;->val$alignX:I

    .line 66
    .line 67
    iget v3, v0, Lcom/lynx/serval/svg/SVGRender$1;->val$alignY:I

    .line 68
    .line 69
    iget v4, v0, Lcom/lynx/serval/svg/SVGRender$1;->val$scale:I

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    move/from16 v19, v15

    .line 76
    .line 77
    move v15, v9

    .line 78
    move/from16 v18, v10

    .line 79
    .line 80
    move/from16 v20, v2

    .line 81
    .line 82
    move/from16 v21, v3

    .line 83
    .line 84
    move/from16 v22, v4

    .line 85
    .line 86
    invoke-virtual/range {v11 .. v22}, Lcom/lynx/serval/svg/SVGRenderEngine;->calculateViewBoxTransform(FFFFFFFFIII)[F

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    array-length v3, v2

    .line 93
    if-ne v3, v8, :cond_1

    .line 94
    .line 95
    iget-object v3, v0, Lcom/lynx/serval/svg/SVGRender$1;->this$0:Lcom/lynx/serval/svg/SVGRender;

    .line 96
    .line 97
    invoke-static {v3}, Lcom/lynx/serval/svg/SVGRender;->access$100(Lcom/lynx/serval/svg/SVGRender;)Landroid/graphics/Canvas;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    aget v3, v2, v7

    .line 104
    .line 105
    aget v4, v2, v6

    .line 106
    .line 107
    aget v9, v2, v5

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    aget v11, v2, v10

    .line 111
    .line 112
    const/4 v12, 0x3

    .line 113
    aget v13, v2, v12

    .line 114
    .line 115
    const/4 v14, 0x5

    .line 116
    aget v2, v2, v14

    .line 117
    .line 118
    const/16 v15, 0x9

    .line 119
    .line 120
    new-array v15, v15, [F

    .line 121
    .line 122
    aput v3, v15, v7

    .line 123
    .line 124
    aput v4, v15, v10

    .line 125
    .line 126
    aput v9, v15, v6

    .line 127
    .line 128
    aput v11, v15, v12

    .line 129
    .line 130
    aput v13, v15, v5

    .line 131
    .line 132
    aput v2, v15, v14

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    aput v2, v15, v8

    .line 136
    .line 137
    const/4 v3, 0x7

    .line 138
    aput v2, v15, v3

    .line 139
    .line 140
    const/high16 v2, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/16 v3, 0x8

    .line 143
    .line 144
    aput v2, v15, v3

    .line 145
    .line 146
    new-instance v2, Landroid/graphics/Matrix;

    .line 147
    .line 148
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v15}, Landroid/graphics/Matrix;->setValues([F)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lcom/lynx/serval/svg/SVGRender$1;->this$0:Lcom/lynx/serval/svg/SVGRender;

    .line 155
    .line 156
    invoke-static {v3}, Lcom/lynx/serval/svg/SVGRender;->access$100(Lcom/lynx/serval/svg/SVGRender;)Landroid/graphics/Canvas;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-direct {v2, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, Lcom/lynx/serval/svg/SVGRender$1;->this$0:Lcom/lynx/serval/svg/SVGRender;

    .line 169
    .line 170
    invoke-static {v3}, Lcom/lynx/serval/svg/SVGRender;->access$100(Lcom/lynx/serval/svg/SVGRender;)Landroid/graphics/Canvas;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-virtual {v3, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    return-void
.end method
