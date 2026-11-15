.class public final Lcom/smartdigimkt/i1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r2/d;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v/f;

.field public final synthetic b:Lcom/smartdigimkt/i1/s;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i1/s;Lcom/smartdigimkt/v/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i1/r;->b:Lcom/smartdigimkt/i1/s;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/i1/r;->a:Lcom/smartdigimkt/v/f;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/smartdigimkt/i1/r;->b:Lcom/smartdigimkt/i1/s;

    .line 1
    iget-object p1, p1, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setVideoReady(Z)V

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/i1/r;->a:Lcom/smartdigimkt/v/f;

    .line 4
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 5
    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/smartdigimkt/i1/r;->b:Lcom/smartdigimkt/i1/s;

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/i1/s;->q:Lcom/smartdigimkt/i1/k;

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p2, p0, Lcom/smartdigimkt/i1/r;->b:Lcom/smartdigimkt/i1/s;

    .line 8
    iget-object p2, p2, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setVideoReady(Z)V

    .line 10
    new-instance p2, Lcom/smartdigimkt/w/b;

    const v0, 0xd6d84

    invoke-direct {p2, v0}, Lcom/smartdigimkt/w/b;-><init>(I)V

    iput-object p1, p2, Lcom/smartdigimkt/w/b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/smartdigimkt/i1/r;->b:Lcom/smartdigimkt/i1/s;

    .line 11
    iget-object v1, v0, Lcom/smartdigimkt/i1/s;->i:Ljava/lang/String;

    .line 12
    iget v1, v0, Lcom/smartdigimkt/i1/s;->j:I

    iget-object v2, p0, Lcom/smartdigimkt/i1/r;->a:Lcom/smartdigimkt/v/f;

    .line 13
    invoke-virtual {v0, p2, v1, v2}, Lcom/smartdigimkt/i1/s;->a(Lcom/smartdigimkt/w/b;ILcom/smartdigimkt/v/f;)V

    .line 14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/i1/r;->a:Lcom/smartdigimkt/v/f;

    const-string v2, "campaignex"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "msg"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 20
    iput p1, p2, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/smartdigimkt/i1/r;->b:Lcom/smartdigimkt/i1/s;

    .line 21
    iget-object p1, p1, Lcom/smartdigimkt/i1/s;->q:Lcom/smartdigimkt/i1/k;

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
