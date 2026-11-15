.class Lio/openinstall/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/openinstall/sdk/fc;


# instance fields
.field public final synthetic a:Lcom/fm/openinstall/listener/ResultCallback;


# virtual methods
.method public a(Lio/openinstall/sdk/fa;)V
    .locals 3

    iget-object v0, p0, Lio/openinstall/sdk/e;->a:Lcom/fm/openinstall/listener/ResultCallback;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lio/openinstall/sdk/fa;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/openinstall/sdk/fa;->e()Lio/openinstall/sdk/fa$a;

    move-result-object p1

    invoke-static {p1}, Lcom/fm/openinstall/model/Error;->a(Lio/openinstall/sdk/fa$a;)Lcom/fm/openinstall/model/Error;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/fm/openinstall/listener/ResultCallback;->a(Ljava/lang/Object;Lcom/fm/openinstall/model/Error;)V

    :cond_0
    return-void
.end method
