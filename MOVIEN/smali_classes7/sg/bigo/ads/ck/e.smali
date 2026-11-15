.class public abstract Lsg/bigo/ads/ck/e;
.super Lsg/bigo/ads/ck/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/bn/b;",
        ">",
        "Lsg/bigo/ads/ck/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final j:Lsg/bigo/ads/cb/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct {p0, p2, p3}, Lsg/bigo/ads/ck/a;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;)V

    iput-object p4, p0, Lsg/bigo/ads/ck/e;->j:Lsg/bigo/ads/cb/b;

    iput-object p1, p0, Lsg/bigo/ads/ck/e;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ck/e;->j:Lsg/bigo/ads/cb/b;

    invoke-virtual {p0}, Lsg/bigo/ads/ck/a;->a()I

    move-result v1

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/cb/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lsg/bigo/ads/ck/e;->j:Lsg/bigo/ads/cb/b;

    invoke-virtual {p0}, Lsg/bigo/ads/ck/a;->a()I

    move-result v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lsg/bigo/ads/cb/b;->a(I[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lsg/bigo/ads/ck/a$b;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/ck/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ck/e;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/ck/e;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
