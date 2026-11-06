.class public final Lkg/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkg/b$a;-><init>()V

    return-void
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "[\\p{C}]"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, ""

    .line 10
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lkotlin/text/Regex;

    .line 16
    const-string v2, "\\s+"

    .line 18
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v2, " "

    .line 23
    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lkotlin/text/Regex;

    .line 29
    const-string v2, "[\\r\\n]"

    .line 31
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/text/StringsKt;->n1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "session_id"

    .line 8
    invoke-virtual {p0}, Lkg/b$a;->h()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lug/b;->a:Lug/b;

    .line 17
    invoke-virtual {v0}, Lug/b;->h()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "device_id"

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "getApp(...)"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v0}, Lkg/b$a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "install_store"

    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lng/a;->a:Lng/a$a;

    .line 46
    invoke-virtual {v0}, Lng/a$a;->a()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 56
    const-string v2, "install_ch"

    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    invoke-virtual {v0}, Lng/a$a;->b()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 71
    const-string v2, "install_id"

    .line 73
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    invoke-virtual {v0}, Lng/a$a;->d()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 86
    const-string v1, "install_share_uid"

    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 93
    invoke-virtual {v0}, Lzg/l;->b()I

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    const-string v1, "net_state"

    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "value"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lkg/b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "toJSONString(...)"

    .line 3
    sget-object v1, Lbg/a;->a:Lbg/a$a;

    .line 5
    invoke-virtual {v1}, Lbg/a$a;->b()Lbg/b;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    :try_start_0
    const-string v3, "package_name"

    .line 16
    invoke-static {}, Lcom/blankj/utilcode/util/c;->c()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Lbg/b;->b()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-string v4, ""

    .line 37
    if-nez v3, :cond_2

    .line 39
    :try_start_1
    const-string v3, "version_name"

    .line 41
    if-nez v1, :cond_1

    .line 43
    move-object v1, v4

    .line 44
    :cond_1
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/c;->d()I

    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_3

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    const-string v3, "version_code"

    .line 59
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3
    const-string v1, "os"

    .line 64
    const-string v3, "android"

    .line 66
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "os_version"

    .line 71
    sget-object v3, Lug/b;->a:Lug/b;

    .line 73
    invoke-virtual {v3}, Lug/b;->n()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v1, Lng/a;->a:Lng/a$a;

    .line 82
    invoke-virtual {v1}, Lng/a$a;->a()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_4

    .line 92
    const-string v5, "install_ch"

    .line 94
    invoke-virtual {v1}, Lng/a$a;->a()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_4
    const-string v5, "device_id"

    .line 103
    invoke-virtual {v3}, Lug/b;->h()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v5, "install_store"

    .line 112
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 115
    move-result-object v6

    .line 116
    const-string v7, "getApp(...)"

    .line 118
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, v6}, Lkg/b$a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v3}, Lug/b;->i()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_5

    .line 142
    const-string v6, "gaid"

    .line 144
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_5
    invoke-virtual {v1}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_6

    .line 153
    const-string v6, "phone_brand"

    .line 155
    invoke-virtual {v5, v6, v4}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    if-nez v5, :cond_7

    .line 161
    :cond_6
    move-object v5, v4

    .line 162
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_8

    .line 168
    invoke-virtual {v3}, Lug/b;->d()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_9

    .line 178
    const-string v6, "brand"

    .line 180
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_9
    const-string v5, "model"

    .line 185
    invoke-virtual {v3}, Lug/b;->l()Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v5, "system_language"

    .line 194
    invoke-virtual {p0}, Lkg/b$a;->g()Ljava/lang/String;

    .line 197
    move-result-object v6

    .line 198
    if-nez v6, :cond_a

    .line 200
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 207
    move-result-object v6

    .line 208
    :cond_a
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v5, "net"

    .line 213
    sget-object v6, Lzg/l;->a:Lzg/l;

    .line 215
    invoke-virtual {v6}, Lzg/l;->d()Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v5, "region"

    .line 224
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v5, "timezone"

    .line 237
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-virtual {v1}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 251
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    const-string v5, "sp_code"

    .line 254
    if-eqz v1, :cond_c

    .line 256
    :try_start_2
    invoke-virtual {v1, v5, v4}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    if-nez v1, :cond_b

    .line 262
    goto :goto_1

    .line 263
    :cond_b
    move-object v4, v1

    .line 264
    :cond_c
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_d

    .line 270
    invoke-virtual {v3}, Lug/b;->o()Ljava/lang/String;

    .line 273
    move-result-object v4

    .line 274
    :cond_d
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-static {}, Lkg/b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_e

    .line 287
    invoke-static {}, Lkg/b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 294
    :cond_e
    invoke-static {v2}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-direct {p0, v1}, Lkg/b$a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 305
    return-object v0

    .line 306
    :catch_0
    const/4 v1, 0x1

    .line 307
    new-array v1, v1, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 309
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 311
    const/4 v4, 0x0

    .line 312
    aput-object v3, v1, v4

    .line 314
    invoke-static {v2, v1}, Lcom/alibaba/fastjson/a;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    return-object v1
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lkg/b;->a()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lng/a;->a:Lng/a$a;

    .line 8
    invoke-virtual {v0}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v1, "install_store"

    .line 16
    const-string v2, ""

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 30
    invoke-static {}, Lkg/b;->b()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-static {p1}, Lcf/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    const-string p1, "gp"

    .line 52
    :cond_1
    invoke-static {p1}, Lkg/b;->g(Ljava/lang/String;)V

    .line 55
    :cond_2
    invoke-static {}, Lkg/b;->b()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :cond_3
    invoke-static {v0}, Lkg/b;->g(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lkg/b;->b()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final declared-synchronized f()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lkg/b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlin/collections/MapsKt;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lkg/b;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lkg/b;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkg/b;->f(Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "channel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lng/a;->a:Lng/a$a;

    .line 8
    invoke-virtual {v0}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v1, "install_store"

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkg/b;->h(Ljava/lang/String;)V

    .line 4
    return-void
.end method
