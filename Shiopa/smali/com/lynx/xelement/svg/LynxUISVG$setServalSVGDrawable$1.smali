.class public final Lcom/lynx/xelement/svg/LynxUISVG$setServalSVGDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/svg/LynxUISVG;->setServalSVGDrawable(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $content:Ljava/lang/String;

.field final synthetic $needCallBack:Z

.field final synthetic this$0:Lcom/lynx/xelement/svg/LynxUISVG;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/svg/LynxUISVG;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/svg/LynxUISVG$setServalSVGDrawable$1;->this$0:Lcom/lynx/xelement/svg/LynxUISVG;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/xelement/svg/LynxUISVG$setServalSVGDrawable$1;->$content:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/lynx/xelement/svg/LynxUISVG$setServalSVGDrawable$1;->$needCallBack:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lynx/xelement/svg/LynxUISVG$setServalSVGDrawable$1;->this$0:Lcom/lynx/xelement/svg/LynxUISVG;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/xelement/svg/LynxUISVG;->access$getMSVGRender$p(Lcom/lynx/xelement/svg/LynxUISVG;)Lcom/lynx/serval/svg/SVGRender;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lynx/xelement/svg/LynxUISVG$setServalSVGDrawable$1;->this$0:Lcom/lynx/xelement/svg/LynxUISVG;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/lynx/xelement/svg/LynxUISVG$setServalSVGDrawable$1;->$content:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/lynx/xelement/svg/LynxUISVG$setServalSVGDrawable$1;->$needCallBack:Z

    .line 14
    .line 15
    invoke-static {v1}, Lcom/lynx/xelement/svg/LynxUISVG;->access$getMColor$p(Lcom/lynx/xelement/svg/LynxUISVG;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Lcom/lynx/serval/svg/SVGRender;->setColor(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v4}, Lcom/lynx/serval/svg/SVGRender;->renderPicture(Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Picture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lcom/lynx/serval/svg/SVGDrawable;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/lynx/serval/svg/SVGDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/lynx/xelement/svg/LynxUISVG$setServalSVGDrawable$1$run$1$1;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/lynx/xelement/svg/LynxUISVG$setServalSVGDrawable$1$run$1$1;-><init>(Lcom/lynx/xelement/svg/LynxUISVG;Lcom/lynx/serval/svg/SVGDrawable;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "setDrawable: the content: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/lynx/xelement/svg/LynxUISVG$setServalSVGDrawable$1;->this$0:Lcom/lynx/xelement/svg/LynxUISVG;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/lynx/xelement/svg/LynxUISVG;->access$getMContent$p(Lcom/lynx/xelement/svg/LynxUISVG;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", the error message: "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "LynxUISVG"

    .line 88
    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_0
    :goto_0
    return-void
.end method
