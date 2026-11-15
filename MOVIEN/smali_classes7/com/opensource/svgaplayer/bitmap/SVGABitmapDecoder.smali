.class public abstract Lcom/opensource/svgaplayer/bitmap/SVGABitmapDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/bitmap/SVGABitmapDecoder;",
        "T",
        "",
        "data",
        "",
        "reqWidth",
        "reqHeight",
        "Landroid/graphics/Bitmap;",
        "a",
        "(Ljava/lang/Object;II)Landroid/graphics/Bitmap;",
        "Landroid/graphics/BitmapFactory$Options;",
        "ops",
        "b",
        "(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;",
        "<init>",
        "()V",
        "com.opensource.svgaplayer"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    if-lez p3, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    .line 15
    :goto_0
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/opensource/svgaplayer/bitmap/SVGABitmapDecoder;->b(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    return-object v2

    .line 29
    .line 30
    :cond_1
    sget-object v2, Lcom/opensource/svgaplayer/bitmap/BitmapSampleSizeCalculator;->a:Lcom/opensource/svgaplayer/bitmap/BitmapSampleSizeCalculator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, p2, p3}, Lcom/opensource/svgaplayer/bitmap/BitmapSampleSizeCalculator;->a(Landroid/graphics/BitmapFactory$Options;II)I

    .line 34
    move-result p2

    .line 35
    .line 36
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 37
    .line 38
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/opensource/svgaplayer/bitmap/SVGABitmapDecoder;->b(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public abstract b(Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method
