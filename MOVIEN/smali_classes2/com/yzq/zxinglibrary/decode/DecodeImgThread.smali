.class public Lcom/yzq/zxinglibrary/decode/DecodeImgThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/yzq/zxinglibrary/decode/DecodeImgCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yzq/zxinglibrary/decode/DecodeImgCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/yzq/zxinglibrary/decode/DecodeImgThread;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/yzq/zxinglibrary/decode/DecodeImgThread;->b:Lcom/yzq/zxinglibrary/decode/DecodeImgCallback;

    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 3
    .line 4
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5
    const/4 v1, 0x1

    .line 6
    move v2, v1

    .line 7
    :goto_0
    shr-int/2addr p0, v1

    .line 8
    .line 9
    if-lt p0, p1, :cond_0

    .line 10
    shr-int/2addr v0, v1

    .line 11
    .line 12
    if-lt v0, p2, :cond_0

    .line 13
    .line 14
    shl-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v2
.end method

.method public static b(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/yzq/zxinglibrary/decode/DecodeImgThread;->a(Landroid/graphics/BitmapFactory$Options;II)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yzq/zxinglibrary/decode/DecodeImgThread;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yzq/zxinglibrary/decode/DecodeImgThread;->b:Lcom/yzq/zxinglibrary/decode/DecodeImgCallback;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/yzq/zxinglibrary/decode/DecodeImgThread;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0x190

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v1}, Lcom/yzq/zxinglibrary/decode/DecodeImgThread;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lcom/google/zxing/MultiFormatReader;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    .line 30
    .line 31
    new-instance v2, Ljava/util/Hashtable;

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/util/Hashtable;-><init>(I)V

    .line 36
    .line 37
    new-instance v3, Ljava/util/Vector;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 41
    .line 42
    sget-object v4, Lcom/yzq/zxinglibrary/decode/DecodeFormatManager;->d:Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    sget-object v4, Lcom/yzq/zxinglibrary/decode/DecodeFormatManager;->e:Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    sget-object v4, Lcom/yzq/zxinglibrary/decode/DecodeFormatManager;->f:Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    sget-object v4, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/zxing/MultiFormatReader;->d(Ljava/util/Map;)V

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    :try_start_0
    new-instance v3, Lcom/google/zxing/BinaryBitmap;

    .line 67
    .line 68
    new-instance v4, Lcom/google/zxing/common/HybridBinarizer;

    .line 69
    .line 70
    new-instance v5, Lcom/yzq/zxinglibrary/decode/BitmapLuminanceSource;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v0}, Lcom/yzq/zxinglibrary/decode/BitmapLuminanceSource;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v5}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v4}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lcom/google/zxing/MultiFormatReader;->c(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    const-string v0, "\u89e3\u6790\u7ed3\u679c"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/zxing/Result;->f()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    :goto_0
    if-eqz v2, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/yzq/zxinglibrary/decode/DecodeImgThread;->b:Lcom/yzq/zxinglibrary/decode/DecodeImgCallback;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v2}, Lcom/yzq/zxinglibrary/decode/DecodeImgCallback;->a(Lcom/google/zxing/Result;)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, Lcom/yzq/zxinglibrary/decode/DecodeImgThread;->b:Lcom/yzq/zxinglibrary/decode/DecodeImgCallback;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lcom/yzq/zxinglibrary/decode/DecodeImgCallback;->b()V

    .line 111
    :cond_2
    :goto_1
    return-void
.end method
