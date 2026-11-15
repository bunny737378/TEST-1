.class public final Lsg/bigo/ads/ck/l;
.super Lsg/bigo/ads/ck/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ck/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ck/a<",
        "Lsg/bigo/ads/cc/e;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Lsg/bigo/ads/ck/l$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;Lsg/bigo/ads/ck/l$a;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/an/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/cc/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ck/a;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;)V

    iput-object p3, p0, Lsg/bigo/ads/ck/l;->j:Lsg/bigo/ads/ck/l$a;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super/range {p0 .. p5}, Lsg/bigo/ads/ck/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lsg/bigo/ads/ck/l;->j:Lsg/bigo/ads/ck/l$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ck/a;->a()I

    move-result v2

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lsg/bigo/ads/ck/l$a;->a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/ck/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lsg/bigo/ads/ck/l;->j:Lsg/bigo/ads/ck/l$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ck/a;->a()I

    move-result v1

    invoke-interface {v0, p1, v1, p2, p3}, Lsg/bigo/ads/ck/l$a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    .line 4
    return-void
.end method

.method public final a(Lsg/bigo/ads/ck/a$b;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ck/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    return-void
.end method

.method public final c()Lsg/bigo/ads/bg/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lsg/bigo/ads/bo/e;->b()Lsg/bigo/ads/bg/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lsg/bigo/ads/bn/g;
    .locals 1

    const-string v0, "application/json"

    invoke-static {v0}, Lsg/bigo/ads/bn/g;->a(Ljava/lang/String;)Lsg/bigo/ads/bn/g;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ck/a;->c:Lsg/bigo/ads/cc/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    iget-object v0, v0, Lsg/bigo/ads/cc/a;->l:Lsg/bigo/ads/cd/h;

    iget-wide v0, v0, Lsg/bigo/ads/cd/h;->a:J

    return-wide v0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/ck/a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic f()Lsg/bigo/ads/bn/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ck/a;->i:Ljava/lang/String;

    const-string v1, "/Ad/GetSDKConfig"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/ck/a;->c:Lsg/bigo/ads/cc/b;

    invoke-virtual {v2, v1, v0}, Lsg/bigo/ads/cc/b;->b(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/cc/e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ck/a;->c:Lsg/bigo/ads/cc/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/cc/b;->b(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/cc/e;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
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
