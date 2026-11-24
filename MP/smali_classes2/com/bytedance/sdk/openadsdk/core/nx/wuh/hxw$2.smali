.class final Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$2;
.super Lcom/bytedance/sdk/component/cg/ez/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$wuh;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$wuh;

.field final synthetic hxw:Ljava/lang/String;

.field final synthetic wuh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$wuh;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$2;->ez:Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$wuh;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$2;->wuh:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$2;->hxw:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/cg/ez/ez;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Lcom/bytedance/sdk/component/cg/wuh;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$2;->ez:Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$wuh;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->da()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_0
    :goto_0
    move v3, p1

    .line 21
    move-object v4, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->ez()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ":"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->wuh()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$2;->wuh:Z

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->ez()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v2, 0x12c

    .line 60
    .line 61
    if-le v1, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/cg/wuh;->ez()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/16 v1, 0x190

    .line 68
    .line 69
    if-lt p2, v1, :cond_0

    .line 70
    .line 71
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw;->egr()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$2;->hxw:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$2;->ez:Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$wuh;

    .line 78
    .line 79
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$2;->ez:Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$wuh;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ixr()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ok;->hxw(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$2;->ez:Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$wuh;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$2;->hxw:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$2;->wuh:Z

    .line 100
    .line 101
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw;->ez(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$wuh;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw;->egr()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_3

    .line 115
    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw;->da()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Ljava/io/IOException;)V
    .locals 6

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$2;->ez:Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$wuh;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ixr()I

    move-result p1

    .line 122
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ok;->hxw(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$2;->ez:Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$wuh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$2;->hxw:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$2;->wuh:Z

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw;->ez(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$wuh;Ljava/lang/String;Z)V

    .line 124
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$2;->wuh:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$2;->ez:Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$wuh;

    if-eqz p1, :cond_2

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw;->egr()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$2;->hxw:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$2;->ez:Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$wuh;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
