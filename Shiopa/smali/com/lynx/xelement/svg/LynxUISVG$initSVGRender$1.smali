.class public final Lcom/lynx/xelement/svg/LynxUISVG$initSVGRender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/svg/LynxUISVG;->initSVGRender()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/svg/LynxUISVG;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/svg/LynxUISVG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/svg/LynxUISVG$initSVGRender$1;->this$0:Lcom/lynx/xelement/svg/LynxUISVG;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/svg/LynxUISVG$initSVGRender$1;->this$0:Lcom/lynx/xelement/svg/LynxUISVG;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/xelement/svg/LynxUISVG;->access$getMIsDestroyed$p(Lcom/lynx/xelement/svg/LynxUISVG;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/lynx/serval/svg/SVGRender;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/lynx/serval/svg/SVGRender;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/lynx/xelement/svg/LynxUISVG$initSVGRender$1$run$1;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/lynx/xelement/svg/LynxUISVG$initSVGRender$1;->this$0:Lcom/lynx/xelement/svg/LynxUISVG;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/lynx/xelement/svg/LynxUISVG$initSVGRender$1$run$1;-><init>(Lcom/lynx/xelement/svg/LynxUISVG;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/lynx/serval/svg/SVGRender;->setResourceManager(Lcom/lynx/serval/svg/SVGRender$ResourceManager;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/lynx/xelement/svg/LynxUISVG$initSVGRender$1;->this$0:Lcom/lynx/xelement/svg/LynxUISVG;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/lynx/xelement/svg/LynxUISVG;->access$setMSVGRender$p(Lcom/lynx/xelement/svg/LynxUISVG;Lcom/lynx/serval/svg/SVGRender;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
