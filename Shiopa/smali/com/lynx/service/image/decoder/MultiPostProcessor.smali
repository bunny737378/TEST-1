.class public Lcom/lynx/service/image/decoder/MultiPostProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/e;


# instance fields
.field private mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field private final mPostprocessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/image/model/BitmapPostProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/graphics/Bitmap$Config;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/image/model/BitmapPostProcessor;",
            ">;",
            "Landroid/graphics/Bitmap$Config;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/lynx/service/image/decoder/MultiPostProcessor;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/lynx/service/image/decoder/MultiPostProcessor;->mPostprocessors:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/service/image/decoder/MultiPostProcessor;->mPostprocessors:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/lynx/tasm/image/model/BitmapPostProcessor;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    const-string v3, ","

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v2}, Lcom/lynx/tasm/image/model/BitmapPostProcessor;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    const-string v2, "MultiPostProcessor ("

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ")"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public getPostprocessorCacheKey()Lu1/a;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/service/image/decoder/MultiPostProcessor;->mPostprocessors:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/lynx/tasm/image/model/BitmapPostProcessor;

    .line 23
    .line 24
    new-instance v3, Lu1/e;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/lynx/tasm/image/model/BitmapPostProcessor;->getPostprocessorCacheKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v3, v2}, Lu1/e;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lu1/b;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lu1/b;-><init>(Ljava/util/LinkedList;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public process(Landroid/graphics/Bitmap;Lj2/b;)LD1/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lj2/b;",
            ")",
            "LD1/b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lynx/service/image/decoder/MultiPostProcessor;->mPostprocessors:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    move-object v2, v0

    .line 9
    move-object v3, v2

    .line 10
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_4

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/lynx/tasm/image/model/BitmapPostProcessor;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/lynx/service/image/decoder/MultiPostProcessor;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object v5, Lt2/a;->a:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    :goto_2
    invoke-virtual {p2, v6, v7, v5}, Lj2/b;->a(IILandroid/graphics/Bitmap$Config;)LD1/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, LD1/b;->w()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-ne v5, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, LD1/b;->w()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-static {v5, p1}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->copyBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    move-object v0, v2

    .line 76
    goto :goto_5

    .line 77
    :cond_2
    new-instance v5, Landroid/graphics/Canvas;

    .line 78
    .line 79
    invoke-virtual {v2}, LD1/b;->w()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {v5, p1, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, LD1/b;->w()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroid/graphics/Bitmap;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move-object v5, p1

    .line 102
    :goto_4
    invoke-virtual {v2}, LD1/b;->w()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-interface {v4, v5, v6}, Lcom/lynx/tasm/image/model/BitmapPostProcessor;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, LD1/b;->r(LD1/b;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, LD1/b;->q(LD1/b;)LD1/b;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {v2}, LD1/b;->q(LD1/b;)LD1/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    invoke-static {v2}, LD1/b;->r(LD1/b;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    :goto_5
    invoke-static {v0}, LD1/b;->r(LD1/b;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
