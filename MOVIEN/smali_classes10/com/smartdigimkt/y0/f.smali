.class public final Lcom/smartdigimkt/y0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p2/n;


# instance fields
.field public a:Z

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/smartdigimkt/y0/k;

.field public final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/y0/j;Lcom/smartdigimkt/y0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/y0/f;->a:Z

    .line 7
    .line 8
    iput p1, p0, Lcom/smartdigimkt/y0/f;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/smartdigimkt/y0/f;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/smartdigimkt/y0/f;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/smartdigimkt/y0/f;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/smartdigimkt/y0/f;->f:Lcom/smartdigimkt/y0/k;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/smartdigimkt/y0/f;->g:Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
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

    iget v0, p0, Lcom/smartdigimkt/y0/f;->b:I

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

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x69

    .line 5
    iput v0, p1, Landroid/os/Message;->what:I

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/y0/f;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartdigimkt/y0/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smartdigimkt/y0/f;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/smartdigimkt/y0/f;->g:Landroid/os/Handler;

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, Lcom/smartdigimkt/y0/f;->f:Lcom/smartdigimkt/y0/k;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/y0/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartdigimkt/y0/f;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/y0/f;->e:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v0, v1, v2}, Lcom/smartdigimkt/y0/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 14
    iput v3, v0, Landroid/os/Message;->what:I

    .line 15
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/y0/f;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/y0/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/smartdigimkt/y0/f;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/smartdigimkt/y0/f;->g:Landroid/os/Handler;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-boolean p1, p0, Lcom/smartdigimkt/y0/f;->a:Z

    if-eqz p1, :cond_3

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

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

    iget-object v3, p0, Lcom/smartdigimkt/y0/f;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/y0/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/smartdigimkt/y0/f;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/smartdigimkt/y0/f;->g:Landroid/os/Handler;

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
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/p2/v;->b(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/smartdigimkt/y0/f;->b:I

    const/16 v1, 0x139

    const-string v2, "url"

    const/16 v3, 0xc9

    const-string v4, "message"

    const-string v5, "request_id"

    const-string v6, "placement_id"

    const-string v7, "unit_id"

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f1

    if-eq v0, v1, :cond_1

    const/16 p1, 0x35b

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0xcd

    .line 36
    iput v0, p1, Landroid/os/Message;->what:I

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/y0/f;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartdigimkt/y0/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smartdigimkt/y0/f;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/smartdigimkt/y0/f;->g:Landroid/os/Handler;

    .line 43
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, Lcom/smartdigimkt/y0/f;->f:Lcom/smartdigimkt/y0/k;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    const v1, 0xd6d86

    .line 44
    :try_start_0
    invoke-static {v1, p2, v0, v0}, Lcom/smartdigimkt/y0/r;->a(ILjava/lang/String;Ljava/lang/Exception;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/w/b;

    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Lcom/smartdigimkt/y0/k;->a(Lcom/smartdigimkt/w/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 48
    iput v3, v0, Landroid/os/Message;->what:I

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/y0/f;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/y0/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/smartdigimkt/y0/f;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/smartdigimkt/y0/f;->g:Landroid/os/Handler;

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-boolean p1, p0, Lcom/smartdigimkt/y0/f;->a:Z

    if-eqz p1, :cond_3

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 59
    iput v3, v0, Landroid/os/Message;->what:I

    .line 60
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/y0/f;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/y0/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/smartdigimkt/y0/f;->e:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/smartdigimkt/y0/f;->g:Landroid/os/Handler;

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_0
    return-void
.end method
