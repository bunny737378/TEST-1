.class public final Lcom/smartdigimkt/n1/m;
.super Lcom/smartdigimkt/m2/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n1/m;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/m2/c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/n1/m;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->U:Lcom/smartdigimkt/n1/a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/n1/m;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->defaultLoad(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/v/f;Z)V
    .locals 0

    iget-object p2, p0, Lcom/smartdigimkt/n1/m;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 1
    iget-object p2, p2, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 2
    invoke-interface {p2, p1}, Lcom/smartdigimkt/p1/e;->onVideoAdClicked(Lcom/smartdigimkt/v/f;)V

    iget-object p1, p0, Lcom/smartdigimkt/n1/m;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k0:Lcom/smartdigimkt/a1/h;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n1/m;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->receiveSuccess()V

    .line 6
    return-void
.end method
