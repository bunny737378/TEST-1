.class public abstract Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/nativead/j;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/nativead/i;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/nativead/f;)Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/d;
    .locals 10

    .line 1
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/response/nativead/i;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/response/nativead/i;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lcom/fyber/inneractive/sdk/response/nativead/f;

    .line 28
    .line 29
    iget v2, v4, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/response/nativead/j;->S:Lcom/fyber/inneractive/sdk/response/nativead/k;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/response/nativead/k;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    move-object v6, p1

    .line 46
    move-object v7, p2

    .line 47
    move-object v8, p4

    .line 48
    move-object v9, p5

    .line 49
    invoke-direct/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/f;-><init>(Lcom/fyber/inneractive/sdk/response/nativead/f;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/nativead/f;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_0
    move-object v5, p0

    .line 54
    move-object v6, p1

    .line 55
    move-object v7, p2

    .line 56
    move-object v8, p4

    .line 57
    move-object v9, p5

    .line 58
    iget p0, v4, Lcom/fyber/inneractive/sdk/response/nativead/f;->a:I

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    if-ne p0, p1, :cond_1

    .line 62
    .line 63
    iget-object p0, v4, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/response/nativead/c;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    new-instance p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;

    .line 82
    .line 83
    invoke-direct {p0, v4, v9, v6, v5}, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;-><init>(Lcom/fyber/inneractive/sdk/response/nativead/f;Lcom/fyber/inneractive/sdk/flow/nativead/f;Lcom/fyber/inneractive/sdk/response/nativead/j;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    move-object p0, v5

    .line 88
    move-object p1, v6

    .line 89
    move-object p2, v7

    .line 90
    move-object p4, v8

    .line 91
    move-object p5, v9

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method
