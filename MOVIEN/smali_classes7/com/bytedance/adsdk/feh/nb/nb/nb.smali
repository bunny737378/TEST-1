.class public abstract Lcom/bytedance/adsdk/feh/nb/nb/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;
.implements Lcom/bytedance/adsdk/feh/nb/nb/bme;
.implements Lcom/bytedance/adsdk/feh/nb/nb/mr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;
    }
.end annotation


# instance fields
.field private final bjc:Landroid/graphics/PathMeasure;

.field private final bme:Landroid/graphics/Path;

.field private final bz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cc:Lcom/bytedance/adsdk/feh/icm;

.field private final ekn:Lcom/bytedance/adsdk/feh/nb/feh/nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final feh:Landroid/graphics/Paint;

.field private final fn:[F

.field private gl:Lcom/bytedance/adsdk/feh/nb/feh/nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field hkl:F

.field private final icm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;",
            ">;"
        }
    .end annotation
.end field

.field private final jt:Lcom/bytedance/adsdk/feh/nb/feh/nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mr:Lcom/bytedance/adsdk/feh/nb/feh/nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected final nb:Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

.field private final on:Landroid/graphics/Path;

.field private po:Lcom/bytedance/adsdk/feh/nb/feh/hkl;

.field private uf:Lcom/bytedance/adsdk/feh/nb/feh/nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/feh/nb/feh/nb<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final uym:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/feh/icm;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/feh/hkl/nb/bjc;Lcom/bytedance/adsdk/feh/hkl/nb/feh;Ljava/util/List;Lcom/bytedance/adsdk/feh/hkl/nb/feh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/feh/icm;",
            "Lcom/bytedance/adsdk/feh/hkl/hkl/nb;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/bytedance/adsdk/feh/hkl/nb/bjc;",
            "Lcom/bytedance/adsdk/feh/hkl/nb/feh;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/feh/hkl/nb/feh;",
            ">;",
            "Lcom/bytedance/adsdk/feh/hkl/nb/feh;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->bjc:Landroid/graphics/PathMeasure;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->bme:Landroid/graphics/Path;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->on:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->uym:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->icm:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/adsdk/feh/nb/nb;

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/feh/nb/nb;-><init>(I)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->feh:Landroid/graphics/Paint;

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    iput v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->hkl:F

    .line 50
    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->cc:Lcom/bytedance/adsdk/feh/icm;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->nb:Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

    .line 54
    .line 55
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p6}, Lcom/bytedance/adsdk/feh/hkl/nb/bjc;->nb()Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->ekn:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p7}, Lcom/bytedance/adsdk/feh/hkl/nb/feh;->nb()Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->mr:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 80
    .line 81
    if-nez p9, :cond_0

    .line 82
    const/4 p1, 0x0

    .line 83
    .line 84
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->jt:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p9}, Lcom/bytedance/adsdk/feh/hkl/nb/feh;->nb()Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->jt:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 92
    .line 93
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 97
    move-result p3

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->bz:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 106
    move-result p1

    .line 107
    .line 108
    new-array p1, p1, [F

    .line 109
    .line 110
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->fn:[F

    .line 111
    const/4 p1, 0x0

    .line 112
    move p3, p1

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 116
    move-result p4

    .line 117
    .line 118
    if-ge p3, p4, :cond_1

    .line 119
    .line 120
    iget-object p4, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->bz:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object p5

    .line 125
    .line 126
    check-cast p5, Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p5}, Lcom/bytedance/adsdk/feh/hkl/nb/feh;->nb()Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 130
    move-result-object p5

    .line 131
    .line 132
    .line 133
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    add-int/lit8 p3, p3, 0x1

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_1
    iget-object p3, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->ekn:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb;)V

    .line 142
    .line 143
    iget-object p3, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->mr:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb;)V

    .line 147
    move p3, p1

    .line 148
    .line 149
    :goto_2
    iget-object p4, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->bz:Ljava/util/List;

    .line 150
    .line 151
    .line 152
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 153
    move-result p4

    .line 154
    .line 155
    if-ge p3, p4, :cond_2

    .line 156
    .line 157
    iget-object p4, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->bz:Ljava/util/List;

    .line 158
    .line 159
    .line 160
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object p4

    .line 162
    .line 163
    check-cast p4, Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p4}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb;)V

    .line 167
    .line 168
    add-int/lit8 p3, p3, 0x1

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_2
    iget-object p3, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->jt:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 172
    .line 173
    if-eqz p3, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb;)V

    .line 177
    .line 178
    :cond_3
    iget-object p3, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->ekn:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;)V

    .line 182
    .line 183
    iget-object p3, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->mr:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 190
    move-result p3

    .line 191
    .line 192
    if-ge p1, p3, :cond_4

    .line 193
    .line 194
    iget-object p3, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->bz:Ljava/util/List;

    .line 195
    .line 196
    .line 197
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object p3

    .line 199
    .line 200
    check-cast p3, Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;)V

    .line 204
    .line 205
    add-int/lit8 p1, p1, 0x1

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->jt:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 209
    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->fn()Lcom/bytedance/adsdk/feh/hkl/feh/nb;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->fn()Lcom/bytedance/adsdk/feh/hkl/feh/nb;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/hkl/feh/nb;->nb()Lcom/bytedance/adsdk/feh/hkl/nb/feh;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/bytedance/adsdk/feh/hkl/nb/feh;->nb()Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->gl:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;)V

    .line 237
    .line 238
    iget-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->gl:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->mr()Lcom/bytedance/adsdk/feh/bme/fn;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    new-instance p1, Lcom/bytedance/adsdk/feh/nb/feh/hkl;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->mr()Lcom/bytedance/adsdk/feh/bme/fn;

    .line 253
    move-result-object p3

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/adsdk/feh/nb/feh/hkl;-><init>(Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;Lcom/bytedance/adsdk/feh/hkl/hkl/nb;Lcom/bytedance/adsdk/feh/bme/fn;)V

    .line 257
    .line 258
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->po:Lcom/bytedance/adsdk/feh/nb/feh/hkl;

    .line 259
    :cond_7
    return-void
.end method

.method private nb(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;Landroid/graphics/Matrix;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "StrokeContent#applyTrimPath"

    .line 46
    invoke-static {v3}, Lcom/bytedance/adsdk/feh/bme;->nb(Ljava/lang/String;)V

    .line 47
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;->feh(Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;)Lcom/bytedance/adsdk/feh/nb/nb/emh;

    move-result-object v4

    if-nez v4, :cond_0

    .line 48
    invoke-static {v3}, Lcom/bytedance/adsdk/feh/bme;->feh(Ljava/lang/String;)F

    return-void

    :cond_0
    iget-object v4, v0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->bme:Landroid/graphics/Path;

    .line 49
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 50
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;->nb(Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_1

    iget-object v5, v0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->bme:Landroid/graphics/Path;

    .line 51
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;->nb(Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/feh/nb/nb/bz;

    invoke-interface {v6}, Lcom/bytedance/adsdk/feh/nb/nb/bz;->bjc()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 52
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;->feh(Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;)Lcom/bytedance/adsdk/feh/nb/nb/emh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/feh/nb/nb/emh;->hkl()Lcom/bytedance/adsdk/feh/nb/feh/nb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 53
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;->feh(Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;)Lcom/bytedance/adsdk/feh/nb/nb/emh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/feh/nb/nb/emh;->bjc()Lcom/bytedance/adsdk/feh/nb/feh/nb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v5

    .line 54
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;->feh(Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;)Lcom/bytedance/adsdk/feh/nb/nb/emh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/adsdk/feh/nb/nb/emh;->bme()Lcom/bytedance/adsdk/feh/nb/feh/nb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v5, v7

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v7, v4, v7

    if-gez v7, :cond_2

    const v7, 0x3f7d70a4    # 0.99f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2

    iget-object v2, v0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->bme:Landroid/graphics/Path;

    iget-object v4, v0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->feh:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    invoke-static {v3}, Lcom/bytedance/adsdk/feh/bme;->feh(Ljava/lang/String;)F

    return-void

    :cond_2
    iget-object v7, v0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->bjc:Landroid/graphics/PathMeasure;

    iget-object v8, v0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->bme:Landroid/graphics/Path;

    const/4 v9, 0x0

    .line 57
    invoke-virtual {v7, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v7, v0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->bjc:Landroid/graphics/PathMeasure;

    .line 58
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    :goto_1
    iget-object v8, v0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->bjc:Landroid/graphics/PathMeasure;

    .line 59
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->bjc:Landroid/graphics/PathMeasure;

    .line 60
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    add-float/2addr v7, v8

    goto :goto_1

    :cond_3
    mul-float/2addr v5, v7

    mul-float/2addr v4, v7

    add-float/2addr v4, v5

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    add-float v5, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v5, v8

    .line 61
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 62
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;->nb(Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v10, 0x0

    move v11, v10

    :goto_2
    if-ltz v6, :cond_a

    iget-object v12, v0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->on:Landroid/graphics/Path;

    .line 63
    invoke-static/range {p2 .. p2}, Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;->nb(Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/adsdk/feh/nb/nb/bz;

    invoke-interface {v13}, Lcom/bytedance/adsdk/feh/nb/nb/bz;->bjc()Landroid/graphics/Path;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v12, v0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->on:Landroid/graphics/Path;

    .line 64
    invoke-virtual {v12, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v12, v0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->bjc:Landroid/graphics/PathMeasure;

    iget-object v13, v0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->on:Landroid/graphics/Path;

    .line 65
    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v12, v0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->bjc:Landroid/graphics/PathMeasure;

    .line 66
    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    cmpl-float v13, v5, v7

    if-lez v13, :cond_5

    sub-float v13, v5, v7

    add-float v14, v11, v12

    cmpg-float v14, v13, v14

    if-gez v14, :cond_5

    cmpg-float v14, v11, v13

    if-gez v14, :cond_5

    cmpl-float v14, v4, v7

    if-lez v14, :cond_4

    sub-float v14, v4, v7

    div-float/2addr v14, v12

    goto :goto_3

    :cond_4
    move v14, v10

    :goto_3
    div-float/2addr v13, v12

    .line 67
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    move-result v13

    goto :goto_5

    :cond_5
    add-float v13, v11, v12

    cmpg-float v14, v13, v4

    if-ltz v14, :cond_9

    cmpl-float v14, v11, v5

    if-gtz v14, :cond_9

    cmpg-float v14, v13, v5

    if-gtz v14, :cond_6

    cmpg-float v14, v4, v11

    if-gez v14, :cond_6

    iget-object v13, v0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->on:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->feh:Landroid/graphics/Paint;

    .line 68
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    cmpg-float v14, v4, v11

    if-gez v14, :cond_7

    move v14, v10

    goto :goto_4

    :cond_7
    sub-float v14, v4, v11

    div-float/2addr v14, v12

    :goto_4
    cmpl-float v13, v5, v13

    if-lez v13, :cond_8

    move v13, v8

    goto :goto_5

    :cond_8
    sub-float v13, v5, v11

    div-float/2addr v13, v12

    :goto_5
    iget-object v15, v0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->on:Landroid/graphics/Path;

    .line 69
    invoke-static {v15, v14, v13, v10}, Lcom/bytedance/adsdk/feh/on/on;->nb(Landroid/graphics/Path;FFF)V

    iget-object v13, v0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->on:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->feh:Landroid/graphics/Paint;

    .line 70
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    :goto_6
    add-float/2addr v11, v12

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_2

    .line 71
    :cond_a
    invoke-static {v3}, Lcom/bytedance/adsdk/feh/bme;->feh(Ljava/lang/String;)F

    return-void
.end method

.method private nb(Landroid/graphics/Matrix;)V
    .locals 5

    const-string v0, "StrokeContent#applyDashPattern"

    .line 84
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/bme;->nb(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->bz:Ljava/util/List;

    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/bme;->feh(Ljava/lang/String;)F

    return-void

    .line 87
    :cond_0
    invoke-static {p1}, Lcom/bytedance/adsdk/feh/on/on;->nb(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->bz:Ljava/util/List;

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->fn:[F

    iget-object v3, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->bz:Ljava/util/List;

    .line 89
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/feh/nb/feh/nb;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    .line 90
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->fn:[F

    .line 91
    aget v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 92
    aput v4, v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->fn:[F

    .line 93
    aget v3, v2, v1

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 94
    aput v4, v2, v1

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->fn:[F

    .line 95
    aget v3, v2, v1

    mul-float/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->jt:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    if-nez v1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr p1, v1

    :goto_2
    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->feh:Landroid/graphics/Paint;

    .line 97
    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->fn:[F

    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 98
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/bme;->feh(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
.method public nb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->cc:Lcom/bytedance/adsdk/feh/icm;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/feh/icm;->invalidateSelf()V

    return-void
.end method

.method public nb(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const-string v0, "StrokeContent#draw"

    .line 18
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/bme;->nb(Ljava/lang/String;)V

    .line 19
    invoke-static {p2}, Lcom/bytedance/adsdk/feh/on/on;->feh(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/bme;->feh(Ljava/lang/String;)F

    return-void

    :cond_0
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->ekn:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 21
    check-cast v2, Lcom/bytedance/adsdk/feh/nb/feh/on;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/feh/nb/feh/on;->icm()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->feh:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    .line 22
    invoke-static {p3, v3, v2}, Lcom/bytedance/adsdk/feh/on/bme;->nb(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->feh:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->mr:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 23
    check-cast v1, Lcom/bytedance/adsdk/feh/nb/feh/bjc;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/feh/nb/feh/bjc;->icm()F

    move-result v1

    invoke-static {p2}, Lcom/bytedance/adsdk/feh/on/on;->nb(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->feh:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_1

    .line 25
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/bme;->feh(Ljava/lang/String;)F

    return-void

    .line 26
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/feh/nb/nb/nb;->nb(Landroid/graphics/Matrix;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->uf:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    if-eqz p3, :cond_2

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->feh:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    iget-object p3, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->gl:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    if-eqz p3, :cond_5

    .line 28
    invoke-virtual {p3}, Lcom/bytedance/adsdk/feh/nb/feh/nb;->uym()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float v1, p3, v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->feh:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->hkl:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->nb:Lcom/bytedance/adsdk/feh/hkl/hkl/nb;

    .line 30
    invoke-virtual {v1, p3}, Lcom/bytedance/adsdk/feh/hkl/hkl/nb;->feh(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->feh:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    :goto_0
    iput p3, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->hkl:F

    :cond_5
    iget-object p3, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->po:Lcom/bytedance/adsdk/feh/nb/feh/hkl;

    if-eqz p3, :cond_6

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->feh:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/feh/nb/feh/hkl;->nb(Landroid/graphics/Paint;)V

    :cond_6
    :goto_1
    iget-object p3, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->icm:Ljava/util/List;

    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_9

    iget-object p3, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->icm:Ljava/util/List;

    .line 34
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;

    .line 35
    invoke-static {p3}, Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;->feh(Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;)Lcom/bytedance/adsdk/feh/nb/nb/emh;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 36
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/feh/nb/nb/nb;->nb(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_7
    const-string v1, "StrokeContent#buildPath"

    .line 37
    invoke-static {v1}, Lcom/bytedance/adsdk/feh/bme;->nb(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->bme:Landroid/graphics/Path;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 39
    invoke-static {p3}, Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;->nb(Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_8

    iget-object v4, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->bme:Landroid/graphics/Path;

    .line 40
    invoke-static {p3}, Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;->nb(Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/feh/nb/nb/bz;

    invoke-interface {v5}, Lcom/bytedance/adsdk/feh/nb/nb/bz;->bjc()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 41
    :cond_8
    invoke-static {v1}, Lcom/bytedance/adsdk/feh/bme;->feh(Ljava/lang/String;)F

    const-string p3, "StrokeContent#drawPath"

    .line 42
    invoke-static {p3}, Lcom/bytedance/adsdk/feh/bme;->nb(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->bme:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->feh:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    invoke-static {p3}, Lcom/bytedance/adsdk/feh/bme;->feh(Ljava/lang/String;)F

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 45
    :cond_9
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/bme;->feh(Ljava/lang/String;)F

    return-void
.end method

.method public nb(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    const-string p3, "StrokeContent#getBounds"

    .line 72
    invoke-static {p3}, Lcom/bytedance/adsdk/feh/bme;->nb(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->bme:Landroid/graphics/Path;

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->icm:Ljava/util/List;

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->icm:Ljava/util/List;

    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;

    move v3, v0

    .line 76
    :goto_1
    invoke-static {v2}, Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;->nb(Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->bme:Landroid/graphics/Path;

    .line 77
    invoke-static {v2}, Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;->nb(Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/feh/nb/nb/bz;

    invoke-interface {v5}, Lcom/bytedance/adsdk/feh/nb/nb/bz;->bjc()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->bme:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->uym:Landroid/graphics/RectF;

    .line 78
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->mr:Lcom/bytedance/adsdk/feh/nb/feh/nb;

    .line 79
    check-cast p2, Lcom/bytedance/adsdk/feh/nb/feh/bjc;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/feh/nb/feh/bjc;->icm()F

    move-result p2

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->uym:Landroid/graphics/RectF;

    .line 80
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->uym:Landroid/graphics/RectF;

    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    invoke-static {p3}, Lcom/bytedance/adsdk/feh/bme;->feh(Ljava/lang/String;)F

    return-void
.end method

.method public nb(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/feh/nb/nb/hkl;

    .line 4
    instance-of v4, v3, Lcom/bytedance/adsdk/feh/nb/nb/emh;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/bytedance/adsdk/feh/nb/nb/emh;

    .line 5
    invoke-virtual {v3}, Lcom/bytedance/adsdk/feh/nb/nb/emh;->feh()Lcom/bytedance/adsdk/feh/hkl/feh/mxq$nb;

    move-result-object v4

    sget-object v5, Lcom/bytedance/adsdk/feh/hkl/feh/mxq$nb;->feh:Lcom/bytedance/adsdk/feh/hkl/feh/mxq$nb;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/feh/nb/nb/emh;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;)V

    .line 7
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/feh/nb/nb/hkl;

    .line 9
    instance-of v4, v3, Lcom/bytedance/adsdk/feh/nb/nb/emh;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/bytedance/adsdk/feh/nb/nb/emh;

    .line 10
    invoke-virtual {v4}, Lcom/bytedance/adsdk/feh/nb/nb/emh;->feh()Lcom/bytedance/adsdk/feh/hkl/feh/mxq$nb;

    move-result-object v5

    sget-object v6, Lcom/bytedance/adsdk/feh/hkl/feh/mxq$nb;->feh:Lcom/bytedance/adsdk/feh/hkl/feh/mxq$nb;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->icm:Ljava/util/List;

    .line 11
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    new-instance v0, Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;

    invoke-direct {v0, v4, v1}, Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;-><init>(Lcom/bytedance/adsdk/feh/nb/nb/emh;Lcom/bytedance/adsdk/feh/nb/nb/nb$1;)V

    .line 13
    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/feh/nb/nb/emh;->nb(Lcom/bytedance/adsdk/feh/nb/feh/nb$nb;)V

    goto :goto_2

    .line 14
    :cond_4
    instance-of v4, v3, Lcom/bytedance/adsdk/feh/nb/nb/bz;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;-><init>(Lcom/bytedance/adsdk/feh/nb/nb/emh;Lcom/bytedance/adsdk/feh/nb/nb/nb$1;)V

    .line 16
    :cond_5
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;->nb(Lcom/bytedance/adsdk/feh/nb/nb/nb$nb;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Lcom/bytedance/adsdk/feh/nb/nb/bz;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/bytedance/adsdk/feh/nb/nb/nb;->icm:Ljava/util/List;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
