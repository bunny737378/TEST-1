.class public final Lsg/bigo/ads/ck/m;
.super Lsg/bigo/ads/ck/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ck/e<",
        "Lsg/bigo/ads/bp/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;Lsg/bigo/ads/cb/b;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/an/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/cc/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/cb/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lsg/bigo/ads/an/g;",
            "Lsg/bigo/ads/cc/b;",
            "Lsg/bigo/ads/cb/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ck/e;-><init>(Ljava/util/Map;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;Lsg/bigo/ads/cb/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ck/a$b;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/ck/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lsg/bigo/ads/ck/e;->a(Lsg/bigo/ads/ck/a$b;)V

    iget-object v0, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->P()Ljava/lang/String;

    move-result-object v0

    const-string v1, "token"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lsg/bigo/ads/bg/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lsg/bigo/ads/bo/e;->c()Lsg/bigo/ads/bg/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()Lsg/bigo/ads/bn/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ck/a;->i:Ljava/lang/String;

    const-string v1, "/Ad/ReportUniBaina"

    if-eqz v0, :cond_0

    new-instance v2, Lsg/bigo/ads/bp/d;

    invoke-static {v0, v1}, Lsg/bigo/ads/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lsg/bigo/ads/bp/d;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, Lsg/bigo/ads/bp/d;

    invoke-static {}, Lsg/bigo/ads/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lsg/bigo/ads/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsg/bigo/ads/bp/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
