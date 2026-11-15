.class public abstract Lio/openinstall/sdk/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/openinstall/sdk/au;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/openinstall/sdk/au<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/openinstall/sdk/ay;

.field public final b:Lio/openinstall/sdk/as;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/ay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/openinstall/sdk/ek;->a:Lio/openinstall/sdk/ay;

    invoke-static {}, Lio/openinstall/sdk/as;->a()Lio/openinstall/sdk/as;

    move-result-object p1

    iput-object p1, p0, Lio/openinstall/sdk/ek;->b:Lio/openinstall/sdk/as;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/Map;
.end method

.method public c()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/openinstall/sdk/ek;->a:Lio/openinstall/sdk/ay;

    invoke-virtual {v1}, Lio/openinstall/sdk/ay;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jpaw"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/openinstall/sdk/ek;->a:Lio/openinstall/sdk/ay;

    invoke-virtual {v1}, Lio/openinstall/sdk/ay;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "opof"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/openinstall/sdk/ek;->a:Lio/openinstall/sdk/ay;

    invoke-virtual {v1}, Lio/openinstall/sdk/ay;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kjfe"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/openinstall/sdk/ek;->a:Lio/openinstall/sdk/ay;

    invoke-virtual {v1}, Lio/openinstall/sdk/ay;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hwef"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/openinstall/sdk/ek;->a:Lio/openinstall/sdk/ay;

    invoke-virtual {v1}, Lio/openinstall/sdk/ay;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vsna"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/openinstall/sdk/ek;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
