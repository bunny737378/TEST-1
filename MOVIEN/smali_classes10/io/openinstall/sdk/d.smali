.class Lio/openinstall/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/openinstall/sdk/fc;


# instance fields
.field public final synthetic a:Lcom/fm/openinstall/listener/ResultCallback;


# virtual methods
.method public a(Lio/openinstall/sdk/fa;)V
    .locals 2

    iget-object v0, p0, Lio/openinstall/sdk/d;->a:Lcom/fm/openinstall/listener/ResultCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/openinstall/sdk/fa;->e()Lio/openinstall/sdk/fa$a;

    move-result-object p1

    invoke-static {p1}, Lcom/fm/openinstall/model/Error;->a(Lio/openinstall/sdk/fa$a;)Lcom/fm/openinstall/model/Error;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/fm/openinstall/listener/ResultCallback;->a(Ljava/lang/Object;Lcom/fm/openinstall/model/Error;)V

    :cond_0
    return-void
.end method
