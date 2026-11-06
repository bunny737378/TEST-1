.class public final Lcom/lynx/xelement/svg/LynxUISVG$setServalSVGDrawable$1$run$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/svg/LynxUISVG$setServalSVGDrawable$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $needCallBack:Z

.field final synthetic $svgDrawable:Lcom/lynx/serval/svg/SVGDrawable;

.field final synthetic this$0:Lcom/lynx/xelement/svg/LynxUISVG;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/svg/LynxUISVG;Lcom/lynx/serval/svg/SVGDrawable;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/svg/LynxUISVG$setServalSVGDrawable$1$run$1$1;->this$0:Lcom/lynx/xelement/svg/LynxUISVG;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/xelement/svg/LynxUISVG$setServalSVGDrawable$1$run$1$1;->$svgDrawable:Lcom/lynx/serval/svg/SVGDrawable;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/lynx/xelement/svg/LynxUISVG$setServalSVGDrawable$1$run$1$1;->$needCallBack:Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/svg/LynxUISVG$setServalSVGDrawable$1$run$1$1;->this$0:Lcom/lynx/xelement/svg/LynxUISVG;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/xelement/svg/LynxUISVG;->access$getMView$p$s-1438488231(Lcom/lynx/xelement/svg/LynxUISVG;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/xelement/svg/SVGImageView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/lynx/xelement/svg/LynxUISVG$setServalSVGDrawable$1$run$1$1;->$svgDrawable:Lcom/lynx/serval/svg/SVGDrawable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/lynx/xelement/svg/SVGImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/xelement/svg/LynxUISVG$setServalSVGDrawable$1$run$1$1;->this$0:Lcom/lynx/xelement/svg/LynxUISVG;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->invalidate()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/lynx/xelement/svg/LynxUISVG$setServalSVGDrawable$1$run$1$1;->$needCallBack:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/lynx/xelement/svg/LynxUISVG$setServalSVGDrawable$1$run$1$1;->this$0:Lcom/lynx/xelement/svg/LynxUISVG;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/lynx/xelement/svg/LynxUISVG;->access$onLoadSuccess(Lcom/lynx/xelement/svg/LynxUISVG;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
