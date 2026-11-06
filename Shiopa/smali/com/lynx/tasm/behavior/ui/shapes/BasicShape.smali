.class public Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;
    }
.end annotation


# static fields
.field private static final BASIC_SHAPE_TAG:Ljava/lang/String; = "LynxBasicShape"

.field private static final CORNER_RECT:I = 0x1

.field private static final CORNER_ROUNDED:I = 0x2

.field private static final CORNER_SUPER_ELLIPTICAL:I = 0x3

.field private static final INDEX_BASIC_SHAPE_TYPE:I = 0x0

.field public static final INDEX_CIRCLE_CENTER_X:I = 0x1

.field public static final INDEX_CIRCLE_CENTER_Y:I = 0x2

.field public static final INDEX_CIRCLE_RADIUS:I = 0x0

.field public static final INDEX_ELLIPSE_CENTER_X:I = 0x2

.field public static final INDEX_ELLIPSE_CENTER_Y:I = 0x3

.field public static final INDEX_ELLIPSE_RADIUS_X:I = 0x0

.field public static final INDEX_ELLIPSE_RADIUS_Y:I = 0x1

.field public static final INDEX_SUPER_ELLIPSE_CENTER_X:I = 0x2

.field public static final INDEX_SUPER_ELLIPSE_CENTER_Y:I = 0x3

.field public static final INDEX_SUPER_ELLIPSE_EXPONENT_X:I = 0x0

.field public static final INDEX_SUPER_ELLIPSE_EXPONENT_Y:I = 0x1

.field public static final INDEX_SUPER_ELLIPSE_RADIUS_X:I = 0x0

.field public static final INDEX_SUPER_ELLIPSE_RADIUS_Y:I = 0x1

.field public static final PARAMS_LEN_CIRCLE:I = 0x3

.field public static final PARAMS_LEN_ELLIPSE:I = 0x4

.field private static final PARAMS_LEN_INSET:I = 0x4

.field public static final PARAMS_LEN_SUPER_ELLIPSE:I = 0x4

.field public static final PARAMS_LEN_SUPER_ELLIPSE_EXPONENTS:I = 0x2

.field public static final RAW_INDEX_CIRCLE_CENTER_X:I = 0x3

.field public static final RAW_INDEX_CIRCLE_CENTER_X_UNIT:I = 0x4

.field public static final RAW_INDEX_CIRCLE_CENTER_Y:I = 0x5

.field public static final RAW_INDEX_CIRCLE_CENTER_Y_UNIT:I = 0x6

.field public static final RAW_INDEX_CIRCLE_RADIUS:I = 0x1

.field public static final RAW_INDEX_CIRCLE_RADIUS_UNIT:I = 0x2

.field public static final RAW_INDEX_ELLIPSE_CENTER_X:I = 0x5

.field public static final RAW_INDEX_ELLIPSE_CENTER_X_UNIT:I = 0x6

.field public static final RAW_INDEX_ELLIPSE_CENTER_Y:I = 0x7

.field public static final RAW_INDEX_ELLIPSE_CENTER_Y_UNIT:I = 0x8

.field public static final RAW_INDEX_ELLIPSE_RADIUS_X:I = 0x1

.field public static final RAW_INDEX_ELLIPSE_RADIUS_X_UNIT:I = 0x2

.field public static final RAW_INDEX_ELLIPSE_RADIUS_Y:I = 0x3

.field public static final RAW_INDEX_ELLIPSE_RADIUS_Y_UNIT:I = 0x4

.field public static final RAW_INDEX_PATH_DATA:I = 0x1

.field public static final RAW_INDEX_SUPER_ELLIPSE_CENTER_X:I = 0x7

.field public static final RAW_INDEX_SUPER_ELLIPSE_CENTER_X_UNIT:I = 0x8

.field public static final RAW_INDEX_SUPER_ELLIPSE_CENTER_Y:I = 0x9

.field public static final RAW_INDEX_SUPER_ELLIPSE_CENTER_Y_UNIT:I = 0xa

.field public static final RAW_INDEX_SUPER_ELLIPSE_EXPONENT_X:I = 0x5

.field public static final RAW_INDEX_SUPER_ELLIPSE_EXPONENT_Y:I = 0x6

.field public static final RAW_INDEX_SUPER_ELLIPSE_RADIUS_X:I = 0x1

.field public static final RAW_INDEX_SUPER_ELLIPSE_RADIUS_X_UNIT:I = 0x2

.field public static final RAW_INDEX_SUPER_ELLIPSE_RADIUS_Y:I = 0x3

.field public static final RAW_INDEX_SUPER_ELLIPSE_RADIUS_Y_UNIT:I = 0x4

.field public static final RAW_PARAMS_LEN_CIRCLE:I = 0x7

.field public static final RAW_PARAMS_LEN_ELLIPSE:I = 0x9

.field private static final RAW_PARAMS_LEN_INSET_RECT:I = 0x9

.field private static final RAW_PARAMS_LEN_INSET_ROUND:I = 0x19

.field private static final RAW_PARAMS_LEN_INSET_SUPER_ELLIPSE:I = 0x1b

.field public static final RAW_PARAMS_LEN_PATH:I = 0x2

.field public static final RAW_PARAMS_LEN_SUPER_ELLIPSE:I = 0xb

.field private static sDensityScale:Landroid/graphics/Matrix;

.field private static final sqrt_2:D


# instance fields
.field public exponents:[D

.field private mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

.field private mCornerType:I

.field private mHeight:I

.field private mPath:Landroid/graphics/Path;

.field private mType:I

.field private mWidth:I

.field public params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->sqrt_2:D

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 22
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 23
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    .line 24
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerType:I

    .line 26
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 4

    .line 1
    const-string v0, "LynxBasicShape"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 3
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 4
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    .line 5
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerType:I

    const/4 v1, 0x3

    .line 7
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mType:I

    .line 8
    :try_start_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 9
    invoke-static {p1}, LL1/b;->k(Ljava/lang/String;)[Lu/d;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-static {v2, v1}, Lu/d;->b([Lu/d;Landroid/graphics/Path;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :try_start_2
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error in parsing "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 13
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Create path from data string failed. Check the path string. \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    if-nez v1, :cond_0

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Invalid path data string: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    sget-object p1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->sDensityScale:Landroid/graphics/Matrix;

    if-nez p1, :cond_1

    .line 17
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    sput-object p1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->sDensityScale:Landroid/graphics/Matrix;

    .line 18
    :cond_1
    sget-object p1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->sDensityScale:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 19
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    sget-object p2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->sDensityScale:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static CreateFromReadableArray(Lcom/lynx/react/bridge/ReadableArray;F)Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-gt v2, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const-wide/16 v7, 0x3

    .line 25
    .line 26
    cmp-long v7, v5, v7

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    if-nez v7, :cond_2

    .line 30
    .line 31
    if-eq v2, v8, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 39
    .line 40
    move/from16 v2, p1

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;-><init>(Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    const-wide/16 v9, 0x4

    .line 48
    .line 49
    cmp-long v7, v5, v9

    .line 50
    .line 51
    const/16 v9, 0xa

    .line 52
    .line 53
    const/16 v10, 0x8

    .line 54
    .line 55
    const/16 v11, 0xb

    .line 56
    .line 57
    const/4 v13, 0x7

    .line 58
    const/16 v15, 0x9

    .line 59
    .line 60
    const/4 v12, 0x3

    .line 61
    const/4 v14, 0x4

    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    if-eq v2, v11, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    new-instance v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 68
    .line 69
    invoke-direct {v1, v14}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-array v2, v14, [Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 73
    .line 74
    iput-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 75
    .line 76
    new-instance v5, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 77
    .line 78
    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-interface {v0, v8}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-direct {v5, v6, v7, v11}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    .line 87
    .line 88
    .line 89
    aput-object v5, v2, v4

    .line 90
    .line 91
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 92
    .line 93
    new-instance v5, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 94
    .line 95
    invoke-interface {v0, v12}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-interface {v0, v14}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-direct {v5, v6, v7, v11}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    .line 104
    .line 105
    .line 106
    aput-object v5, v2, v3

    .line 107
    .line 108
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 109
    .line 110
    new-instance v5, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 111
    .line 112
    invoke-interface {v0, v13}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-interface {v0, v10}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-direct {v5, v6, v7, v10}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    .line 121
    .line 122
    .line 123
    aput-object v5, v2, v8

    .line 124
    .line 125
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 126
    .line 127
    new-instance v5, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 128
    .line 129
    invoke-interface {v0, v15}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-interface {v0, v9}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-direct {v5, v6, v7, v9}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    .line 138
    .line 139
    .line 140
    aput-object v5, v2, v12

    .line 141
    .line 142
    new-array v2, v8, [D

    .line 143
    .line 144
    iput-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    .line 145
    .line 146
    const/4 v5, 0x5

    .line 147
    invoke-interface {v0, v5}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    aput-wide v5, v2, v4

    .line 152
    .line 153
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    .line 154
    .line 155
    const/4 v4, 0x6

    .line 156
    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    aput-wide v4, v2, v3

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_4
    const-wide/16 v16, 0x1

    .line 165
    .line 166
    cmp-long v7, v5, v16

    .line 167
    .line 168
    if-nez v7, :cond_6

    .line 169
    .line 170
    if-eq v2, v13, :cond_5

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_5
    new-instance v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 174
    .line 175
    invoke-direct {v1, v3}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-array v2, v12, [Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 179
    .line 180
    iput-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 181
    .line 182
    new-instance v5, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 183
    .line 184
    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    invoke-interface {v0, v8}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-direct {v5, v6, v7, v9}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    .line 193
    .line 194
    .line 195
    aput-object v5, v2, v4

    .line 196
    .line 197
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 198
    .line 199
    new-instance v4, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 200
    .line 201
    invoke-interface {v0, v12}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-interface {v0, v14}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-direct {v4, v5, v6, v7}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    .line 210
    .line 211
    .line 212
    aput-object v4, v2, v3

    .line 213
    .line 214
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 215
    .line 216
    new-instance v3, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 217
    .line 218
    const/4 v4, 0x5

    .line 219
    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    const/4 v6, 0x6

    .line 224
    invoke-interface {v0, v6}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-direct {v3, v4, v5, v0}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    .line 229
    .line 230
    .line 231
    aput-object v3, v2, v8

    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_6
    const-wide/16 v16, 0x2

    .line 236
    .line 237
    cmp-long v7, v5, v16

    .line 238
    .line 239
    if-nez v7, :cond_8

    .line 240
    .line 241
    if-eq v2, v15, :cond_7

    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_7
    new-instance v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 245
    .line 246
    invoke-direct {v1, v8}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-array v2, v14, [Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 250
    .line 251
    iput-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 252
    .line 253
    new-instance v5, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 254
    .line 255
    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    invoke-interface {v0, v8}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-direct {v5, v6, v7, v9}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    .line 264
    .line 265
    .line 266
    aput-object v5, v2, v4

    .line 267
    .line 268
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 269
    .line 270
    new-instance v4, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 271
    .line 272
    invoke-interface {v0, v12}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    invoke-interface {v0, v14}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-direct {v4, v5, v6, v7}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    .line 281
    .line 282
    .line 283
    aput-object v4, v2, v3

    .line 284
    .line 285
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 286
    .line 287
    new-instance v3, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 288
    .line 289
    const/4 v4, 0x5

    .line 290
    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    const/4 v6, 0x6

    .line 295
    invoke-interface {v0, v6}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-direct {v3, v4, v5, v6}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    .line 300
    .line 301
    .line 302
    aput-object v3, v2, v8

    .line 303
    .line 304
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 305
    .line 306
    new-instance v3, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 307
    .line 308
    invoke-interface {v0, v13}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    invoke-interface {v0, v10}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-direct {v3, v4, v5, v0}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    .line 317
    .line 318
    .line 319
    aput-object v3, v2, v12

    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_8
    const-wide/16 v16, 0x5

    .line 324
    .line 325
    cmp-long v2, v5, v16

    .line 326
    .line 327
    if-nez v2, :cond_f

    .line 328
    .line 329
    new-instance v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;

    .line 330
    .line 331
    const/4 v5, 0x5

    .line 332
    invoke-direct {v2, v5}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;-><init>(I)V

    .line 333
    .line 334
    .line 335
    new-array v5, v14, [Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 336
    .line 337
    iput-object v5, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 338
    .line 339
    invoke-interface/range {p0 .. p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-ne v5, v15, :cond_9

    .line 344
    .line 345
    iput v3, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerType:I

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_9
    invoke-interface/range {p0 .. p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    const/16 v6, 0x19

    .line 353
    .line 354
    if-ne v5, v6, :cond_a

    .line 355
    .line 356
    iput v8, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerType:I

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_a
    invoke-interface/range {p0 .. p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    const/16 v6, 0x1b

    .line 364
    .line 365
    if-ne v5, v6, :cond_f

    .line 366
    .line 367
    iput v12, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerType:I

    .line 368
    .line 369
    :goto_0
    move v1, v4

    .line 370
    :goto_1
    if-ge v1, v14, :cond_b

    .line 371
    .line 372
    iget-object v5, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 373
    .line 374
    new-instance v6, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 375
    .line 376
    mul-int/lit8 v7, v1, 0x2

    .line 377
    .line 378
    add-int/lit8 v10, v7, 0x1

    .line 379
    .line 380
    invoke-interface {v0, v10}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 381
    .line 382
    .line 383
    move-result-wide v9

    .line 384
    add-int/2addr v7, v8

    .line 385
    invoke-interface {v0, v7}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-direct {v6, v9, v10, v7}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;-><init>(DI)V

    .line 390
    .line 391
    .line 392
    aput-object v6, v5, v1

    .line 393
    .line 394
    add-int/lit8 v1, v1, 0x1

    .line 395
    .line 396
    const/16 v9, 0xa

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_b
    iget v1, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerType:I

    .line 400
    .line 401
    if-eq v1, v8, :cond_d

    .line 402
    .line 403
    if-eq v1, v12, :cond_c

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_c
    new-array v1, v8, [D

    .line 407
    .line 408
    iput-object v1, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    .line 409
    .line 410
    invoke-interface {v0, v15}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    aput-wide v5, v1, v4

    .line 415
    .line 416
    iget-object v1, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    .line 417
    .line 418
    const/16 v5, 0xa

    .line 419
    .line 420
    invoke-interface {v0, v5}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    aput-wide v5, v1, v3

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_d
    move v11, v15

    .line 428
    :goto_2
    new-instance v1, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 429
    .line 430
    invoke-direct {v1}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;-><init>()V

    .line 431
    .line 432
    .line 433
    iput-object v1, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 434
    .line 435
    :goto_3
    if-ge v4, v14, :cond_e

    .line 436
    .line 437
    mul-int/lit8 v1, v4, 0x4

    .line 438
    .line 439
    add-int/2addr v1, v11

    .line 440
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->toCorner(Lcom/lynx/react/bridge/ReadableArray;I)Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 445
    .line 446
    invoke-virtual {v3, v4, v1}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->setCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)Z

    .line 447
    .line 448
    .line 449
    add-int/lit8 v4, v4, 0x1

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_e
    :goto_4
    move-object v1, v2

    .line 453
    :cond_f
    :goto_5
    return-object v1
.end method

.method private static addLameCurveToPath(Landroid/graphics/Path;FFFFFFI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v3, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v5, v2

    .line 19
    :goto_1
    if-eq v1, v4, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v1, v4, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v2, v3

    .line 26
    :cond_3
    :goto_2
    add-int/lit8 v3, v1, -0x1

    .line 27
    .line 28
    int-to-double v3, v3

    .line 29
    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v3, v6

    .line 35
    double-to-float v3, v3

    .line 36
    :goto_3
    float-to-double v8, v3

    .line 37
    int-to-double v10, v1

    .line 38
    mul-double/2addr v10, v6

    .line 39
    cmpg-double v4, v8, v10

    .line 40
    .line 41
    if-gez v4, :cond_5

    .line 42
    .line 43
    float-to-double v10, v5

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    mul-double/2addr v12, v10

    .line 49
    float-to-double v10, v2

    .line 50
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    mul-double/2addr v14, v10

    .line 55
    mul-float v4, v5, p1

    .line 56
    .line 57
    float-to-double v10, v4

    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float v6, v4, p5

    .line 61
    .line 62
    float-to-double v6, v6

    .line 63
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    mul-double/2addr v6, v10

    .line 68
    move/from16 v10, p3

    .line 69
    .line 70
    float-to-double v11, v10

    .line 71
    add-double/2addr v6, v11

    .line 72
    mul-float v11, v2, p2

    .line 73
    .line 74
    float-to-double v11, v11

    .line 75
    div-float v4, v4, p6

    .line 76
    .line 77
    move v13, v2

    .line 78
    float-to-double v1, v4

    .line 79
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    mul-double/2addr v1, v11

    .line 84
    move/from16 v4, p4

    .line 85
    .line 86
    float-to-double v11, v4

    .line 87
    add-double/2addr v1, v11

    .line 88
    const/4 v11, 0x0

    .line 89
    cmpl-float v3, v3, v11

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    double-to-float v3, v6

    .line 94
    double-to-float v1, v1

    .line 95
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    double-to-float v3, v6

    .line 100
    double-to-float v1, v1

    .line 101
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    .line 103
    .line 104
    :goto_4
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    add-double/2addr v8, v1

    .line 110
    double-to-float v3, v8

    .line 111
    move/from16 v1, p7

    .line 112
    .line 113
    move v2, v13

    .line 114
    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    return-void
.end method

.method private doDrawBasicShapeInset(II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x4

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    move/from16 v4, p2

    .line 17
    .line 18
    int-to-double v4, v4

    .line 19
    invoke-direct {v0, v1, v4, v5}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    aget-object v1, v1, v8

    .line 27
    .line 28
    move/from16 v9, p1

    .line 29
    .line 30
    int-to-double v9, v9

    .line 31
    invoke-direct {v0, v1, v9, v10}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 36
    .line 37
    const/4 v13, 0x2

    .line 38
    aget-object v1, v1, v13

    .line 39
    .line 40
    invoke-direct {v0, v1, v4, v5}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    aget-object v1, v1, v2

    .line 48
    .line 49
    invoke-direct {v0, v1, v9, v10}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v16

    .line 53
    add-double v18, v6, v14

    .line 54
    .line 55
    add-double v20, v16, v11

    .line 56
    .line 57
    const-wide/16 v22, 0x0

    .line 58
    .line 59
    cmpl-double v1, v18, v22

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    cmpl-double v1, v18, v4

    .line 64
    .line 65
    if-lez v1, :cond_1

    .line 66
    .line 67
    div-double v18, v4, v18

    .line 68
    .line 69
    mul-double v6, v6, v18

    .line 70
    .line 71
    mul-double v14, v14, v18

    .line 72
    .line 73
    :cond_1
    cmpl-double v1, v20, v22

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    cmpl-double v1, v20, v9

    .line 78
    .line 79
    if-lez v1, :cond_2

    .line 80
    .line 81
    div-double v18, v9, v20

    .line 82
    .line 83
    mul-double v16, v16, v18

    .line 84
    .line 85
    mul-double v11, v11, v18

    .line 86
    .line 87
    :cond_2
    move-wide/from16 v2, v16

    .line 88
    .line 89
    new-instance v1, Landroid/graphics/RectF;

    .line 90
    .line 91
    double-to-float v2, v2

    .line 92
    double-to-float v3, v6

    .line 93
    sub-double/2addr v9, v11

    .line 94
    double-to-float v6, v9

    .line 95
    sub-double/2addr v4, v14

    .line 96
    double-to-float v4, v4

    .line 97
    invoke-direct {v1, v2, v3, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    iget v2, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerType:I

    .line 101
    .line 102
    if-eq v2, v8, :cond_6

    .line 103
    .line 104
    if-eq v2, v13, :cond_5

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    if-eq v2, v3, :cond_3

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_3
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    array-length v3, v2

    .line 131
    const/16 v4, 0x8

    .line 132
    .line 133
    if-ge v3, v4, :cond_4

    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    const/4 v3, 0x4

    .line 137
    aget v17, v2, v3

    .line 138
    .line 139
    const/4 v3, 0x5

    .line 140
    aget v18, v2, v3

    .line 141
    .line 142
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 143
    .line 144
    sub-float v19, v3, v17

    .line 145
    .line 146
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    sub-float v20, v3, v18

    .line 149
    .line 150
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    aget-wide v5, v3, v4

    .line 154
    .line 155
    double-to-float v4, v5

    .line 156
    aget-wide v5, v3, v8

    .line 157
    .line 158
    double-to-float v3, v5

    .line 159
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 160
    .line 161
    const/16 v23, 0x1

    .line 162
    .line 163
    move-object/from16 v16, v5

    .line 164
    .line 165
    move/from16 v21, v4

    .line 166
    .line 167
    move/from16 v22, v3

    .line 168
    .line 169
    invoke-static/range {v16 .. v23}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->addLameCurveToPath(Landroid/graphics/Path;FFFFFFI)V

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x6

    .line 173
    aget v22, v2, v5

    .line 174
    .line 175
    const/4 v5, 0x7

    .line 176
    aget v23, v2, v5

    .line 177
    .line 178
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 179
    .line 180
    add-float v24, v5, v22

    .line 181
    .line 182
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 183
    .line 184
    sub-float v25, v5, v23

    .line 185
    .line 186
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 187
    .line 188
    const/16 v28, 0x2

    .line 189
    .line 190
    move-object/from16 v21, v5

    .line 191
    .line 192
    move/from16 v26, v4

    .line 193
    .line 194
    move/from16 v27, v3

    .line 195
    .line 196
    invoke-static/range {v21 .. v28}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->addLameCurveToPath(Landroid/graphics/Path;FFFFFFI)V

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    aget v22, v2, v5

    .line 201
    .line 202
    aget v23, v2, v8

    .line 203
    .line 204
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 205
    .line 206
    add-float v24, v5, v22

    .line 207
    .line 208
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 209
    .line 210
    add-float v25, v5, v23

    .line 211
    .line 212
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 213
    .line 214
    const/16 v28, 0x3

    .line 215
    .line 216
    move-object/from16 v21, v5

    .line 217
    .line 218
    invoke-static/range {v21 .. v28}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->addLameCurveToPath(Landroid/graphics/Path;FFFFFFI)V

    .line 219
    .line 220
    .line 221
    aget v22, v2, v13

    .line 222
    .line 223
    const/4 v5, 0x3

    .line 224
    aget v23, v2, v5

    .line 225
    .line 226
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 227
    .line 228
    sub-float v24, v2, v22

    .line 229
    .line 230
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 231
    .line 232
    add-float v25, v1, v23

    .line 233
    .line 234
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 235
    .line 236
    const/16 v28, 0x4

    .line 237
    .line 238
    move-object/from16 v21, v1

    .line 239
    .line 240
    invoke-static/range {v21 .. v28}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->addLameCurveToPath(Landroid/graphics/Path;FFFFFFI)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_5
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v2, v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 263
    .line 264
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mCornerRadius:Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 271
    .line 272
    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_6
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 277
    .line 278
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 279
    .line 280
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    :goto_0
    return-void
.end method

.method private lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    iget v0, p1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;->mUnit:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;->mVal:D

    .line 12
    .line 13
    mul-double/2addr v0, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-wide v0, p1, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;->mVal:D

    .line 16
    .line 17
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public doDrawPath(II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mType:I

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v3, v7, :cond_9

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x4

    .line 32
    if-eq v3, v6, :cond_6

    .line 33
    .line 34
    if-eq v3, v9, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    invoke-direct/range {p0 .. p2}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->doDrawBasicShapeInset(II)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 47
    .line 48
    if-eqz v3, :cond_b

    .line 49
    .line 50
    array-length v10, v3

    .line 51
    if-ne v10, v9, :cond_b

    .line 52
    .line 53
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    .line 54
    .line 55
    if-eqz v10, :cond_b

    .line 56
    .line 57
    array-length v10, v10

    .line 58
    if-eq v10, v6, :cond_3

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_3
    aget-object v3, v3, v5

    .line 63
    .line 64
    int-to-double v10, v1

    .line 65
    invoke-direct {v0, v3, v10, v11}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    double-to-float v1, v12

    .line 70
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 71
    .line 72
    aget-object v3, v3, v7

    .line 73
    .line 74
    invoke-direct {v0, v3, v10, v11}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    double-to-float v3, v12

    .line 79
    iget-object v12, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 80
    .line 81
    aget-object v6, v12, v6

    .line 82
    .line 83
    invoke-direct {v0, v6, v10, v11}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    double-to-float v6, v10

    .line 88
    iget-object v10, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 89
    .line 90
    aget-object v4, v10, v4

    .line 91
    .line 92
    int-to-double v10, v2

    .line 93
    invoke-direct {v0, v4, v10, v11}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    double-to-float v2, v10

    .line 98
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->exponents:[D

    .line 99
    .line 100
    aget-wide v10, v4, v5

    .line 101
    .line 102
    double-to-float v5, v10

    .line 103
    aget-wide v10, v4, v7

    .line 104
    .line 105
    double-to-float v4, v10

    .line 106
    cmpl-float v10, v1, v8

    .line 107
    .line 108
    if-nez v10, :cond_4

    .line 109
    .line 110
    cmpl-float v8, v3, v8

    .line 111
    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_4
    :goto_1
    if-gt v7, v9, :cond_5

    .line 117
    .line 118
    iget-object v14, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 119
    .line 120
    move v15, v1

    .line 121
    move/from16 v16, v3

    .line 122
    .line 123
    move/from16 v17, v6

    .line 124
    .line 125
    move/from16 v18, v2

    .line 126
    .line 127
    move/from16 v19, v5

    .line 128
    .line 129
    move/from16 v20, v4

    .line 130
    .line 131
    move/from16 v21, v7

    .line 132
    .line 133
    invoke-static/range {v14 .. v21}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->addLameCurveToPath(Landroid/graphics/Path;FFFFFFI)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_6
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 147
    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    array-length v10, v3

    .line 151
    if-eq v10, v9, :cond_7

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_7
    aget-object v3, v3, v5

    .line 156
    .line 157
    int-to-double v9, v1

    .line 158
    invoke-direct {v0, v3, v9, v10}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    double-to-float v1, v11

    .line 163
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 164
    .line 165
    aget-object v3, v3, v7

    .line 166
    .line 167
    invoke-direct {v0, v3, v9, v10}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    double-to-float v3, v11

    .line 172
    iget-object v5, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 173
    .line 174
    aget-object v5, v5, v6

    .line 175
    .line 176
    invoke-direct {v0, v5, v9, v10}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    double-to-float v5, v5

    .line 181
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 182
    .line 183
    aget-object v4, v6, v4

    .line 184
    .line 185
    int-to-double v6, v2

    .line 186
    invoke-direct {v0, v4, v6, v7}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    double-to-float v2, v6

    .line 191
    cmpl-float v4, v1, v8

    .line 192
    .line 193
    if-nez v4, :cond_8

    .line 194
    .line 195
    cmpl-float v4, v3, v8

    .line 196
    .line 197
    if-nez v4, :cond_8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 201
    .line 202
    sub-float v7, v5, v1

    .line 203
    .line 204
    sub-float v8, v2, v3

    .line 205
    .line 206
    add-float v9, v5, v1

    .line 207
    .line 208
    add-float v10, v2, v3

    .line 209
    .line 210
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 211
    .line 212
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addOval(FFFFLandroid/graphics/Path$Direction;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 217
    .line 218
    if-eqz v3, :cond_b

    .line 219
    .line 220
    array-length v8, v3

    .line 221
    if-eq v8, v4, :cond_a

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    aget-object v3, v3, v5

    .line 225
    .line 226
    mul-int v4, v1, v1

    .line 227
    .line 228
    mul-int v5, v2, v2

    .line 229
    .line 230
    add-int/2addr v5, v4

    .line 231
    int-to-double v4, v5

    .line 232
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    sget-wide v8, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->sqrt_2:D

    .line 237
    .line 238
    div-double/2addr v4, v8

    .line 239
    invoke-direct {v0, v3, v4, v5}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    double-to-float v3, v3

    .line 244
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 245
    .line 246
    aget-object v4, v4, v7

    .line 247
    .line 248
    int-to-double v7, v1

    .line 249
    invoke-direct {v0, v4, v7, v8}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    double-to-float v1, v4

    .line 254
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->params:[Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;

    .line 255
    .line 256
    aget-object v4, v4, v6

    .line 257
    .line 258
    int-to-double v5, v2

    .line 259
    invoke-direct {v0, v4, v5, v6}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->lengthToDouble(Lcom/lynx/tasm/behavior/ui/shapes/BasicShape$Length;D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    double-to-float v2, v4

    .line 264
    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 265
    .line 266
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 267
    .line 268
    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    :goto_2
    return-void
.end method

.method public getPath(II)Landroid/graphics/Path;
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mWidth:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mHeight:I

    .line 18
    .line 19
    if-ne p2, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mWidth:I

    .line 27
    .line 28
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mHeight:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->doDrawPath(II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/shapes/BasicShape;->mPath:Landroid/graphics/Path;

    .line 34
    .line 35
    return-object p1
.end method
