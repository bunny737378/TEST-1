.class final Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->captureScreenshot(Lcom/unity3d/ads/core/data/model/AdObject;IDLge1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze7;",
        "Lc23;"
    }
.end annotation

.annotation runtime Lfr1;
    c = "com.unity3d.ads.core.domain.WebViewScreenCapture$captureScreenshot$2"
    f = "WebViewScreenCapture.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luf1;",
        "Lj38;",
        "<anonymous>",
        "(Luf1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $isPng:Z

.field final synthetic $quality:I

.field final synthetic $samplingRate:D

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/WebViewScreenCapture;


# direct methods
.method public constructor <init>(DLandroid/graphics/Bitmap;ZILcom/unity3d/ads/core/domain/WebViewScreenCapture;Ljava/lang/String;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Landroid/graphics/Bitmap;",
            "ZI",
            "Lcom/unity3d/ads/core/domain/WebViewScreenCapture;",
            "Ljava/lang/String;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->$samplingRate:D

    .line 2
    .line 3
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->$isPng:Z

    .line 6
    .line 7
    iput p5, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->$quality:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->this$0:Lcom/unity3d/ads/core/domain/WebViewScreenCapture;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->$id:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lze7;-><init>(ILge1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lge1;",
            ")",
            "Lge1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->$samplingRate:D

    .line 4
    .line 5
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->$isPng:Z

    .line 8
    .line 9
    iget v5, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->$quality:I

    .line 10
    .line 11
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->this$0:Lcom/unity3d/ads/core/domain/WebViewScreenCapture;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->$id:Ljava/lang/String;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;-><init>(DLandroid/graphics/Bitmap;ZILcom/unity3d/ads/core/domain/WebViewScreenCapture;Ljava/lang/String;Lge1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luf1;

    check-cast p2, Lge1;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->invoke(Luf1;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luf1;Lge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf1;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;

    .line 6
    .line 7
    sget-object p1, Lj38;->a:Lj38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Luf1;

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->$samplingRate:D

    .line 28
    .line 29
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->$isPng:Z

    .line 32
    .line 33
    iget v4, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->$quality:I

    .line 34
    .line 35
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->this$0:Lcom/unity3d/ads/core/domain/WebViewScreenCapture;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->$id:Ljava/lang/String;

    .line 38
    .line 39
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    cmpl-double v7, v2, v7

    .line 42
    .line 43
    if-ltz v7, :cond_2

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-double v7, v7

    .line 52
    mul-double/2addr v7, v2

    .line 53
    invoke-static {v7, v8}, Ldn4;->N(D)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v7, v1, :cond_3

    .line 58
    .line 59
    move v7, v1

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    int-to-double v8, v8

    .line 65
    mul-double/2addr v8, v2

    .line 66
    invoke-static {v8, v9}, Ldn4;->N(D)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v2, v1, :cond_4

    .line 71
    .line 72
    move v2, v1

    .line 73
    :cond_4
    invoke-static {p1, v7, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 85
    .line 86
    const/16 v7, 0x64

    .line 87
    .line 88
    invoke-virtual {v2, v4, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 93
    .line 94
    invoke-virtual {v2, v7, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    if-eq v2, p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-static {v5}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->access$getUploader$p(Lcom/unity3d/ads/core/domain/WebViewScreenCapture;)Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const-string v0, "image/png"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    const-string v0, "image/jpeg"

    .line 119
    .line 120
    :goto_2
    iput v1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$captureScreenshot$2;->label:I

    .line 121
    .line 122
    invoke-virtual {p1, v6, v2, v0, p0}, Lcom/unity3d/ads/core/domain/AndroidScreenshotUploader;->invoke(Ljava/lang/String;[BLjava/lang/String;Lge1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    sget-object p1, Lvf1;->a:Lvf1;

    .line 127
    .line 128
    if-ne p0, p1, :cond_8

    .line 129
    .line 130
    return-object p1

    .line 131
    :catchall_0
    :cond_8
    :goto_3
    sget-object p0, Lj38;->a:Lj38;

    .line 132
    .line 133
    return-object p0
.end method
