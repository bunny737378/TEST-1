.class Lcom/mgs/carparking/adapter/ClingPlayControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/adapter/ControlCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/mgs/carparking/adapter/ControlCallback;

.field public final synthetic d:Lcom/mgs/carparking/adapter/ClingPlayControl;


# virtual methods
.method public b(Lcom/mgs/carparking/adapter/IResponse;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/adapter/ClingPlayControl$1;->d:Lcom/mgs/carparking/adapter/ClingPlayControl;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mgs/carparking/adapter/ClingPlayControl$1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/adapter/ClingPlayControl$1;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lcom/mgs/carparking/adapter/ClingPlayControl$1$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/mgs/carparking/adapter/ClingPlayControl$1$1;-><init>(Lcom/mgs/carparking/adapter/ClingPlayControl$1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lcom/mgs/carparking/adapter/ClingPlayControl;->a(Lcom/mgs/carparking/adapter/ClingPlayControl;Ljava/lang/String;Ljava/lang/String;Lcom/mgs/carparking/adapter/ControlCallback;)V

    .line 15
    return-void
.end method

.method public c(Lcom/mgs/carparking/adapter/IResponse;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/adapter/ClingPlayControl$1;->c:Lcom/mgs/carparking/adapter/ControlCallback;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/adapter/Utils;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/adapter/ClingPlayControl$1;->c:Lcom/mgs/carparking/adapter/ControlCallback;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/mgs/carparking/adapter/ControlCallback;->c(Lcom/mgs/carparking/adapter/IResponse;)V

    .line 14
    :cond_0
    return-void
.end method
