.class public final synthetic Lcom/lynx/xelement/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/xelement/video/LynxUIVideo;

.field public final synthetic b:Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/xelement/video/LynxUIVideo;Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/xelement/video/a;->a:Lcom/lynx/xelement/video/LynxUIVideo;

    iput-object p2, p0, Lcom/lynx/xelement/video/a;->b:Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/video/a;->a:Lcom/lynx/xelement/video/LynxUIVideo;

    iget-object v1, p0, Lcom/lynx/xelement/video/a;->b:Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;

    invoke-static {v0, v1}, Lcom/lynx/xelement/video/LynxUIVideo;->a(Lcom/lynx/xelement/video/LynxUIVideo;Lcom/lynx/xelement/video/LynxUIVideo$UIMethodRequest;)V

    return-void
.end method
