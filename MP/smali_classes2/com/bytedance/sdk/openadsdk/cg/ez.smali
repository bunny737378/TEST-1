.class public Lcom/bytedance/sdk/openadsdk/cg/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;


# instance fields
.field protected ez:Lcom/bytedance/sdk/component/wuh/ez/tk;

.field protected wuh:Lcom/bytedance/sdk/component/wuh/ez/tk;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0xa

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;->ez(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wuh/ez/tk$ez;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;->wuh(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wuh/ez/tk$ez;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;->hxw(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wuh/ez/tk$ez;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;->ez()Lcom/bytedance/sdk/component/wuh/ez/tk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cg/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/tk;

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;->ez(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wuh/ez/tk$ez;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0x1e

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;->wuh(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wuh/ez/tk$ez;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;->hxw(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/wuh/ez/tk$ez;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/tk$ez;->ez()Lcom/bytedance/sdk/component/wuh/ez/tk;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cg/ez;->wuh:Lcom/bytedance/sdk/component/wuh/ez/tk;

    .line 55
    .line 56
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/component/wuh/ez/da;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/wuh/ez/da;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/da;->ez()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/wuh/ez/da;->ez(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/wuh/ez/da;->wuh(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object p0
.end method


# virtual methods
.method public doGet(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez()Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "gecko"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->wuh()Lcom/bytedance/sdk/component/wuh/ez/ppv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cg/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/tk;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wuh/ez/tk;->ez(Lcom/bytedance/sdk/component/wuh/ez/ppv;)Lcom/bytedance/sdk/component/wuh/ez/wuh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wuh/ez/wuh;->wuh()Lcom/bytedance/sdk/component/wuh/ez/vu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/vu;->da()Lcom/bytedance/sdk/component/wuh/ez/fvk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/vu;->qva()Lcom/bytedance/sdk/component/wuh/ez/da;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/cg/ez;->ez(Lcom/bytedance/sdk/component/wuh/ez/da;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/vu;->hxw()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0xc8

    .line 53
    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/fvk;->wuh()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/vu;->hxw()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/vu;->egr()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p0, v0, v2, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/bytedance/sdk/component/wuh/ez/rlh;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/rlh;

    move-result-object v0

    .line 116
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/wuh/ez/nx;->ez(Lcom/bytedance/sdk/component/wuh/ez/rlh;Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/nx;

    move-result-object p2

    .line 117
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;-><init>()V

    .line 118
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    move-result-object p1

    .line 119
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez(Lcom/bytedance/sdk/component/wuh/ez/nx;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    move-result-object p1

    const-string p2, "gecko"

    .line 120
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->wuh()Lcom/bytedance/sdk/component/wuh/ez/ppv;

    move-result-object p1

    .line 122
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/cg/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/tk;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/wuh/ez/tk;->ez(Lcom/bytedance/sdk/component/wuh/ez/ppv;)Lcom/bytedance/sdk/component/wuh/ez/wuh;

    move-result-object p1

    .line 123
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wuh/ez/wuh;->wuh()Lcom/bytedance/sdk/component/wuh/ez/vu;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/vu;->da()Lcom/bytedance/sdk/component/wuh/ez/fvk;

    move-result-object p2

    .line 125
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/vu;->qva()Lcom/bytedance/sdk/component/wuh/ez/da;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/cg/ez;->ez(Lcom/bytedance/sdk/component/wuh/ez/da;)Ljava/util/Map;

    move-result-object p0

    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/vu;->hxw()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wuh/ez/fvk;->wuh()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/vu;->hxw()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/vu;->egr()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p2, v1, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public doPost(Ljava/lang/String;Ljava/util/List;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bykv/vk/openvk/preload/geckox/net/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/egr$ez;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/wuh/ez/egr$ez;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/wuh/ez/egr$ez;->ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/egr$ez;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 37
    .line 38
    invoke-direct {p2}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/egr$ez;->ez()Lcom/bytedance/sdk/component/wuh/ez/egr;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez(Lcom/bytedance/sdk/component/wuh/ez/nx;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "gecko"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->wuh()Lcom/bytedance/sdk/component/wuh/ez/ppv;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/cg/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/tk;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/wuh/ez/tk;->ez(Lcom/bytedance/sdk/component/wuh/ez/ppv;)Lcom/bytedance/sdk/component/wuh/ez/wuh;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wuh/ez/wuh;->wuh()Lcom/bytedance/sdk/component/wuh/ez/vu;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/vu;->da()Lcom/bytedance/sdk/component/wuh/ez/fvk;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/net/Response;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/vu;->qva()Lcom/bytedance/sdk/component/wuh/ez/da;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/cg/ez;->ez(Lcom/bytedance/sdk/component/wuh/ez/da;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/vu;->hxw()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v2, 0xc8

    .line 92
    .line 93
    if-ne v1, v2, :cond_1

    .line 94
    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wuh/ez/fvk;->wuh()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 p2, 0x0

    .line 103
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/vu;->hxw()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wuh/ez/vu;->egr()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p0, p2, v1, p1}, Lcom/bykv/vk/openvk/preload/geckox/net/Response;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public downloadFile(Ljava/lang/String;JLcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x0

    .line 3
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez()Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "gecko"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->wuh()Lcom/bytedance/sdk/component/wuh/ez/ppv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/cg/ez;->wuh:Lcom/bytedance/sdk/component/wuh/ez/tk;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wuh/ez/tk;->ez(Lcom/bytedance/sdk/component/wuh/ez/ppv;)Lcom/bytedance/sdk/component/wuh/ez/wuh;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/bytedance/sdk/component/wuh/ez/wuh;->wuh()Lcom/bytedance/sdk/component/wuh/ez/vu;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/vu;->hxw()I

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/vu;->da()Lcom/bytedance/sdk/component/wuh/ez/fvk;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wuh/ez/fvk;->hxw()Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x800

    .line 54
    .line 55
    :try_start_2
    new-array p2, p0, [B

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2, p2, p3, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, -0x1

    .line 62
    if-eq v0, v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {p4, p2, p3, v0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    move-object p2, v2

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move p3, v1

    .line 78
    move-object p2, v2

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    move p3, v1

    .line 82
    goto :goto_1

    .line 83
    :catch_2
    move-exception v0

    .line 84
    :goto_1
    :try_start_3
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4sUoyNU"

    .line 85
    .line 86
    const-string v2, "f+srlBawfemFXuBSnho="

    .line 87
    .line 88
    const-string v3, "X+E6mw+zaMOmQ9tY"

    .line 89
    .line 90
    const-string v5, "56bb68ce0ccc2e25e99d2eafe8748291"

    .line 91
    .line 92
    const/16 v4, 0x88

    .line 93
    .line 94
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    new-instance p4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "downloadFile failed, code: "

    .line 102
    .line 103
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p3, ", url:"

    .line 110
    .line 111
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, ", caused by:"

    .line 118
    .line 119
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    :goto_2
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public syncDoGet(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez()Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "gecko"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wuh/ez/ppv$ez;->wuh()Lcom/bytedance/sdk/component/wuh/ez/ppv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cg/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/tk;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wuh/ez/tk;->ez(Lcom/bytedance/sdk/component/wuh/ez/ppv;)Lcom/bytedance/sdk/component/wuh/ez/wuh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/cg/ez$1;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/cg/ez$1;-><init>(Lcom/bytedance/sdk/openadsdk/cg/ez;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wuh/ez/wuh;->ez(Lcom/bytedance/sdk/component/wuh/ez/hxw;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
