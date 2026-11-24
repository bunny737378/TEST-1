.class public Lcom/bytedance/sdk/component/adexpress/da/agm;
.super Landroid/view/View;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:I

.field private cg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cvl:Landroid/graphics/Paint;

.field private da:I

.field private egr:F

.field private ez:I

.field private hxw:F

.field private nx:F

.field private ppv:F

.field private qva:Z

.field private rlh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tk:Landroid/graphics/Paint;

.field private vu:I

.field private wuh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/da/agm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/da/agm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->ez:I

    .line 6
    .line 7
    const/high16 p1, -0x10000

    .line 8
    .line 9
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->wuh:I

    .line 10
    .line 11
    const/high16 p1, 0x41900000    # 18.0f

    .line 12
    .line 13
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->hxw:F

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->agm:I

    .line 17
    .line 18
    const/high16 p1, 0x42480000    # 50.0f

    .line 19
    .line 20
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->egr:F

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->da:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->qva:Z

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->cg:Ljava/util/List;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->rlh:Ljava/util/List;

    .line 41
    .line 42
    const/16 p1, 0x18

    .line 43
    .line 44
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->vu:I

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/da/agm;->hxw()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private hxw()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->cvl:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->cvl:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->vu:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->cg:Ljava/util/List;

    .line 21
    .line 22
    const/16 v2, 0xff

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->rlh:Ljava/util/List;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->tk:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->tk:Landroid/graphics/Paint;

    .line 52
    .line 53
    const v1, 0xfffffff

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->tk:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->qva:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/da/agm;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->cvl:Landroid/graphics/Paint;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->ppv:F

    .line 6
    .line 7
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->nx:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v5, v3

    .line 14
    const v7, 0xffffff

    .line 15
    .line 16
    .line 17
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, -0x1

    .line 21
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->cg:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ge v1, v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->cg:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->cvl:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->rlh:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Integer;

    .line 63
    .line 64
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->hxw:F

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    int-to-float v7, v7

    .line 71
    add-float/2addr v6, v7

    .line 72
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->egr:F

    .line 73
    .line 74
    cmpg-float v6, v6, v7

    .line 75
    .line 76
    if-gez v6, :cond_0

    .line 77
    .line 78
    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->ppv:F

    .line 79
    .line 80
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->nx:F

    .line 81
    .line 82
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->hxw:F

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    int-to-float v9, v9

    .line 89
    add-float/2addr v8, v9

    .line 90
    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->cvl:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-lez v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    int-to-float v6, v6

    .line 106
    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->egr:F

    .line 107
    .line 108
    cmpg-float v6, v6, v7

    .line 109
    .line 110
    if-gez v6, :cond_2

    .line 111
    .line 112
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->cg:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->da:I

    .line 119
    .line 120
    sub-int/2addr v7, v8

    .line 121
    if-lez v7, :cond_1

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->da:I

    .line 128
    .line 129
    mul-int/2addr v4, v3

    .line 130
    sub-int v4, v2, v4

    .line 131
    .line 132
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v6, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->rlh:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->da:I

    .line 146
    .line 147
    add-int/2addr v3, v4

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->rlh:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sub-int/2addr v2, v4

    .line 165
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-float v1, v1

    .line 176
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->egr:F

    .line 177
    .line 178
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->agm:I

    .line 179
    .line 180
    int-to-float v4, v4

    .line 181
    div-float/2addr v2, v4

    .line 182
    cmpl-float v1, v1, v2

    .line 183
    .line 184
    const/16 v2, 0xff

    .line 185
    .line 186
    if-ltz v1, :cond_4

    .line 187
    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->cg:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->rlh:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->rlh:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-lt v1, v3, :cond_5

    .line 213
    .line 214
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->rlh:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->cg:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->cvl:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->cvl:Landroid/graphics/Paint;

    .line 230
    .line 231
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->wuh:I

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    .line 235
    .line 236
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->ppv:F

    .line 237
    .line 238
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->nx:F

    .line 239
    .line 240
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->hxw:F

    .line 241
    .line 242
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->tk:Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->qva:Z

    .line 248
    .line 249
    if-eqz p1, :cond_6

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/da/agm;->invalidate()V

    .line 252
    .line 253
    .line 254
    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    const/high16 p3, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p1, p3

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->ppv:F

    .line 9
    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr p2, p3

    .line 12
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->nx:F

    .line 13
    .line 14
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->vu:I

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    div-float/2addr p2, p3

    .line 18
    sub-float/2addr p1, p2

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->egr:F

    .line 20
    .line 21
    const/high16 p2, 0x40800000    # 4.0f

    .line 22
    .line 23
    div-float/2addr p1, p2

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->hxw:F

    .line 25
    .line 26
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/da/agm;->invalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->ez:I

    .line 2
    .line 3
    return-void
.end method

.method public setCoreColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->wuh:I

    .line 2
    .line 3
    return-void
.end method

.method public setCoreRadius(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->hxw:F

    .line 3
    .line 4
    return-void
.end method

.method public setDiffuseSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->da:I

    .line 2
    .line 3
    return-void
.end method

.method public setDiffuseWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->agm:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->egr:F

    .line 3
    .line 4
    return-void
.end method

.method public wuh()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->qva:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->rlh:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->cg:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->cg:Ljava/util/List;

    .line 15
    .line 16
    const/16 v2, 0xff

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/da/agm;->rlh:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/da/agm;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
