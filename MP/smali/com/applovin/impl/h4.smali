.class public Lcom/applovin/impl/h4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:I

.field private e:Ljava/lang/Long;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/Deque;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/h4;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/h4;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/h4;->h:Ljava/util/Deque;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/impl/h4;->i:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/l;

    .line 33
    .line 34
    sget-object v0, Lcom/applovin/impl/c5;->H4:Lcom/applovin/impl/c5;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/applovin/impl/h4;->b:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Lcom/applovin/impl/c5;->I4:Lcom/applovin/impl/c5;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/c5;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/applovin/impl/h4;->c:Ljava/util/List;

    .line 51
    .line 52
    sget-object v0, Lcom/applovin/impl/c5;->J4:Lcom/applovin/impl/c5;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/applovin/impl/h4;->d:I

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/applovin/impl/h4;->d()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 172
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/applovin/impl/h4;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/h4;->f:Ljava/util/Map;

    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 175
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 176
    iget-object p0, p0, Lcom/applovin/impl/h4;->f:Ljava/util/Map;

    invoke-interface {p0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_0
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    .line 178
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {v1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/h4;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    .line 26
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/l;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/f5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v1, Lcom/applovin/impl/e5;->U:Lcom/applovin/impl/e5;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/f5;->b(Lcom/applovin/impl/e5;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/f5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/applovin/impl/e5;->T:Lcom/applovin/impl/e5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/f5;->a(Lcom/applovin/impl/e5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/h4;->e:Ljava/lang/Long;

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/applovin/impl/h4;->d:I

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/l;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/f5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/applovin/impl/e5;->U:Lcom/applovin/impl/e5;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/f5;->a(Lcom/applovin/impl/e5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/h4;->i:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_4

    .line 60
    .line 61
    iget-object v4, p0, Lcom/applovin/impl/h4;->h:Ljava/util/Deque;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget v5, p0, Lcom/applovin/impl/h4;->d:I

    .line 68
    .line 69
    if-eq v4, v5, :cond_4

    .line 70
    .line 71
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->isValid(Lorg/json/JSONObject;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->tryToStringObjectMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    iget-object v5, p0, Lcom/applovin/impl/h4;->h:Ljava/util/Deque;

    .line 92
    .line 93
    invoke-interface {v5, v4}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/applovin/impl/h4;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lcom/applovin/impl/h4;->d:I

    .line 8
    .line 9
    if-lez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/h4;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/h4;->f:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "cc_ms"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/l;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/applovin/impl/s0;->g(Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "network_type"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    add-long/2addr v4, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-long v2, v2

    .line 119
    div-long/2addr v4, v2

    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/h4;->i:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter p1

    .line 137
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/h4;->h:Ljava/util/Deque;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v2, p0, Lcom/applovin/impl/h4;->d:I

    .line 144
    .line 145
    if-ne v1, v2, :cond_3

    .line 146
    .line 147
    iget-object v1, p0, Lcom/applovin/impl/h4;->h:Ljava/util/Deque;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/h4;->h:Ljava/util/Deque;

    .line 153
    .line 154
    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    invoke-direct {p0}, Lcom/applovin/impl/h4;->c()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    throw p0

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    goto :goto_2

    .line 166
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    throw p0

    .line 168
    :catchall_1
    move-exception p0

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/applovin/impl/h4;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/applovin/impl/h4;->h:Ljava/util/Deque;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 98
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/h4;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/applovin/impl/h4;->d:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/impl/h4;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, v1, p4}, Lcom/applovin/impl/h4;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p4, p0, Lcom/applovin/impl/h4;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    iget-object p4, p0, Lcom/applovin/impl/h4;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Lcom/applovin/impl/h4;->e:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/applovin/impl/h4;->a:Lcom/applovin/impl/sdk/l;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/f5;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p3, Lcom/applovin/impl/e5;->T:Lcom/applovin/impl/e5;

    .line 87
    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p3, p1}, Lcom/applovin/impl/f5;->b(Lcom/applovin/impl/e5;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
