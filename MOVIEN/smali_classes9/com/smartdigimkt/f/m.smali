.class public final Lcom/smartdigimkt/f/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p2/p;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v/f;

.field public final synthetic b:I

.field public final synthetic c:Lcom/smartdigimkt/f/v;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/v;Lcom/smartdigimkt/v/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f/m;->c:Lcom/smartdigimkt/f/v;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/f/m;->a:Lcom/smartdigimkt/v/f;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lcom/smartdigimkt/f/m;->b:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/smartdigimkt/f/m;->c:Lcom/smartdigimkt/f/v;

    .line 1
    iget-object p1, p1, Lcom/smartdigimkt/f/v;->n:Lcom/smartdigimkt/f/h;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x4

    .line 3
    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/smartdigimkt/f/m;->a:Lcom/smartdigimkt/v/f;

    .line 4
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v0, p0, Lcom/smartdigimkt/f/m;->b:I

    .line 5
    iput v0, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/smartdigimkt/f/m;->c:Lcom/smartdigimkt/f/v;

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/f/v;->n:Lcom/smartdigimkt/f/h;

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object p2, p0, Lcom/smartdigimkt/f/m;->c:Lcom/smartdigimkt/f/v;

    .line 8
    iget-object p2, p2, Lcom/smartdigimkt/f/v;->e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setEndCardReady(Z)V

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/4 v0, 0x2

    .line 11
    iput v0, p2, Landroid/os/Message;->what:I

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/f/m;->a:Lcom/smartdigimkt/v/f;

    const-string v3, "campaignex"

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "msg"

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/smartdigimkt/f/m;->c:Lcom/smartdigimkt/f/v;

    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/f/v;->n:Lcom/smartdigimkt/f/h;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
