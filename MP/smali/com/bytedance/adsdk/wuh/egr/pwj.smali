.class Lcom/bytedance/adsdk/wuh/egr/pwj;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final ez:Landroid/view/animation/Interpolator;

.field private static wuh:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/wuh/egr/pwj;->ez:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ez()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/bytedance/adsdk/wuh/egr/pwj;->wuh:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/wuh/egr/pwj;->wuh:Landroid/util/SparseArray;

    :cond_0
    return-object v0
.end method

.method private static ez(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    .line 228
    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/wuh/da/egr;->wuh(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 229
    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v4}, Lcom/bytedance/adsdk/wuh/da/egr;->wuh(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 230
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/wuh/da/egr;->wuh(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 231
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, Lcom/bytedance/adsdk/wuh/da/egr;->wuh(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 232
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v3, v4, v0}, Lcom/bytedance/adsdk/wuh/da/da;->ez(FFFF)I

    move-result v0

    .line 233
    invoke-static {}, Lcom/bytedance/adsdk/wuh/egr;->ez()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/wuh/egr/pwj;->ez(I)Ljava/lang/ref/WeakReference;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 234
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Interpolator;

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    return-object v3

    .line 235
    :cond_2
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v3, v4, v5}, Lcom/bytedance/adsdk/wuh/ze;->ez(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 236
    const-string v3, "The Path cannot loop back on itself."

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 237
    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, p0, v2, p1}, Lcom/bytedance/adsdk/wuh/ze;->ez(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_1

    .line 238
    :cond_3
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 239
    :goto_1
    invoke-static {}, Lcom/bytedance/adsdk/wuh/egr;->ez()Z

    move-result p1

    if-nez p1, :cond_4

    .line 240
    :try_start_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/wuh/egr/pwj;->ez(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-object p0
.end method

.method private static ez(Landroid/util/JsonReader;FLcom/bytedance/adsdk/wuh/egr/zzt;)Lcom/bytedance/adsdk/wuh/qva/ez;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/wuh/egr/zzt<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/wuh/qva/ez<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    invoke-interface {p2, p0, p1}, Lcom/bytedance/adsdk/wuh/egr/zzt;->wuh(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object p0

    .line 242
    new-instance p1, Lcom/bytedance/adsdk/wuh/qva/ez;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/wuh/qva/ez;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static ez(Landroid/util/JsonReader;Lcom/bytedance/adsdk/wuh/qva;FLcom/bytedance/adsdk/wuh/egr/zzt;ZZ)Lcom/bytedance/adsdk/wuh/qva/ez;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/wuh/qva;",
            "F",
            "Lcom/bytedance/adsdk/wuh/egr/zzt<",
            "TT;>;ZZ)",
            "Lcom/bytedance/adsdk/wuh/qva/ez<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 223
    invoke-static {p1, p0, p2, p3}, Lcom/bytedance/adsdk/wuh/egr/pwj;->wuh(Lcom/bytedance/adsdk/wuh/qva;Landroid/util/JsonReader;FLcom/bytedance/adsdk/wuh/egr/zzt;)Lcom/bytedance/adsdk/wuh/qva/ez;

    move-result-object p0

    return-object p0

    .line 224
    :cond_0
    invoke-static {p1, p0, p2, p3}, Lcom/bytedance/adsdk/wuh/egr/pwj;->ez(Lcom/bytedance/adsdk/wuh/qva;Landroid/util/JsonReader;FLcom/bytedance/adsdk/wuh/egr/zzt;)Lcom/bytedance/adsdk/wuh/qva/ez;

    move-result-object p0

    return-object p0

    .line 225
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/bytedance/adsdk/wuh/egr/pwj;->ez(Landroid/util/JsonReader;FLcom/bytedance/adsdk/wuh/egr/zzt;)Lcom/bytedance/adsdk/wuh/qva/ez;

    move-result-object p0

    return-object p0
.end method

.method private static ez(Lcom/bytedance/adsdk/wuh/qva;Landroid/util/JsonReader;FLcom/bytedance/adsdk/wuh/egr/zzt;)Lcom/bytedance/adsdk/wuh/qva/ez;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/adsdk/wuh/qva;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/wuh/egr/zzt<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/wuh/qva/ez<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v6, v3

    .line 14
    move-object v8, v6

    .line 15
    move-object v13, v8

    .line 16
    move-object v14, v13

    .line 17
    move v11, v4

    .line 18
    move v7, v5

    .line 19
    move-object v4, v14

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-eqz v9, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/4 v12, 0x1

    .line 38
    const/4 v15, -0x1

    .line 39
    sparse-switch v10, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_0
    const-string v10, "to"

    .line 44
    .line 45
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    const/4 v15, 0x7

    .line 52
    goto :goto_1

    .line 53
    :sswitch_1
    const-string v10, "ti"

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    const/4 v15, 0x6

    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    const-string v10, "t"

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    const/4 v15, 0x5

    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string v10, "s"

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    const/4 v15, 0x4

    .line 82
    goto :goto_1

    .line 83
    :sswitch_4
    const-string v10, "o"

    .line 84
    .line 85
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    const/4 v15, 0x3

    .line 92
    goto :goto_1

    .line 93
    :sswitch_5
    const-string v10, "i"

    .line 94
    .line 95
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_0

    .line 100
    .line 101
    const/4 v15, 0x2

    .line 102
    goto :goto_1

    .line 103
    :sswitch_6
    const-string v10, "h"

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_0

    .line 110
    .line 111
    move v15, v12

    .line 112
    goto :goto_1

    .line 113
    :sswitch_7
    const-string v10, "e"

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_0

    .line 120
    .line 121
    move v15, v5

    .line 122
    :cond_0
    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 123
    .line 124
    packed-switch v15, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/wuh/egr/ka;->wuh(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    goto :goto_0

    .line 136
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/wuh/egr/ka;->wuh(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    goto :goto_0

    .line 141
    :pswitch_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    double-to-float v11, v9

    .line 146
    goto :goto_0

    .line 147
    :pswitch_3
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/wuh/egr/zzt;->wuh(Landroid/util/JsonReader;F)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_4
    invoke-static {v0, v9}, Lcom/bytedance/adsdk/wuh/egr/ka;->wuh(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_5
    invoke-static {v0, v9}, Lcom/bytedance/adsdk/wuh/egr/ka;->wuh(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-ne v7, v12, :cond_1

    .line 170
    .line 171
    move v7, v12

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_1
    move v7, v5

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_7
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/wuh/egr/zzt;->wuh(Landroid/util/JsonReader;F)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 184
    .line 185
    .line 186
    if-eqz v7, :cond_3

    .line 187
    .line 188
    move-object v6, v8

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    if-eqz v3, :cond_4

    .line 191
    .line 192
    if-eqz v4, :cond_4

    .line 193
    .line 194
    invoke-static {v3, v4}, Lcom/bytedance/adsdk/wuh/egr/pwj;->ez(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_2
    move-object v10, v0

    .line 199
    move-object v9, v6

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    :goto_3
    sget-object v0, Lcom/bytedance/adsdk/wuh/egr/pwj;->ez:Landroid/view/animation/Interpolator;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_4
    new-instance v6, Lcom/bytedance/adsdk/wuh/qva/ez;

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    move-object/from16 v7, p0

    .line 208
    .line 209
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/adsdk/wuh/qva/ez;-><init>(Lcom/bytedance/adsdk/wuh/qva;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 210
    .line 211
    .line 212
    iput-object v13, v6, Lcom/bytedance/adsdk/wuh/qva/ez;->cg:Landroid/graphics/PointF;

    .line 213
    .line 214
    iput-object v14, v6, Lcom/bytedance/adsdk/wuh/qva/ez;->rlh:Landroid/graphics/PointF;

    .line 215
    .line 216
    return-object v6

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x68 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6f -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0xe75 -> :sswitch_1
        0xe7b -> :sswitch_0
    .end sparse-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ez(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 217
    const-class v0, Lcom/bytedance/adsdk/wuh/egr/pwj;

    monitor-enter v0

    .line 218
    :try_start_0
    invoke-static {}, Lcom/bytedance/adsdk/wuh/egr/pwj;->ez()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 219
    monitor-exit v0

    throw p0
.end method

.method private static ez(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 220
    const-class v0, Lcom/bytedance/adsdk/wuh/egr/pwj;

    monitor-enter v0

    .line 221
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/wuh/egr/pwj;->wuh:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static wuh(Lcom/bytedance/adsdk/wuh/qva;Landroid/util/JsonReader;FLcom/bytedance/adsdk/wuh/egr/zzt;)Lcom/bytedance/adsdk/wuh/qva/ez;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/adsdk/wuh/qva;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/wuh/egr/zzt<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/wuh/qva/ez<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    if-eqz v18, :cond_12

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v19

    .line 41
    const/4 v4, 0x1

    .line 42
    const/16 v20, -0x1

    .line 43
    .line 44
    sparse-switch v19, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_0
    const-string v5, "to"

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const/16 v20, 0x7

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    const-string v5, "ti"

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const/16 v20, 0x6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_2
    const-string v5, "t"

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    const/16 v20, 0x5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_3
    const-string v5, "s"

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    const/16 v20, 0x4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_4
    const-string v5, "o"

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    const/16 v20, 0x3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_5
    const-string v5, "i"

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    const/16 v20, 0x2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_6
    const-string v5, "h"

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    move/from16 v20, v4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_7
    const-string v5, "e"

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    :cond_0
    :goto_1
    const-string v3, "y"

    .line 136
    .line 137
    const-string v5, "x"

    .line 138
    .line 139
    packed-switch v20, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/wuh/egr/ka;->wuh(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    goto :goto_0

    .line 151
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/wuh/egr/ka;->wuh(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    double-to-float v3, v3

    .line 162
    move/from16 v16, v3

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_3
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/wuh/egr/zzt;->wuh(Landroid/util/JsonReader;F)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move/from16 v20, v6

    .line 177
    .line 178
    sget-object v6, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 179
    .line 180
    if-ne v4, v6, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    :goto_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v21

    .line 193
    if-eqz v21, :cond_7

    .line 194
    .line 195
    move-object/from16 v21, v10

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v22

    .line 208
    if-nez v22, :cond_4

    .line 209
    .line 210
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-nez v10, :cond_1

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 217
    .line 218
    .line 219
    :goto_3
    move-object/from16 v10, v21

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    sget-object v10, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 227
    .line 228
    if-ne v6, v10, :cond_2

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    double-to-float v11, v10

    .line 235
    move v6, v11

    .line 236
    goto :goto_3

    .line 237
    :cond_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 238
    .line 239
    .line 240
    move-object/from16 v22, v14

    .line 241
    .line 242
    move-object/from16 v23, v15

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 245
    .line 246
    .line 247
    move-result-wide v14

    .line 248
    double-to-float v6, v14

    .line 249
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    if-ne v11, v10, :cond_3

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    double-to-float v10, v10

    .line 260
    move v11, v10

    .line 261
    goto :goto_4

    .line 262
    :cond_3
    move v11, v6

    .line 263
    :goto_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 264
    .line 265
    .line 266
    :goto_5
    move-object/from16 v10, v21

    .line 267
    .line 268
    move-object/from16 v14, v22

    .line 269
    .line 270
    move-object/from16 v15, v23

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_4
    move-object/from16 v22, v14

    .line 274
    .line 275
    move-object/from16 v23, v15

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget-object v9, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 282
    .line 283
    if-ne v4, v9, :cond_5

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    double-to-float v9, v9

    .line 290
    move v4, v9

    .line 291
    goto :goto_5

    .line 292
    :cond_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 296
    .line 297
    .line 298
    move-result-wide v14

    .line 299
    double-to-float v4, v14

    .line 300
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-ne v10, v9, :cond_6

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 307
    .line 308
    .line 309
    move-result-wide v9

    .line 310
    double-to-float v9, v9

    .line 311
    goto :goto_6

    .line 312
    :cond_6
    move v9, v4

    .line 313
    :goto_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_7
    new-instance v3, Landroid/graphics/PointF;

    .line 318
    .line 319
    invoke-direct {v3, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 320
    .line 321
    .line 322
    new-instance v4, Landroid/graphics/PointF;

    .line 323
    .line 324
    invoke-direct {v4, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 328
    .line 329
    .line 330
    move-object v9, v3

    .line 331
    move-object v11, v4

    .line 332
    :goto_7
    move/from16 v6, v20

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_8
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/wuh/egr/ka;->wuh(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    goto :goto_7

    .line 341
    :pswitch_5
    move/from16 v20, v6

    .line 342
    .line 343
    move-object/from16 v21, v10

    .line 344
    .line 345
    move-object/from16 v22, v14

    .line 346
    .line 347
    move-object/from16 v23, v15

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    sget-object v6, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 354
    .line 355
    if-ne v4, v6, :cond_10

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 358
    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    :goto_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-eqz v13, :cond_f

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    if-nez v14, :cond_c

    .line 382
    .line 383
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-nez v13, :cond_9

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    sget-object v12, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 398
    .line 399
    if-ne v6, v12, :cond_a

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 402
    .line 403
    .line 404
    move-result-wide v12

    .line 405
    double-to-float v12, v12

    .line 406
    move v6, v12

    .line 407
    goto :goto_8

    .line 408
    :cond_a
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 412
    .line 413
    .line 414
    move-result-wide v13

    .line 415
    double-to-float v6, v13

    .line 416
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    if-ne v13, v12, :cond_b

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 423
    .line 424
    .line 425
    move-result-wide v12

    .line 426
    double-to-float v12, v12

    .line 427
    goto :goto_9

    .line 428
    :cond_b
    move v12, v6

    .line 429
    :goto_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_c
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    sget-object v10, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 438
    .line 439
    if-ne v4, v10, :cond_d

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 442
    .line 443
    .line 444
    move-result-wide v13

    .line 445
    double-to-float v10, v13

    .line 446
    move v4, v10

    .line 447
    goto :goto_8

    .line 448
    :cond_d
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 452
    .line 453
    .line 454
    move-result-wide v13

    .line 455
    double-to-float v4, v13

    .line 456
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    if-ne v13, v10, :cond_e

    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    .line 463
    .line 464
    .line 465
    move-result-wide v13

    .line 466
    double-to-float v10, v13

    .line 467
    goto :goto_a

    .line 468
    :cond_e
    move v10, v4

    .line 469
    :goto_a
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_f
    new-instance v3, Landroid/graphics/PointF;

    .line 474
    .line 475
    invoke-direct {v3, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 476
    .line 477
    .line 478
    new-instance v13, Landroid/graphics/PointF;

    .line 479
    .line 480
    invoke-direct {v13, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 484
    .line 485
    .line 486
    move-object v12, v3

    .line 487
    :goto_b
    move/from16 v6, v20

    .line 488
    .line 489
    :goto_c
    move-object/from16 v10, v21

    .line 490
    .line 491
    move-object/from16 v14, v22

    .line 492
    .line 493
    move-object/from16 v15, v23

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_10
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/wuh/egr/ka;->wuh(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    goto :goto_b

    .line 502
    :pswitch_6
    move-object/from16 v21, v10

    .line 503
    .line 504
    move-object/from16 v22, v14

    .line 505
    .line 506
    move-object/from16 v23, v15

    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-ne v3, v4, :cond_11

    .line 513
    .line 514
    move v6, v4

    .line 515
    goto :goto_c

    .line 516
    :cond_11
    const/4 v6, 0x0

    .line 517
    goto :goto_c

    .line 518
    :pswitch_7
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/wuh/egr/zzt;->wuh(Landroid/util/JsonReader;F)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v17

    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_12
    move/from16 v20, v6

    .line 525
    .line 526
    move-object/from16 v21, v10

    .line 527
    .line 528
    move-object/from16 v22, v14

    .line 529
    .line 530
    move-object/from16 v23, v15

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 533
    .line 534
    .line 535
    if-eqz v20, :cond_13

    .line 536
    .line 537
    move-object/from16 v17, v21

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_13
    if-eqz v7, :cond_14

    .line 541
    .line 542
    if-eqz v8, :cond_14

    .line 543
    .line 544
    invoke-static {v7, v8}, Lcom/bytedance/adsdk/wuh/egr/pwj;->ez(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    :goto_d
    move-object v3, v0

    .line 549
    move-object/from16 v11, v17

    .line 550
    .line 551
    const/4 v12, 0x0

    .line 552
    const/4 v13, 0x0

    .line 553
    goto :goto_f

    .line 554
    :cond_14
    if-eqz v9, :cond_15

    .line 555
    .line 556
    if-eqz v11, :cond_15

    .line 557
    .line 558
    if-eqz v12, :cond_15

    .line 559
    .line 560
    if-eqz v13, :cond_15

    .line 561
    .line 562
    invoke-static {v9, v12}, Lcom/bytedance/adsdk/wuh/egr/pwj;->ez(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v11, v13}, Lcom/bytedance/adsdk/wuh/egr/pwj;->ez(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    move-object v12, v0

    .line 571
    move-object v13, v1

    .line 572
    move-object/from16 v11, v17

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    goto :goto_f

    .line 576
    :cond_15
    :goto_e
    sget-object v0, Lcom/bytedance/adsdk/wuh/egr/pwj;->ez:Landroid/view/animation/Interpolator;

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :goto_f
    if-eqz v12, :cond_16

    .line 580
    .line 581
    if-eqz v13, :cond_16

    .line 582
    .line 583
    new-instance v8, Lcom/bytedance/adsdk/wuh/qva/ez;

    .line 584
    .line 585
    const/4 v15, 0x0

    .line 586
    move-object/from16 v9, p0

    .line 587
    .line 588
    move/from16 v14, v16

    .line 589
    .line 590
    move-object/from16 v10, v21

    .line 591
    .line 592
    move-object/from16 v0, v22

    .line 593
    .line 594
    move-object/from16 v1, v23

    .line 595
    .line 596
    invoke-direct/range {v8 .. v15}, Lcom/bytedance/adsdk/wuh/qva/ez;-><init>(Lcom/bytedance/adsdk/wuh/qva;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 597
    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_16
    move/from16 v13, v16

    .line 601
    .line 602
    move-object/from16 v10, v21

    .line 603
    .line 604
    move-object/from16 v0, v22

    .line 605
    .line 606
    move-object/from16 v1, v23

    .line 607
    .line 608
    new-instance v8, Lcom/bytedance/adsdk/wuh/qva/ez;

    .line 609
    .line 610
    const/4 v14, 0x0

    .line 611
    move-object/from16 v9, p0

    .line 612
    .line 613
    move-object v12, v3

    .line 614
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/adsdk/wuh/qva/ez;-><init>(Lcom/bytedance/adsdk/wuh/qva;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 615
    .line 616
    .line 617
    :goto_10
    iput-object v0, v8, Lcom/bytedance/adsdk/wuh/qva/ez;->cg:Landroid/graphics/PointF;

    .line 618
    .line 619
    iput-object v1, v8, Lcom/bytedance/adsdk/wuh/qva/ez;->rlh:Landroid/graphics/PointF;

    .line 620
    .line 621
    return-object v8

    .line 622
    nop

    .line 623
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x68 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6f -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0xe75 -> :sswitch_1
        0xe7b -> :sswitch_0
    .end sparse-switch

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
