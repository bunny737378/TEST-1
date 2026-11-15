.class public final Lcom/smartdigimkt/y0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p2/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/smartdigimkt/y0/k;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/y0/j;Lcom/smartdigimkt/y0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/smartdigimkt/y0/i;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/smartdigimkt/y0/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/smartdigimkt/y0/i;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput p1, p0, Lcom/smartdigimkt/y0/i;->d:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/smartdigimkt/y0/i;->e:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/smartdigimkt/y0/i;->f:Lcom/smartdigimkt/y0/k;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    sget-object v0, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/p2/v;->b(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget v0, p0, Lcom/smartdigimkt/y0/i;->d:I

    const/16 v1, 0x139

    const-string v2, "url"

    const/16 v3, 0x65

    const-string v4, "request_id"

    const-string v5, "placement_id"

    const-string v6, "unit_id"

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f1

    if-eq v0, v1, :cond_1

    const/16 p1, 0x35b

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x67

    .line 6
    iput v0, p1, Landroid/os/Message;->what:I

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/y0/i;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartdigimkt/y0/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smartdigimkt/y0/i;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/smartdigimkt/y0/i;->e:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, Lcom/smartdigimkt/y0/i;->f:Lcom/smartdigimkt/y0/k;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/y0/i;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartdigimkt/y0/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/y0/i;->c:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v0, v1, v2}, Lcom/smartdigimkt/y0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 15
    iput v3, v0, Landroid/os/Message;->what:I

    .line 16
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/y0/i;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/y0/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/smartdigimkt/y0/i;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/smartdigimkt/y0/i;->e:Landroid/os/Handler;

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 24
    iput v3, v0, Landroid/os/Message;->what:I

    .line 25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/y0/i;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/y0/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/smartdigimkt/y0/i;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/smartdigimkt/y0/i;->e:Landroid/os/Handler;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 32
    sget-object v0, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    sget-object v0, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, p2, v1}, Lcom/smartdigimkt/p2/v;->b(Ljava/lang/String;Z)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget v0, p0, Lcom/smartdigimkt/y0/i;->d:I

    const/16 v1, 0x139

    const-string v2, "message"

    const-string v3, "url"

    const-string v4, "request_id"

    const-string v5, "placement_id"

    const-string v6, "unit_id"

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x35b

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xcb

    .line 37
    iput v1, v0, Landroid/os/Message;->what:I

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v7, p0, Lcom/smartdigimkt/y0/i;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v6, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/smartdigimkt/y0/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/smartdigimkt/y0/i;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/smartdigimkt/y0/i;->e:Landroid/os/Handler;

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, Lcom/smartdigimkt/y0/i;->f:Lcom/smartdigimkt/y0/k;

    if-eqz p1, :cond_3

    :try_start_0
    const-string p2, ""

    const/4 v0, 0x0

    const v1, 0xd6d86

    .line 46
    invoke-static {v1, p2, v0, v0}, Lcom/smartdigimkt/y0/r;->a(ILjava/lang/String;Ljava/lang/Exception;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/w/b;

    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Lcom/smartdigimkt/y0/k;->a(Lcom/smartdigimkt/w/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc9

    .line 50
    iput v1, v0, Landroid/os/Message;->what:I

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v7, p0, Lcom/smartdigimkt/y0/i;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v6, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/smartdigimkt/y0/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/smartdigimkt/y0/i;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/smartdigimkt/y0/i;->e:Landroid/os/Handler;

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x65

    .line 60
    iput v1, v0, Landroid/os/Message;->what:I

    .line 61
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v7, p0, Lcom/smartdigimkt/y0/i;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v6, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/smartdigimkt/y0/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/smartdigimkt/y0/i;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/smartdigimkt/y0/i;->e:Landroid/os/Handler;

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    return-void
.end method
