.class public Lcom/bytedance/adsdk/ugeno/ez/ez/egr;
.super Lcom/bytedance/adsdk/ugeno/ez/ez/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:F

.field private cg:Z

.field private cvl:Landroid/graphics/Path;

.field private da:F

.field private egr:Landroid/graphics/Paint;

.field private hxw:F

.field private nx:Landroid/graphics/PorterDuffXfermode;

.field private ppv:Landroid/graphics/Path;

.field private qva:Ljava/lang/String;

.field private rlh:Z

.field private tk:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ez/ez/ez;-><init>(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->cg:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->rlh:Z

    .line 8
    .line 9
    new-instance p2, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->egr:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/ez;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->tk()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 31
    .line 32
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->nx:Landroid/graphics/PorterDuffXfermode;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->cvl:Landroid/graphics/Path;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->tk:Landroid/graphics/Path;

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->ppv:Landroid/graphics/Path;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->egr:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->nx:Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private hxw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/ez;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ss()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->hxw:F

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/ez;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ss()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->agm:F

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/ez;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ss()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-float/2addr v2, v1

    .line 31
    float-to-int v1, v2

    .line 32
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->egr:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->nx:Landroid/graphics/PorterDuffXfermode;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->qva:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    sparse-switch v3, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_0
    const-string v3, "right"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    goto :goto_0

    .line 63
    :sswitch_1
    const-string v3, "left"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    goto :goto_0

    .line 73
    :sswitch_2
    const-string v3, "top"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    goto :goto_0

    .line 83
    :sswitch_3
    const-string v3, "center"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    :sswitch_4
    const-string v3, "bottom"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    int-to-float v6, v0

    .line 107
    iget v8, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->hxw:F

    .line 108
    .line 109
    iget v9, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->agm:F

    .line 110
    .line 111
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->egr:Landroid/graphics/Paint;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    move-object v5, p1

    .line 115
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    move-object v5, p1

    .line 120
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->hxw:F

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    sub-float v3, p1, v0

    .line 124
    .line 125
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->agm:F

    .line 126
    .line 127
    move-object v0, v5

    .line 128
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->egr:Landroid/graphics/Paint;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_2
    move-object v0, p1

    .line 137
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->hxw:F

    .line 138
    .line 139
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->agm:F

    .line 140
    .line 141
    int-to-float v1, v1

    .line 142
    sub-float v4, p1, v1

    .line 143
    .line 144
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->egr:Landroid/graphics/Paint;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    move-object v5, p1

    .line 153
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->cvl:Landroid/graphics/Path;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->tk:Landroid/graphics/Path;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->ppv:Landroid/graphics/Path;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->cvl:Landroid/graphics/Path;

    .line 169
    .line 170
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->hxw:F

    .line 171
    .line 172
    const/high16 v2, 0x40000000    # 2.0f

    .line 173
    .line 174
    div-float/2addr v1, v2

    .line 175
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->agm:F

    .line 176
    .line 177
    div-float/2addr v3, v2

    .line 178
    int-to-float v0, v0

    .line 179
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 180
    .line 181
    invoke-virtual {p1, v1, v3, v0, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 182
    .line 183
    .line 184
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->tk:Landroid/graphics/Path;

    .line 185
    .line 186
    iget v9, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->hxw:F

    .line 187
    .line 188
    div-float v7, v9, v2

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    iget v10, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->agm:F

    .line 192
    .line 193
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->tk:Landroid/graphics/Path;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->cvl:Landroid/graphics/Path;

    .line 199
    .line 200
    sget-object v1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 203
    .line 204
    .line 205
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->ppv:Landroid/graphics/Path;

    .line 206
    .line 207
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->hxw:F

    .line 208
    .line 209
    div-float v9, p1, v2

    .line 210
    .line 211
    iget v10, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->agm:F

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->ppv:Landroid/graphics/Path;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->cvl:Landroid/graphics/Path;

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->tk:Landroid/graphics/Path;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->egr:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-virtual {v5, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->ppv:Landroid/graphics/Path;

    .line 232
    .line 233
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->egr:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {v5, p1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_4
    move-object v5, p1

    .line 240
    int-to-float v2, v1

    .line 241
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->hxw:F

    .line 242
    .line 243
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->agm:F

    .line 244
    .line 245
    move-object v0, v5

    .line 246
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->egr:Landroid/graphics/Paint;

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_1
    move-object v0, p1

    .line 254
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->egr:Landroid/graphics/Paint;

    .line 255
    .line 256
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->nx:Landroid/graphics/PorterDuffXfermode;

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 259
    .line 260
    .line 261
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->hxw:F

    .line 262
    .line 263
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->agm:F

    .line 264
    .line 265
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->egr:Landroid/graphics/Paint;

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_4
        -0x514d33ab -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ez(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->cg:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->hxw:F

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->cg:Z

    .line 12
    .line 13
    :cond_0
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->rlh:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    int-to-float p1, p2

    .line 20
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->agm:F

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->rlh:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public ez(Landroid/graphics/Canvas;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->hxw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public hxw()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 273
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ez/ez/ez;->agm()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->da:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    aput p0, v1, v2

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public wuh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/ez;->ez:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->da:F

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/ez;->ez:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v1, "direction"

    .line 17
    .line 18
    const-string v2, "center"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->qva:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public wuh(Landroid/graphics/Canvas;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ez/ez/egr;->hxw(Landroid/graphics/Canvas;)V

    return-void
.end method
