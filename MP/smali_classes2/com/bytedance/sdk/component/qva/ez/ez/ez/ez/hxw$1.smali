.class Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw$1;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw$1;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw$1;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->ez(Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw$1;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->wuh:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw$1;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->wuh(Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;Z)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v3}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->ez(Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw$1;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->wuh:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move v3, v2

    .line 42
    :goto_0
    if-ge v3, v1, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw$1;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->wuh(Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw$1;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->wuh:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw$1;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->wuh:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw$1;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->wuh:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw$1;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;

    .line 83
    .line 84
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->wuh(Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;Z)Z

    .line 85
    .line 86
    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw$1;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->egr(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->wuh(Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->egr(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw$1;->ez:Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;

    .line 104
    .line 105
    invoke-static {p0}, Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;->wuh(Lcom/bytedance/sdk/component/qva/ez/ez/ez/ez/hxw;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    monitor-exit v0

    .line 115
    throw p0
.end method
