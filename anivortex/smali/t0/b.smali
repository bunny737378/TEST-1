.class public abstract Lt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[F

.field public static final b:[[F

.field public static final c:[F

.field public static final d:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    fill-array-data v2, :array_1

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_2

    .line 15
    .line 16
    .line 17
    filled-new-array {v1, v2, v3}, [[F

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lt0/b;->a:[[F

    .line 22
    .line 23
    new-array v1, v0, [F

    .line 24
    .line 25
    fill-array-data v1, :array_3

    .line 26
    .line 27
    .line 28
    new-array v2, v0, [F

    .line 29
    .line 30
    fill-array-data v2, :array_4

    .line 31
    .line 32
    .line 33
    new-array v3, v0, [F

    .line 34
    .line 35
    fill-array-data v3, :array_5

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v2, v3}, [[F

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lt0/b;->b:[[F

    .line 43
    .line 44
    new-array v1, v0, [F

    .line 45
    .line 46
    fill-array-data v1, :array_6

    .line 47
    .line 48
    .line 49
    sput-object v1, Lt0/b;->c:[F

    .line 50
    .line 51
    new-array v1, v0, [F

    .line 52
    .line 53
    fill-array-data v1, :array_7

    .line 54
    .line 55
    .line 56
    new-array v2, v0, [F

    .line 57
    .line 58
    fill-array-data v2, :array_8

    .line 59
    .line 60
    .line 61
    new-array v0, v0, [F

    .line 62
    .line 63
    fill-array-data v0, :array_9

    .line 64
    .line 65
    .line 66
    filled-new-array {v1, v2, v0}, [[F

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lt0/b;->d:[[F

    .line 71
    .line 72
    return-void

    .line 73
    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public static b(IILandroid/content/Context;)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p2, p0, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    return p1
.end method

.method public static c(F)I
    .locals 15

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/high16 p0, -0x1000000

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    .line 11
    .line 12
    cmpl-float v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    .line 19
    .line 20
    add-float v1, p0, v0

    .line 21
    .line 22
    const/high16 v2, 0x42e80000    # 116.0f

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    const/high16 v3, 0x41000000    # 8.0f

    .line 26
    .line 27
    cmpl-float v3, p0, v3

    .line 28
    .line 29
    const v4, 0x4461d2f7

    .line 30
    .line 31
    .line 32
    if-lez v3, :cond_2

    .line 33
    .line 34
    mul-float p0, v1, v1

    .line 35
    .line 36
    mul-float/2addr p0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    div-float/2addr p0, v4

    .line 39
    :goto_0
    mul-float v3, v1, v1

    .line 40
    .line 41
    mul-float/2addr v3, v1

    .line 42
    const v5, 0x3c111aa7

    .line 43
    .line 44
    .line 45
    cmpl-float v5, v3, v5

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-lez v5, :cond_3

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v5, v6

    .line 54
    :goto_1
    if-eqz v5, :cond_4

    .line 55
    .line 56
    move v8, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    mul-float v8, v1, v2

    .line 59
    .line 60
    sub-float/2addr v8, v0

    .line 61
    div-float/2addr v8, v4

    .line 62
    :goto_2
    if-eqz v5, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    mul-float/2addr v1, v2

    .line 66
    sub-float/2addr v1, v0

    .line 67
    div-float v3, v1, v4

    .line 68
    .line 69
    :goto_3
    sget-object v0, Lt0/b;->c:[F

    .line 70
    .line 71
    aget v1, v0, v6

    .line 72
    .line 73
    mul-float/2addr v8, v1

    .line 74
    float-to-double v9, v8

    .line 75
    aget v1, v0, v7

    .line 76
    .line 77
    mul-float/2addr p0, v1

    .line 78
    float-to-double v11, p0

    .line 79
    const/4 p0, 0x2

    .line 80
    aget p0, v0, p0

    .line 81
    .line 82
    mul-float/2addr v3, p0

    .line 83
    float-to-double v13, v3

    .line 84
    invoke-static/range {v9 .. v14}, Lu0/a;->a(DDD)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static d(I)F
    .locals 6

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    const v0, 0x3d25aee6    # 0.04045f

    .line 6
    .line 7
    .line 8
    cmpg-float v0, p0, v0

    .line 9
    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x414eb852    # 12.92f

    .line 15
    .line 16
    .line 17
    div-float/2addr p0, v0

    .line 18
    :goto_0
    mul-float/2addr p0, v1

    .line 19
    return p0

    .line 20
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 21
    .line 22
    .line 23
    add-float/2addr p0, v0

    .line 24
    const v0, 0x3f870a3d    # 1.055f

    .line 25
    .line 26
    .line 27
    div-float/2addr p0, v0

    .line 28
    float-to-double v2, p0

    .line 29
    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float p0, v2

    .line 39
    goto :goto_0
.end method

.method public static g(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lt0/d;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v3, :cond_17

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_16

    .line 33
    .line 34
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Lo0/a;->b:[I

    .line 39
    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x6

    .line 55
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v12, 0x3

    .line 68
    invoke-virtual {v4, v12, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    const/16 v7, 0x1f4

    .line 76
    .line 77
    invoke-virtual {v4, v1, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    if-eqz v8, :cond_a

    .line 90
    .line 91
    if-eqz v9, :cond_a

    .line 92
    .line 93
    invoke-static {v0, v11}, Lt0/b;->h(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eq v4, v12, :cond_6

    .line 107
    .line 108
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eq v4, v3, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v10, "fallback"

    .line 120
    .line 121
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v10, Lo0/a;->d:[I

    .line 132
    .line 133
    invoke-virtual {v0, v4, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :try_start_0
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/4 v6, 0x1

    .line 142
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    move v6, v13

    .line 147
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    if-eqz v10, :cond_3

    .line 152
    .line 153
    :goto_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eq v3, v12, :cond_2

    .line 158
    .line 159
    invoke-static {v5}, Lt0/b;->i(Landroid/content/res/XmlResourceParser;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_3
    move-object v1, v0

    .line 164
    goto :goto_4

    .line 165
    :cond_2
    move v3, v7

    .line 166
    new-instance v7, Ly0/d;

    .line 167
    .line 168
    move-object/from16 v12, v16

    .line 169
    .line 170
    invoke-direct/range {v7 .. v13}, Ly0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 183
    .line 184
    const-string v1, "query attribute must be set in fallback element"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :goto_4
    if-eqz v4, :cond_4

    .line 191
    .line 192
    :try_start_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_5
    throw v1

    .line 201
    :cond_5
    move v3, v7

    .line 202
    move v6, v13

    .line 203
    invoke-static {v5}, Lt0/b;->i(Landroid/content/res/XmlResourceParser;)V

    .line 204
    .line 205
    .line 206
    :goto_6
    move v7, v3

    .line 207
    move v13, v6

    .line 208
    const/4 v3, 0x2

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v12, 0x3

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    move v3, v7

    .line 213
    move v6, v13

    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    new-instance v0, Lt0/g;

    .line 221
    .line 222
    invoke-direct {v0, v1, v6, v3, v2}, Lt0/g;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_7
    if-eqz v14, :cond_9

    .line 227
    .line 228
    new-instance v7, Ly0/d;

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    move-object v10, v14

    .line 233
    invoke-direct/range {v7 .. v13}, Ly0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    if-eqz v15, :cond_8

    .line 240
    .line 241
    new-instance v7, Ly0/d;

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    move-object v10, v15

    .line 246
    invoke-direct/range {v7 .. v13}, Ly0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_8
    new-instance v0, Lt0/g;

    .line 253
    .line 254
    invoke-direct {v0, v1, v6, v3, v2}, Lt0/g;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v1, "The provider font XML requires query attribute or fallback children."

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    :goto_7
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const/4 v4, 0x3

    .line 276
    if-eq v3, v4, :cond_14

    .line 277
    .line 278
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    const/4 v4, 0x2

    .line 283
    if-eq v3, v4, :cond_b

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v6, "font"

    .line 291
    .line 292
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_13

    .line 297
    .line 298
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    sget-object v6, Lo0/a;->c:[I

    .line 303
    .line 304
    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/16 v6, 0x8

    .line 309
    .line 310
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_c

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_c
    const/4 v6, 0x1

    .line 318
    :goto_8
    const/16 v7, 0x190

    .line 319
    .line 320
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 321
    .line 322
    .line 323
    move-result v18

    .line 324
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_d

    .line 329
    .line 330
    move v7, v10

    .line 331
    :goto_9
    const/4 v6, 0x0

    .line 332
    goto :goto_a

    .line 333
    :cond_d
    move v7, v4

    .line 334
    goto :goto_9

    .line 335
    :goto_a
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    const/4 v6, 0x1

    .line 340
    if-ne v6, v7, :cond_e

    .line 341
    .line 342
    move/from16 v23, v6

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_e
    const/16 v23, 0x0

    .line 346
    .line 347
    :goto_b
    const/16 v12, 0x9

    .line 348
    .line 349
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_f

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_f
    const/4 v12, 0x3

    .line 357
    :goto_c
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_10

    .line 362
    .line 363
    move v7, v1

    .line 364
    goto :goto_d

    .line 365
    :cond_10
    const/4 v7, 0x4

    .line 366
    :goto_d
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v22

    .line 370
    const/4 v7, 0x0

    .line 371
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 372
    .line 373
    .line 374
    move-result v19

    .line 375
    const/4 v8, 0x5

    .line 376
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-eqz v9, :cond_11

    .line 381
    .line 382
    move v9, v8

    .line 383
    goto :goto_e

    .line 384
    :cond_11
    move v9, v7

    .line 385
    :goto_e
    invoke-virtual {v3, v9, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 386
    .line 387
    .line 388
    move-result v20

    .line 389
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v21

    .line 393
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 394
    .line 395
    .line 396
    :goto_f
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    const/4 v7, 0x3

    .line 401
    if-eq v3, v7, :cond_12

    .line 402
    .line 403
    invoke-static {v5}, Lt0/b;->i(Landroid/content/res/XmlResourceParser;)V

    .line 404
    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_12
    new-instance v17, Lt0/f;

    .line 408
    .line 409
    invoke-direct/range {v17 .. v23}, Lt0/f;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v3, v17

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :cond_13
    const/4 v6, 0x1

    .line 420
    const/4 v7, 0x3

    .line 421
    const/4 v8, 0x5

    .line 422
    invoke-static {v5}, Lt0/b;->i(Landroid/content/res/XmlResourceParser;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_7

    .line 426
    .line 427
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_15

    .line 432
    .line 433
    return-object v16

    .line 434
    :cond_15
    new-instance v0, Lt0/e;

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    new-array v1, v6, [Lt0/f;

    .line 438
    .line 439
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, [Lt0/f;

    .line 444
    .line 445
    invoke-direct {v0, v1}, Lt0/e;-><init>([Lt0/f;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :cond_16
    move-object/from16 v16, v1

    .line 450
    .line 451
    invoke-static {v5}, Lt0/b;->i(Landroid/content/res/XmlResourceParser;)V

    .line 452
    .line 453
    .line 454
    return-object v16

    .line 455
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 456
    .line 457
    const-string v1, "No start tag found"

    .line 458
    .line 459
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0
.end method

.method public static h(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    move p1, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    .line 62
    .line 63
    aget-object v7, v3, v6

    .line 64
    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_2
    if-ge v4, v3, :cond_5

    .line 93
    .line 94
    aget-object v5, p0, v4

    .line 95
    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static i(Landroid/content/res/XmlResourceParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static j()F
    .locals 4

    .line 1
    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 5
    .line 6
    add-double/2addr v0, v2

    .line 7
    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    .line 8
    .line 9
    div-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float v0, v0

    .line 17
    const/high16 v1, 0x42c80000    # 100.0f

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LD/c;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, p1, v2}, LD/c;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract e(I)V
.end method

.method public abstract f(Landroid/graphics/Typeface;)V
.end method
