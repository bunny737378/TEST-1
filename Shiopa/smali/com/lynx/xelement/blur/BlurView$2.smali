.class Lcom/lynx/xelement/blur/BlurView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/blur/BlurView;->initRenderScript()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/blur/BlurView;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/blur/BlurView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/blur/BlurView$2;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "BlurView.reBlur"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView$2;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/lynx/xelement/blur/BlurView;->access$100(Lcom/lynx/xelement/blur/BlurView;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView$2;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/lynx/xelement/blur/BlurView;->access$200(Lcom/lynx/xelement/blur/BlurView;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView$2;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/lynx/xelement/blur/BlurView;->access$300(Lcom/lynx/xelement/blur/BlurView;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView$2;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/lynx/xelement/blur/BlurView;->access$400(Lcom/lynx/xelement/blur/BlurView;)Landroid/graphics/RenderNode;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView$2;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/lynx/xelement/blur/BlurView;->access$500(Lcom/lynx/xelement/blur/BlurView;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView$2;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/lynx/xelement/blur/BlurView;->access$400(Lcom/lynx/xelement/blur/BlurView;)Landroid/graphics/RenderNode;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LA4/b;->e(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/lynx/xelement/blur/BlurView$2;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/lynx/xelement/blur/BlurView;->access$500(Lcom/lynx/xelement/blur/BlurView;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView$2;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/lynx/xelement/blur/BlurView;->access$400(Lcom/lynx/xelement/blur/BlurView;)Landroid/graphics/RenderNode;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LA4/b;->r(Landroid/graphics/RenderNode;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView$2;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v1, v2}, Lcom/lynx/xelement/blur/BlurView;->access$202(Lcom/lynx/xelement/blur/BlurView;Z)Z

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/lynx/xelement/blur/BlurView$2;->this$0:Lcom/lynx/xelement/blur/BlurView;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method
