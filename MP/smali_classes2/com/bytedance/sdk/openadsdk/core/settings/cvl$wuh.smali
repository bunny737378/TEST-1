.class public Lcom/bytedance/sdk/openadsdk/core/settings/cvl$wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/cvl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "wuh"
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/settings/cvl;

.field private final hxw:Ljava/lang/Object;

.field private final wuh:Ljava/util/Map;
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
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/cvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl$wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/settings/cvl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl$wuh;->wuh:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl$wuh;->hxw:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl$wuh;->hxw:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl$wuh;->wuh:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 144
    monitor-exit v0

    throw p0
.end method

.method public ez(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl$wuh;->hxw:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl$wuh;->wuh:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 148
    monitor-exit v0

    throw p0
.end method

.method public ez(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl$wuh;->hxw:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl$wuh;->wuh:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 136
    monitor-exit v0

    throw p0
.end method

.method public ez(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl$wuh;->hxw:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl$wuh;->wuh:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 140
    monitor-exit v0

    throw p0
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl$wuh;->hxw:Ljava/lang/Object;

    monitor-enter v0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl$wuh;->wuh:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 132
    monitor-exit v0

    throw p0
.end method

.method public ez(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/egr$ez;
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl$wuh;->hxw:Ljava/lang/Object;

    monitor-enter v0

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl$wuh;->wuh:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 152
    monitor-exit v0

    throw p0
.end method

.method public ez()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl$wuh;->hxw:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl$wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/settings/cvl;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/settings/cvl;)Ljava/util/Properties;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl$wuh;->wuh:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eq v5, p0, :cond_2

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_0

    .line 73
    .line 74
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v6, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :goto_1
    const/4 v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl$wuh;->wuh:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl$wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/settings/cvl;

    .line 101
    .line 102
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/settings/cvl;Ljava/util/Properties;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl$wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/settings/cvl;

    .line 106
    .line 107
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->wuh(Lcom/bytedance/sdk/openadsdk/core/settings/cvl;Ljava/util/Properties;)Ljava/util/Properties;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl$wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/settings/cvl;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->wuh(Lcom/bytedance/sdk/openadsdk/core/settings/cvl;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/cvl$wuh;->ez:Lcom/bytedance/sdk/openadsdk/core/settings/cvl;

    .line 120
    .line 121
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/settings/cvl;Z)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    monitor-exit v1

    .line 128
    throw p0
.end method
