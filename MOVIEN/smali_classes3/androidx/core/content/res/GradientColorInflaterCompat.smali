.class final Landroidx/core/content/res/GradientColorInflaterCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;
    }
.end annotation


# static fields
.field private static final TILE_MODE_CLAMP:I = 0x0

.field private static final TILE_MODE_MIRROR:I = 0x2

.field private static final TILE_MODE_REPEAT:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static checkColors(Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;IIZI)Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;
    .locals 0
    .param p0    # Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    .line 7
    new-instance p0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4, p2}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(III)V

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    new-instance p0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(II)V

    .line 17
    return-object p0
.end method

.method public static createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .locals 4
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/res/GradientColorInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 25
    .line 26
    const-string p1, "No start tag found"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .locals 20
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "gradient"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    sget-object v1, Landroidx/core/R$styleable;->GradientColor:[I

    .line 17
    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v3, v1}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, "startX"

    .line 30
    .line 31
    sget v6, Landroidx/core/R$styleable;->GradientColor_android_startX:I

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 36
    move-result v9

    .line 37
    .line 38
    .line 39
    const-string/jumbo v5, "startY"

    .line 40
    .line 41
    sget v6, Landroidx/core/R$styleable;->GradientColor_android_startY:I

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 45
    move-result v10

    .line 46
    .line 47
    const-string v5, "endX"

    .line 48
    .line 49
    sget v6, Landroidx/core/R$styleable;->GradientColor_android_endX:I

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 53
    move-result v11

    .line 54
    .line 55
    const-string v5, "endY"

    .line 56
    .line 57
    sget v6, Landroidx/core/R$styleable;->GradientColor_android_endY:I

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 61
    move-result v12

    .line 62
    .line 63
    const-string v5, "centerX"

    .line 64
    .line 65
    sget v6, Landroidx/core/R$styleable;->GradientColor_android_centerX:I

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 69
    move-result v14

    .line 70
    .line 71
    const-string v5, "centerY"

    .line 72
    .line 73
    sget v6, Landroidx/core/R$styleable;->GradientColor_android_centerY:I

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v5, v6, v7}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 77
    move-result v15

    .line 78
    .line 79
    .line 80
    const-string/jumbo v5, "type"

    .line 81
    .line 82
    sget v6, Landroidx/core/R$styleable;->GradientColor_android_type:I

    .line 83
    const/4 v8, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v5, v6, v8}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 87
    move-result v5

    .line 88
    .line 89
    .line 90
    const-string/jumbo v6, "startColor"

    .line 91
    .line 92
    sget v13, Landroidx/core/R$styleable;->GradientColor_android_startColor:I

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0, v6, v13, v8}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 96
    move-result v6

    .line 97
    .line 98
    const-string v13, "centerColor"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v13}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 102
    move-result v7

    .line 103
    .line 104
    sget v2, Landroidx/core/R$styleable;->GradientColor_android_centerColor:I

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0, v13, v2, v8}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 108
    move-result v2

    .line 109
    .line 110
    const-string v13, "endColor"

    .line 111
    .line 112
    sget v3, Landroidx/core/R$styleable;->GradientColor_android_endColor:I

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0, v13, v3, v8}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 116
    move-result v3

    .line 117
    .line 118
    .line 119
    const-string/jumbo v13, "tileMode"

    .line 120
    .line 121
    sget v4, Landroidx/core/R$styleable;->GradientColor_android_tileMode:I

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0, v13, v4, v8}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 125
    move-result v4

    .line 126
    .line 127
    const-string v8, "gradientRadius"

    .line 128
    .line 129
    sget v13, Landroidx/core/R$styleable;->GradientColor_android_gradientRadius:I

    .line 130
    .line 131
    move/from16 v17, v14

    .line 132
    const/4 v14, 0x0

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0, v8, v13, v14}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 136
    move-result v8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    .line 141
    .line 142
    invoke-static/range {p0 .. p3}, Landroidx/core/content/res/GradientColorInflaterCompat;->inflateChildElements(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v6, v3, v7, v2}, Landroidx/core/content/res/GradientColorInflaterCompat;->checkColors(Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;IIZI)Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 147
    move-result-object v0

    .line 148
    const/4 v1, 0x1

    .line 149
    .line 150
    if-eq v5, v1, :cond_1

    .line 151
    const/4 v1, 0x2

    .line 152
    .line 153
    if-eq v5, v1, :cond_0

    .line 154
    .line 155
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 156
    .line 157
    iget-object v13, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 158
    .line 159
    iget-object v14, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Landroidx/core/content/res/GradientColorInflaterCompat;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    .line 163
    move-result-object v15

    .line 164
    move-object v8, v1

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 168
    return-object v1

    .line 169
    .line 170
    :cond_0
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 171
    .line 172
    iget-object v2, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 173
    .line 174
    iget-object v0, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 175
    .line 176
    move/from16 v3, v17

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v3, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 180
    return-object v1

    .line 181
    .line 182
    :cond_1
    move/from16 v3, v17

    .line 183
    const/4 v1, 0x0

    .line 184
    .line 185
    cmpg-float v1, v8, v1

    .line 186
    .line 187
    if-lez v1, :cond_2

    .line 188
    .line 189
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 190
    .line 191
    iget-object v2, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 192
    .line 193
    iget-object v0, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Landroidx/core/content/res/GradientColorInflaterCompat;->parseTileMode(I)Landroid/graphics/Shader$TileMode;

    .line 197
    move-result-object v19

    .line 198
    move-object v13, v1

    .line 199
    move v14, v3

    .line 200
    .line 201
    move/from16 v16, v8

    .line 202
    .line 203
    move-object/from16 v17, v2

    .line 204
    .line 205
    move-object/from16 v18, v0

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 209
    return-object v1

    .line 210
    .line 211
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 212
    .line 213
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v0

    .line 218
    .line 219
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 220
    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v0, ": invalid gradient color tag "

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v2
.end method

.method private static inflateChildElements(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;
    .locals 8
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v3, 0x14

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eq v3, v1, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 28
    move-result v5

    .line 29
    .line 30
    if-ge v5, v0, :cond_1

    .line 31
    const/4 v6, 0x3

    .line 32
    .line 33
    if-eq v3, v6, :cond_5

    .line 34
    :cond_1
    const/4 v6, 0x2

    .line 35
    .line 36
    if-eq v3, v6, :cond_2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    if-gt v5, v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-string v5, "item"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    sget-object v3, Landroidx/core/R$styleable;->GradientColorItem:[I

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p3, p2, v3}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    sget v5, Landroidx/core/R$styleable;->GradientColorItem_android_color:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    sget v6, Landroidx/core/R$styleable;->GradientColorItem_android_offset:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    sget v5, Landroidx/core/R$styleable;->GradientColorItem_android_color:I

    .line 77
    const/4 v6, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 81
    move-result v5

    .line 82
    .line 83
    sget v6, Landroidx/core/R$styleable;->GradientColorItem_android_offset:I

    .line 84
    const/4 v7, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 88
    move-result v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 137
    move-result p0

    .line 138
    .line 139
    if-lez p0, :cond_6

    .line 140
    .line 141
    new-instance p0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v4, v2}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 145
    return-object p0

    .line 146
    :cond_6
    const/4 p0, 0x0

    .line 147
    return-object p0
.end method

.method private static parseTileMode(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 15
    return-object p0
.end method
