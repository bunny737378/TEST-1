.class public final Lcom/fyber/inneractive/sdk/network/timeouts/request/d;
.super Lcom/fyber/inneractive/sdk/network/timeouts/request/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/l;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/global/features/l;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/global/features/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "timeout"

    .line 11
    .line 12
    const-string v1, "threshold"

    .line 13
    .line 14
    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/global/features/l;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, "all_mediators"

    .line 23
    .line 24
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/l;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v0, 0x12c

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_1
    return v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/global/features/l;Ljava/lang/String;)I
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/fyber/inneractive/sdk/config/global/features/l;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final b(Lcom/fyber/inneractive/sdk/config/global/features/l;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/global/features/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "min"

    .line 11
    .line 12
    const-string v1, "rat"

    .line 13
    .line 14
    filled-new-array {p2, v0, v1, p0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/global/features/l;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, "read"

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    const-string v2, "all_mediators"

    .line 28
    .line 29
    filled-new-array {p2, v0, v1, v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/config/global/features/l;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 p2, 0x1388

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_1
    return p2
.end method

.method public final c(Lcom/fyber/inneractive/sdk/config/global/features/l;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/global/features/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "rat"

    .line 11
    .line 12
    const-string v1, "perc"

    .line 13
    .line 14
    filled-new-array {p2, v0, v1, p0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/global/features/l;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v2, "all_mediators"

    .line 23
    .line 24
    filled-new-array {p2, v0, v1, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/l;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "read"

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const/16 p2, 0xf

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 p2, 0xa

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    :cond_1
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_2
    return p2
.end method
