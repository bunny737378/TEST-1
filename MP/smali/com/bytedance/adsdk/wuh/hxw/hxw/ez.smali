.class public abstract Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/adsdk/wuh/ez/ez/egr;
.implements Lcom/bytedance/adsdk/wuh/ez/wuh/ez$ez;


# instance fields
.field final agm:Lcom/bytedance/adsdk/wuh/ez/wuh/ux;

.field private final cg:Landroid/graphics/Matrix;

.field private cmv:Landroid/graphics/Paint;

.field private final cvl:Landroid/graphics/Paint;

.field da:Landroid/graphics/BlurMaskFilter;

.field private dsk:Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;

.field egr:F

.field final ez:Landroid/graphics/Matrix;

.field private fsy:Lcom/bytedance/adsdk/wuh/ez/wuh/cg;

.field private final fvk:Landroid/graphics/RectF;

.field private gb:F

.field final hxw:Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;

.field private final jsp:Landroid/graphics/Matrix;

.field private final ka:Landroid/graphics/RectF;

.field private final nx:Landroid/graphics/Paint;

.field private final ppv:Landroid/graphics/Paint;

.field private final pwj:Ljava/lang/String;

.field private final qva:Landroid/graphics/Path;

.field private final rek:Landroid/graphics/RectF;

.field private final rlh:Landroid/graphics/Matrix;

.field private final tk:Landroid/graphics/Paint;

.field private final up:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final ux:Landroid/graphics/RectF;

.field private uzo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;",
            ">;"
        }
    .end annotation
.end field

.field private final vu:Landroid/graphics/Paint;

.field private wq:Z

.field final wuh:Lcom/bytedance/adsdk/wuh/rlh;

.field private xwj:Z

.field private final ze:Landroid/graphics/RectF;

.field private zm:Lcom/bytedance/adsdk/wuh/ez/wuh/agm;

.field private zqm:Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->qva:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cg:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->rlh:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/adsdk/wuh/ez/ez;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/wuh/ez/ez;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cvl:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Lcom/bytedance/adsdk/wuh/ez/ez;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/wuh/ez/ez;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->tk:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v0, Lcom/bytedance/adsdk/wuh/ez/ez;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, Lcom/bytedance/adsdk/wuh/ez/ez;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ppv:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v0, Lcom/bytedance/adsdk/wuh/ez/ez;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/wuh/ez/ez;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->nx:Landroid/graphics/Paint;

    .line 57
    .line 58
    new-instance v4, Lcom/bytedance/adsdk/wuh/ez/ez;

    .line 59
    .line 60
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Lcom/bytedance/adsdk/wuh/ez/ez;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->vu:Landroid/graphics/Paint;

    .line 66
    .line 67
    new-instance v4, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fvk:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v4, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ux:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v4, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ze:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v4, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->rek:Landroid/graphics/RectF;

    .line 94
    .line 95
    new-instance v4, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ka:Landroid/graphics/RectF;

    .line 101
    .line 102
    new-instance v4, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez:Landroid/graphics/Matrix;

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->up:Ljava/util/List;

    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->wq:Z

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iput v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->egr:F

    .line 120
    .line 121
    new-instance v1, Landroid/graphics/Matrix;

    .line 122
    .line 123
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->jsp:Landroid/graphics/Matrix;

    .line 127
    .line 128
    const/high16 v1, 0x3f800000    # 1.0f

    .line 129
    .line 130
    iput v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->gb:F

    .line 131
    .line 132
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->wuh:Lcom/bytedance/adsdk/wuh/rlh;

    .line 133
    .line 134
    iput-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->hxw:Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;

    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->da()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, "#draw"

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->pwj:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->ppv()Lcom/bytedance/adsdk/wuh/hxw/hxw/egr$wuh;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v1, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr$wuh;->hxw:Lcom/bytedance/adsdk/wuh/hxw/hxw/egr$wuh;

    .line 164
    .line 165
    if-ne p1, v1, :cond_0

    .line 166
    .line 167
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 168
    .line 169
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 177
    .line 178
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->fvk()Lcom/bytedance/adsdk/wuh/hxw/ez/ppv;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/hxw/ez/ppv;->cvl()Lcom/bytedance/adsdk/wuh/ez/wuh/ux;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->agm:Lcom/bytedance/adsdk/wuh/ez/wuh/ux;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ux;->ez(Lcom/bytedance/adsdk/wuh/ez/wuh/ez$ez;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->cvl()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_2

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->cvl()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_2

    .line 212
    .line 213
    new-instance p1, Lcom/bytedance/adsdk/wuh/ez/wuh/cg;

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->cvl()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/wuh/ez/wuh/cg;-><init>(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fsy:Lcom/bytedance/adsdk/wuh/ez/wuh/cg;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/ez/wuh/cg;->wuh()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_1

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 243
    .line 244
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->ez(Lcom/bytedance/adsdk/wuh/ez/wuh/ez$ez;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fsy:Lcom/bytedance/adsdk/wuh/ez/wuh/cg;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/ez/wuh/cg;->hxw()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_2

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 269
    .line 270
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Lcom/bytedance/adsdk/wuh/ez/wuh/ez;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->ez(Lcom/bytedance/adsdk/wuh/ez/wuh/ez$ez;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ppv()V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method private agm(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/wuh/ez/wuh/ez;Lcom/bytedance/adsdk/wuh/ez/wuh/ez;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fvk:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->tk:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/wuh/da/da;->ez(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->qva:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->qva:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cvl:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p4}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    const p4, 0x40233333    # 2.55f

    .line 38
    .line 39
    .line 40
    mul-float/2addr p3, p4

    .line 41
    float-to-int p3, p3

    .line 42
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->qva:Landroid/graphics/Path;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cvl:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private egr(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/wuh/ez/wuh/ez;Lcom/bytedance/adsdk/wuh/ez/wuh/ez;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fvk:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->tk:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/wuh/da/da;->ez(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fvk:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cvl:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ppv:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    const v1, 0x40233333    # 2.55f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p4, v1

    .line 32
    float-to-int p4, p4

    .line 33
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object p4, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->qva:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->qva:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->qva:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ppv:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static ez(Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/qva;Landroid/content/Context;)Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;
    .locals 6

    .line 451
    sget-object v0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez$2;->ez:[I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->tk()Lcom/bytedance/adsdk/wuh/hxw/hxw/egr$ez;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 452
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->tk()Lcom/bytedance/adsdk/wuh/hxw/hxw/egr$ez;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0

    .line 453
    :pswitch_0
    new-instance p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/rlh;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/wuh/hxw/hxw/rlh;-><init>(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;)V

    return-object p0

    .line 454
    :pswitch_1
    new-instance p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/da;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/wuh/hxw/hxw/da;-><init>(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;)V

    return-object p0

    .line 455
    :pswitch_2
    const-string p0, "text:"

    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 456
    new-instance p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/wuh/hxw/hxw/hxw;-><init>(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;Landroid/content/Context;)V

    return-object p0

    .line 457
    :cond_0
    const-string p0, "videoview:"

    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 458
    new-instance p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cvl;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/wuh/hxw/hxw/cvl;-><init>(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;Landroid/content/Context;)V

    return-object p0

    .line 459
    :cond_1
    new-instance p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/wuh/hxw/hxw/agm;-><init>(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;)V

    return-object p0

    .line 460
    :pswitch_3
    new-instance p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/wuh/hxw/hxw/cg;-><init>(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;)V

    return-object p0

    .line 461
    :pswitch_4
    new-instance v0, Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;

    .line 462
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->qva()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/wuh/qva;->wuh(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;-><init>(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;Ljava/util/List;Lcom/bytedance/adsdk/wuh/qva;Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    .line 463
    new-instance p1, Lcom/bytedance/adsdk/wuh/hxw/hxw/qva;

    invoke-direct {p1, v1, v2, p0, v4}, Lcom/bytedance/adsdk/wuh/hxw/hxw/qva;-><init>(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;Lcom/bytedance/adsdk/wuh/hxw/hxw/wuh;Lcom/bytedance/adsdk/wuh/qva;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ez(Landroid/graphics/Canvas;)V
    .locals 10

    .line 482
    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/wuh/egr;->ez(Ljava/lang/String;)V

    .line 483
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fvk:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->vu:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 484
    invoke-static {v0}, Lcom/bytedance/adsdk/wuh/egr;->wuh(Ljava/lang/String;)F

    return-void
.end method

.method private ez(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    .line 508
    const-string v0, "Layer#saveLayer"

    invoke-static {v0}, Lcom/bytedance/adsdk/wuh/egr;->ez(Ljava/lang/String;)V

    .line 509
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fvk:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->tk:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/adsdk/wuh/da/da;->ez(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 510
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    .line 511
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Landroid/graphics/Canvas;)V

    .line 512
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/wuh/egr;->wuh(Ljava/lang/String;)F

    const/4 v0, 0x0

    .line 513
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fsy:Lcom/bytedance/adsdk/wuh/ez/wuh/cg;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/ez/wuh/cg;->ez()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 514
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fsy:Lcom/bytedance/adsdk/wuh/ez/wuh/cg;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/ez/wuh/cg;->ez()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/wuh/hxw/wuh/cg;

    .line 515
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fsy:Lcom/bytedance/adsdk/wuh/ez/wuh/cg;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/wuh/ez/wuh/cg;->wuh()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 516
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fsy:Lcom/bytedance/adsdk/wuh/ez/wuh/cg;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/wuh/ez/wuh/cg;->hxw()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 517
    sget-object v4, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez$2;->wuh:[I

    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/cg;->ez()Lcom/bytedance/adsdk/wuh/hxw/wuh/cg$ez;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eq v4, v6, :cond_7

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    .line 518
    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/cg;->agm()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 519
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->wuh(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/wuh/ez/wuh/ez;Lcom/bytedance/adsdk/wuh/ez/wuh/ez;)V

    goto :goto_1

    .line 520
    :cond_1
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/wuh/ez/wuh/ez;Lcom/bytedance/adsdk/wuh/ez/wuh/ez;)V

    goto :goto_1

    .line 521
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/cg;->agm()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 522
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->egr(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/wuh/ez/wuh/ez;Lcom/bytedance/adsdk/wuh/ez/wuh/ez;)V

    goto :goto_1

    .line 523
    :cond_3
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->agm(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/wuh/ez/wuh/ez;Lcom/bytedance/adsdk/wuh/ez/wuh/ez;)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    .line 524
    iget-object v4, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cvl:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 525
    iget-object v4, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cvl:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 526
    iget-object v4, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fvk:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cvl:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 527
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/adsdk/wuh/hxw/wuh/cg;->agm()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 528
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->hxw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/wuh/ez/wuh/ez;Lcom/bytedance/adsdk/wuh/ez/wuh/ez;)V

    goto :goto_1

    .line 529
    :cond_6
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/wuh/ez/wuh/ez;)V

    goto :goto_1

    .line 530
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->vu()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 531
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cvl:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 532
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fvk:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cvl:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 533
    :cond_9
    const-string p0, "Layer#restoreLayer"

    invoke-static {p0}, Lcom/bytedance/adsdk/wuh/egr;->ez(Ljava/lang/String;)V

    .line 534
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 535
    invoke-static {p0}, Lcom/bytedance/adsdk/wuh/egr;->wuh(Ljava/lang/String;)F

    return-void
.end method

.method private ez(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/wuh/ez/wuh/ez;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 541
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 542
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->qva:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 543
    iget-object p3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->qva:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 544
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->qva:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ppv:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private ez(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/wuh/ez/wuh/ez;Lcom/bytedance/adsdk/wuh/ez/wuh/ez;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 536
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 537
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->qva:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 538
    iget-object p3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->qva:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 539
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cvl:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 540
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->qva:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cvl:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private ez(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 485
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ze:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 486
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->qva()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 487
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fsy:Lcom/bytedance/adsdk/wuh/ez/wuh/cg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/ez/wuh/cg;->ez()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 488
    iget-object v4, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fsy:Lcom/bytedance/adsdk/wuh/ez/wuh/cg;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/wuh/ez/wuh/cg;->ez()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/wuh/hxw/wuh/cg;

    .line 489
    iget-object v5, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fsy:Lcom/bytedance/adsdk/wuh/ez/wuh/cg;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/wuh/ez/wuh/cg;->wuh()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 490
    invoke-virtual {v5}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    if-eqz v5, :cond_3

    .line 491
    iget-object v6, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->qva:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 492
    iget-object v5, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->qva:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 493
    sget-object v5, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez$2;->wuh:[I

    invoke-virtual {v4}, Lcom/bytedance/adsdk/wuh/hxw/wuh/cg;->ez()Lcom/bytedance/adsdk/wuh/hxw/wuh/cg$ez;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    .line 494
    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/adsdk/wuh/hxw/wuh/cg;->agm()Z

    move-result v4

    if-nez v4, :cond_5

    .line 495
    :cond_1
    iget-object v4, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->qva:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ka:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 496
    iget-object v4, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ze:Landroid/graphics/RectF;

    if-nez v3, :cond_2

    .line 497
    iget-object v5, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ka:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 498
    :cond_2
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ka:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 499
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ze:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ka:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 500
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ze:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ka:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 501
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ze:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ka:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 502
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 503
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 504
    :cond_4
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ze:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 505
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_5
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;Z)V
    .locals 0

    .line 450
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->wuh(Z)V

    return-void
.end method

.method private static ez(Lcom/bytedance/adsdk/wuh/rlh;Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 464
    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->qva()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/wuh/rlh;->da(Ljava/lang/String;)Lcom/bytedance/adsdk/wuh/cvl;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/cvl;->cvl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private fvk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->uzo:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->dsk:Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->uzo:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->uzo:Ljava/util/List;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    :goto_0
    iget-object v0, v0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->dsk:Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->uzo:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic hxw(Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;)Lcom/bytedance/adsdk/wuh/ez/wuh/agm;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->zm:Lcom/bytedance/adsdk/wuh/ez/wuh/agm;

    return-object p0
.end method

.method private hxw(F)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->wuh:Lcom/bytedance/adsdk/wuh/rlh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/rlh;->up()Lcom/bytedance/adsdk/wuh/qva;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/qva;->hxw()Lcom/bytedance/adsdk/wuh/rek;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->hxw:Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->da()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/adsdk/wuh/rek;->ez(Ljava/lang/String;F)V

    return-void
.end method

.method private hxw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/wuh/ez/wuh/ez;Lcom/bytedance/adsdk/wuh/ez/wuh/ez;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fvk:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ppv:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/wuh/da/da;->ez(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fvk:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cvl:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ppv:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    int-to-float p4, p4

    .line 28
    const v1, 0x40233333    # 2.55f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p4, v1

    .line 32
    float-to-int p4, p4

    .line 33
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/Path;

    .line 41
    .line 42
    iget-object p4, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->qva:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->qva:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->qva:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ppv:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private nx()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->wuh:Lcom/bytedance/adsdk/wuh/rlh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/rlh;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private ppv()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->hxw:Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->agm()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/adsdk/wuh/ez/wuh/agm;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->hxw:Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->agm()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lcom/bytedance/adsdk/wuh/ez/wuh/agm;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->zm:Lcom/bytedance/adsdk/wuh/ez/wuh/agm;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->ez()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->zm:Lcom/bytedance/adsdk/wuh/ez/wuh/agm;

    .line 31
    .line 32
    new-instance v2, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez$1;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez$1;-><init>(Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->ez(Lcom/bytedance/adsdk/wuh/ez/wuh/ez$ez;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->zm:Lcom/bytedance/adsdk/wuh/ez/wuh/agm;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v0, v0, v2

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->wuh(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->zm:Lcom/bytedance/adsdk/wuh/ez/wuh/agm;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Lcom/bytedance/adsdk/wuh/ez/wuh/ez;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->wuh(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private vu()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fsy:Lcom/bytedance/adsdk/wuh/ez/wuh/cg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/ez/wuh/cg;->wuh()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fsy:Lcom/bytedance/adsdk/wuh/ez/wuh/cg;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bytedance/adsdk/wuh/ez/wuh/cg;->ez()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fsy:Lcom/bytedance/adsdk/wuh/ez/wuh/cg;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bytedance/adsdk/wuh/ez/wuh/cg;->ez()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bytedance/adsdk/wuh/hxw/wuh/cg;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bytedance/adsdk/wuh/hxw/wuh/cg;->ez()Lcom/bytedance/adsdk/wuh/hxw/wuh/cg$ez;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/bytedance/adsdk/wuh/hxw/wuh/cg$ez;->agm:Lcom/bytedance/adsdk/wuh/hxw/wuh/cg$ez;

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method private wuh(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/wuh/ez/wuh/ez;Lcom/bytedance/adsdk/wuh/ez/wuh/ez;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "Lcom/bytedance/adsdk/wuh/hxw/wuh/vu;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fvk:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cvl:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/wuh/da/da;->ez(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fvk:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cvl:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/graphics/Path;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->qva:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->qva:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cvl:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    int-to-float p3, p3

    .line 44
    const p4, 0x40233333    # 2.55f

    .line 45
    .line 46
    .line 47
    mul-float/2addr p3, p4

    .line 48
    float-to-int p3, p3

    .line 49
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->qva:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ppv:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private wuh(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->hxw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->hxw:Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->ppv()Lcom/bytedance/adsdk/wuh/hxw/hxw/egr$wuh;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr$wuh;->hxw:Lcom/bytedance/adsdk/wuh/hxw/hxw/egr$wuh;

    if-eq v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->rek:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->zqm:Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;

    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->rek:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 68
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->rek:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 69
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method private wuh(Z)V
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->wq:Z

    if-eq p1, v0, :cond_0

    .line 73
    iput-boolean p1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->wq:Z

    .line 74
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->nx()V

    :cond_0
    return-void
.end method


# virtual methods
.method public agm()Landroid/graphics/Matrix;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->jsp:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public cg()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->wq:Z

    .line 2
    .line 3
    return p0
.end method

.method public cvl()Lcom/bytedance/adsdk/wuh/hxw/wuh/ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->hxw:Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->zqm()Lcom/bytedance/adsdk/wuh/hxw/wuh/ez;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public da()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->gb:F

    .line 2
    .line 3
    return p0
.end method

.method public egr()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->hxw:Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;

    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->qva()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public ez()V
    .locals 0

    .line 469
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->nx()V

    return-void
.end method

.method public ez(F)V
    .locals 3

    .line 545
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->agm:Lcom/bytedance/adsdk/wuh/ez/wuh/ux;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/wuh/ez/wuh/ux;->ez(F)V

    .line 546
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fsy:Lcom/bytedance/adsdk/wuh/ez/wuh/cg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    .line 547
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fsy:Lcom/bytedance/adsdk/wuh/ez/wuh/cg;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/wuh/ez/wuh/cg;->wuh()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 548
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fsy:Lcom/bytedance/adsdk/wuh/ez/wuh/cg;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/wuh/ez/wuh/cg;->wuh()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->ez(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->zm:Lcom/bytedance/adsdk/wuh/ez/wuh/agm;

    if-eqz v0, :cond_1

    .line 550
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->ez(F)V

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->zqm:Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;

    if-eqz v0, :cond_2

    .line 552
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(F)V

    .line 553
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->up:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 554
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->up:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->ez(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public ez(I)V
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->agm:Lcom/bytedance/adsdk/wuh/ez/wuh/ux;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ux;->ez()Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->agm:Lcom/bytedance/adsdk/wuh/ez/wuh/ux;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ux;->ez()Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    .line 507
    iput p1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->gb:F

    return-void
.end method

.method public ez(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->pwj:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/wuh/egr;->ez(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->wq:Z

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->hxw:Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->zm()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_9

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fvk()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Layer#parentMatrix"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/adsdk/wuh/egr;->ez(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->jsp:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cg:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cg:Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->uzo:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    :goto_0
    if-ltz v1, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cg:Landroid/graphics/Matrix;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->uzo:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->agm:Lcom/bytedance/adsdk/wuh/ez/wuh/ux;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bytedance/adsdk/wuh/ez/wuh/ux;->agm()Landroid/graphics/Matrix;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/wuh/egr;->wuh(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->agm:Lcom/bytedance/adsdk/wuh/ez/wuh/ux;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ux;->ez()Lcom/bytedance/adsdk/wuh/ez/wuh/ez;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ez;->qva()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/16 v0, 0x64

    .line 98
    .line 99
    :goto_1
    int-to-float p3, p3

    .line 100
    const/high16 v1, 0x437f0000    # 255.0f

    .line 101
    .line 102
    div-float/2addr p3, v1

    .line 103
    int-to-float v0, v0

    .line 104
    mul-float/2addr p3, v0

    .line 105
    const/high16 v0, 0x42c80000    # 100.0f

    .line 106
    .line 107
    div-float/2addr p3, v0

    .line 108
    mul-float/2addr p3, v1

    .line 109
    float-to-int p3, p3

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->hxw()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v1, "Layer#drawLayer"

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->qva()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cg:Landroid/graphics/Matrix;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->agm:Lcom/bytedance/adsdk/wuh/ez/wuh/ux;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ux;->agm()Landroid/graphics/Matrix;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lcom/bytedance/adsdk/wuh/egr;->ez(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cg:Landroid/graphics/Matrix;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->wuh(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/bytedance/adsdk/wuh/egr;->wuh(Ljava/lang/String;)F

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->pwj:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/bytedance/adsdk/wuh/egr;->wuh(Ljava/lang/String;)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->hxw(F)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    const-string v0, "Layer#computeBounds"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/bytedance/adsdk/wuh/egr;->ez(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fvk:Landroid/graphics/RectF;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cg:Landroid/graphics/Matrix;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fvk:Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-direct {p0, v2, p2}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->wuh(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cg:Landroid/graphics/Matrix;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->agm:Lcom/bytedance/adsdk/wuh/ez/wuh/ux;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/bytedance/adsdk/wuh/ez/wuh/ux;->agm()Landroid/graphics/Matrix;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fvk:Landroid/graphics/RectF;

    .line 186
    .line 187
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cg:Landroid/graphics/Matrix;

    .line 188
    .line 189
    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ux:Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    int-to-float v3, v3

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    int-to-float v4, v4

    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->rlh:Landroid/graphics/Matrix;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->rlh:Landroid/graphics/Matrix;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_3

    .line 220
    .line 221
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->rlh:Landroid/graphics/Matrix;

    .line 222
    .line 223
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->rlh:Landroid/graphics/Matrix;

    .line 227
    .line 228
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ux:Landroid/graphics/RectF;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 231
    .line 232
    .line 233
    :cond_3
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fvk:Landroid/graphics/RectF;

    .line 234
    .line 235
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ux:Landroid/graphics/RectF;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_4

    .line 242
    .line 243
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fvk:Landroid/graphics/RectF;

    .line 244
    .line 245
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 246
    .line 247
    .line 248
    :cond_4
    invoke-static {v0}, Lcom/bytedance/adsdk/wuh/egr;->wuh(Ljava/lang/String;)F

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fvk:Landroid/graphics/RectF;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/high16 v2, 0x3f800000    # 1.0f

    .line 258
    .line 259
    cmpl-float v0, v0, v2

    .line 260
    .line 261
    if-ltz v0, :cond_7

    .line 262
    .line 263
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fvk:Landroid/graphics/RectF;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    cmpl-float v0, v0, v2

    .line 270
    .line 271
    if-ltz v0, :cond_7

    .line 272
    .line 273
    const-string v0, "Layer#saveLayer"

    .line 274
    .line 275
    invoke-static {v0}, Lcom/bytedance/adsdk/wuh/egr;->ez(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cvl:Landroid/graphics/Paint;

    .line 279
    .line 280
    const/16 v3, 0xff

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fvk:Landroid/graphics/RectF;

    .line 286
    .line 287
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cvl:Landroid/graphics/Paint;

    .line 288
    .line 289
    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/wuh/da/da;->ez(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lcom/bytedance/adsdk/wuh/egr;->wuh(Ljava/lang/String;)F

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Landroid/graphics/Canvas;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lcom/bytedance/adsdk/wuh/egr;->ez(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cg:Landroid/graphics/Matrix;

    .line 302
    .line 303
    invoke-virtual {p0, p1, v2, p3}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->wuh(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Lcom/bytedance/adsdk/wuh/egr;->wuh(Ljava/lang/String;)F

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->qva()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_5

    .line 314
    .line 315
    iget-object v1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cg:Landroid/graphics/Matrix;

    .line 316
    .line 317
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 318
    .line 319
    .line 320
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->hxw()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const-string v2, "Layer#restoreLayer"

    .line 325
    .line 326
    if-eqz v1, :cond_6

    .line 327
    .line 328
    const-string v1, "Layer#drawMatte"

    .line 329
    .line 330
    invoke-static {v1}, Lcom/bytedance/adsdk/wuh/egr;->ez(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lcom/bytedance/adsdk/wuh/egr;->ez(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fvk:Landroid/graphics/RectF;

    .line 337
    .line 338
    iget-object v4, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->nx:Landroid/graphics/Paint;

    .line 339
    .line 340
    const/16 v5, 0x13

    .line 341
    .line 342
    invoke-static {p1, v3, v4, v5}, Lcom/bytedance/adsdk/wuh/da/da;->ez(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lcom/bytedance/adsdk/wuh/egr;->wuh(Ljava/lang/String;)F

    .line 346
    .line 347
    .line 348
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Landroid/graphics/Canvas;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->zqm:Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;

    .line 352
    .line 353
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Lcom/bytedance/adsdk/wuh/egr;->ez(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Lcom/bytedance/adsdk/wuh/egr;->wuh(Ljava/lang/String;)F

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lcom/bytedance/adsdk/wuh/egr;->wuh(Ljava/lang/String;)F

    .line 366
    .line 367
    .line 368
    :cond_6
    invoke-static {v2}, Lcom/bytedance/adsdk/wuh/egr;->ez(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Lcom/bytedance/adsdk/wuh/egr;->wuh(Ljava/lang/String;)F

    .line 375
    .line 376
    .line 377
    :cond_7
    iget-boolean p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->xwj:Z

    .line 378
    .line 379
    if-eqz p2, :cond_8

    .line 380
    .line 381
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cmv:Landroid/graphics/Paint;

    .line 382
    .line 383
    if-eqz p2, :cond_8

    .line 384
    .line 385
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 386
    .line 387
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 388
    .line 389
    .line 390
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cmv:Landroid/graphics/Paint;

    .line 391
    .line 392
    const p3, -0x3d7fd

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    .line 397
    .line 398
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cmv:Landroid/graphics/Paint;

    .line 399
    .line 400
    const/high16 p3, 0x40800000    # 4.0f

    .line 401
    .line 402
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 403
    .line 404
    .line 405
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fvk:Landroid/graphics/RectF;

    .line 406
    .line 407
    iget-object p3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cmv:Landroid/graphics/Paint;

    .line 408
    .line 409
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 410
    .line 411
    .line 412
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cmv:Landroid/graphics/Paint;

    .line 413
    .line 414
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 415
    .line 416
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 417
    .line 418
    .line 419
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cmv:Landroid/graphics/Paint;

    .line 420
    .line 421
    const p3, 0x50ebebeb

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 425
    .line 426
    .line 427
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fvk:Landroid/graphics/RectF;

    .line 428
    .line 429
    iget-object p3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cmv:Landroid/graphics/Paint;

    .line 430
    .line 431
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 432
    .line 433
    .line 434
    :cond_8
    iget-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->pwj:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {p1}, Lcom/bytedance/adsdk/wuh/egr;->wuh(Ljava/lang/String;)F

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->hxw(F)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_9
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->pwj:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {p0}, Lcom/bytedance/adsdk/wuh/egr;->wuh(Ljava/lang/String;)F

    .line 447
    .line 448
    .line 449
    return-void
.end method

.method public ez(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 472
    iget-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fvk:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 473
    invoke-direct {p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fvk()V

    .line 474
    iget-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 475
    iget-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->uzo:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 476
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 477
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->uzo:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;

    iget-object p3, p3, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->agm:Lcom/bytedance/adsdk/wuh/ez/wuh/ux;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/wuh/ez/wuh/ux;->agm()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 478
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->dsk:Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;

    if-eqz p1, :cond_1

    .line 479
    iget-object p2, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->agm:Lcom/bytedance/adsdk/wuh/ez/wuh/ux;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/wuh/ez/wuh/ux;->agm()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 480
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->agm:Lcom/bytedance/adsdk/wuh/ez/wuh/ux;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/ez/wuh/ux;->agm()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/wuh/ez/wuh/ez;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/wuh/ez/wuh/ez<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 471
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->up:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ez(Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->zqm:Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;

    return-void
.end method

.method public ez(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/ez/ez/hxw;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/wuh/ez/ez/hxw;",
            ">;)V"
        }
    .end annotation

    .line 481
    return-void
.end method

.method public ez(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 466
    iget-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cmv:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 467
    new-instance v0, Lcom/bytedance/adsdk/wuh/ez/ez;

    invoke-direct {v0}, Lcom/bytedance/adsdk/wuh/ez/ez;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->cmv:Landroid/graphics/Paint;

    .line 468
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->xwj:Z

    return-void
.end method

.method public hxw()Z
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->zqm:Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public qva()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->fsy:Lcom/bytedance/adsdk/wuh/ez/wuh/cg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/ez/wuh/cg;->wuh()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public rlh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->hxw:Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->da()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public tk()Lcom/bytedance/adsdk/wuh/egr/cvl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->hxw:Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;->dsk()Lcom/bytedance/adsdk/wuh/egr/cvl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public wuh(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 75
    iget v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->egr:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 76
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->da:Landroid/graphics/BlurMaskFilter;

    return-object p0

    .line 77
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->da:Landroid/graphics/BlurMaskFilter;

    .line 78
    iput p1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->egr:F

    return-object v0
.end method

.method public wuh()Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->hxw:Lcom/bytedance/adsdk/wuh/hxw/hxw/egr;

    return-object p0
.end method

.method public wuh(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 70
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->ez(I)V

    return-void
.end method

.method public wuh(Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;->dsk:Lcom/bytedance/adsdk/wuh/hxw/hxw/ez;

    return-void
.end method
