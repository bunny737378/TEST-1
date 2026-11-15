.class public final Lcom/smartdigimkt/f7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/ISDMAdManager;


# static fields
.field public static volatile a:Lcom/smartdigimkt/f7/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/smartdigimkt/f7/c;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/f7/c;->a:Lcom/smartdigimkt/f7/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/f7/c;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/f7/c;->a:Lcom/smartdigimkt/f7/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/f7/c;

    invoke-direct {v1}, Lcom/smartdigimkt/f7/c;-><init>()V

    sput-object v1, Lcom/smartdigimkt/f7/c;->a:Lcom/smartdigimkt/f7/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/f7/c;->a:Lcom/smartdigimkt/f7/c;

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Lorg/json/JSONObject;
    .locals 5

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/h6/s;

    .line 7
    iget-object v3, v2, Lcom/smartdigimkt/h6/s;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v4, v2, Lcom/smartdigimkt/h6/s;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object v2, v2, Lcom/smartdigimkt/h6/s;->b:Ljava/lang/String;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONArray;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_2
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/util/Map;I)V
    .locals 4

    const-string v0, "ad_height"

    const-string v1, "ad_width"

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p2, "size"

    .line 16
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "x"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 19
    aget-object p2, p1, p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 20
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 21
    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->j(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 28
    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->i(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 31
    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->j(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 34
    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->i(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final getBidTokenJSONObject(Ljava/util/Map;Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "getBidTokenJSONObject fail with empty Throwable:"

    .line 3
    .line 4
    const-string v1, "SDMAdManager"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-nez v3, :cond_4

    .line 14
    .line 15
    const-string v3, "sdm_load_data"

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    instance-of v4, v3, Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v3, Landroid/os/Bundle;

    .line 26
    .line 27
    const-class v4, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/smartdigimkt/f6/b;->a(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/smartdigimkt/sdk/core/bridge/entity/BaseInfoEntity;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    move-object v3, v2

    .line 38
    .line 39
    :goto_0
    if-eqz v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->getRequestInfoEntity()Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->getRequestInfoEntity()Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->convertToBaseAdRequestInfo()Lcom/smartdigimkt/n6/a;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    new-instance v5, Lcom/smartdigimkt/f7/b;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, p0, p2, p1, v3}, Lcom/smartdigimkt/f7/b;-><init>(Lcom/smartdigimkt/f7/c;Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;Ljava/util/Map;Lcom/smartdigimkt/n6/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/smartdigimkt/d7/e;->b()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    new-instance v3, Lcom/smartdigimkt/z2/c;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v4, v5}, Lcom/smartdigimkt/z2/c;-><init>(Lcom/smartdigimkt/z2/k;Lcom/smartdigimkt/f7/b;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/z2/k;->a(Lcom/smartdigimkt/z2/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/smartdigimkt/b8/d;->e()V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_2
    if-eqz p2, :cond_7

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->j()Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    const-string p1, "getBidTokenJSONObject fail with loadInfoEntity == null"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {p2, v2}, Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;->onComplete(Lorg/json/JSONObject;)V

    .line 123
    goto :goto_4

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->j()Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    const-string p1, "getBidTokenJSONObject fail with empty extraMap"

    .line 136
    .line 137
    .line 138
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    :cond_5
    if-eqz p2, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v2}, Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;->onComplete(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    goto :goto_4

    .line 145
    .line 146
    .line 147
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->j()Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    goto :goto_5

    .line 177
    .line 178
    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, v2}, Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;->onComplete(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_4
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/smartdigimkt/b8/d;->e()V

    .line 189
    return-void

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/smartdigimkt/b8/d;->e()V

    .line 197
    throw p1
.end method

.method public final getDirectlyBidTokenJSONObject(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/smartdigimkt/i6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/c;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v1}, Lcom/smartdigimkt/i6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    new-instance p3, Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/smartdigimkt/i6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/c;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i6/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v0

    .line 81
    .line 82
    if-lez v0, :cond_5

    .line 83
    .line 84
    new-instance v0, Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    new-instance v1, Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    check-cast v2, Lcom/smartdigimkt/o6/e;

    .line 109
    .line 110
    iget v3, v2, Lcom/smartdigimkt/o6/e;->e:I

    .line 111
    .line 112
    if-lez v3, :cond_2

    .line 113
    .line 114
    iget-object v4, v2, Lcom/smartdigimkt/o6/e;->b:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    :cond_2
    iget v3, v2, Lcom/smartdigimkt/o6/e;->d:I

    .line 120
    .line 121
    if-lez v3, :cond_1

    .line 122
    .line 123
    iget-object v2, v2, Lcom/smartdigimkt/o6/e;->b:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 131
    move-result p1

    .line 132
    .line 133
    if-lez p1, :cond_4

    .line 134
    .line 135
    const-string p1, "o_cl"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 142
    move-result p1

    .line 143
    .line 144
    if-lez p1, :cond_5

    .line 145
    .line 146
    const-string p1, "o_im"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_5
    move-object p2, p3

    .line 151
    :catchall_0
    :cond_6
    return-object p2
.end method
