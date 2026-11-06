.class public final Lcom/lynx/xelement/svg/LynxUISVG$initSVGRender$1$run$1$requestBitMap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/xelement/svg/SvgDefaultResourceManager$BitmapLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/svg/LynxUISVG$initSVGRender$1$run$1;->requestBitMap(Ljava/lang/String;Lcom/lynx/serval/svg/SVGRender$BitmapRequestCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callBack:Lcom/lynx/serval/svg/SVGRender$BitmapRequestCallBack;


# direct methods
.method public constructor <init>(Lcom/lynx/serval/svg/SVGRender$BitmapRequestCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/svg/LynxUISVG$initSVGRender$1$run$1$requestBitMap$1;->$callBack:Lcom/lynx/serval/svg/SVGRender$BitmapRequestCallBack;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/svg/LynxUISVG$initSVGRender$1$run$1$requestBitMap$1;->$callBack:Lcom/lynx/serval/svg/SVGRender$BitmapRequestCallBack;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/lynx/serval/svg/SVGRender$BitmapRequestCallBack;->onFailed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/svg/LynxUISVG$initSVGRender$1$run$1$requestBitMap$1;->$callBack:Lcom/lynx/serval/svg/SVGRender$BitmapRequestCallBack;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/lynx/serval/svg/SVGRender$BitmapRequestCallBack;->onSuccess(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
