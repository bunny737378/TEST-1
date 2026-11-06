.class Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper;->encodeBitmapAsync(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$callback:Lcom/lynx/react/bridge/Callback;

.field final synthetic val$compressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field final synthetic val$header:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;->val$compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;->val$header:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;->val$compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/utils/BitmapUtils;->bitmapToBase64(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "width"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "height"

    .line 29
    .line 30
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "data"

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;->val$header:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v2, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 91
    .line 92
    .line 93
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    return-void

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollContentScreenshotHelper$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 106
    .line 107
    .line 108
    throw v0
.end method
