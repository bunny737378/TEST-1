.class public final Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)B\u0011\u0008\u0016\u0012\u0006\u0010\'\u001a\u00020*\u00a2\u0006\u0004\u0008(\u0010+R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0011\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR(\u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010!\u001a\u0004\u0008\u0019\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006,"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;",
        "",
        "",
        "a",
        "D",
        "()D",
        "setAlpha",
        "(D)V",
        "alpha",
        "Lcom/opensource/svgaplayer/utils/SVGARect;",
        "b",
        "Lcom/opensource/svgaplayer/utils/SVGARect;",
        "()Lcom/opensource/svgaplayer/utils/SVGARect;",
        "setLayout",
        "(Lcom/opensource/svgaplayer/utils/SVGARect;)V",
        "layout",
        "Landroid/graphics/Matrix;",
        "c",
        "Landroid/graphics/Matrix;",
        "e",
        "()Landroid/graphics/Matrix;",
        "setTransform",
        "(Landroid/graphics/Matrix;)V",
        "transform",
        "Lcom/opensource/svgaplayer/entities/SVGAPathEntity;",
        "d",
        "Lcom/opensource/svgaplayer/entities/SVGAPathEntity;",
        "()Lcom/opensource/svgaplayer/entities/SVGAPathEntity;",
        "setMaskPath",
        "(Lcom/opensource/svgaplayer/entities/SVGAPathEntity;)V",
        "maskPath",
        "",
        "Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "f",
        "(Ljava/util/List;)V",
        "shapes",
        "Lorg/json/JSONObject;",
        "obj",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "Lcom/opensource/svgaplayer/proto/FrameEntity;",
        "(Lcom/opensource/svgaplayer/proto/FrameEntity;)V",
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
.field public a:D

.field public b:Lcom/opensource/svgaplayer/utils/SVGARect;

.field public c:Landroid/graphics/Matrix;

.field public d:Lcom/opensource/svgaplayer/entities/SVGAPathEntity;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/proto/FrameEntity;)V
    .locals 12

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/opensource/svgaplayer/utils/SVGARect;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/opensource/svgaplayer/utils/SVGARect;-><init>(DDDD)V

    iput-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->b:Lcom/opensource/svgaplayer/utils/SVGARect;

    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->c:Landroid/graphics/Matrix;

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->e:Ljava/util/List;

    .line 29
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/FrameEntity;->alpha:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    float-to-double v2, v0

    iput-wide v2, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->a:D

    .line 30
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/FrameEntity;->layout:Lcom/opensource/svgaplayer/proto/Layout;

    if-eqz v0, :cond_5

    .line 31
    new-instance v11, Lcom/opensource/svgaplayer/utils/SVGARect;

    iget-object v2, v0, Lcom/opensource/svgaplayer/proto/Layout;->x:Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    float-to-double v3, v2

    iget-object v2, v0, Lcom/opensource/svgaplayer/proto/Layout;->y:Ljava/lang/Float;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    float-to-double v5, v2

    .line 32
    iget-object v2, v0, Lcom/opensource/svgaplayer/proto/Layout;->width:Ljava/lang/Float;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    float-to-double v7, v2

    iget-object v0, v0, Lcom/opensource/svgaplayer/proto/Layout;->height:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    float-to-double v9, v0

    move-object v2, v11

    .line 33
    invoke-direct/range {v2 .. v10}, Lcom/opensource/svgaplayer/utils/SVGARect;-><init>(DDDD)V

    iput-object v11, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->b:Lcom/opensource/svgaplayer/utils/SVGARect;

    .line 34
    :cond_5
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/FrameEntity;->transform:Lcom/opensource/svgaplayer/proto/Transform;

    if-eqz v0, :cond_c

    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 35
    iget-object v3, v0, Lcom/opensource/svgaplayer/proto/Transform;->a:Ljava/lang/Float;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_5

    :cond_6
    move v3, v4

    .line 36
    :goto_5
    iget-object v5, v0, Lcom/opensource/svgaplayer/proto/Transform;->b:Ljava/lang/Float;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_6

    :cond_7
    move v5, v1

    .line 37
    :goto_6
    iget-object v6, v0, Lcom/opensource/svgaplayer/proto/Transform;->c:Ljava/lang/Float;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_7

    :cond_8
    move v6, v1

    .line 38
    :goto_7
    iget-object v7, v0, Lcom/opensource/svgaplayer/proto/Transform;->d:Ljava/lang/Float;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_8

    :cond_9
    move v7, v4

    .line 39
    :goto_8
    iget-object v8, v0, Lcom/opensource/svgaplayer/proto/Transform;->tx:Ljava/lang/Float;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_9

    :cond_a
    move v8, v1

    .line 40
    :goto_9
    iget-object v0, v0, Lcom/opensource/svgaplayer/proto/Transform;->ty:Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_a

    :cond_b
    move v0, v1

    :goto_a
    const/4 v9, 0x0

    aput v3, v2, v9

    const/4 v3, 0x1

    aput v6, v2, v3

    const/4 v3, 0x2

    aput v8, v2, v3

    const/4 v3, 0x3

    aput v5, v2, v3

    const/4 v3, 0x4

    aput v7, v2, v3

    const/4 v3, 0x5

    aput v0, v2, v3

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    const/16 v0, 0x8

    aput v4, v2, v0

    iget-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->c:Landroid/graphics/Matrix;

    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 42
    :cond_c
    iget-object v0, p1, Lcom/opensource/svgaplayer/proto/FrameEntity;->clipPath:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_d

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_e

    .line 43
    new-instance v1, Lcom/opensource/svgaplayer/entities/SVGAPathEntity;

    invoke-direct {v1, v0}, Lcom/opensource/svgaplayer/entities/SVGAPathEntity;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->d:Lcom/opensource/svgaplayer/entities/SVGAPathEntity;

    .line 44
    :cond_e
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/FrameEntity;->shapes:Ljava/util/List;

    const-string v0, "obj.shapes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Lcom/opensource/svgaplayer/proto/ShapeEntity;

    .line 48
    new-instance v2, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;-><init>(Lcom/opensource/svgaplayer/proto/ShapeEntity;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    iput-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 17
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "obj"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Lcom/opensource/svgaplayer/utils/SVGARect;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/opensource/svgaplayer/utils/SVGARect;-><init>(DDDD)V

    iput-object v2, v0, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->b:Lcom/opensource/svgaplayer/utils/SVGARect;

    .line 3
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v0, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->c:Landroid/graphics/Matrix;

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->e:Ljava/util/List;

    const-string v2, "alpha"

    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, v0, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->a:D

    const-string v2, "layout"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v14, Lcom/opensource/svgaplayer/utils/SVGARect;

    const-string v5, "x"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v5, "y"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v5, "width"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const-string v5, "height"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lcom/opensource/svgaplayer/utils/SVGARect;-><init>(DDDD)V

    iput-object v14, v0, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->b:Lcom/opensource/svgaplayer/utils/SVGARect;

    :cond_0
    const-string v2, "transform"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v6, 0x9

    new-array v6, v6, [F

    const-string v7, "a"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 9
    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    const-string v7, "b"

    .line 10
    invoke-virtual {v2, v7, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    const-string v7, "c"

    .line 11
    invoke-virtual {v2, v7, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    const-string v7, "d"

    move-object/from16 v16, v6

    .line 12
    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    const-string v7, "tx"

    .line 13
    invoke-virtual {v2, v7, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-string v7, "ty"

    .line 14
    invoke-virtual {v2, v7, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v7, v10

    const/4 v10, 0x0

    aput v7, v16, v10

    double-to-float v7, v14

    const/4 v11, 0x1

    aput v7, v16, v11

    const/4 v7, 0x2

    double-to-float v8, v8

    aput v8, v16, v7

    const/4 v7, 0x3

    double-to-float v8, v12

    aput v8, v16, v7

    const/4 v7, 0x4

    double-to-float v5, v5

    aput v5, v16, v7

    const/4 v5, 0x5

    double-to-float v1, v1

    aput v1, v16, v5

    double-to-float v1, v3

    const/4 v2, 0x6

    aput v1, v16, v2

    const/4 v2, 0x7

    aput v1, v16, v2

    const/16 v1, 0x8

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    double-to-float v2, v2

    aput v2, v16, v1

    iget-object v1, v0, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->c:Landroid/graphics/Matrix;

    move-object/from16 v2, v16

    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    const-string v1, "clipPath"

    move-object/from16 v2, p1

    .line 16
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 18
    new-instance v3, Lcom/opensource/svgaplayer/entities/SVGAPathEntity;

    invoke-direct {v3, v1}, Lcom/opensource/svgaplayer/entities/SVGAPathEntity;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->d:Lcom/opensource/svgaplayer/entities/SVGAPathEntity;

    :cond_2
    const-string v1, "shapes"

    .line 19
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v5, v10

    :goto_1
    if-ge v5, v3, :cond_4

    .line 22
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 23
    new-instance v6, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;

    invoke-direct {v6, v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 24
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->e:Ljava/util/List;

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->a:D

    return-wide v0
.end method

.method public final b()Lcom/opensource/svgaplayer/utils/SVGARect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->b:Lcom/opensource/svgaplayer/utils/SVGARect;

    return-object v0
.end method

.method public final c()Lcom/opensource/svgaplayer/entities/SVGAPathEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->d:Lcom/opensource/svgaplayer/entities/SVGAPathEntity;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->c:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->e:Ljava/util/List;

    return-void
.end method
