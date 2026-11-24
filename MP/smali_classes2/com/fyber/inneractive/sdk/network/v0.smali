.class public Lcom/fyber/inneractive/sdk/network/v0;
.super Lcom/fyber/inneractive/sdk/network/t0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Lcom/fyber/inneractive/sdk/cache/a;

.field public s:Lcom/fyber/inneractive/sdk/network/d0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/g0;->c:Lcom/fyber/inneractive/sdk/network/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/g0;->a()Lcom/fyber/inneractive/sdk/network/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Lcom/fyber/inneractive/sdk/network/h;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/v0;->q:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/v0;->r:Lcom/fyber/inneractive/sdk/cache/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/o0;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/s;->a(Ljava/util/Map;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/t0;->p:Ljava/util/HashMap;

    .line 8
    .line 9
    :cond_0
    new-instance p2, Lcom/fyber/inneractive/sdk/network/o0;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/network/o0;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->b(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/v0;->r:Lcom/fyber/inneractive/sdk/cache/a;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/cache/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, p2, Lcom/fyber/inneractive/sdk/network/o0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/network/o0;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p2

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string p2, "failed parse cacheable network request"

    .line 40
    .line 41
    invoke-static {p2, p0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    instance-of p1, p0, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p1, Lcom/fyber/inneractive/sdk/network/n0;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/network/n0;-><init>(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/o0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/v0;->s:Lcom/fyber/inneractive/sdk/network/d0;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0, p3}, Lcom/fyber/inneractive/sdk/network/d0;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 57
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/network/o0;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 59
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/v0;->s:Lcom/fyber/inneractive/sdk/network/d0;

    .line 60
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/o0;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {p3, p2, v0}, Lcom/fyber/inneractive/sdk/network/d0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    .line 62
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Failed to cache file"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/v0;->r:Lcom/fyber/inneractive/sdk/cache/a;

    .line 64
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/o0;->a:Ljava/lang/Object;

    .line 65
    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/cache/a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/v0;->r:Lcom/fyber/inneractive/sdk/cache/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/cache/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i()Lcom/fyber/inneractive/sdk/network/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v0;->q:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/v0;->r:Lcom/fyber/inneractive/sdk/cache/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/d0;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/v0;->s:Lcom/fyber/inneractive/sdk/network/d0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/d0;->a()Lcom/fyber/inneractive/sdk/cache/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/fyber/inneractive/sdk/network/a;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/cache/n;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/cache/n;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/v0;->r:Lcom/fyber/inneractive/sdk/cache/a;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/cache/a;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/network/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final m()Lcom/fyber/inneractive/sdk/network/m0;
    .locals 0

    .line 1
    sget-object p0, Lcom/fyber/inneractive/sdk/network/m0;->GET:Lcom/fyber/inneractive/sdk/network/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lcom/fyber/inneractive/sdk/network/g1;
    .locals 0

    .line 1
    sget-object p0, Lcom/fyber/inneractive/sdk/network/g1;->LOW:Lcom/fyber/inneractive/sdk/network/g1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/v0;->r:Lcom/fyber/inneractive/sdk/cache/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/cache/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
