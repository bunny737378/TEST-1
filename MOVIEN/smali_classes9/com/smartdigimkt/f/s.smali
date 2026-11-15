.class public final Lcom/smartdigimkt/f/s;
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
    iput-object p1, p0, Lcom/smartdigimkt/f/s;->c:Lcom/smartdigimkt/f/v;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/f/s;->a:Lcom/smartdigimkt/v/f;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lcom/smartdigimkt/f/s;->b:I

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

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/smartdigimkt/f/s;->a:Lcom/smartdigimkt/v/f;

    .line 3
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v0, p0, Lcom/smartdigimkt/f/s;->b:I

    .line 4
    iput v0, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/smartdigimkt/f/s;->c:Lcom/smartdigimkt/f/v;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/f/v;->n:Lcom/smartdigimkt/f/h;

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/4 v0, 0x2

    .line 8
    iput v0, p2, Landroid/os/Message;->what:I

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/f/s;->a:Lcom/smartdigimkt/v/f;

    const-string v2, "campaignex"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "msg"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/smartdigimkt/f/s;->c:Lcom/smartdigimkt/f/v;

    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/f/v;->n:Lcom/smartdigimkt/f/h;

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
