.class public Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field static final n:Ljava/lang/String; = "SvgToPath"

.field private static final o:Landroid/graphics/Matrix;


# instance fields
.field private final a:Lorg/xmlpull/v1/XmlPullParser;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:F

.field private g:Z

.field private h:I

.field private i:Z

.field private j:F

.field private k:F

.field private l:Landroid/graphics/Path;

.field private m:Lcom/smaato/sdk/ng/views/shape/path/parser/PathInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->o:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->c:Ljava/util/Deque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->d:Ljava/util/Deque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->e:Ljava/util/HashMap;

    .line 31
    .line 32
    const/high16 v0, 0x42900000    # 72.0f

    .line 33
    .line 34
    iput v0, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->f:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->g:Z

    .line 38
    .line 39
    iput v0, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->h:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->i:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->m:Lcom/smaato/sdk/ng/views/shape/path/parser/PathInfo;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 47
    .line 48
    return-void
.end method

.method private static a(Ljava/io/InputStream;ZF)Lcom/smaato/sdk/ng/views/shape/path/parser/PathInfo;
    .locals 4

    .line 516
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 517
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 518
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 519
    new-instance v2, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;

    invoke-direct {v2, v1}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 520
    invoke-virtual {v2, p2}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a(F)V

    if-eqz p1, :cond_0

    .line 521
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 522
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->d()V

    goto :goto_0

    .line 523
    :cond_0
    new-instance p1, Lcom/smaato/sdk/ng/views/shape/path/parser/a;

    invoke-direct {p1, p0}, Lcom/smaato/sdk/ng/views/shape/path/parser/a;-><init>(Ljava/io/InputStream;)V

    iget-object p0, p1, Lcom/smaato/sdk/ng/views/shape/path/parser/a;->b:Ljava/io/ByteArrayOutputStream;

    .line 524
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    .line 525
    new-instance p2, Ljava/io/InputStreamReader;

    .line 526
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 527
    invoke-direct {p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 528
    new-instance p2, Lcom/smaato/sdk/ng/views/shape/path/parser/b;

    invoke-direct {p2, p1}, Lcom/smaato/sdk/ng/views/shape/path/parser/b;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 529
    invoke-virtual {p2}, Lcom/smaato/sdk/ng/views/shape/path/parser/b;->a()V

    .line 530
    iget-object p1, p2, Lcom/smaato/sdk/ng/views/shape/path/parser/b;->a:Ljava/util/HashMap;

    iput-object p1, v2, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->e:Ljava/util/HashMap;

    .line 531
    new-instance p1, Ljava/io/InputStreamReader;

    .line 532
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 533
    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 534
    invoke-virtual {v2}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->d()V

    .line 535
    :goto_0
    iget-object p0, v2, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->m:Lcom/smaato/sdk/ng/views/shape/path/parser/PathInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 536
    invoke-static {p0}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

    .line 537
    sget-object p1, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->n:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Parse error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    invoke-static {p0}, Ldr2;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 0

    if-nez p1, :cond_0

    .line 539
    sget-object p1, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->o:Landroid/graphics/Matrix;

    .line 540
    :cond_0
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->d:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 20

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldb9;->k(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->o:Landroid/graphics/Matrix;

    .line 12
    .line 13
    :goto_0
    move-object/from16 v1, p0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_1
    const-string v2, "matrix("

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x6

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x7

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    const-string v9, ")"

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lzs8;->i(Ljava/lang/String;)Lzs8;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lzs8;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-ne v10, v4, :cond_a

    .line 55
    .line 56
    new-instance v10, Landroid/graphics/Matrix;

    .line 57
    .line 58
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const/4 v13, 0x4

    .line 82
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    check-cast v15, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    move/from16 p1, v13

    .line 103
    .line 104
    const/4 v13, 0x3

    .line 105
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    check-cast v16, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    move/from16 v17, v13

    .line 116
    .line 117
    const/4 v13, 0x5

    .line 118
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Float;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move/from16 v18, v13

    .line 129
    .line 130
    const/16 v13, 0x9

    .line 131
    .line 132
    new-array v13, v13, [F

    .line 133
    .line 134
    aput v11, v13, v3

    .line 135
    .line 136
    aput v12, v13, v7

    .line 137
    .line 138
    aput v14, v13, v5

    .line 139
    .line 140
    aput v15, v13, v17

    .line 141
    .line 142
    aput v16, v13, p1

    .line 143
    .line 144
    aput v2, v13, v18

    .line 145
    .line 146
    aput v8, v13, v4

    .line 147
    .line 148
    aput v8, v13, v6

    .line 149
    .line 150
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    aput v2, v13, v3

    .line 155
    .line 156
    invoke-virtual {v10, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_1
    const-string v2, "translate("

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    const/16 v2, 0xa

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Lzs8;->i(Ljava/lang/String;)Lzs8;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v2, v2, Lzs8;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-lez v4, :cond_a

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Float;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-le v4, v7, :cond_2

    .line 207
    .line 208
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/Float;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    :cond_2
    invoke-virtual {v1, v3, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_3
    const-string v2, "scale("

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Lzs8;->i(Ljava/lang/String;)Lzs8;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v2, v2, Lzs8;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-lez v4, :cond_a

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/Float;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-le v4, v7, :cond_4

    .line 264
    .line 265
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/Float;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    goto :goto_2

    .line 276
    :cond_4
    move v2, v3

    .line 277
    :goto_2
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_5
    const-string v2, "skewX("

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_6

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Lzs8;->i(Ljava/lang/String;)Lzs8;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v2, v2, Lzs8;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-lez v4, :cond_a

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/lang/Float;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    float-to-double v2, v2

    .line 319
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    double-to-float v2, v2

    .line 324
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 325
    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_6
    const-string v2, "skewY("

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_7

    .line 336
    .line 337
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Lzs8;->i(Ljava/lang/String;)Lzs8;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v2, v2, Lzs8;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-lez v4, :cond_a

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/lang/Float;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    float-to-double v2, v2

    .line 366
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    double-to-float v2, v2

    .line 371
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_7
    const-string v2, "rotate("

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_9

    .line 382
    .line 383
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2}, Lzs8;->i(Ljava/lang/String;)Lzs8;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v2, v2, Lzs8;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-lez v4, :cond_a

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Ljava/lang/Float;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-le v4, v5, :cond_8

    .line 416
    .line 417
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, Ljava/lang/Float;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ljava/lang/Float;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    move/from16 v19, v8

    .line 438
    .line 439
    move v8, v2

    .line 440
    move/from16 v2, v19

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_8
    move v2, v8

    .line 444
    :goto_3
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 448
    .line 449
    .line 450
    neg-float v2, v2

    .line 451
    neg-float v3, v8

    .line 452
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v3, "Invalid transform ("

    .line 459
    .line 460
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string v3, "SvgToPath"

    .line 474
    .line 475
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    :cond_a
    :goto_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-lez v2, :cond_b

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    add-int/lit8 v2, v2, 0x1

    .line 489
    .line 490
    if-le v3, v2, :cond_b

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v2, "[\\s,]*"

    .line 497
    .line 498
    const-string v3, ""

    .line 499
    .line 500
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_b
    move-object v0, v1

    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :goto_5
    iget-object v1, v1, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->d:Ljava/util/Deque;

    .line 510
    .line 511
    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-void
.end method

.method private b()Landroid/graphics/Path;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 49
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iput-object v1, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->l:Landroid/graphics/Path;

    return-object v0
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const-string v1, " "

    .line 11
    .line 12
    invoke-static {p0, v1}, Lv95;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "=\'"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\'"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object p0
.end method

.method private c()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->d:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    return-object p0
.end method

.method private e()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->l:Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->c:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static getSVGFromInputStream(Ljava/io/InputStream;)Lcom/smaato/sdk/ng/views/shape/path/parser/PathInfo;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x42900000    # 72.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a(Ljava/io/InputStream;ZF)Lcom/smaato/sdk/ng/views/shape/path/parser/PathInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    .line 558
    invoke-virtual {p0, p1, p2, v0}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 4

    .line 559
    iget v0, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->f:F

    iget v1, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->j:F

    iget p0, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->k:F

    .line 560
    invoke-static {p1, p2}, Ldb9;->k(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_1

    .line 561
    :cond_0
    const-string v2, "px"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 562
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {p2, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto/16 :goto_1

    .line 563
    :cond_1
    const-string v2, "pt"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 564
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {p2, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p0, v0

    const/high16 p1, 0x42900000    # 72.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto/16 :goto_1

    .line 565
    :cond_2
    const-string v2, "pc"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 566
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {p2, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p0, v0

    const/high16 p1, 0x40c00000    # 6.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto/16 :goto_1

    .line 567
    :cond_3
    const-string v2, "cm"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 568
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {p2, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p0, v0

    const p1, 0x40228f5c    # 2.54f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto/16 :goto_1

    .line 569
    :cond_4
    const-string v2, "mm"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 570
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {p2, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p0, v0

    const/high16 p1, 0x437e0000    # 254.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    .line 571
    :cond_5
    const-string v2, "in"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 572
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {p2, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    .line 573
    :cond_6
    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 574
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    .line 575
    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v0, :cond_8

    const-string v0, "width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 576
    const-string v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    add-float/2addr p0, v1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_7
    div-float/2addr p0, v2

    goto :goto_0

    :cond_8
    div-float p0, v1, v2

    .line 577
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    .line 578
    :cond_9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_a

    return-object p3

    :cond_a
    return-object p0
.end method

.method public a()V
    .locals 4

    .line 541
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 542
    iget-boolean v1, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 543
    const-string v1, "defs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 544
    iput-boolean v2, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->i:Z

    return-void

    .line 545
    :cond_0
    const-string v1, "svg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 546
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->b()Landroid/graphics/Path;

    move-result-object v0

    .line 547
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->c()Landroid/graphics/Matrix;

    move-result-object v1

    .line 548
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 549
    new-instance v1, Lcom/smaato/sdk/ng/views/shape/path/parser/PathInfo;

    iget v2, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->j:F

    iget v3, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->k:F

    invoke-direct {v1, v0, v2, v3}, Lcom/smaato/sdk/ng/views/shape/path/parser/PathInfo;-><init>(Landroid/graphics/Path;FF)V

    iput-object v1, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->m:Lcom/smaato/sdk/ng/views/shape/path/parser/PathInfo;

    return-void

    .line 550
    :cond_1
    const-string v1, "g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 551
    iget-boolean v0, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->g:Z

    if-eqz v0, :cond_2

    .line 552
    iget v0, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->h:I

    if-nez v0, :cond_2

    .line 553
    iput-boolean v2, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->g:Z

    .line 554
    :cond_2
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->b()Landroid/graphics/Path;

    move-result-object v0

    .line 555
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->c()Landroid/graphics/Matrix;

    move-result-object v1

    .line 556
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 557
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->l:Landroid/graphics/Path;

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_3
    return-void
.end method

.method public a(F)V
    .locals 0

    .line 515
    iput p1, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->f:F

    return-void
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->f()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public f()V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    .line 10
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-boolean v4, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->i:Z

    .line 15
    .line 16
    if-nez v4, :cond_34

    .line 17
    .line 18
    const-string v4, "svg"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v6, "height"

    .line 26
    .line 27
    const-string v7, "width"

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    iget-object v1, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 35
    .line 36
    invoke-virtual {v0, v7, v1, v2}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    iput v1, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->j:F

    .line 50
    .line 51
    iget-object v1, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 52
    .line 53
    invoke-virtual {v0, v6, v1, v2}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    iput v1, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->k:F

    .line 67
    .line 68
    iget-object v1, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 69
    .line 70
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    move v3, v9

    .line 75
    :goto_0
    if-ge v3, v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v6, "viewBox"

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    invoke-interface {v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lzs8;->i(Ljava/lang/String;)Lzs8;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    :goto_1
    invoke-direct {v0}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->e()V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->o:Landroid/graphics/Matrix;

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    iget-object v2, v5, Lzs8;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x4

    .line 117
    if-ne v3, v4, :cond_3

    .line 118
    .line 119
    iget v3, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->j:F

    .line 120
    .line 121
    const v4, 0x3dcccccd    # 0.1f

    .line 122
    .line 123
    .line 124
    cmpg-float v4, v3, v4

    .line 125
    .line 126
    const/4 v5, 0x3

    .line 127
    if-ltz v4, :cond_2

    .line 128
    .line 129
    iget v4, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->k:F

    .line 130
    .line 131
    const v6, -0x42333333    # -0.1f

    .line 132
    .line 133
    .line 134
    cmpg-float v4, v4, v6

    .line 135
    .line 136
    if-ltz v4, :cond_2

    .line 137
    .line 138
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    sub-float/2addr v4, v6

    .line 159
    div-float/2addr v3, v4

    .line 160
    iget v4, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->k:F

    .line 161
    .line 162
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Float;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sub-float/2addr v5, v2

    .line 183
    div-float/2addr v4, v5

    .line 184
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Float;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/Float;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    sub-float/2addr v3, v4

    .line 209
    iput v3, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->j:F

    .line 210
    .line 211
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Float;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/Float;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    sub-float/2addr v3, v2

    .line 232
    iput v3, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->j:F

    .line 233
    .line 234
    :cond_3
    :goto_2
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a(Landroid/graphics/Matrix;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_4
    const-string v4, "defs"

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_5

    .line 245
    .line 246
    iput-boolean v10, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->i:Z

    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    const-string v4, "use"

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    const-string v11, "y"

    .line 256
    .line 257
    const-string v12, "x"

    .line 258
    .line 259
    if-eqz v4, :cond_c

    .line 260
    .line 261
    iget-object v1, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 262
    .line 263
    const-string v2, "xlink:href"

    .line 264
    .line 265
    invoke-static {v2, v1}, Ldb9;->k(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v3, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 270
    .line 271
    const-string v4, "transform"

    .line 272
    .line 273
    invoke-static {v4, v3}, Ldb9;->k(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v5, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 278
    .line 279
    invoke-static {v12, v5}, Ldb9;->k(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object v8, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 284
    .line 285
    invoke-static {v11, v8}, Ldb9;->k(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-nez v3, :cond_6

    .line 290
    .line 291
    if-nez v5, :cond_6

    .line 292
    .line 293
    if-eqz v8, :cond_9

    .line 294
    .line 295
    :cond_6
    if-eqz v3, :cond_7

    .line 296
    .line 297
    invoke-static {v3}, Ldb9;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    :cond_7
    if-nez v5, :cond_8

    .line 301
    .line 302
    if-eqz v8, :cond_9

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_8
    invoke-static {v5}, Ldb9;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    :goto_3
    if-eqz v8, :cond_9

    .line 309
    .line 310
    invoke-static {v8}, Ldb9;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    :cond_9
    :goto_4
    iget-object v3, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 314
    .line 315
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-ge v9, v3, :cond_b

    .line 320
    .line 321
    iget-object v3, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 322
    .line 323
    invoke-interface {v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_a

    .line 332
    .line 333
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_a

    .line 338
    .line 339
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_a

    .line 344
    .line 345
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_a

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_a

    .line 356
    .line 357
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_a

    .line 362
    .line 363
    iget-object v3, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 364
    .line 365
    invoke-interface {v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3}, Ldb9;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_b
    iget-object v0, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->e:Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/String;

    .line 386
    .line 387
    return-void

    .line 388
    :cond_c
    const-string v4, "g"

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    iget-boolean v13, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->g:Z

    .line 395
    .line 396
    if-eqz v4, :cond_f

    .line 397
    .line 398
    if-eqz v13, :cond_d

    .line 399
    .line 400
    iget v1, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->h:I

    .line 401
    .line 402
    add-int/2addr v1, v10

    .line 403
    iput v1, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->h:I

    .line 404
    .line 405
    :cond_d
    iget-object v1, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 406
    .line 407
    const-string v2, "display"

    .line 408
    .line 409
    invoke-static {v2, v1}, Ldb9;->k(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v2, "none"

    .line 414
    .line 415
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_e

    .line 420
    .line 421
    iget-boolean v1, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->g:Z

    .line 422
    .line 423
    if-nez v1, :cond_e

    .line 424
    .line 425
    iput-boolean v10, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->g:Z

    .line 426
    .line 427
    iput v10, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->h:I

    .line 428
    .line 429
    :cond_e
    iget-object v1, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 430
    .line 431
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v0}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->e()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_f
    const-string v4, "ry"

    .line 439
    .line 440
    const-string v14, "rx"

    .line 441
    .line 442
    if-nez v13, :cond_11

    .line 443
    .line 444
    const-string v13, "rect"

    .line 445
    .line 446
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-eqz v13, :cond_11

    .line 451
    .line 452
    iget-object v3, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 453
    .line 454
    invoke-virtual {v0, v12, v3, v2}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iget-object v5, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 459
    .line 460
    invoke-virtual {v0, v11, v5, v2}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iget-object v8, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 465
    .line 466
    invoke-virtual {v0, v7, v8}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    iget-object v8, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 471
    .line 472
    invoke-virtual {v0, v6, v8}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    iget-object v8, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 477
    .line 478
    invoke-virtual {v0, v14, v8, v2}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    iget-object v9, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 483
    .line 484
    invoke-virtual {v0, v4, v9, v2}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    new-instance v9, Landroid/graphics/Path;

    .line 489
    .line 490
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    cmpg-float v4, v4, v1

    .line 498
    .line 499
    if-gtz v4, :cond_10

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    cmpg-float v1, v4, v1

    .line 506
    .line 507
    if-gtz v1, :cond_10

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    add-float v12, v2, v1

    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    add-float v13, v2, v1

    .line 536
    .line 537
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 538
    .line 539
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 540
    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_10
    iget-object v1, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->b:Landroid/graphics/RectF;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    add-float/2addr v7, v3

    .line 562
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    add-float/2addr v5, v3

    .line 571
    invoke-virtual {v1, v4, v10, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->b:Landroid/graphics/RectF;

    .line 575
    .line 576
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 585
    .line 586
    invoke-virtual {v9, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 587
    .line 588
    .line 589
    :goto_5
    iget-object v1, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 590
    .line 591
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 592
    .line 593
    .line 594
    invoke-direct {v0}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->c()Landroid/graphics/Matrix;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v9, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->l:Landroid/graphics/Path;

    .line 602
    .line 603
    invoke-virtual {v0, v9}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_11
    iget-boolean v2, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->g:Z

    .line 608
    .line 609
    if-nez v2, :cond_12

    .line 610
    .line 611
    const-string v2, "line"

    .line 612
    .line 613
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_12

    .line 618
    .line 619
    iget-object v1, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 620
    .line 621
    const-string v2, "x1"

    .line 622
    .line 623
    invoke-virtual {v0, v2, v1}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget-object v2, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 628
    .line 629
    const-string v3, "x2"

    .line 630
    .line 631
    invoke-virtual {v0, v3, v2}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iget-object v3, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 636
    .line 637
    const-string v4, "y1"

    .line 638
    .line 639
    invoke-virtual {v0, v4, v3}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    iget-object v4, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 644
    .line 645
    const-string v5, "y2"

    .line 646
    .line 647
    invoke-virtual {v0, v5, v4}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    new-instance v5, Landroid/graphics/Path;

    .line 652
    .line 653
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    invoke-virtual {v5, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 679
    .line 680
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 681
    .line 682
    .line 683
    invoke-direct {v0}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->c()Landroid/graphics/Matrix;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v5, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->l:Landroid/graphics/Path;

    .line 691
    .line 692
    invoke-virtual {v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_12
    iget-boolean v2, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->g:Z

    .line 697
    .line 698
    const-string v6, "cy"

    .line 699
    .line 700
    const-string v7, "cx"

    .line 701
    .line 702
    if-nez v2, :cond_13

    .line 703
    .line 704
    const-string v2, "circle"

    .line 705
    .line 706
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_13

    .line 711
    .line 712
    iget-object v1, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 713
    .line 714
    invoke-virtual {v0, v7, v1}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    iget-object v2, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 719
    .line 720
    invoke-virtual {v0, v6, v2}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    iget-object v3, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 725
    .line 726
    const-string v4, "r"

    .line 727
    .line 728
    invoke-virtual {v0, v4, v3}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    if-eqz v1, :cond_34

    .line 733
    .line 734
    if-eqz v2, :cond_34

    .line 735
    .line 736
    if-eqz v3, :cond_34

    .line 737
    .line 738
    new-instance v4, Landroid/graphics/Path;

    .line 739
    .line 740
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 756
    .line 757
    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 761
    .line 762
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 763
    .line 764
    .line 765
    invoke-direct {v0}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->c()Landroid/graphics/Matrix;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v4, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->l:Landroid/graphics/Path;

    .line 773
    .line 774
    invoke-virtual {v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :cond_13
    iget-boolean v2, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->g:Z

    .line 779
    .line 780
    if-nez v2, :cond_14

    .line 781
    .line 782
    const-string v2, "ellipse"

    .line 783
    .line 784
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_14

    .line 789
    .line 790
    iget-object v1, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 791
    .line 792
    invoke-virtual {v0, v7, v1}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iget-object v2, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 797
    .line 798
    invoke-virtual {v0, v6, v2}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    iget-object v3, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 803
    .line 804
    invoke-virtual {v0, v14, v3}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    iget-object v5, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 809
    .line 810
    invoke-virtual {v0, v4, v5}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    if-eqz v1, :cond_34

    .line 815
    .line 816
    if-eqz v2, :cond_34

    .line 817
    .line 818
    if-eqz v3, :cond_34

    .line 819
    .line 820
    if-eqz v4, :cond_34

    .line 821
    .line 822
    iget-object v5, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->b:Landroid/graphics/RectF;

    .line 823
    .line 824
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    sub-float/2addr v6, v7

    .line 833
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    sub-float/2addr v7, v8

    .line 842
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    add-float/2addr v3, v1

    .line 851
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    add-float/2addr v2, v1

    .line 860
    invoke-virtual {v5, v6, v7, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 861
    .line 862
    .line 863
    new-instance v1, Landroid/graphics/Path;

    .line 864
    .line 865
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 866
    .line 867
    .line 868
    iget-object v2, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->b:Landroid/graphics/RectF;

    .line 869
    .line 870
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 871
    .line 872
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 873
    .line 874
    .line 875
    iget-object v2, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 876
    .line 877
    invoke-direct {v0, v2}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 878
    .line 879
    .line 880
    invoke-direct {v0}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->c()Landroid/graphics/Matrix;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->l:Landroid/graphics/Path;

    .line 888
    .line 889
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_14
    iget-boolean v2, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->g:Z

    .line 894
    .line 895
    if-nez v2, :cond_1a

    .line 896
    .line 897
    const-string v2, "polygon"

    .line 898
    .line 899
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-nez v4, :cond_15

    .line 904
    .line 905
    const-string v4, "polyline"

    .line 906
    .line 907
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    if-eqz v4, :cond_1a

    .line 912
    .line 913
    :cond_15
    iget-object v1, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 914
    .line 915
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    move v6, v9

    .line 920
    :goto_6
    if-ge v6, v4, :cond_17

    .line 921
    .line 922
    invoke-interface {v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    const-string v11, "points"

    .line 927
    .line 928
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    if-eqz v7, :cond_16

    .line 933
    .line 934
    invoke-interface {v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-static {v1}, Lzs8;->i(Ljava/lang/String;)Lzs8;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    goto :goto_7

    .line 943
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 944
    .line 945
    goto :goto_6

    .line 946
    :cond_17
    :goto_7
    if-eqz v5, :cond_34

    .line 947
    .line 948
    new-instance v1, Landroid/graphics/Path;

    .line 949
    .line 950
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 951
    .line 952
    .line 953
    iget-object v4, v5, Lzs8;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v4, Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-le v5, v10, :cond_34

    .line 962
    .line 963
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    check-cast v5, Ljava/lang/Float;

    .line 968
    .line 969
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    check-cast v6, Ljava/lang/Float;

    .line 978
    .line 979
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 984
    .line 985
    .line 986
    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    if-ge v8, v5, :cond_18

    .line 991
    .line 992
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    check-cast v5, Ljava/lang/Float;

    .line 997
    .line 998
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    add-int/lit8 v6, v8, 0x1

    .line 1003
    .line 1004
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    check-cast v6, Ljava/lang/Float;

    .line 1009
    .line 1010
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1015
    .line 1016
    .line 1017
    add-int/lit8 v8, v8, 0x2

    .line 1018
    .line 1019
    goto :goto_8

    .line 1020
    :cond_18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-eqz v2, :cond_19

    .line 1025
    .line 1026
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1027
    .line 1028
    .line 1029
    :cond_19
    iget-object v2, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1030
    .line 1031
    invoke-direct {v0, v2}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v0}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->c()Landroid/graphics/Matrix;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->l:Landroid/graphics/Path;

    .line 1042
    .line 1043
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :cond_1a
    iget-boolean v2, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->g:Z

    .line 1048
    .line 1049
    if-nez v2, :cond_32

    .line 1050
    .line 1051
    const-string v2, "path"

    .line 1052
    .line 1053
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-eqz v2, :cond_32

    .line 1058
    .line 1059
    iget-object v2, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1060
    .line 1061
    const-string v3, "d"

    .line 1062
    .line 1063
    invoke-static {v3, v2}, Ldb9;->k(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    sget-object v3, Lcom/smaato/sdk/ng/views/shape/path/parser/c;->a:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    new-instance v4, Lfu8;

    .line 1074
    .line 1075
    invoke-direct {v4, v2}, Lfu8;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v4}, Lfu8;->d()V

    .line 1079
    .line 1080
    .line 1081
    new-instance v11, Landroid/graphics/Path;

    .line 1082
    .line 1083
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    new-instance v5, Landroid/graphics/RectF;

    .line 1087
    .line 1088
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    const/16 v6, 0x78

    .line 1092
    .line 1093
    move v7, v1

    .line 1094
    move v8, v7

    .line 1095
    move v12, v8

    .line 1096
    move v13, v12

    .line 1097
    move v14, v13

    .line 1098
    move v15, v14

    .line 1099
    :goto_9
    iget v9, v4, Lfu8;->c:I

    .line 1100
    .line 1101
    if-ge v9, v3, :cond_31

    .line 1102
    .line 1103
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 1104
    .line 1105
    .line 1106
    move-result v9

    .line 1107
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v16

    .line 1111
    const/16 v1, 0x6d

    .line 1112
    .line 1113
    if-nez v16, :cond_1c

    .line 1114
    .line 1115
    const/16 v10, 0x2e

    .line 1116
    .line 1117
    if-eq v9, v10, :cond_1c

    .line 1118
    .line 1119
    const/16 v10, 0x2d

    .line 1120
    .line 1121
    if-eq v9, v10, :cond_1c

    .line 1122
    .line 1123
    invoke-virtual {v4}, Lfu8;->c()C

    .line 1124
    .line 1125
    .line 1126
    move-result v6

    .line 1127
    iput-char v6, v4, Lfu8;->d:C

    .line 1128
    .line 1129
    move v6, v9

    .line 1130
    :cond_1b
    :goto_a
    const/4 v9, 0x1

    .line 1131
    goto :goto_b

    .line 1132
    :cond_1c
    const/16 v9, 0x4d

    .line 1133
    .line 1134
    if-ne v6, v9, :cond_1d

    .line 1135
    .line 1136
    const/16 v6, 0x4c

    .line 1137
    .line 1138
    goto :goto_a

    .line 1139
    :cond_1d
    if-ne v6, v1, :cond_1b

    .line 1140
    .line 1141
    const/16 v6, 0x6c

    .line 1142
    .line 1143
    goto :goto_a

    .line 1144
    :goto_b
    invoke-virtual {v11, v5, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1145
    .line 1146
    .line 1147
    sparse-switch v6, :sswitch_data_0

    .line 1148
    .line 1149
    .line 1150
    sget-object v1, Lcom/smaato/sdk/ng/views/shape/path/parser/c;->a:Ljava/lang/String;

    .line 1151
    .line 1152
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    const-string v10, "Invalid path command: "

    .line 1155
    .line 1156
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v9

    .line 1166
    invoke-static {v1, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v4}, Lfu8;->c()C

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    iput-char v1, v4, Lfu8;->d:C

    .line 1174
    .line 1175
    :goto_c
    move-object/from16 v16, v2

    .line 1176
    .line 1177
    move/from16 v17, v3

    .line 1178
    .line 1179
    move-object/from16 v20, v4

    .line 1180
    .line 1181
    move-object/from16 v18, v5

    .line 1182
    .line 1183
    move/from16 v19, v6

    .line 1184
    .line 1185
    :goto_d
    const/4 v9, 0x0

    .line 1186
    goto/16 :goto_16

    .line 1187
    .line 1188
    :sswitch_0
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 1189
    .line 1190
    .line 1191
    :goto_e
    move-object/from16 v16, v2

    .line 1192
    .line 1193
    move/from16 v17, v3

    .line 1194
    .line 1195
    move-object/from16 v20, v4

    .line 1196
    .line 1197
    move-object/from16 v18, v5

    .line 1198
    .line 1199
    move/from16 v19, v6

    .line 1200
    .line 1201
    move v12, v7

    .line 1202
    move v13, v8

    .line 1203
    goto :goto_d

    .line 1204
    :sswitch_1
    invoke-virtual {v4}, Lfu8;->b()F

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    const/16 v9, 0x76

    .line 1209
    .line 1210
    if-ne v6, v9, :cond_1e

    .line 1211
    .line 1212
    const/4 v9, 0x0

    .line 1213
    invoke-virtual {v11, v9, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1214
    .line 1215
    .line 1216
    add-float/2addr v13, v1

    .line 1217
    goto :goto_c

    .line 1218
    :cond_1e
    invoke-virtual {v11, v12, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1219
    .line 1220
    .line 1221
    move v13, v1

    .line 1222
    goto :goto_c

    .line 1223
    :sswitch_2
    invoke-virtual {v4}, Lfu8;->b()F

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    invoke-virtual {v4}, Lfu8;->b()F

    .line 1228
    .line 1229
    .line 1230
    move-result v10

    .line 1231
    const/high16 v16, 0x40000000    # 2.0f

    .line 1232
    .line 1233
    const/16 v9, 0x74

    .line 1234
    .line 1235
    if-ne v6, v9, :cond_1f

    .line 1236
    .line 1237
    add-float/2addr v1, v12

    .line 1238
    add-float/2addr v10, v13

    .line 1239
    :cond_1f
    move/from16 v17, v10

    .line 1240
    .line 1241
    mul-float v9, v12, v16

    .line 1242
    .line 1243
    sub-float v14, v9, v14

    .line 1244
    .line 1245
    mul-float v9, v13, v16

    .line 1246
    .line 1247
    sub-float v15, v9, v15

    .line 1248
    .line 1249
    move/from16 v16, v1

    .line 1250
    .line 1251
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1252
    .line 1253
    .line 1254
    :goto_f
    move-object/from16 v20, v4

    .line 1255
    .line 1256
    move-object/from16 v18, v5

    .line 1257
    .line 1258
    move/from16 v19, v6

    .line 1259
    .line 1260
    move/from16 v12, v16

    .line 1261
    .line 1262
    move/from16 v13, v17

    .line 1263
    .line 1264
    const/4 v9, 0x1

    .line 1265
    move-object/from16 v16, v2

    .line 1266
    .line 1267
    move/from16 v17, v3

    .line 1268
    .line 1269
    goto/16 :goto_16

    .line 1270
    .line 1271
    :sswitch_3
    const/high16 v16, 0x40000000    # 2.0f

    .line 1272
    .line 1273
    invoke-virtual {v4}, Lfu8;->b()F

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    invoke-virtual {v4}, Lfu8;->b()F

    .line 1278
    .line 1279
    .line 1280
    move-result v9

    .line 1281
    invoke-virtual {v4}, Lfu8;->b()F

    .line 1282
    .line 1283
    .line 1284
    move-result v10

    .line 1285
    invoke-virtual {v4}, Lfu8;->b()F

    .line 1286
    .line 1287
    .line 1288
    move-result v17

    .line 1289
    move/from16 v18, v1

    .line 1290
    .line 1291
    const/16 v1, 0x73

    .line 1292
    .line 1293
    if-ne v6, v1, :cond_20

    .line 1294
    .line 1295
    add-float v1, v18, v12

    .line 1296
    .line 1297
    add-float/2addr v10, v12

    .line 1298
    add-float/2addr v9, v13

    .line 1299
    add-float v17, v17, v13

    .line 1300
    .line 1301
    goto :goto_10

    .line 1302
    :cond_20
    move/from16 v1, v18

    .line 1303
    .line 1304
    :goto_10
    mul-float v12, v12, v16

    .line 1305
    .line 1306
    sub-float/2addr v12, v14

    .line 1307
    mul-float v13, v13, v16

    .line 1308
    .line 1309
    sub-float/2addr v13, v15

    .line 1310
    move v14, v1

    .line 1311
    move v15, v9

    .line 1312
    move/from16 v16, v10

    .line 1313
    .line 1314
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_f

    .line 1318
    :sswitch_4
    invoke-virtual {v4}, Lfu8;->b()F

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    invoke-virtual {v4}, Lfu8;->b()F

    .line 1323
    .line 1324
    .line 1325
    move-result v9

    .line 1326
    invoke-virtual {v4}, Lfu8;->b()F

    .line 1327
    .line 1328
    .line 1329
    move-result v10

    .line 1330
    invoke-virtual {v4}, Lfu8;->b()F

    .line 1331
    .line 1332
    .line 1333
    move-result v14

    .line 1334
    const/16 v15, 0x71

    .line 1335
    .line 1336
    if-ne v6, v15, :cond_21

    .line 1337
    .line 1338
    add-float/2addr v10, v12

    .line 1339
    add-float/2addr v14, v13

    .line 1340
    add-float/2addr v1, v12

    .line 1341
    add-float/2addr v9, v13

    .line 1342
    :cond_21
    move v15, v9

    .line 1343
    move/from16 v16, v10

    .line 1344
    .line 1345
    move/from16 v17, v14

    .line 1346
    .line 1347
    move v14, v1

    .line 1348
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1349
    .line 1350
    .line 1351
    move/from16 v10, v16

    .line 1352
    .line 1353
    move/from16 v1, v17

    .line 1354
    .line 1355
    move v13, v1

    .line 1356
    move-object/from16 v16, v2

    .line 1357
    .line 1358
    move/from16 v17, v3

    .line 1359
    .line 1360
    move-object/from16 v20, v4

    .line 1361
    .line 1362
    move-object/from16 v18, v5

    .line 1363
    .line 1364
    move/from16 v19, v6

    .line 1365
    .line 1366
    move v12, v10

    .line 1367
    const/4 v9, 0x1

    .line 1368
    goto/16 :goto_16

    .line 1369
    .line 1370
    :sswitch_5
    invoke-virtual {v4}, Lfu8;->b()F

    .line 1371
    .line 1372
    .line 1373
    move-result v7

    .line 1374
    invoke-virtual {v4}, Lfu8;->b()F

    .line 1375
    .line 1376
    .line 1377
    move-result v8

    .line 1378
    if-ne v6, v1, :cond_22

    .line 1379
    .line 1380
    invoke-virtual {v11, v7, v8}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 1381
    .line 1382
    .line 1383
    add-float/2addr v12, v7

    .line 1384
    add-float/2addr v13, v8

    .line 1385
    move v7, v12

    .line 1386
    move v8, v13

    .line 1387
    goto/16 :goto_e

    .line 1388
    .line 1389
    :cond_22
    invoke-virtual {v11, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_e

    .line 1393
    .line 1394
    :sswitch_6
    invoke-virtual {v4}, Lfu8;->b()F

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    invoke-virtual {v4}, Lfu8;->b()F

    .line 1399
    .line 1400
    .line 1401
    move-result v9

    .line 1402
    const/16 v10, 0x6c

    .line 1403
    .line 1404
    if-ne v6, v10, :cond_23

    .line 1405
    .line 1406
    invoke-virtual {v11, v1, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1407
    .line 1408
    .line 1409
    add-float/2addr v12, v1

    .line 1410
    add-float/2addr v13, v9

    .line 1411
    goto/16 :goto_c

    .line 1412
    .line 1413
    :cond_23
    invoke-virtual {v11, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1414
    .line 1415
    .line 1416
    move v12, v1

    .line 1417
    move-object/from16 v16, v2

    .line 1418
    .line 1419
    move/from16 v17, v3

    .line 1420
    .line 1421
    move-object/from16 v20, v4

    .line 1422
    .line 1423
    move-object/from16 v18, v5

    .line 1424
    .line 1425
    move/from16 v19, v6

    .line 1426
    .line 1427
    move v13, v9

    .line 1428
    goto/16 :goto_d

    .line 1429
    .line 1430
    :sswitch_7
    invoke-virtual {v4}, Lfu8;->b()F

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    const/16 v9, 0x68

    .line 1435
    .line 1436
    if-ne v6, v9, :cond_24

    .line 1437
    .line 1438
    const/4 v9, 0x0

    .line 1439
    invoke-virtual {v11, v1, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 1440
    .line 1441
    .line 1442
    add-float/2addr v12, v1

    .line 1443
    goto/16 :goto_c

    .line 1444
    .line 1445
    :cond_24
    invoke-virtual {v11, v1, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1446
    .line 1447
    .line 1448
    move v12, v1

    .line 1449
    goto/16 :goto_c

    .line 1450
    .line 1451
    :sswitch_8
    invoke-virtual {v4}, Lfu8;->b()F

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    invoke-virtual {v4}, Lfu8;->b()F

    .line 1456
    .line 1457
    .line 1458
    move-result v10

    .line 1459
    invoke-virtual {v4}, Lfu8;->b()F

    .line 1460
    .line 1461
    .line 1462
    move-result v14

    .line 1463
    invoke-virtual {v4}, Lfu8;->b()F

    .line 1464
    .line 1465
    .line 1466
    move-result v15

    .line 1467
    invoke-virtual {v4}, Lfu8;->b()F

    .line 1468
    .line 1469
    .line 1470
    move-result v16

    .line 1471
    invoke-virtual {v4}, Lfu8;->b()F

    .line 1472
    .line 1473
    .line 1474
    move-result v17

    .line 1475
    const/16 v9, 0x63

    .line 1476
    .line 1477
    if-ne v6, v9, :cond_25

    .line 1478
    .line 1479
    add-float/2addr v1, v12

    .line 1480
    add-float/2addr v14, v12

    .line 1481
    add-float v16, v16, v12

    .line 1482
    .line 1483
    add-float/2addr v10, v13

    .line 1484
    add-float/2addr v15, v13

    .line 1485
    add-float v17, v17, v13

    .line 1486
    .line 1487
    :cond_25
    move v12, v1

    .line 1488
    move v13, v10

    .line 1489
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_f

    .line 1493
    .line 1494
    :sswitch_9
    invoke-virtual {v4}, Lfu8;->b()F

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    invoke-virtual {v4}, Lfu8;->b()F

    .line 1499
    .line 1500
    .line 1501
    move-result v9

    .line 1502
    invoke-virtual {v4}, Lfu8;->b()F

    .line 1503
    .line 1504
    .line 1505
    move-result v10

    .line 1506
    move-object/from16 v16, v2

    .line 1507
    .line 1508
    invoke-virtual {v4}, Lfu8;->b()F

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    float-to-int v2, v2

    .line 1513
    move/from16 v17, v3

    .line 1514
    .line 1515
    invoke-virtual {v4}, Lfu8;->b()F

    .line 1516
    .line 1517
    .line 1518
    move-result v3

    .line 1519
    float-to-int v3, v3

    .line 1520
    invoke-virtual {v4}, Lfu8;->b()F

    .line 1521
    .line 1522
    .line 1523
    move-result v18

    .line 1524
    invoke-virtual {v4}, Lfu8;->b()F

    .line 1525
    .line 1526
    .line 1527
    move-result v19

    .line 1528
    move-object/from16 v20, v4

    .line 1529
    .line 1530
    const/16 v4, 0x61

    .line 1531
    .line 1532
    if-ne v6, v4, :cond_26

    .line 1533
    .line 1534
    add-float v18, v18, v12

    .line 1535
    .line 1536
    add-float v19, v19, v13

    .line 1537
    .line 1538
    :cond_26
    move/from16 v21, v7

    .line 1539
    .line 1540
    move/from16 v4, v18

    .line 1541
    .line 1542
    move-object/from16 v18, v5

    .line 1543
    .line 1544
    move/from16 v5, v19

    .line 1545
    .line 1546
    move/from16 v19, v6

    .line 1547
    .line 1548
    float-to-double v6, v12

    .line 1549
    float-to-double v12, v13

    .line 1550
    move-wide/from16 v22, v6

    .line 1551
    .line 1552
    float-to-double v6, v4

    .line 1553
    move-wide/from16 v24, v6

    .line 1554
    .line 1555
    float-to-double v6, v5

    .line 1556
    move/from16 v26, v4

    .line 1557
    .line 1558
    move/from16 v27, v5

    .line 1559
    .line 1560
    float-to-double v4, v1

    .line 1561
    move-wide/from16 v28, v4

    .line 1562
    .line 1563
    float-to-double v4, v9

    .line 1564
    float-to-double v9, v10

    .line 1565
    const/4 v1, 0x1

    .line 1566
    if-ne v2, v1, :cond_27

    .line 1567
    .line 1568
    move v2, v1

    .line 1569
    goto :goto_11

    .line 1570
    :cond_27
    const/4 v2, 0x0

    .line 1571
    :goto_11
    if-ne v3, v1, :cond_28

    .line 1572
    .line 1573
    move v3, v1

    .line 1574
    goto :goto_12

    .line 1575
    :cond_28
    const/4 v3, 0x0

    .line 1576
    :goto_12
    sub-double v30, v22, v24

    .line 1577
    .line 1578
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 1579
    .line 1580
    div-double v30, v30, v32

    .line 1581
    .line 1582
    sub-double v34, v12, v6

    .line 1583
    .line 1584
    div-double v34, v34, v32

    .line 1585
    .line 1586
    const-wide v36, 0x4076800000000000L    # 360.0

    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    rem-double v9, v9, v36

    .line 1592
    .line 1593
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v9

    .line 1597
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v38

    .line 1601
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v9

    .line 1605
    mul-double v40, v38, v30

    .line 1606
    .line 1607
    mul-double v42, v9, v34

    .line 1608
    .line 1609
    move/from16 v44, v2

    .line 1610
    .line 1611
    add-double v1, v42, v40

    .line 1612
    .line 1613
    move-wide/from16 v40, v4

    .line 1614
    .line 1615
    neg-double v4, v9

    .line 1616
    mul-double v4, v4, v30

    .line 1617
    .line 1618
    mul-double v34, v34, v38

    .line 1619
    .line 1620
    add-double v4, v34, v4

    .line 1621
    .line 1622
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v28

    .line 1626
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->abs(D)D

    .line 1627
    .line 1628
    .line 1629
    move-result-wide v30

    .line 1630
    mul-double v34, v28, v28

    .line 1631
    .line 1632
    mul-double v40, v30, v30

    .line 1633
    .line 1634
    mul-double v42, v1, v1

    .line 1635
    .line 1636
    mul-double v45, v4, v4

    .line 1637
    .line 1638
    div-double v47, v42, v34

    .line 1639
    .line 1640
    div-double v49, v45, v40

    .line 1641
    .line 1642
    add-double v49, v49, v47

    .line 1643
    .line 1644
    const-wide/high16 v47, 0x3ff0000000000000L    # 1.0

    .line 1645
    .line 1646
    cmpl-double v51, v49, v47

    .line 1647
    .line 1648
    if-lez v51, :cond_29

    .line 1649
    .line 1650
    invoke-static/range {v49 .. v50}, Ljava/lang/Math;->sqrt(D)D

    .line 1651
    .line 1652
    .line 1653
    move-result-wide v34

    .line 1654
    mul-double v28, v28, v34

    .line 1655
    .line 1656
    invoke-static/range {v49 .. v50}, Ljava/lang/Math;->sqrt(D)D

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v34

    .line 1660
    mul-double v30, v30, v34

    .line 1661
    .line 1662
    mul-double v34, v28, v28

    .line 1663
    .line 1664
    mul-double v40, v30, v30

    .line 1665
    .line 1666
    :cond_29
    const-wide/high16 v49, -0x4010000000000000L    # -1.0

    .line 1667
    .line 1668
    move-wide/from16 v51, v6

    .line 1669
    .line 1670
    move/from16 v6, v44

    .line 1671
    .line 1672
    if-ne v6, v3, :cond_2a

    .line 1673
    .line 1674
    move-wide/from16 v6, v49

    .line 1675
    .line 1676
    goto :goto_13

    .line 1677
    :cond_2a
    move-wide/from16 v6, v47

    .line 1678
    .line 1679
    :goto_13
    mul-double v53, v34, v40

    .line 1680
    .line 1681
    mul-double v34, v34, v45

    .line 1682
    .line 1683
    sub-double v53, v53, v34

    .line 1684
    .line 1685
    mul-double v40, v40, v42

    .line 1686
    .line 1687
    sub-double v53, v53, v40

    .line 1688
    .line 1689
    add-double v34, v34, v40

    .line 1690
    .line 1691
    div-double v53, v53, v34

    .line 1692
    .line 1693
    const-wide/16 v34, 0x0

    .line 1694
    .line 1695
    cmpg-double v40, v53, v34

    .line 1696
    .line 1697
    if-gez v40, :cond_2b

    .line 1698
    .line 1699
    move-wide/from16 v53, v34

    .line 1700
    .line 1701
    :cond_2b
    invoke-static/range {v53 .. v54}, Ljava/lang/Math;->sqrt(D)D

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v40

    .line 1705
    mul-double v40, v40, v6

    .line 1706
    .line 1707
    mul-double v6, v28, v4

    .line 1708
    .line 1709
    div-double v6, v6, v30

    .line 1710
    .line 1711
    mul-double v6, v6, v40

    .line 1712
    .line 1713
    mul-double v42, v30, v1

    .line 1714
    .line 1715
    move-wide/from16 v44, v6

    .line 1716
    .line 1717
    div-double v6, v42, v28

    .line 1718
    .line 1719
    neg-double v6, v6

    .line 1720
    mul-double v40, v40, v6

    .line 1721
    .line 1722
    add-double v6, v22, v24

    .line 1723
    .line 1724
    div-double v6, v6, v32

    .line 1725
    .line 1726
    add-double v12, v12, v51

    .line 1727
    .line 1728
    div-double v12, v12, v32

    .line 1729
    .line 1730
    mul-double v22, v38, v44

    .line 1731
    .line 1732
    mul-double v24, v9, v40

    .line 1733
    .line 1734
    sub-double v22, v22, v24

    .line 1735
    .line 1736
    add-double v22, v22, v6

    .line 1737
    .line 1738
    mul-double v9, v9, v44

    .line 1739
    .line 1740
    mul-double v38, v38, v40

    .line 1741
    .line 1742
    add-double v38, v38, v9

    .line 1743
    .line 1744
    add-double v38, v38, v12

    .line 1745
    .line 1746
    sub-double v6, v1, v44

    .line 1747
    .line 1748
    div-double v6, v6, v28

    .line 1749
    .line 1750
    sub-double v9, v4, v40

    .line 1751
    .line 1752
    div-double v9, v9, v30

    .line 1753
    .line 1754
    neg-double v1, v1

    .line 1755
    sub-double v1, v1, v44

    .line 1756
    .line 1757
    div-double v1, v1, v28

    .line 1758
    .line 1759
    neg-double v4, v4

    .line 1760
    sub-double v4, v4, v40

    .line 1761
    .line 1762
    div-double v4, v4, v30

    .line 1763
    .line 1764
    mul-double v12, v6, v6

    .line 1765
    .line 1766
    mul-double v24, v9, v9

    .line 1767
    .line 1768
    add-double v24, v24, v12

    .line 1769
    .line 1770
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    .line 1771
    .line 1772
    .line 1773
    move-result-wide v12

    .line 1774
    cmpg-double v32, v9, v34

    .line 1775
    .line 1776
    if-gez v32, :cond_2c

    .line 1777
    .line 1778
    move-wide/from16 v32, v49

    .line 1779
    .line 1780
    goto :goto_14

    .line 1781
    :cond_2c
    move-wide/from16 v32, v47

    .line 1782
    .line 1783
    :goto_14
    div-double v12, v6, v12

    .line 1784
    .line 1785
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    .line 1786
    .line 1787
    .line 1788
    move-result-wide v12

    .line 1789
    mul-double v12, v12, v32

    .line 1790
    .line 1791
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v12

    .line 1795
    mul-double v32, v1, v1

    .line 1796
    .line 1797
    mul-double v40, v4, v4

    .line 1798
    .line 1799
    add-double v40, v40, v32

    .line 1800
    .line 1801
    mul-double v40, v40, v24

    .line 1802
    .line 1803
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->sqrt(D)D

    .line 1804
    .line 1805
    .line 1806
    move-result-wide v24

    .line 1807
    mul-double v32, v6, v1

    .line 1808
    .line 1809
    mul-double v40, v9, v4

    .line 1810
    .line 1811
    add-double v40, v40, v32

    .line 1812
    .line 1813
    mul-double/2addr v6, v4

    .line 1814
    mul-double/2addr v9, v1

    .line 1815
    sub-double/2addr v6, v9

    .line 1816
    cmpg-double v1, v6, v34

    .line 1817
    .line 1818
    if-gez v1, :cond_2d

    .line 1819
    .line 1820
    move-wide/from16 v47, v49

    .line 1821
    .line 1822
    :cond_2d
    div-double v40, v40, v24

    .line 1823
    .line 1824
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->acos(D)D

    .line 1825
    .line 1826
    .line 1827
    move-result-wide v1

    .line 1828
    mul-double v1, v1, v47

    .line 1829
    .line 1830
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 1831
    .line 1832
    .line 1833
    move-result-wide v1

    .line 1834
    if-nez v3, :cond_2e

    .line 1835
    .line 1836
    cmpl-double v3, v1, v34

    .line 1837
    .line 1838
    if-lez v3, :cond_2f

    .line 1839
    .line 1840
    sub-double v1, v1, v36

    .line 1841
    .line 1842
    goto :goto_15

    .line 1843
    :cond_2e
    cmpg-double v3, v1, v34

    .line 1844
    .line 1845
    if-gez v3, :cond_2f

    .line 1846
    .line 1847
    add-double v1, v1, v36

    .line 1848
    .line 1849
    :cond_2f
    :goto_15
    rem-double v1, v1, v36

    .line 1850
    .line 1851
    rem-double v12, v12, v36

    .line 1852
    .line 1853
    new-instance v3, Landroid/graphics/RectF;

    .line 1854
    .line 1855
    sub-double v4, v22, v28

    .line 1856
    .line 1857
    double-to-float v4, v4

    .line 1858
    sub-double v5, v38, v30

    .line 1859
    .line 1860
    double-to-float v5, v5

    .line 1861
    add-double v6, v22, v28

    .line 1862
    .line 1863
    double-to-float v6, v6

    .line 1864
    add-double v9, v38, v30

    .line 1865
    .line 1866
    double-to-float v7, v9

    .line 1867
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1868
    .line 1869
    .line 1870
    double-to-float v4, v12

    .line 1871
    double-to-float v1, v1

    .line 1872
    invoke-virtual {v11, v3, v4, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 1873
    .line 1874
    .line 1875
    move/from16 v7, v21

    .line 1876
    .line 1877
    move/from16 v12, v26

    .line 1878
    .line 1879
    move/from16 v13, v27

    .line 1880
    .line 1881
    goto/16 :goto_d

    .line 1882
    .line 1883
    :goto_16
    if-nez v9, :cond_30

    .line 1884
    .line 1885
    move v14, v12

    .line 1886
    move v15, v13

    .line 1887
    :cond_30
    invoke-virtual/range {v20 .. v20}, Lfu8;->d()V

    .line 1888
    .line 1889
    .line 1890
    move-object/from16 v2, v16

    .line 1891
    .line 1892
    move/from16 v3, v17

    .line 1893
    .line 1894
    move-object/from16 v5, v18

    .line 1895
    .line 1896
    move/from16 v6, v19

    .line 1897
    .line 1898
    move-object/from16 v4, v20

    .line 1899
    .line 1900
    goto/16 :goto_9

    .line 1901
    .line 1902
    :cond_31
    iget-object v1, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1903
    .line 1904
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-direct {v0}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->c()Landroid/graphics/Matrix;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    invoke-virtual {v11, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1912
    .line 1913
    .line 1914
    iget-object v0, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->l:Landroid/graphics/Path;

    .line 1915
    .line 1916
    invoke-virtual {v0, v11}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 1917
    .line 1918
    .line 1919
    return-void

    .line 1920
    :cond_32
    iget-boolean v1, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->g:Z

    .line 1921
    .line 1922
    if-nez v1, :cond_33

    .line 1923
    .line 1924
    const-string v1, "metadata"

    .line 1925
    .line 1926
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v1

    .line 1930
    if-nez v1, :cond_34

    .line 1931
    .line 1932
    :cond_33
    iget-boolean v1, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->g:Z

    .line 1933
    .line 1934
    if-nez v1, :cond_34

    .line 1935
    .line 1936
    iget-object v1, v0, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1937
    .line 1938
    invoke-direct {v0, v1}, Lcom/smaato/sdk/ng/views/shape/path/parser/SvgToPath;->b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    :cond_34
    return-void

    .line 1942
    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method
