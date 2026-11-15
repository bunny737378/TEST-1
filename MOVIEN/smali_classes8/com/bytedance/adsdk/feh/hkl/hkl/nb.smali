.class public abstract Lcom/bytedance/adsdk/feh/hkl/hkl/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;
.implements Lcom/bytedance/adsdk/feh/nb/nb/bme;


# instance fields
.field final bjc:Lcom/bytedance/adsdk/feh/nb/feh/gl;

.field bme:F

.field private final bz:Landroid/graphics/Paint;

.field private final cc:Landroid/graphics/Matrix;

.field private final ekn:Landroid/graphics/Paint;

.field private emh:Lcom/bytedance/adsdk/feh/nb/feh/cc;

.field final feh:Lcom/bytedance/adsdk/feh/icm;

.field private final fn:Landroid/graphics/Paint;

.field private final fq:Landroid/graphics/RectF;

.field private final gl:Landroid/graphics/RectF;

.field final hkl:Lcom/bytedance/adsdk/feh/hkl/hkl/bme;

.field private final icm:Landroid/graphics/Matrix;

.field private if:Z

.field private final jt:Landroid/graphics/Paint;

.field private kn:Landroid/graphics/Paint;

.field private final mr:Landroid/graphics/Paint;

.field private final mxq:Landroid/graphics/RectF;

.field final nb:Landroid/graphics/Matrix;

.field on:Landroid/graphics/BlurMaskFilter;

.field private pk:Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

.field private final po:Landroid/graphics/RectF;

.field private final qqv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "**>;>;"
        }
    .end annotation
.end field

.field private qtr:Lcom/bytedance/adsdk/feh/nb/feh/bjc;

.field private qvs:Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

.field private final tq:Ljava/lang/String;

.field private final uf:Landroid/graphics/RectF;

.field private final uym:Landroid/graphics/Path;

.field private yl:Z

.field private final yv:Landroid/graphics/Matrix;

.field private zjn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/hkl/hkl/nb;",
            ">;"
        }
    .end annotation
.end field

.field private zo:F


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/bme;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uym:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->cc:Landroid/graphics/Matrix;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->icm:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lcom/bytedance/adsdk/feh/nb/nb;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/feh/nb/nb;-><init>(I)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->fn:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Lcom/bytedance/adsdk/feh/nb/nb;

    .line 35
    .line 36
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/feh/nb/nb;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->mr:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance v0, Lcom/bytedance/adsdk/feh/nb/nb;

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v3}, Lcom/bytedance/adsdk/feh/nb/nb;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->ekn:Landroid/graphics/Paint;

    .line 51
    .line 52
    new-instance v0, Lcom/bytedance/adsdk/feh/nb/nb;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/feh/nb/nb;-><init>(I)V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->bz:Landroid/graphics/Paint;

    .line 58
    .line 59
    new-instance v4, Lcom/bytedance/adsdk/feh/nb/nb;

    .line 60
    .line 61
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v5}, Lcom/bytedance/adsdk/feh/nb/nb;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    iput-object v4, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->jt:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v4, Landroid/graphics/RectF;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    iput-object v4, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uf:Landroid/graphics/RectF;

    .line 74
    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    iput-object v4, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->gl:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 86
    .line 87
    iput-object v4, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->po:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 93
    .line 94
    iput-object v4, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->fq:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v4, Landroid/graphics/RectF;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 100
    .line 101
    iput-object v4, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->mxq:Landroid/graphics/RectF;

    .line 102
    .line 103
    new-instance v4, Landroid/graphics/Matrix;

    .line 104
    .line 105
    .line 106
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 107
    .line 108
    iput-object v4, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb:Landroid/graphics/Matrix;

    .line 109
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    iput-object v4, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->qqv:Ljava/util/List;

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->if:Z

    .line 118
    const/4 v1, 0x0

    .line 119
    .line 120
    iput v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->bme:F

    .line 121
    .line 122
    new-instance v1, Landroid/graphics/Matrix;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 126
    .line 127
    iput-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->yv:Landroid/graphics/Matrix;

    .line 128
    .line 129
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130
    .line 131
    iput v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->zo:F

    .line 132
    .line 133
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->feh:Lcom/bytedance/adsdk/feh/icm;

    .line 134
    .line 135
    iput-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->hkl:Lcom/bytedance/adsdk/feh/hkl/hkl/bme;

    .line 136
    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->on()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, "#draw"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->tq:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->ekn()Lcom/bytedance/adsdk/feh/hkl/hkl/bme$feh;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    sget-object v1, Lcom/bytedance/adsdk/feh/hkl/hkl/bme$feh;->hkl:Lcom/bytedance/adsdk/feh/hkl/hkl/bme$feh;

    .line 165
    .line 166
    if-ne p1, v1, :cond_0

    .line 167
    .line 168
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->uf()Lcom/bytedance/adsdk/feh/hkl/nb/ekn;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/hkl/nb/ekn;->fn()Lcom/bytedance/adsdk/feh/nb/feh/gl;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->bjc:Lcom/bytedance/adsdk/feh/nb/feh/gl;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/feh/nb/feh/gl;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->fn()Ljava/util/List;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    if-eqz p1, :cond_2

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->fn()Ljava/util/List;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 210
    move-result p1

    .line 211
    .line 212
    if-nez p1, :cond_2

    .line 213
    .line 214
    new-instance p1, Lcom/bytedance/adsdk/feh/nb/feh/cc;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->fn()Ljava/util/List;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/feh/nb/feh/cc;-><init>(Ljava/util/List;)V

    .line 222
    .line 223
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->emh:Lcom/bytedance/adsdk/feh/nb/feh/cc;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/nb/feh/cc;->feh()Ljava/util/List;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result p2

    .line 236
    .line 237
    if-eqz p2, :cond_1

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    check-cast p2, Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;)V

    .line 247
    goto :goto_1

    .line 248
    .line 249
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->emh:Lcom/bytedance/adsdk/feh/nb/feh/cc;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/nb/feh/cc;->hkl()Ljava/util/List;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result p2

    .line 262
    .line 263
    if-eqz p2, :cond_2

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object p2

    .line 268
    .line 269
    check-cast p2, Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;)V

    .line 276
    goto :goto_2

    .line 277
    .line 278
    .line 279
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->ekn()V

    .line 280
    return-void
.end method

.method private bjc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/feh/nb/feh/nb;Lcom/bytedance/adsdk/feh/nb/feh/nb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "Lcom/bytedance/adsdk/feh/hkl/feh/jt;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uf:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->mr:Landroid/graphics/Paint;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/feh/on/on;->nb(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uym:Landroid/graphics/Path;

    .line 4
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uym:Landroid/graphics/Path;

    .line 5
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->fn:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p4}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uym:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->fn:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private bme(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/feh/nb/feh/nb;Lcom/bytedance/adsdk/feh/nb/feh/nb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "Lcom/bytedance/adsdk/feh/hkl/feh/jt;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uf:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->mr:Landroid/graphics/Paint;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/feh/on/on;->nb(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uf:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->fn:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->ekn:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p4}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uym:Landroid/graphics/Path;

    .line 6
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uym:Landroid/graphics/Path;

    .line 7
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uym:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->ekn:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private bz()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->feh:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->invalidateSelf()V

    .line 6
    return-void
.end method

.method private ekn()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->hkl:Lcom/bytedance/adsdk/feh/hkl/hkl/bme;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->bjc()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/adsdk/feh/nb/feh/bjc;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->hkl:Lcom/bytedance/adsdk/feh/hkl/hkl/bme;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->bjc()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/bytedance/adsdk/feh/nb/feh/bjc;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->qtr:Lcom/bytedance/adsdk/feh/nb/feh/bjc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->nb()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->qtr:Lcom/bytedance/adsdk/feh/nb/feh/bjc;

    .line 32
    .line 33
    new-instance v2, Lcom/bytedance/adsdk/feh/hkl/hkl/nb$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb$1;-><init>(Lcom/bytedance/adsdk/feh/hkl/hkl/nb;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->qtr:Lcom/bytedance/adsdk/feh/nb/feh/bjc;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 51
    move-result v0

    .line 52
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float v0, v0, v2

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->feh(Z)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->qtr:Lcom/bytedance/adsdk/feh/nb/feh/bjc;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb;)V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->feh(Z)V

    .line 72
    return-void
.end method

.method private feh(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/feh/nb/feh/nb;Lcom/bytedance/adsdk/feh/nb/feh/nb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "Lcom/bytedance/adsdk/feh/hkl/feh/jt;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uf:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->fn:Landroid/graphics/Paint;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/feh/on/on;->nb(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uf:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->fn:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uym:Landroid/graphics/Path;

    .line 13
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uym:Landroid/graphics/Path;

    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->fn:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p4}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uym:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->ekn:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private feh(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->hkl()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->hkl:Lcom/bytedance/adsdk/feh/hkl/hkl/bme;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->ekn()Lcom/bytedance/adsdk/feh/hkl/hkl/bme$feh;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/feh/hkl/hkl/bme$feh;->hkl:Lcom/bytedance/adsdk/feh/hkl/hkl/bme$feh;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->fq:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->pk:Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->fq:Landroid/graphics/RectF;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v2, p2, v3}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->fq:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method private feh(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->if:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->if:Z

    .line 18
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->bz()V

    :cond_0
    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/adsdk/feh/hkl/hkl/nb;)Lcom/bytedance/adsdk/feh/nb/feh/bjc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->qtr:Lcom/bytedance/adsdk/feh/nb/feh/bjc;

    return-object p0
.end method

.method private hkl(F)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->feh:Lcom/bytedance/adsdk/feh/icm;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->qqv()Lcom/bytedance/adsdk/feh/uym;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/uym;->hkl()Lcom/bytedance/adsdk/feh/fq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->hkl:Lcom/bytedance/adsdk/feh/hkl/hkl/bme;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->on()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/feh/fq;->nb(Ljava/lang/String;F)V

    return-void
.end method

.method private hkl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/feh/nb/feh/nb;Lcom/bytedance/adsdk/feh/nb/feh/nb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "Lcom/bytedance/adsdk/feh/hkl/feh/jt;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uf:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->ekn:Landroid/graphics/Paint;

    .line 5
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/feh/on/on;->nb(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uf:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->fn:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->ekn:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p4}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uym:Landroid/graphics/Path;

    .line 9
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uym:Landroid/graphics/Path;

    .line 10
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uym:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->ekn:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private jt()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->emh:Lcom/bytedance/adsdk/feh/nb/feh/cc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/nb/feh/cc;->feh()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    move v0, v1

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->emh:Lcom/bytedance/adsdk/feh/nb/feh/cc;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bytedance/adsdk/feh/nb/feh/cc;->nb()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ge v0, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->emh:Lcom/bytedance/adsdk/feh/nb/feh/cc;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bytedance/adsdk/feh/nb/feh/cc;->nb()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/bytedance/adsdk/feh/hkl/feh/cc;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bytedance/adsdk/feh/hkl/feh/cc;->nb()Lcom/bytedance/adsdk/feh/hkl/feh/cc$nb;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    sget-object v3, Lcom/bytedance/adsdk/feh/hkl/feh/cc$nb;->bjc:Lcom/bytedance/adsdk/feh/hkl/feh/cc$nb;

    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    return v1

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public static nb(Lcom/bytedance/adsdk/feh/hkl/hkl/feh;Lcom/bytedance/adsdk/feh/hkl/hkl/bme;Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/uym;Landroid/content/Context;)Lcom/bytedance/adsdk/feh/hkl/hkl/nb;
    .locals 6

    .line 4
    sget-object v0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb$2;->nb:[I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->mr()Lcom/bytedance/adsdk/feh/hkl/hkl/bme$nb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->mr()Lcom/bytedance/adsdk/feh/hkl/hkl/bme$nb;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0

    .line 6
    :pswitch_0
    new-instance p0, Lcom/bytedance/adsdk/feh/hkl/hkl/icm;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/icm;-><init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/bme;)V

    return-object p0

    .line 7
    :pswitch_1
    new-instance p0, Lcom/bytedance/adsdk/feh/hkl/hkl/on;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/on;-><init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/bme;)V

    return-object p0

    :pswitch_2
    const-string p0, "text:"

    .line 8
    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/bme;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    new-instance p0, Lcom/bytedance/adsdk/feh/hkl/hkl/hkl;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/feh/hkl/hkl/hkl;-><init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/bme;Landroid/content/Context;)V

    return-object p0

    :cond_0
    const-string p0, "videoview:"

    .line 10
    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/bme;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    new-instance p0, Lcom/bytedance/adsdk/feh/hkl/hkl/fn;

    invoke-direct {p0, p2, p1, p4}, Lcom/bytedance/adsdk/feh/hkl/hkl/fn;-><init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/bme;Landroid/content/Context;)V

    return-object p0

    .line 12
    :cond_1
    new-instance p0, Lcom/bytedance/adsdk/feh/hkl/hkl/bjc;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/bjc;-><init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/bme;)V

    return-object p0

    .line 13
    :pswitch_3
    new-instance p0, Lcom/bytedance/adsdk/feh/hkl/hkl/cc;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/cc;-><init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/bme;)V

    return-object p0

    .line 14
    :pswitch_4
    new-instance p0, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->uym()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/adsdk/feh/uym;->feh(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/feh/hkl/hkl/feh;-><init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/bme;Ljava/util/List;Lcom/bytedance/adsdk/feh/uym;Landroid/content/Context;)V

    return-object p0

    .line 16
    :pswitch_5
    new-instance p4, Lcom/bytedance/adsdk/feh/hkl/hkl/uym;

    invoke-direct {p4, p2, p1, p0, p3}, Lcom/bytedance/adsdk/feh/hkl/hkl/uym;-><init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/bme;Lcom/bytedance/adsdk/feh/hkl/hkl/feh;Lcom/bytedance/adsdk/feh/uym;)V

    return-object p4

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

.method private nb(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    .line 95
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/bme;->nb(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uf:Landroid/graphics/RectF;

    .line 96
    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->jt:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/bme;->feh(Ljava/lang/String;)F

    return-void
.end method

.method private nb(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    const-string v0, "Layer#saveLayer"

    .line 119
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/bme;->nb(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uf:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->mr:Landroid/graphics/Paint;

    const/16 v3, 0x13

    .line 120
    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/adsdk/feh/on/on;->nb(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    .line 121
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Landroid/graphics/Canvas;)V

    .line 122
    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/bme;->feh(Ljava/lang/String;)F

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->emh:Lcom/bytedance/adsdk/feh/nb/feh/cc;

    .line 123
    invoke-virtual {v1}, Lcom/bytedance/adsdk/feh/nb/feh/cc;->nb()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->emh:Lcom/bytedance/adsdk/feh/nb/feh/cc;

    .line 124
    invoke-virtual {v1}, Lcom/bytedance/adsdk/feh/nb/feh/cc;->nb()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/feh/hkl/feh/cc;

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->emh:Lcom/bytedance/adsdk/feh/nb/feh/cc;

    .line 125
    invoke-virtual {v2}, Lcom/bytedance/adsdk/feh/nb/feh/cc;->feh()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/feh/nb/feh/nb;

    iget-object v3, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->emh:Lcom/bytedance/adsdk/feh/nb/feh/cc;

    .line 126
    invoke-virtual {v3}, Lcom/bytedance/adsdk/feh/nb/feh/cc;->hkl()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 127
    sget-object v4, Lcom/bytedance/adsdk/feh/hkl/hkl/nb$2;->feh:[I

    invoke-virtual {v1}, Lcom/bytedance/adsdk/feh/hkl/feh/cc;->nb()Lcom/bytedance/adsdk/feh/hkl/feh/cc$nb;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/feh/hkl/feh/cc;->bjc()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->feh(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/feh/nb/feh/nb;Lcom/bytedance/adsdk/feh/nb/feh/nb;)V

    goto :goto_1

    .line 130
    :cond_2
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/feh/nb/feh/nb;Lcom/bytedance/adsdk/feh/nb/feh/nb;)V

    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/feh/hkl/feh/cc;->bjc()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 132
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->bme(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/feh/nb/feh/nb;Lcom/bytedance/adsdk/feh/nb/feh/nb;)V

    goto :goto_1

    .line 133
    :cond_4
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->bjc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/feh/nb/feh/nb;Lcom/bytedance/adsdk/feh/nb/feh/nb;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    iget-object v4, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->fn:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    .line 134
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->fn:Landroid/graphics/Paint;

    .line 135
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uf:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->fn:Landroid/graphics/Paint;

    .line 136
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 137
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/adsdk/feh/hkl/feh/cc;->bjc()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 138
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->hkl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/feh/nb/feh/nb;Lcom/bytedance/adsdk/feh/nb/feh/nb;)V

    goto :goto_1

    .line 139
    :cond_7
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/feh/nb/feh/nb;)V

    goto :goto_1

    .line 140
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->jt()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->fn:Landroid/graphics/Paint;

    .line 141
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uf:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->fn:Landroid/graphics/Paint;

    .line 142
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    const-string p2, "Layer#restoreLayer"

    .line 143
    invoke-static {p2}, Lcom/bytedance/adsdk/feh/bme;->nb(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 145
    invoke-static {p2}, Lcom/bytedance/adsdk/feh/bme;->feh(Ljava/lang/String;)F

    return-void
.end method

.method private nb(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/feh/nb/feh/nb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "Lcom/bytedance/adsdk/feh/hkl/feh/jt;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uym:Landroid/graphics/Path;

    .line 152
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uym:Landroid/graphics/Path;

    .line 153
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uym:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->ekn:Landroid/graphics/Paint;

    .line 154
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private nb(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/feh/nb/feh/nb;Lcom/bytedance/adsdk/feh/nb/feh/nb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "Lcom/bytedance/adsdk/feh/hkl/feh/jt;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 146
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uym:Landroid/graphics/Path;

    .line 147
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uym:Landroid/graphics/Path;

    .line 148
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->fn:Landroid/graphics/Paint;

    .line 149
    invoke-virtual {p4}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uym:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->fn:Landroid/graphics/Paint;

    .line 150
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private nb(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->po:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uym()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->emh:Lcom/bytedance/adsdk/feh/nb/feh/cc;

    .line 100
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/nb/feh/cc;->nb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    iget-object v4, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->emh:Lcom/bytedance/adsdk/feh/nb/feh/cc;

    .line 101
    invoke-virtual {v4}, Lcom/bytedance/adsdk/feh/nb/feh/cc;->nb()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/feh/hkl/feh/cc;

    iget-object v5, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->emh:Lcom/bytedance/adsdk/feh/nb/feh/cc;

    .line 102
    invoke-virtual {v5}, Lcom/bytedance/adsdk/feh/nb/feh/cc;->feh()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 103
    invoke-virtual {v5}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    if-eqz v5, :cond_5

    iget-object v6, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uym:Landroid/graphics/Path;

    .line 104
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uym:Landroid/graphics/Path;

    .line 105
    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 106
    sget-object v5, Lcom/bytedance/adsdk/feh/hkl/hkl/nb$2;->feh:[I

    invoke-virtual {v4}, Lcom/bytedance/adsdk/feh/hkl/feh/cc;->nb()Lcom/bytedance/adsdk/feh/hkl/feh/cc$nb;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/adsdk/feh/hkl/feh/cc;->bjc()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uym:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->mxq:Landroid/graphics/RectF;

    .line 108
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_3

    iget-object v4, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->po:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->mxq:Landroid/graphics/RectF;

    .line 109
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->po:Landroid/graphics/RectF;

    .line 110
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->mxq:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->po:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->mxq:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 112
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->po:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->mxq:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 113
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->po:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->mxq:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 114
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 115
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->po:Landroid/graphics/RectF;

    .line 116
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 117
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/adsdk/feh/hkl/hkl/nb;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->feh(Z)V

    return-void
.end method

.method private static nb(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/bme;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->uym()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/feh/icm;->on(Ljava/lang/String;)Lcom/bytedance/adsdk/feh/fn;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/fn;->fn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private uf()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->zjn:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->qvs:Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->zjn:Ljava/util/List;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->zjn:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->qvs:Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->zjn:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->qvs:Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public bjc()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->yv:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public bme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->hkl:Lcom/bytedance/adsdk/feh/hkl/hkl/bme;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->uym()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public cc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->if:Z

    return v0
.end method

.method public feh(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    iget v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->bme:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->on:Landroid/graphics/BlurMaskFilter;

    return-object p1

    .line 19
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->on:Landroid/graphics/BlurMaskFilter;

    iput p1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->bme:F

    return-object v0
.end method

.method public feh()Lcom/bytedance/adsdk/feh/hkl/hkl/bme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->hkl:Lcom/bytedance/adsdk/feh/hkl/hkl/bme;

    return-object v0
.end method

.method public feh(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 9
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(I)V

    return-void
.end method

.method public feh(Lcom/bytedance/adsdk/feh/hkl/hkl/nb;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->qvs:Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

    return-void
.end method

.method public fn()Lcom/bytedance/adsdk/feh/hkl/feh/nb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->hkl:Lcom/bytedance/adsdk/feh/hkl/hkl/bme;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->pk()Lcom/bytedance/adsdk/feh/hkl/feh/nb;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hkl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->pk:Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public icm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->hkl:Lcom/bytedance/adsdk/feh/hkl/hkl/bme;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->on()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public mr()Lcom/bytedance/adsdk/feh/bme/fn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->hkl:Lcom/bytedance/adsdk/feh/hkl/hkl/bme;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->qvs()Lcom/bytedance/adsdk/feh/bme/fn;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nb()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->bz()V

    return-void
.end method

.method public nb(F)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->bjc:Lcom/bytedance/adsdk/feh/nb/feh/gl;

    .line 155
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/nb/feh/gl;->nb(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->emh:Lcom/bytedance/adsdk/feh/nb/feh/cc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->emh:Lcom/bytedance/adsdk/feh/nb/feh/cc;

    .line 156
    invoke-virtual {v2}, Lcom/bytedance/adsdk/feh/nb/feh/cc;->feh()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->emh:Lcom/bytedance/adsdk/feh/nb/feh/cc;

    .line 157
    invoke-virtual {v2}, Lcom/bytedance/adsdk/feh/nb/feh/cc;->feh()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/feh/nb/feh/nb;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->nb(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->qtr:Lcom/bytedance/adsdk/feh/nb/feh/bjc;

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->nb(F)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->pk:Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(F)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->qqv:Ljava/util/List;

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->qqv:Ljava/util/List;

    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/feh/nb/feh/nb;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->nb(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public nb(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->bjc:Lcom/bytedance/adsdk/feh/nb/feh/gl;

    .line 118
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/nb/feh/gl;->nb()Lcom/bytedance/adsdk/feh/nb/feh/nb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->bjc:Lcom/bytedance/adsdk/feh/nb/feh/gl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/nb/feh/gl;->nb()Lcom/bytedance/adsdk/feh/nb/feh/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

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

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->zo:F

    return-void
.end method

.method public nb(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->tq:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/bme;->nb(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->if:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->hkl:Lcom/bytedance/adsdk/feh/hkl/hkl/bme;

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/hkl/hkl/bme;->qtr()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uf()V

    const-string v0, "Layer#parentMatrix"

    .line 32
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/bme;->nb(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->yv:Landroid/graphics/Matrix;

    .line 33
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->cc:Landroid/graphics/Matrix;

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->cc:Landroid/graphics/Matrix;

    .line 35
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->zjn:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->cc:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->zjn:Ljava/util/List;

    .line 37
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

    iget-object v3, v3, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->bjc:Lcom/bytedance/adsdk/feh/nb/feh/gl;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/feh/nb/feh/gl;->bjc()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/bme;->feh(Ljava/lang/String;)F

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->bjc:Lcom/bytedance/adsdk/feh/nb/feh/gl;

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/nb/feh/gl;->nb()Lcom/bytedance/adsdk/feh/nb/feh/nb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x64

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float/2addr p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->hkl()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uym()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->cc:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->bjc:Lcom/bytedance/adsdk/feh/nb/feh/gl;

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/nb/feh/gl;->bjc()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    invoke-static {v1}, Lcom/bytedance/adsdk/feh/bme;->nb(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->cc:Landroid/graphics/Matrix;

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->feh(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 46
    invoke-static {v1}, Lcom/bytedance/adsdk/feh/bme;->feh(Ljava/lang/String;)F

    iget-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->tq:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/bytedance/adsdk/feh/bme;->feh(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->hkl(F)V

    return-void

    :cond_3
    const-string v0, "Layer#computeBounds"

    .line 48
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/bme;->nb(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uf:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->cc:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    .line 49
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uf:Landroid/graphics/RectF;

    .line 50
    invoke-direct {p0, v2, p2}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->feh(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->cc:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->bjc:Lcom/bytedance/adsdk/feh/nb/feh/gl;

    .line 51
    invoke-virtual {v3}, Lcom/bytedance/adsdk/feh/nb/feh/gl;->bjc()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uf:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->cc:Landroid/graphics/Matrix;

    .line 52
    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->gl:Landroid/graphics/RectF;

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->icm:Landroid/graphics/Matrix;

    .line 54
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->icm:Landroid/graphics/Matrix;

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->icm:Landroid/graphics/Matrix;

    .line 56
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->icm:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->gl:Landroid/graphics/RectF;

    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_4
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uf:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->gl:Landroid/graphics/RectF;

    .line 58
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uf:Landroid/graphics/RectF;

    .line 59
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    :cond_5
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/bme;->feh(Ljava/lang/String;)F

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uf:Landroid/graphics/RectF;

    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uf:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    const-string v0, "Layer#saveLayer"

    .line 62
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/bme;->nb(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->fn:Landroid/graphics/Paint;

    const/16 v3, 0xff

    .line 63
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uf:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->fn:Landroid/graphics/Paint;

    .line 64
    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/feh/on/on;->nb(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 65
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/bme;->feh(Ljava/lang/String;)F

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Landroid/graphics/Canvas;)V

    .line 67
    invoke-static {v1}, Lcom/bytedance/adsdk/feh/bme;->nb(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->cc:Landroid/graphics/Matrix;

    .line 68
    invoke-virtual {p0, p1, v2, p3}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->feh(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 69
    invoke-static {v1}, Lcom/bytedance/adsdk/feh/bme;->feh(Ljava/lang/String;)F

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uym()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->cc:Landroid/graphics/Matrix;

    .line 71
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 72
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->hkl()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_7

    const-string v1, "Layer#drawMatte"

    .line 73
    invoke-static {v1}, Lcom/bytedance/adsdk/feh/bme;->nb(Ljava/lang/String;)V

    .line 74
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/bme;->nb(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uf:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->bz:Landroid/graphics/Paint;

    const/16 v5, 0x13

    .line 75
    invoke-static {p1, v3, v4, v5}, Lcom/bytedance/adsdk/feh/on/on;->nb(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 76
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/bme;->feh(Ljava/lang/String;)F

    .line 77
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->pk:Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

    .line 78
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 79
    invoke-static {v2}, Lcom/bytedance/adsdk/feh/bme;->nb(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 81
    invoke-static {v2}, Lcom/bytedance/adsdk/feh/bme;->feh(Ljava/lang/String;)F

    .line 82
    invoke-static {v1}, Lcom/bytedance/adsdk/feh/bme;->feh(Ljava/lang/String;)F

    .line 83
    :cond_7
    invoke-static {v2}, Lcom/bytedance/adsdk/feh/bme;->nb(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    invoke-static {v2}, Lcom/bytedance/adsdk/feh/bme;->feh(Ljava/lang/String;)F

    :cond_8
    iget-boolean p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->yl:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->kn:Landroid/graphics/Paint;

    if-eqz p2, :cond_9

    .line 86
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->kn:Landroid/graphics/Paint;

    const p3, -0x3d7fd

    .line 87
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->kn:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    .line 88
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uf:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->kn:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->kn:Landroid/graphics/Paint;

    .line 90
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->kn:Landroid/graphics/Paint;

    const p3, 0x50ebebeb

    .line 91
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uf:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->kn:Landroid/graphics/Paint;

    .line 92
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    iget-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->tq:Ljava/lang/String;

    .line 93
    invoke-static {p1}, Lcom/bytedance/adsdk/feh/bme;->feh(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->hkl(F)V

    return-void

    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->tq:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Lcom/bytedance/adsdk/feh/bme;->feh(Ljava/lang/String;)F

    return-void
.end method

.method public nb(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uf:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    invoke-direct {p0}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->uf()V

    iget-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb:Landroid/graphics/Matrix;

    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->zjn:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->zjn:Ljava/util/List;

    .line 26
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

    iget-object p3, p3, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->bjc:Lcom/bytedance/adsdk/feh/nb/feh/gl;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/nb/feh/gl;->bjc()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->qvs:Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb:Landroid/graphics/Matrix;

    .line 27
    iget-object p1, p1, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->bjc:Lcom/bytedance/adsdk/feh/nb/feh/gl;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/nb/feh/gl;->bjc()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->bjc:Lcom/bytedance/adsdk/feh/nb/feh/gl;

    .line 28
    invoke-virtual {p2}, Lcom/bytedance/adsdk/feh/nb/feh/gl;->bjc()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/feh/hkl/hkl/nb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->pk:Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/feh/nb/feh/nb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->qqv:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public nb(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/nb/nb/hkl;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/nb/nb/hkl;",
            ">;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public nb(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->kn:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/bytedance/adsdk/feh/nb/nb;

    invoke-direct {v0}, Lcom/bytedance/adsdk/feh/nb/nb;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->kn:Landroid/graphics/Paint;

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->yl:Z

    return-void
.end method

.method public on()F
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->zo:F

    return v0
.end method

.method public uym()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->emh:Lcom/bytedance/adsdk/feh/nb/feh/cc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/nb/feh/cc;->feh()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
