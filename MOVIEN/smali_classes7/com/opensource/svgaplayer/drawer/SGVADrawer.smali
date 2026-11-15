.class public Lcom/opensource/svgaplayer/drawer/SGVADrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0005R\u00020\u00000\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/drawer/SGVADrawer;",
        "",
        "",
        "frameIndex",
        "",
        "Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;",
        "d",
        "(I)Ljava/util/List;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/widget/ImageView$ScaleType;",
        "scaleType",
        "",
        "a",
        "Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;",
        "Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;",
        "b",
        "()Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;",
        "scaleInfo",
        "Lcom/opensource/svgaplayer/SVGAVideoEntity;",
        "Lcom/opensource/svgaplayer/SVGAVideoEntity;",
        "c",
        "()Lcom/opensource/svgaplayer/SVGAVideoEntity;",
        "videoItem",
        "<init>",
        "(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V",
        "SVGADrawerSprite",
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
.field public final a:Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;

.field public final b:Lcom/opensource/svgaplayer/SVGAVideoEntity;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "videoItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->b:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 11
    .line 12
    new-instance p1, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->a:Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;ILandroid/widget/ImageView$ScaleType;)V
    .locals 6

    .line 1
    .line 2
    const-string p2, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "scaleType"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->a:Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 16
    move-result p2

    .line 17
    int-to-float v1, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 21
    move-result p1

    .line 22
    int-to-float v2, p1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->b:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->q()Lcom/opensource/svgaplayer/utils/SVGARect;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/utils/SVGARect;->b()D

    .line 32
    move-result-wide p1

    .line 33
    double-to-float v3, p1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->b:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->q()Lcom/opensource/svgaplayer/utils/SVGARect;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/utils/SVGARect;->a()D

    .line 43
    move-result-wide p1

    .line 44
    double-to-float v4, p1

    .line 45
    move-object v5, p3

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;->f(FFFFLandroid/widget/ImageView$ScaleType;)V

    .line 49
    return-void
.end method

.method public final b()Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->a:Lcom/opensource/svgaplayer/utils/SVGAScaleInfo;

    return-object v0
.end method

.method public final c()Lcom/opensource/svgaplayer/SVGAVideoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->b:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    return-object v0
.end method

.method public final d(I)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/drawer/SGVADrawer;->b:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->p()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteEntity;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteEntity;->a()Ljava/util/List;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-ge p1, v4, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteEntity;->b()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x2

    .line 51
    .line 52
    const-string v7, ".matte"

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v7, v5, v6, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteEntity;->a()Ljava/util/List;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;->a()D

    .line 72
    move-result-wide v4

    .line 73
    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    cmpg-double v4, v4, v6

    .line 77
    .line 78
    if-gtz v4, :cond_1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    new-instance v3, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteEntity;->c()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteEntity;->b()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteEntity;->a()Ljava/util/List;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, p0, v4, v5, v2}, Lcom/opensource/svgaplayer/drawer/SGVADrawer$SVGADrawerSprite;-><init>(Lcom/opensource/svgaplayer/drawer/SGVADrawer;Ljava/lang/String;Ljava/lang/String;Lcom/opensource/svgaplayer/entities/SVGAVideoSpriteFrameEntity;)V

    .line 103
    .line 104
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return-object v1
.end method
