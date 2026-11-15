.class public Lio/openinstall/sdk/fm;
.super Lio/openinstall/sdk/fl;
.source "SourceFile"


# instance fields
.field public final c:Lio/openinstall/sdk/dj;


# virtual methods
.method public o()Lio/openinstall/sdk/fa;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/openinstall/sdk/fm;->c:Lio/openinstall/sdk/dj;

    invoke-virtual {v1}, Lio/openinstall/sdk/dj;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iewb"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/openinstall/sdk/fm;->c:Lio/openinstall/sdk/dj;

    invoke-virtual {v1}, Lio/openinstall/sdk/dj;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ncbd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->e()Lio/openinstall/sdk/em;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/em;->r(Ljava/util/Map;)Lio/openinstall/sdk/et;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/et;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->e()Lio/openinstall/sdk/em;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/em;->r(Ljava/util/Map;)Lio/openinstall/sdk/et;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lio/openinstall/sdk/fa;->b(Lio/openinstall/sdk/et;)Lio/openinstall/sdk/fa;

    move-result-object v0

    return-object v0
.end method
