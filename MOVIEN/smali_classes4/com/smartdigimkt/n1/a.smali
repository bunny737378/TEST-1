.class public final Lcom/smartdigimkt/n1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n1/a;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n1/a;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/smartdigimkt/k2/a;->a()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->l0:I

    .line 15
    .line 16
    const-string v0, "ATTempContainer"

    .line 17
    .line 18
    const-string v1, "run: WebView load timeout"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/n1/a;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    const-string v2, "WebView load timeout"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->defaultLoad(ILjava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n1/a;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 33
    const/4 v1, -0x3

    .line 34
    .line 35
    iput v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->R:I

    .line 36
    :goto_0
    return-void
.end method
