.class public final Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;
.super Lcom/opensource/svgaplayer/drawer/SGVADrawer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;,
        Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002>?B\u0017\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u00109\u001a\u000205\u00a2\u0006\u0004\u0008<\u0010=J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\"\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00042\u0010\u0010\r\u001a\u000c\u0012\u0008\u0012\u00060\u000cR\u00020\u00010\u000bH\u0002J\"\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00042\u0010\u0010\r\u001a\u000c\u0012\u0008\u0012\u00060\u000cR\u00020\u00010\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J$\u0010\u0016\u001a\u00020\u00082\n\u0010\u0015\u001a\u00060\u000cR\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\u0017\u001a\u00020\u00082\n\u0010\u0015\u001a\u00060\u000cR\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J,\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\n\u0010\u0015\u001a\u00060\u000cR\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u0012H\u0002J\u001c\u0010\u001c\u001a\u00020\u00082\n\u0010\u0015\u001a\u00060\u000cR\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u0012H\u0002J$\u0010 \u001a\u00020\u00082\n\u0010\u0015\u001a\u00060\u000cR\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R0\u0010*\u001a\u001e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00180%j\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0018`\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010,R\u001e\u00100\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010/R\u001e\u00101\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010/R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00103R\u0017\u00109\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00106\u001a\u0004\u00087\u00108\u00a8\u0006@"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;",
        "Lcom/opensource/svgaplayer/drawer/SGVADrawer;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "frameIndex",
        "Landroid/widget/ImageView$ScaleType;",
        "scaleType",
        "",
        "a",
        "spriteIndex",
        "",
        "Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;",
        "sprites",
        "",
        "j",
        "k",
        "m",
        "Landroid/graphics/Matrix;",
        "transform",
        "n",
        "sprite",
        "h",
        "f",
        "Landroid/graphics/Bitmap;",
        "drawingBitmap",
        "frameMatrix",
        "i",
        "g",
        "matrix",
        "",
        "l",
        "e",
        "Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;",
        "c",
        "Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;",
        "sharedValues",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "d",
        "Ljava/util/HashMap;",
        "drawTextCache",
        "Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;",
        "Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;",
        "pathCache",
        "",
        "[Ljava/lang/Boolean;",
        "beginIndexList",
        "endIndexList",
        "",
        "[F",
        "matrixScaleTempValues",
        "Lcom/opensource/svgaplayer/SVGADynamicEntity;",
        "Lcom/opensource/svgaplayer/SVGADynamicEntity;",
        "getDynamicItem",
        "()Lcom/opensource/svgaplayer/SVGADynamicEntity;",
        "dynamicItem",
        "Lcom/opensource/svgaplayer/SVGAVideoEntity;",
        "videoItem",
        "<init>",
        "(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGADynamicEntity;)V",
        "PathCache",
        "ShareValues",
        "com.opensource.svgaplayer"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final c:Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;

.field public f:[Ljava/lang/Boolean;

.field public g:[Ljava/lang/Boolean;

.field public final h:[F

.field public final i:Lcom/opensource/svgaplayer/SVGADynamicEntity;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGADynamicEntity;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "videoItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dynamicItem"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;-><init>(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->i:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    .line 16
    .line 17
    new-instance p1, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->c:Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->d:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance p1, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->e:Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;

    .line 37
    .line 38
    const/16 p1, 0x10

    .line 39
    .line 40
    new-array p1, p1, [F

    .line 41
    .line 42
    iput-object p1, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->h:[F

    .line 43
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;ILandroid/widget/ImageView$ScaleType;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move/from16 v8, p2

    .line 7
    .line 8
    const-string v1, "canvas"

    .line 9
    .line 10
    .line 11
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "scaleType"

    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super/range {p0 .. p3}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->a(Landroid/graphics/Canvas;ILandroid/widget/ImageView$ScaleType;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v8}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->m(I)V

    .line 25
    .line 26
    iget-object v1, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->e:Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v7}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;->b(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v8}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->d(I)Ljava/util/List;

    .line 33
    move-result-object v9

    .line 34
    move-object v1, v9

    .line 35
    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-gtz v1, :cond_0

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    const/4 v11, 0x0

    .line 50
    .line 51
    iput-object v11, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->f:[Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v11, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->g:[Ljava/lang/Boolean;

    .line 54
    const/4 v12, 0x0

    .line 55
    .line 56
    .line 57
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->b()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const/4 v13, 0x2

    .line 66
    .line 67
    const-string v14, ".matte"

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v14, v12, v13, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    move v15, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v15, v12

    .line 77
    :goto_0
    move-object v1, v9

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v16

    .line 84
    move v5, v12

    .line 85
    const/4 v1, -0x1

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    add-int/lit8 v17, v5, 0x1

    .line 98
    .line 99
    if-gez v5, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 103
    :cond_2
    move-object v4, v2

    .line 104
    .line 105
    check-cast v4, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->b()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    if-eqz v15, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v14, v12, v13, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v0, v4, v7, v8}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->h(Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;Landroid/graphics/Canvas;I)V

    .line 127
    :goto_2
    const/4 v13, -0x1

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v0, v5, v9}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->j(ILjava/util/List;)Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 146
    move-result v6

    .line 147
    int-to-float v6, v6

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    move/from16 v19, v1

    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    move-object v11, v4

    .line 155
    .line 156
    move/from16 v4, v19

    .line 157
    move v12, v5

    .line 158
    move v5, v6

    .line 159
    const/4 v13, -0x1

    .line 160
    .line 161
    move-object/from16 v6, v18

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 165
    move-result v1

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move-object v11, v4

    .line 168
    move v12, v5

    .line 169
    const/4 v13, -0x1

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {v0, v11, v7, v8}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->h(Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;Landroid/graphics/Canvas;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v12, v9}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->k(ILjava/util/List;)Z

    .line 176
    move-result v2

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->c()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    check-cast v2, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    iget-object v3, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->c:Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 196
    move-result v4

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 200
    move-result v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4, v5}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->a(II)Landroid/graphics/Canvas;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2, v3, v8}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->h(Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;Landroid/graphics/Canvas;I)V

    .line 208
    .line 209
    iget-object v2, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->c:Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->e()Landroid/graphics/Bitmap;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    iget-object v3, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->c:Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->b()Landroid/graphics/Paint;

    .line 219
    move-result-object v3

    .line 220
    const/4 v4, 0x0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    if-eq v1, v13, :cond_6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 229
    goto :goto_4

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 233
    .line 234
    :cond_7
    :goto_4
    move/from16 v5, v17

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x2

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    :cond_8
    return-void
.end method

.method public final e(Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->i:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->b()Ljava/util/HashMap;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->a()Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->e()Landroid/graphics/Matrix;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->n(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p2, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->i:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->c()Ljava/util/HashMap;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->a()Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->e()Landroid/graphics/Matrix;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->n(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->a()Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->b()Lcom/opensource/svgaplayer/utils/SVGARect;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/utils/SVGARect;->b()D

    .line 96
    move-result-wide v1

    .line 97
    double-to-int v1, v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->a()Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->b()Lcom/opensource/svgaplayer/utils/SVGARect;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/utils/SVGARect;->a()D

    .line 113
    move-result-wide v2

    .line 114
    double-to-int p1, v2

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p2, p3, v1, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 125
    :cond_1
    return-void
.end method

.method public final f(Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->b()Ljava/lang/String;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    if-eqz v6, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->i:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->d()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    const-string v1, ".matte"

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, v6

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->i:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->f()Ljava/util/HashMap;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    :goto_0
    move-object v7, v1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->c()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->n()Ljava/util/HashMap;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    move-object v1, v0

    .line 69
    .line 70
    check-cast v1, Landroid/graphics/Bitmap;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :goto_1
    if-eqz v7, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->a()Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->e()Landroid/graphics/Matrix;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->n(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->c:Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->f()Landroid/graphics/Paint;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->c()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->j()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->c()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->j()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->a()Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->a()D

    .line 121
    move-result-wide v1

    .line 122
    .line 123
    const/16 v3, 0xff

    .line 124
    int-to-double v3, v3

    .line 125
    mul-double/2addr v1, v3

    .line 126
    double-to-int v1, v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->a()Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->c()Lcom/opensource/svgaplayer/entities/SVGAPathEntity;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->a()Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->c()Lcom/opensource/svgaplayer/entities/SVGAPathEntity;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 153
    .line 154
    iget-object v2, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->c:Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->g()Landroid/graphics/Path;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/opensource/svgaplayer/entities/SVGAPathEntity;->a(Landroid/graphics/Path;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->a()Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->b()Lcom/opensource/svgaplayer/utils/SVGARect;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/utils/SVGARect;->b()D

    .line 179
    move-result-wide v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 183
    move-result v3

    .line 184
    int-to-double v3, v3

    .line 185
    div-double/2addr v1, v3

    .line 186
    double-to-float v1, v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->a()Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->b()Lcom/opensource/svgaplayer/utils/SVGARect;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/utils/SVGARect;->b()D

    .line 198
    move-result-wide v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 202
    move-result v4

    .line 203
    int-to-double v4, v4

    .line 204
    div-double/2addr v2, v4

    .line 205
    double-to-float v2, v2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-nez v1, :cond_2

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v7, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 221
    goto :goto_2

    .line 222
    :cond_3
    return-void

    .line 223
    .line 224
    .line 225
    :cond_4
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->a()Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->b()Lcom/opensource/svgaplayer/utils/SVGARect;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/utils/SVGARect;->b()D

    .line 234
    move-result-wide v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 238
    move-result v3

    .line 239
    int-to-double v3, v3

    .line 240
    div-double/2addr v1, v3

    .line 241
    double-to-float v1, v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->a()Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->b()Lcom/opensource/svgaplayer/utils/SVGARect;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/utils/SVGARect;->b()D

    .line 253
    move-result-wide v2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 257
    move-result v4

    .line 258
    int-to-double v4, v4

    .line 259
    div-double/2addr v2, v4

    .line 260
    double-to-float v2, v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 267
    move-result v1

    .line 268
    .line 269
    if-nez v1, :cond_5

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v7, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 273
    .line 274
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->i:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->e()Ljava/util/HashMap;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    check-cast v0, Lcom/opensource/svgaplayer/IClickAreaListener;

    .line 285
    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    const/16 v1, 0x9

    .line 289
    .line 290
    new-array v1, v1, [F

    .line 291
    .line 292
    .line 293
    fill-array-data v1, :array_0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 297
    const/4 v2, 0x2

    .line 298
    .line 299
    aget v3, v1, v2

    .line 300
    float-to-int v3, v3

    .line 301
    const/4 v4, 0x5

    .line 302
    .line 303
    aget v5, v1, v4

    .line 304
    float-to-int v5, v5

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 308
    move-result v9

    .line 309
    int-to-float v9, v9

    .line 310
    const/4 v10, 0x0

    .line 311
    .line 312
    aget v10, v1, v10

    .line 313
    mul-float/2addr v9, v10

    .line 314
    .line 315
    aget v2, v1, v2

    .line 316
    add-float/2addr v9, v2

    .line 317
    float-to-int v9, v9

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 321
    move-result v2

    .line 322
    int-to-float v2, v2

    .line 323
    const/4 v10, 0x4

    .line 324
    .line 325
    aget v10, v1, v10

    .line 326
    mul-float/2addr v2, v10

    .line 327
    .line 328
    aget v1, v1, v4

    .line 329
    add-float/2addr v2, v1

    .line 330
    float-to-int v10, v2

    .line 331
    move-object v1, v6

    .line 332
    move v2, v3

    .line 333
    move v3, v5

    .line 334
    move v4, v9

    .line 335
    move v5, v10

    .line 336
    .line 337
    .line 338
    invoke-interface/range {v0 .. v5}, Lcom/opensource/svgaplayer/IClickAreaListener;->a(Ljava/lang/String;IIII)V

    .line 339
    .line 340
    .line 341
    :cond_6
    invoke-virtual {p0, p2, v7, p1, v8}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->i(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;Landroid/graphics/Matrix;)V

    .line 342
    :cond_7
    return-void

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final g(Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->a()Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->e()Landroid/graphics/Matrix;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->n(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->a()Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->d()Ljava/util/List;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_14

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->b()Landroid/graphics/Path;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    iget-object v5, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->c:Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->f()Landroid/graphics/Paint;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->c()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->j()Z

    .line 68
    move-result v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->a()Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->a()D

    .line 79
    move-result-wide v6

    .line 80
    .line 81
    const/16 v8, 0xff

    .line 82
    int-to-double v9, v8

    .line 83
    mul-double/2addr v6, v9

    .line 84
    double-to-int v6, v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    .line 89
    iget-object v6, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->c:Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->g()Landroid/graphics/Path;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 97
    .line 98
    iget-object v7, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->e:Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v4}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$PathCache;->a(Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;)Landroid/graphics/Path;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 106
    .line 107
    iget-object v7, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->c:Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->d()Landroid/graphics/Matrix;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->d()Landroid/graphics/Matrix;

    .line 118
    move-result-object v11

    .line 119
    .line 120
    if-eqz v11, :cond_1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->c()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Styles;

    .line 133
    move-result-object v7

    .line 134
    const/4 v11, 0x0

    .line 135
    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Styles;->a()I

    .line 140
    move-result v7

    .line 141
    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->a()Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->a()D

    .line 158
    move-result-wide v12

    .line 159
    mul-double/2addr v12, v9

    .line 160
    double-to-int v7, v12

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 164
    move-result v7

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 168
    move-result v7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->a()Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->c()Lcom/opensource/svgaplayer/entities/SVGAPathEntity;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    if-eqz v7, :cond_2

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->a()Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->c()Lcom/opensource/svgaplayer/entities/SVGAPathEntity;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    if-eqz v7, :cond_3

    .line 195
    .line 196
    iget-object v12, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->c:Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->h()Landroid/graphics/Path;

    .line 200
    move-result-object v12

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v12}, Lcom/opensource/svgaplayer/entities/SVGAPathEntity;->a(Landroid/graphics/Path;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->a()Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->c()Lcom/opensource/svgaplayer/entities/SVGAPathEntity;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    if-eqz v7, :cond_4

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->c()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Styles;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    if-eqz v7, :cond_0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Styles;->g()F

    .line 235
    move-result v7

    .line 236
    int-to-float v12, v11

    .line 237
    .line 238
    cmpl-float v7, v7, v12

    .line 239
    .line 240
    if-lez v7, :cond_0

    .line 241
    .line 242
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->c()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Styles;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    if-eqz v7, :cond_5

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Styles;->f()I

    .line 255
    move-result v7

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->a()Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;

    .line 262
    move-result-object v7

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->a()D

    .line 266
    move-result-wide v13

    .line 267
    mul-double/2addr v13, v9

    .line 268
    double-to-int v7, v13

    .line 269
    .line 270
    .line 271
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 272
    move-result v7

    .line 273
    .line 274
    .line 275
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 276
    move-result v7

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 280
    .line 281
    .line 282
    :cond_5
    invoke-virtual {v0, v2}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->l(Landroid/graphics/Matrix;)F

    .line 283
    move-result v7

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->c()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Styles;

    .line 287
    move-result-object v8

    .line 288
    .line 289
    if-eqz v8, :cond_6

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Styles;->g()F

    .line 293
    move-result v8

    .line 294
    mul-float/2addr v8, v7

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 298
    .line 299
    .line 300
    :cond_6
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->c()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Styles;

    .line 301
    move-result-object v8

    .line 302
    .line 303
    const-string v9, "round"

    .line 304
    const/4 v10, 0x1

    .line 305
    .line 306
    if-eqz v8, :cond_9

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Styles;->b()Ljava/lang/String;

    .line 310
    move-result-object v8

    .line 311
    .line 312
    if-eqz v8, :cond_9

    .line 313
    .line 314
    const-string v13, "butt"

    .line 315
    .line 316
    .line 317
    invoke-static {v8, v13, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 318
    move-result v13

    .line 319
    .line 320
    if-eqz v13, :cond_7

    .line 321
    .line 322
    sget-object v8, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 326
    goto :goto_1

    .line 327
    .line 328
    .line 329
    :cond_7
    invoke-static {v8, v9, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 330
    move-result v13

    .line 331
    .line 332
    if-eqz v13, :cond_8

    .line 333
    .line 334
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 338
    goto :goto_1

    .line 339
    .line 340
    :cond_8
    const-string/jumbo v13, "square"

    .line 341
    .line 342
    .line 343
    invoke-static {v8, v13, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 344
    move-result v8

    .line 345
    .line 346
    if-eqz v8, :cond_9

    .line 347
    .line 348
    sget-object v8, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 352
    .line 353
    .line 354
    :cond_9
    :goto_1
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->c()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Styles;

    .line 355
    move-result-object v8

    .line 356
    .line 357
    if-eqz v8, :cond_c

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Styles;->d()Ljava/lang/String;

    .line 361
    move-result-object v8

    .line 362
    .line 363
    if-eqz v8, :cond_c

    .line 364
    .line 365
    const-string v13, "miter"

    .line 366
    .line 367
    .line 368
    invoke-static {v8, v13, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 369
    move-result v13

    .line 370
    .line 371
    if-eqz v13, :cond_a

    .line 372
    .line 373
    sget-object v8, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 377
    goto :goto_2

    .line 378
    .line 379
    .line 380
    :cond_a
    invoke-static {v8, v9, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 381
    move-result v9

    .line 382
    .line 383
    if-eqz v9, :cond_b

    .line 384
    .line 385
    sget-object v8, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 389
    goto :goto_2

    .line 390
    .line 391
    :cond_b
    const-string v9, "bevel"

    .line 392
    .line 393
    .line 394
    invoke-static {v8, v9, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 395
    move-result v8

    .line 396
    .line 397
    if-eqz v8, :cond_c

    .line 398
    .line 399
    sget-object v8, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 403
    .line 404
    .line 405
    :cond_c
    :goto_2
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->c()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Styles;

    .line 406
    move-result-object v8

    .line 407
    .line 408
    if-eqz v8, :cond_d

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Styles;->e()I

    .line 412
    move-result v8

    .line 413
    int-to-float v8, v8

    .line 414
    mul-float/2addr v8, v7

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 418
    .line 419
    .line 420
    :cond_d
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;->c()Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Styles;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    if-eqz v4, :cond_11

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$Styles;->c()[F

    .line 427
    move-result-object v4

    .line 428
    .line 429
    if-eqz v4, :cond_11

    .line 430
    array-length v8, v4

    .line 431
    const/4 v9, 0x3

    .line 432
    .line 433
    if-ne v8, v9, :cond_11

    .line 434
    .line 435
    aget v8, v4, v11

    .line 436
    .line 437
    cmpl-float v8, v8, v12

    .line 438
    .line 439
    if-gtz v8, :cond_e

    .line 440
    .line 441
    aget v8, v4, v10

    .line 442
    .line 443
    cmpl-float v8, v8, v12

    .line 444
    .line 445
    if-lez v8, :cond_11

    .line 446
    .line 447
    :cond_e
    new-instance v8, Landroid/graphics/DashPathEffect;

    .line 448
    const/4 v9, 0x2

    .line 449
    .line 450
    new-array v12, v9, [F

    .line 451
    .line 452
    aget v13, v4, v11

    .line 453
    .line 454
    const/high16 v14, 0x3f800000    # 1.0f

    .line 455
    .line 456
    cmpg-float v15, v13, v14

    .line 457
    .line 458
    if-gez v15, :cond_f

    .line 459
    move v13, v14

    .line 460
    :cond_f
    mul-float/2addr v13, v7

    .line 461
    .line 462
    aput v13, v12, v11

    .line 463
    .line 464
    aget v11, v4, v10

    .line 465
    .line 466
    .line 467
    const v13, 0x3dcccccd    # 0.1f

    .line 468
    .line 469
    cmpg-float v14, v11, v13

    .line 470
    .line 471
    if-gez v14, :cond_10

    .line 472
    move v11, v13

    .line 473
    :cond_10
    mul-float/2addr v11, v7

    .line 474
    .line 475
    aput v11, v12, v10

    .line 476
    .line 477
    aget v4, v4, v9

    .line 478
    mul-float/2addr v4, v7

    .line 479
    .line 480
    .line 481
    invoke-direct {v8, v12, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 485
    .line 486
    .line 487
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->a()Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;

    .line 488
    move-result-object v4

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->c()Lcom/opensource/svgaplayer/entities/SVGAPathEntity;

    .line 492
    move-result-object v4

    .line 493
    .line 494
    if-eqz v4, :cond_12

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 498
    .line 499
    .line 500
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->a()Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;

    .line 501
    move-result-object v4

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->c()Lcom/opensource/svgaplayer/entities/SVGAPathEntity;

    .line 505
    move-result-object v4

    .line 506
    .line 507
    if-eqz v4, :cond_13

    .line 508
    .line 509
    iget-object v7, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->c:Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->h()Landroid/graphics/Path;

    .line 513
    move-result-object v7

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v7}, Lcom/opensource/svgaplayer/entities/SVGAPathEntity;->a(Landroid/graphics/Path;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 523
    .line 524
    .line 525
    :cond_13
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {p1 .. p1}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->a()Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;

    .line 529
    move-result-object v4

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->c()Lcom/opensource/svgaplayer/entities/SVGAPathEntity;

    .line 533
    move-result-object v4

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    :cond_14
    return-void
.end method

.method public final h(Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;Landroid/graphics/Canvas;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->f(Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->g(Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->e(Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;Landroid/graphics/Canvas;I)V

    .line 10
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;Landroid/graphics/Matrix;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->i:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    .line 1
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->k()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->d:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->i:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    .line 3
    invoke-virtual {v3, v4}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->m(Z)V

    .line 4
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v5, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->i:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    .line 5
    invoke-virtual {v5}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->h()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "null cannot be cast to non-null type android.graphics.Bitmap"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    iget-object v10, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->i:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    .line 6
    invoke-virtual {v10}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->i()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/text/TextPaint;

    if-eqz v10, :cond_3

    iget-object v9, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->d:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 9
    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-direct {v11, v4, v4, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 10
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const-string v13, "drawingTextPaint"

    .line 11
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    sget-object v13, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 14
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v13

    .line 15
    iget v14, v13, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 16
    iget v13, v13, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v15

    int-to-float v15, v15

    int-to-float v4, v7

    div-float/2addr v14, v4

    sub-float/2addr v15, v14

    div-float/2addr v13, v4

    sub-float/2addr v15, v13

    .line 18
    invoke-virtual {v11}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v12, v5, v4, v15, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->d:Ljava/util/HashMap;

    if-eqz v9, :cond_2

    .line 19
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    iget-object v4, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->i:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    .line 20
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->a()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/BoringLayout;

    const/4 v5, 0x0

    const-string v10, "it.paint"

    const-string v11, "it"

    if-eqz v4, :cond_6

    iget-object v9, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->d:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 24
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-virtual {v4}, Landroid/text/BoringLayout;->getHeight()I

    move-result v14

    sub-int/2addr v13, v14

    div-int/2addr v13, v7

    int-to-float v13, v13

    invoke-virtual {v12, v5, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    invoke-virtual {v4, v12}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->d:Ljava/util/HashMap;

    if-eqz v9, :cond_5

    .line 27
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    iget-object v4, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->i:Lcom/opensource/svgaplayer/SVGADynamicEntity;

    .line 28
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/SVGADynamicEntity;->g()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/StaticLayout;

    if-eqz v4, :cond_9

    iget-object v9, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->d:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_7

    goto/16 :goto_3

    .line 30
    :cond_7
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :try_start_0
    const-class v9, Landroid/text/StaticLayout;

    const-string v10, "mMaximumVisibleLineCount"

    .line 31
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const-string v10, "field"

    .line 32
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const v8, 0x7fffffff

    .line 34
    :goto_2
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    const/4 v13, 0x0

    invoke-static {v9, v13, v10, v11, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v9

    .line 35
    invoke-virtual {v4}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 36
    invoke-virtual {v4, v8}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 37
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v8}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v4

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 40
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const-string v11, "layout"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/2addr v10, v7

    int-to-float v7, v10

    invoke-virtual {v9, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    invoke-virtual {v4, v9}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->d:Ljava/util/HashMap;

    if-eqz v8, :cond_8

    .line 43
    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    move-object v9, v8

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    if-eqz v9, :cond_b

    iget-object v3, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->c:Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;

    .line 44
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->f()Landroid/graphics/Paint;

    move-result-object v3

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->c()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->j()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->a()Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->a()D

    move-result-wide v4

    const/16 v6, 0xff

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    invoke-virtual/range {p3 .. p3}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->a()Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->c()Lcom/opensource/svgaplayer/entities/SVGAPathEntity;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 48
    invoke-virtual/range {p3 .. p3}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->a()Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->c()Lcom/opensource/svgaplayer/entities/SVGAPathEntity;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v2, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 52
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v9, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 53
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->c:Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;

    .line 54
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->g()Landroid/graphics/Path;

    move-result-object v2

    .line 55
    invoke-virtual {v4, v2}, Lcom/opensource/svgaplayer/entities/SVGAPathEntity;->a(Landroid/graphics/Path;)V

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    .line 58
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->c()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->j()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 59
    invoke-virtual {v1, v9, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final j(ILjava/util/List;)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->f:[Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    move-object v0, p2

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    new-array v2, v0, [Ljava/lang/Boolean;

    .line 15
    move v3, v1

    .line 16
    .line 17
    :goto_0
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    aput-object v4, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, p2

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    move v3, v1

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    add-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    if-gez v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50
    .line 51
    :cond_1
    check-cast v4, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->b()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    const/4 v7, 0x2

    .line 59
    const/4 v8, 0x0

    .line 60
    .line 61
    const-string v9, ".matte"

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v9, v1, v7, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->c()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 78
    move-result v6

    .line 79
    .line 80
    if-lez v6, :cond_5

    .line 81
    .line 82
    add-int/lit8 v6, v3, -0x1

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    check-cast v6, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->c()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->c()Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 104
    move-result v7

    .line 105
    .line 106
    if-nez v7, :cond_3

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v6}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->c()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->c()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    .line 121
    xor-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    aput-object v4, v2, v3

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_4
    :goto_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    aput-object v4, v2, v3

    .line 133
    :cond_5
    :goto_3
    move v3, v5

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_6
    iput-object v2, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->f:[Ljava/lang/Boolean;

    .line 137
    .line 138
    :cond_7
    iget-object p2, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->f:[Ljava/lang/Boolean;

    .line 139
    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    aget-object p1, p2, p1

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v1

    .line 149
    :cond_8
    return v1
.end method

.method public final k(ILjava/util/List;)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->g:[Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    move-object v0, p2

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    new-array v3, v2, [Ljava/lang/Boolean;

    .line 15
    move v4, v1

    .line 16
    .line 17
    :goto_0
    if-ge v4, v2, :cond_0

    .line 18
    .line 19
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    aput-object v5, v3, v4

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    move v4, v1

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_7

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    add-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    if-gez v4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50
    .line 51
    :cond_1
    check-cast v5, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->b()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    const/4 v8, 0x2

    .line 59
    const/4 v9, 0x0

    .line 60
    .line 61
    const-string v10, ".matte"

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v10, v1, v8, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v5}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->c()Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 78
    move-result v7

    .line 79
    .line 80
    if-lez v7, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 84
    move-result v7

    .line 85
    .line 86
    add-int/lit8 v7, v7, -0x1

    .line 87
    .line 88
    if-ne v4, v7, :cond_3

    .line 89
    .line 90
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    aput-object v5, v3, v4

    .line 93
    goto :goto_3

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    check-cast v7, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->c()Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->c()Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 115
    move-result v8

    .line 116
    .line 117
    if-nez v8, :cond_4

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v7}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->c()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;->c()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v5

    .line 131
    .line 132
    xor-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    aput-object v5, v3, v4

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_5
    :goto_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    aput-object v5, v3, v4

    .line 144
    :cond_6
    :goto_3
    move v4, v6

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_7
    iput-object v3, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->g:[Ljava/lang/Boolean;

    .line 148
    .line 149
    :cond_8
    iget-object p2, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->g:[Ljava/lang/Boolean;

    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    aget-object p1, p2, p1

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v1

    .line 160
    :cond_9
    return v1
.end method

.method public final l(Landroid/graphics/Matrix;)F
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->h:[F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->h:[F

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    aget v0, p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    cmpg-float v2, v0, v1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    float-to-double v2, v0

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    aget v0, p1, v0

    .line 21
    float-to-double v4, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    aget v0, p1, v0

    .line 25
    float-to-double v6, v0

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    aget p1, p1, v0

    .line 29
    float-to-double v8, p1

    .line 30
    .line 31
    mul-double v10, v2, v8

    .line 32
    .line 33
    mul-double v12, v4, v6

    .line 34
    .line 35
    cmpg-double p1, v10, v12

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    return v1

    .line 39
    .line 40
    :cond_1
    mul-double v0, v2, v2

    .line 41
    .line 42
    mul-double v10, v4, v4

    .line 43
    add-double/2addr v0, v10

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    move-result-wide v0

    .line 48
    div-double/2addr v2, v0

    .line 49
    div-double/2addr v4, v0

    .line 50
    .line 51
    mul-double v10, v2, v6

    .line 52
    .line 53
    mul-double v12, v4, v8

    .line 54
    add-double/2addr v10, v12

    .line 55
    .line 56
    mul-double v12, v2, v10

    .line 57
    sub-double/2addr v6, v12

    .line 58
    mul-double/2addr v10, v4

    .line 59
    sub-double/2addr v8, v10

    .line 60
    .line 61
    mul-double v10, v6, v6

    .line 62
    .line 63
    mul-double v12, v8, v8

    .line 64
    add-double/2addr v10, v12

    .line 65
    .line 66
    .line 67
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 68
    move-result-wide v10

    .line 69
    div-double/2addr v6, v10

    .line 70
    div-double/2addr v8, v10

    .line 71
    mul-double/2addr v2, v8

    .line 72
    mul-double/2addr v4, v6

    .line 73
    .line 74
    cmpg-double p1, v2, v4

    .line 75
    .line 76
    if-gez p1, :cond_2

    .line 77
    neg-double v0, v0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->b()Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->a()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    double-to-float p1, v0

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 92
    move-result p1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    double-to-float p1, v10

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    return p1
.end method

.method public final m(I)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->c()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->k()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/opensource/svgaplayer/entities/SVGAAudioEntity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/entities/SVGAAudioEntity;->d()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->c()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->o()Landroid/media/SoundPool;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/entities/SVGAAudioEntity;->c()Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v4

    .line 53
    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/opensource/svgaplayer/entities/SVGAAudioEntity;->e(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/entities/SVGAAudioEntity;->a()I

    .line 75
    move-result v2

    .line 76
    .line 77
    if-gt v2, p1, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/entities/SVGAAudioEntity;->b()Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->c()Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->o()Landroid/media/SoundPool;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/media/SoundPool;->stop(I)V

    .line 101
    :cond_2
    const/4 v2, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/opensource/svgaplayer/entities/SVGAAudioEntity;->e(Ljava/lang/Integer;)V

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
.end method

.method public final n(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer;->c:Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/drawer/SVGACanvasDrawer$ShareValues;->c()Landroid/graphics/Matrix;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->b()Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->b()F

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->b()Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->c()F

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->b()Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->d()F

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->b()Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->e()F

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 48
    return-object v0
.end method
