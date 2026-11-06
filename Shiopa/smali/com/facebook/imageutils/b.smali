.class public abstract Lcom/facebook/imageutils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB/e;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/imageutils/b;->a:LB/e;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/io/InputStream;)LG2/i;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/imageutils/b;->a:LB/e;

    .line 5
    .line 6
    invoke-virtual {v0}, LB/e;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x4000

    .line 15
    .line 16
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v4, 0x1a

    .line 41
    .line 42
    if-lt p0, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, LA/b;->f(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    new-instance p0, LG2/i;

    .line 52
    .line 53
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 54
    .line 55
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 56
    .line 57
    invoke-direct {p0, v4, v2, v3}, LG2/i;-><init>(IILandroid/graphics/ColorSpace;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, LB/e;->a(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :goto_1
    invoke-virtual {v0, v1}, LB/e;->a(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static b(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
