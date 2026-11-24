.class public final Lcom/vungle/ads/internal/ConfigManager;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002\u00a8\u0006\n\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ConfigManager;",
        "",
        "",
        "getAdsEndpoint",
        "getConfigExtension",
        "<init>",
        "()V",
        "com/vungle/ads/internal/p0",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "vungleApiClient",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/ConfigManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile a:Lcom/vungle/ads/internal/model/a3;

.field public static volatile b:Ljava/util/Map;

.field public static volatile c:Lcom/vungle/ads/internal/model/m2;

.field public static volatile d:Ljava/util/List;

.field public static volatile e:Ljava/lang/String;

.field public static f:Ljava/util/Map;

.field public static final g:Lh54;

.field public static h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/ConfigManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/ConfigManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 7
    .line 8
    sget-object v0, Lb94;->a:Lb94;

    .line 9
    .line 10
    sget-object v1, Lcom/vungle/ads/internal/t0;->a:Lcom/vungle/ads/internal/t0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->g:Lh54;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/lang/String;)Lcom/vungle/ads/internal/model/a3;
    .locals 6

    const-string v0, "ConfigManager"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 256
    :try_start_0
    const-string v2, "config_app_id"

    invoke-virtual {p0, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 257
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    .line 258
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 259
    const-string p1, "config_response"

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 260
    const-string v2, "config_update_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 261
    sget-object p0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    sget-object p0, Lcom/vungle/ads/internal/ConfigManager;->g:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldz3;

    .line 263
    iget-object v4, p0, Ldz3;->b:Lj81;

    .line 264
    const-class v5, Lcom/vungle/ads/internal/model/a3;

    invoke-static {v5}, Lp76;->d(Ljava/lang/Class;)Lc18;

    move-result-object v5

    .line 265
    invoke-static {v4, v5}, Ldx3;->V(Lj81;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 266
    invoke-virtual {p0, p1, v4}, Ldz3;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    .line 267
    check-cast p0, Lcom/vungle/ads/internal/model/a3;

    .line 268
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/a3;->b()Lcom/vungle/ads/internal/model/j2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/j2;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, -0x1

    :goto_0
    add-long/2addr v4, v2

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v4, v2

    if-gez p1, :cond_1

    .line 270
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string p0, "cache config expired. re-config"

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 271
    :cond_1
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string p1, "use cache config."

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object v1

    .line 272
    :cond_3
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string p0, "app id mismatch, re-config"

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 273
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 274
    const-string p1, "Error while parsing cached config: "

    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 275
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lcom/vungle/ads/internal/model/n3;
    .locals 4

    .line 253
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vungle/ads/internal/model/n3;

    .line 254
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/n3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 255
    :cond_1
    check-cast v1, Lcom/vungle/ads/internal/model/n3;

    :cond_2
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/vungle/ads/internal/model/a3;Lcom/vungle/ads/internal/p0;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/ServiceLocator;Lcom/vungle/ads/internal/persistence/FilePreferences;)Ljava/util/Map;
    .locals 6

    .line 1
    sput-object p1, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/a3;

    .line 2
    .line 3
    sget-object v0, Lcom/vungle/ads/internal/p0;->c:Lcom/vungle/ads/internal/p0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/a3;->e()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->b:Ljava/util/Map;

    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/a3;->c()Lcom/vungle/ads/internal/model/m2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v0, v1

    .line 26
    :goto_1
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->c:Lcom/vungle/ads/internal/model/m2;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/a3;->d()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move-object v0, v1

    .line 36
    :goto_2
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->d:Ljava/util/List;

    .line 37
    .line 38
    const-class v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 45
    .line 46
    const-class v2, Lcom/vungle/ads/internal/executor/a;

    .line 47
    .line 48
    invoke-virtual {p4, v2}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Lcom/vungle/ads/internal/executor/a;

    .line 53
    .line 54
    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 55
    .line 56
    check-cast p4, Lcom/vungle/ads/internal/executor/d;

    .line 57
    .line 58
    invoke-virtual {p4}, Lcom/vungle/ads/internal/executor/d;->e()Lcom/vungle/ads/internal/executor/j;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/a3;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget-object v3, v3, Lcom/vungle/ads/internal/model/a3;->d:Lcom/vungle/ads/internal/model/w2;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v3, v3, Lcom/vungle/ads/internal/model/w2;->a:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v3, v4

    .line 81
    :goto_3
    sget-object v5, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/a3;

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    iget-object v5, v5, Lcom/vungle/ads/internal/model/a3;->d:Lcom/vungle/ads/internal/model/w2;

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    iget-object v5, v5, Lcom/vungle/ads/internal/model/w2;->b:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/4 v5, 0x0

    .line 99
    :goto_4
    invoke-virtual {v2, v0, p4, v3, v5}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/j;IZ)V

    .line 100
    .line 101
    .line 102
    sget-object p4, Lcom/vungle/ads/internal/p0;->a:Lcom/vungle/ads/internal/p0;

    .line 103
    .line 104
    if-eq p2, p4, :cond_6

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-static {p1, p5}, Lcom/vungle/ads/internal/ConfigManager;->a(Lcom/vungle/ads/internal/model/a3;Lcom/vungle/ads/internal/persistence/FilePreferences;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/a3;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    sget-object p4, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    monitor-enter p4

    .line 126
    :try_start_0
    sput-object p2, Lcom/vungle/ads/internal/ConfigManager;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    monitor-exit p4

    .line 129
    invoke-static {}, Lcom/vungle/ads/internal/r1;->a()Lcom/vungle/ads/internal/ServiceLocator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    const-class p4, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 136
    .line 137
    invoke-virtual {p0, p4}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 142
    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    const-string p4, "config_extension"

    .line 146
    .line 147
    invoke-virtual {p0, p4, p2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    monitor-exit p4

    .line 157
    throw p0

    .line 158
    :cond_6
    :goto_5
    if-eqz p3, :cond_7

    .line 159
    .line 160
    const/4 p0, 0x6

    .line 161
    invoke-static {v2, p3, v1, p0}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/t;I)V

    .line 162
    .line 163
    .line 164
    :cond_7
    sget-object p0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 165
    .line 166
    sget-object p2, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/a3;

    .line 167
    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    iget-object p2, p2, Lcom/vungle/ads/internal/model/a3;->h:Ljava/lang/Boolean;

    .line 171
    .line 172
    if-eqz p2, :cond_8

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a(Z)V

    .line 182
    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/a3;->e()Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move-object p0, v1

    .line 192
    :goto_6
    if-eqz p0, :cond_a

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_a

    .line 199
    .line 200
    sget-object p1, Lcom/vungle/ads/internal/ConfigManager;->f:Ljava/util/Map;

    .line 201
    .line 202
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_a

    .line 207
    .line 208
    sput-object p0, Lcom/vungle/ads/internal/ConfigManager;->f:Ljava/util/Map;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_a
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/vungle/ads/internal/o2;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    new-instance v0, Lcom/vungle/ads/internal/q0;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/q0;-><init>(Landroid/content/Context;)V

    sget-object v1, Lb94;->a:Lb94;

    invoke-static {v1, v0}, Lbf0;->B(Lb94;Lm13;)Lh54;

    move-result-object v0

    .line 299
    :try_start_0
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 300
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->a()Lcom/vungle/ads/internal/network/m;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vungle/ads/internal/r0;

    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/r0;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/o2;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/network/m;->a(Lcom/vungle/ads/internal/network/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 301
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/SecurityException;

    :goto_0
    if-eqz v0, :cond_2

    .line 302
    new-instance v0, Lcom/vungle/ads/NetworkUnreachable;

    .line 303
    const-string v1, "Config unknown: "

    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 304
    invoke-static {p0, v1}, Lpw3;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 305
    invoke-direct {v0, p0}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    goto :goto_1

    .line 306
    :cond_2
    new-instance v0, Lcom/vungle/ads/NetworkUnreachable;

    .line 307
    const-string v1, "Config: "

    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 308
    invoke-static {p0, v1}, Lpw3;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 309
    invoke-direct {v0, p0}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 310
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/o2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/ConfigManager;Landroid/content/Context;Lcom/vungle/ads/internal/model/a3;)V
    .locals 2

    .line 241
    sget-object v0, Lcom/vungle/ads/internal/p0;->a:Lcom/vungle/ads/internal/p0;

    const/4 v1, 0x0

    .line 242
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/vungle/ads/internal/ConfigManager;->a(Landroid/content/Context;Lcom/vungle/ads/internal/model/a3;Lcom/vungle/ads/internal/p0;Lcom/vungle/ads/internal/j2;)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/downloader/u;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/downloader/u;->b(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/vungle/ads/internal/model/a3;Lcom/vungle/ads/internal/persistence/FilePreferences;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    :try_start_0
    const-string v0, "config_app_id"

    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 277
    const-string v0, "config_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b(Ljava/lang/String;J)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 278
    const-string v0, "config_response"

    .line 279
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->g:Lh54;

    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz3;

    .line 280
    iget-object v2, v1, Ldz3;->b:Lj81;

    .line 281
    const-class v3, Lcom/vungle/ads/internal/model/a3;

    invoke-static {v3}, Lp76;->d(Ljava/lang/Class;)Lc18;

    move-result-object v3

    .line 282
    invoke-static {v2, v3}, Ldx3;->V(Lj81;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 283
    invoke-virtual {v1, v2, p0}, Ldz3;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 284
    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 285
    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V

    return-void

    .line 286
    :cond_0
    const-string p0, "applicationId"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 287
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 288
    const-string p1, "Exception: "

    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 289
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for updating cached config"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConfigManager"

    invoke-static {p1, p0}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 3

    .line 235
    invoke-static {}, Lcom/vungle/ads/internal/ServiceLocator;->a()Lcom/vungle/ads/internal/ServiceLocator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 236
    :cond_0
    const-class v1, Lcom/vungle/ads/internal/downloader/u;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/downloader/u;

    .line 237
    const-class v2, Lcom/vungle/ads/internal/executor/a;

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/executor/a;

    .line 238
    check-cast v0, Lcom/vungle/ads/internal/executor/d;

    .line 239
    iget-object v0, v0, Lcom/vungle/ads/internal/executor/d;->a:Lcom/vungle/ads/internal/executor/j;

    .line 240
    new-instance v2, Lr91;

    invoke-direct {v2, v1, p0}, Lr91;-><init>(Lcom/vungle/ads/internal/downloader/u;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Ljava/util/Map;Lcom/vungle/ads/internal/downloader/u;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 244
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    invoke-static {v2}, Lcom/vungle/ads/internal/downloader/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 248
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 249
    :cond_1
    invoke-static {v1}, Ls01;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/downloader/u;->a(Ljava/util/Set;)V

    .line 251
    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/downloader/u;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vungle/ads/internal/model/a3;->p:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sput-object p0, Lcom/vungle/ads/internal/ConfigManager;->h:Ljava/lang/String;

    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/vungle/ads/internal/ServiceLocator;->a()Lcom/vungle/ads/internal/ServiceLocator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-class v2, Lcom/vungle/ads/internal/downloader/u;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/vungle/ads/internal/downloader/u;

    .line 24
    .line 25
    const-class v3, Lcom/vungle/ads/internal/executor/a;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/vungle/ads/internal/executor/a;

    .line 32
    .line 33
    check-cast v1, Lcom/vungle/ads/internal/executor/d;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/vungle/ads/internal/executor/d;->a:Lcom/vungle/ads/internal/executor/j;

    .line 36
    .line 37
    new-instance v3, Lr91;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2}, Lr91;-><init>(Ljava/util/Map;Lcom/vungle/ads/internal/downloader/u;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vungle/ads/internal/model/a3;->n:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->c:Lcom/vungle/ads/internal/model/m2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vungle/ads/internal/model/m2;->e:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/vungle/ads/internal/Constants;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    return-object v1
.end method

.method public static f()I
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vungle/ads/internal/model/a3;->a:Lcom/vungle/ads/internal/model/f2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vungle/ads/internal/model/f2;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    return v0
.end method

.method public static g()J
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vungle/ads/internal/model/a3;->a:Lcom/vungle/ads/internal/model/f2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vungle/ads/internal/model/f2;->a:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    shl-long/2addr v0, v2

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/32 v0, 0x3e800000

    .line 22
    .line 23
    .line 24
    return-wide v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->c:Lcom/vungle/ads/internal/model/m2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vungle/ads/internal/model/m2;->c:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/vungle/ads/internal/Constants;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    return-object v1
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vungle/ads/internal/model/a3;->f:Lcom/vungle/ads/internal/model/z2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vungle/ads/internal/model/z2;->a:Lcom/vungle/ads/internal/model/p2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/vungle/ads/internal/model/p2;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vungle/ads/internal/model/a3;->f:Lcom/vungle/ads/internal/model/z2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vungle/ads/internal/model/z2;->a:Lcom/vungle/ads/internal/model/p2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/vungle/ads/internal/model/p2;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vungle/ads/internal/model/a3;->f:Lcom/vungle/ads/internal/model/z2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vungle/ads/internal/model/z2;->a:Lcom/vungle/ads/internal/model/p2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/vungle/ads/internal/model/p2;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vungle/ads/internal/model/a3;->f:Lcom/vungle/ads/internal/model/z2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vungle/ads/internal/model/z2;->a:Lcom/vungle/ads/internal/model/p2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/vungle/ads/internal/model/p2;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vungle/ads/internal/model/a3;->f:Lcom/vungle/ads/internal/model/z2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vungle/ads/internal/model/z2;->a:Lcom/vungle/ads/internal/model/p2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/vungle/ads/internal/model/p2;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static n()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->c:Lcom/vungle/ads/internal/model/m2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vungle/ads/internal/model/m2;->d:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/vungle/ads/internal/Constants;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    return-object v1
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->c:Lcom/vungle/ads/internal/model/m2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vungle/ads/internal/model/m2;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public static p()Lcom/vungle/ads/internal/model/s2;
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/s2;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/a3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vungle/ads/internal/model/a3;->f:Lcom/vungle/ads/internal/model/z2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/vungle/ads/internal/model/z2;->b:Lcom/vungle/ads/internal/model/t2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/vungle/ads/internal/model/t2;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/model/s2;->b:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/vungle/ads/internal/model/s2;

    .line 26
    .line 27
    return-object v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vungle/ads/internal/model/a3;->s:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vungle/ads/internal/model/a3;->r:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static s()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vungle/ads/internal/model/a3;->o:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static t()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vungle/ads/internal/model/a3;->m:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 290
    monitor-enter p0

    const/4 v0, 0x0

    .line 291
    :try_start_0
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->c:Lcom/vungle/ads/internal/model/m2;

    .line 292
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->d:Ljava/util/List;

    .line 293
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/a3;

    .line 294
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->b:Ljava/util/Map;

    .line 295
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->e:Ljava/lang/String;

    .line 296
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;Lcom/vungle/ads/internal/model/a3;Lcom/vungle/ads/internal/p0;Lcom/vungle/ads/internal/j2;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :try_start_1
    invoke-static {}, Lcom/vungle/ads/internal/r1;->a()Lcom/vungle/ads/internal/ServiceLocator;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 214
    :cond_0
    :try_start_3
    const-class v0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    invoke-virtual {v4, v0}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 215
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-wide/16 v6, -0x1

    if-eqz p2, :cond_2

    .line 216
    iget-object v1, p2, Lcom/vungle/ads/internal/model/a3;->p:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 217
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-eqz v1, :cond_2

    .line 218
    iget-object v1, p2, Lcom/vungle/ads/internal/model/a3;->c:Lcom/vungle/ads/internal/model/m2;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_4

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 219
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/ConfigManager;->a(Landroid/content/Context;Lcom/vungle/ads/internal/model/a3;Lcom/vungle/ads/internal/p0;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/ServiceLocator;Lcom/vungle/ads/internal/persistence/FilePreferences;)Ljava/util/Map;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_3

    .line 221
    invoke-static {p1}, Lcom/vungle/ads/internal/ConfigManager;->a(Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, p2

    move-object v2, p3

    .line 222
    :try_start_5
    sget-object p1, Lcom/vungle/ads/internal/p0;->a:Lcom/vungle/ads/internal/p0;

    if-eq v2, p1, :cond_7

    if-eqz v1, :cond_7

    .line 223
    iget-object p1, v1, Lcom/vungle/ads/internal/model/a3;->p:Ljava/lang/Long;

    if-eqz p1, :cond_5

    .line 224
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 225
    :cond_5
    sget-object p1, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/a3;

    if-eqz p1, :cond_6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 226
    iput-object p2, p1, Lcom/vungle/ads/internal/model/a3;->p:Ljava/lang/Long;

    .line 227
    :cond_6
    sget-object p1, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/a3;

    if-eqz p1, :cond_7

    invoke-static {p1, v5}, Lcom/vungle/ads/internal/ConfigManager;->a(Lcom/vungle/ads/internal/model/a3;Lcom/vungle/ads/internal/persistence/FilePreferences;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 228
    :cond_7
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    .line 229
    :cond_8
    :try_start_7
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string p1, "ConfigManager"

    const-string p2, "Config is not available."

    invoke-static {p1, p2}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 230
    :try_start_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 231
    monitor-exit p0

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 232
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 233
    const-string p1, "Error while validating config: "

    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 234
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConfigManager"

    invoke-static {p1, p0}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getAdsEndpoint()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/ConfigManager;->c:Lcom/vungle/ads/internal/model/m2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/vungle/ads/internal/model/m2;->a:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcom/vungle/ads/internal/Constants;->DEFAULT_ADS_ENDPOINT:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    return-object v0
.end method

.method public final getConfigExtension()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/ConfigManager;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method
