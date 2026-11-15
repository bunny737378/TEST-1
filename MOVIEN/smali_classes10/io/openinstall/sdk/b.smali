.class Lio/openinstall/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/openinstall/sdk/fc;


# instance fields
.field public final synthetic a:Lcom/fm/openinstall/listener/AppWakeUpListener;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lio/openinstall/sdk/a;


# virtual methods
.method public a(Lio/openinstall/sdk/fa;)V
    .locals 3

    invoke-virtual {p1}, Lio/openinstall/sdk/fa;->e()Lio/openinstall/sdk/fa$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lio/openinstall/sdk/fa;->d()Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lio/openinstall/sdk/ge;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "decodeWakeUp success : %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lio/openinstall/sdk/ge;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/b;->c:Lio/openinstall/sdk/a;

    invoke-static {v0, p1}, Lio/openinstall/sdk/a;->a(Lio/openinstall/sdk/a;Ljava/lang/String;)Lcom/fm/openinstall/model/AppData;

    move-result-object p1

    iget-object v0, p0, Lio/openinstall/sdk/b;->a:Lcom/fm/openinstall/listener/AppWakeUpListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v1}, Lcom/fm/openinstall/listener/AppWakeUpListener;->a(Lcom/fm/openinstall/model/AppData;Lcom/fm/openinstall/model/Error;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/fm/openinstall/model/AppData;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/openinstall/sdk/b;->c:Lio/openinstall/sdk/a;

    iget-object v0, p0, Lio/openinstall/sdk/b;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lio/openinstall/sdk/a;->d(Landroid/net/Uri;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-boolean v0, Lio/openinstall/sdk/ge;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "decodeWakeUp error : %s"

    invoke-static {v0, p1}, Lio/openinstall/sdk/ge;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lio/openinstall/sdk/b;->a:Lcom/fm/openinstall/listener/AppWakeUpListener;

    if-eqz p1, :cond_5

    sget-object v0, Lio/openinstall/sdk/fa$a;->d:Lio/openinstall/sdk/fa$a;

    invoke-static {v0}, Lcom/fm/openinstall/model/Error;->a(Lio/openinstall/sdk/fa$a;)Lcom/fm/openinstall/model/Error;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/fm/openinstall/listener/AppWakeUpListener;->a(Lcom/fm/openinstall/model/AppData;Lcom/fm/openinstall/model/Error;)V

    goto :goto_2

    :cond_3
    sget-boolean v0, Lio/openinstall/sdk/ge;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lio/openinstall/sdk/fa;->e()Lio/openinstall/sdk/fa$a;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "decodeWakeUp fail : %s"

    invoke-static {v2, v0}, Lio/openinstall/sdk/ge;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lio/openinstall/sdk/b;->a:Lcom/fm/openinstall/listener/AppWakeUpListener;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lio/openinstall/sdk/fa;->e()Lio/openinstall/sdk/fa$a;

    move-result-object p1

    invoke-static {p1}, Lcom/fm/openinstall/model/Error;->a(Lio/openinstall/sdk/fa$a;)Lcom/fm/openinstall/model/Error;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/fm/openinstall/listener/AppWakeUpListener;->a(Lcom/fm/openinstall/model/AppData;Lcom/fm/openinstall/model/Error;)V

    :cond_5
    :goto_2
    return-void
.end method
