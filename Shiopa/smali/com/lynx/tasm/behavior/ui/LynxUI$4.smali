.class Lcom/lynx/tasm/behavior/ui/LynxUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/LynxUI;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/LynxUI;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$callback:Lcom/lynx/react/bridge/Callback;

.field final synthetic val$compressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field final synthetic val$header:Ljava/lang/String;

.field final synthetic val$scale:F


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxUI;FLandroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;->this$0:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;->val$scale:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;->val$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;->val$compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;->val$header:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;->val$scale:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v6, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;->val$scale:F

    .line 15
    .line 16
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;->val$bitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;->val$bitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;->val$bitmap:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;->val$bitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;->val$compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 47
    .line 48
    const/16 v2, 0x64

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/utils/BitmapUtils;->bitmapToBase64(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v4, "width"

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v3, "height"

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;->val$header:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "data"

    .line 96
    .line 97
    invoke-virtual {v2, v3, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI$4;->val$callback:Lcom/lynx/react/bridge/Callback;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
