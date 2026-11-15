.class public Lio/openinstall/sdk/fs;
.super Lio/openinstall/sdk/fr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/av;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/openinstall/sdk/fr;-><init>(Lio/openinstall/sdk/av;Lio/openinstall/sdk/fc;)V

    return-void
.end method


# virtual methods
.method public o()Lio/openinstall/sdk/fa;
    .locals 3

    invoke-virtual {p0}, Lio/openinstall/sdk/fs;->p()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v2

    invoke-virtual {v2}, Lio/openinstall/sdk/as;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".sdk.openinstall.com"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "2"

    invoke-static {v1, v2}, Lio/openinstall/sdk/bk;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->e()Lio/openinstall/sdk/em;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lio/openinstall/sdk/em;->d(Ljava/util/Map;Ljava/lang/String;)Lio/openinstall/sdk/et;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/et;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lio/openinstall/sdk/bd;->a(Lio/openinstall/sdk/et;)Lio/openinstall/sdk/bd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/as;->d(Lio/openinstall/sdk/bd;)V

    iget-object v1, p0, Lio/openinstall/sdk/eu;->a:Lio/openinstall/sdk/av;

    invoke-virtual {v1}, Lio/openinstall/sdk/av;->d()Lio/openinstall/sdk/at;

    move-result-object v1

    invoke-virtual {v0}, Lio/openinstall/sdk/bd;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Lio/openinstall/sdk/at;->q(Z)V

    :catch_0
    :cond_0
    invoke-static {}, Lio/openinstall/sdk/fa;->a()Lio/openinstall/sdk/fa;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->f()Lio/openinstall/sdk/ay;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/ay;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ntrh"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->f()Lio/openinstall/sdk/ay;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/ay;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "regh"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->f()Lio/openinstall/sdk/ay;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/ay;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mrth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/openinstall/sdk/eu;->f()Lio/openinstall/sdk/ay;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/ay;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "krtn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object v1

    invoke-virtual {v1}, Lio/openinstall/sdk/as;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "gpde"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
