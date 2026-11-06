.class public final Lcom/lynx/xelement/svg/LynxUISVG$initSVGRender$1$run$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/serval/svg/SVGRender$ResourceManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/svg/LynxUISVG$initSVGRender$1;->run()V
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
    iput-object p1, p0, Lcom/lynx/xelement/svg/LynxUISVG$initSVGRender$1$run$1;->this$0:Lcom/lynx/xelement/svg/LynxUISVG;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public requestBitMap(Ljava/lang/String;Lcom/lynx/serval/svg/SVGRender$BitmapRequestCallBack;)V
    .locals 2

    .line 1
    const-string v0, "callBack"

    .line 2
    .line 3
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/xelement/svg/LynxUISVG$initSVGRender$1$run$1;->this$0:Lcom/lynx/xelement/svg/LynxUISVG;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/lynx/xelement/svg/LynxUISVG;->access$getMSvgResourceManager$p(Lcom/lynx/xelement/svg/LynxUISVG;)Lcom/lynx/xelement/svg/SvgDefaultResourceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/lynx/xelement/svg/LynxUISVG$initSVGRender$1$run$1$requestBitMap$1;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Lcom/lynx/xelement/svg/LynxUISVG$initSVGRender$1$run$1$requestBitMap$1;-><init>(Lcom/lynx/serval/svg/SVGRender$BitmapRequestCallBack;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/lynx/xelement/svg/SvgDefaultResourceManager;->requestBitmapSync(Ljava/lang/String;Lcom/lynx/xelement/svg/SvgDefaultResourceManager$BitmapLoadCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
