.class public final Lcom/smartdigimkt/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r2/d;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v/f;

.field public final synthetic b:Lcom/smartdigimkt/f/v;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/v;Lcom/smartdigimkt/v/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f/g;->b:Lcom/smartdigimkt/f/v;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/f/g;->a:Lcom/smartdigimkt/v/f;

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

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/f/g;->a:Lcom/smartdigimkt/v/f;

    .line 2
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x5

    .line 3
    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/smartdigimkt/f/g;->b:Lcom/smartdigimkt/f/v;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/f/v;->n:Lcom/smartdigimkt/f/h;

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/f/g;->a:Lcom/smartdigimkt/v/f;

    const-string v2, "campaignex"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "msg"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 12
    iput p1, p2, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/smartdigimkt/f/g;->b:Lcom/smartdigimkt/f/v;

    .line 13
    iget-object p1, p1, Lcom/smartdigimkt/f/v;->n:Lcom/smartdigimkt/f/h;

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
