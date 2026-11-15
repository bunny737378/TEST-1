.class public final Lcom/fyber/inneractive/sdk/config/global/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public c:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/r;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/v;-><init>()V

    .line 18
    .line 19
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/d;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/d;-><init>()V

    .line 28
    .line 29
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/m;-><init>()V

    .line 38
    .line 39
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/f;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/f;-><init>()V

    .line 48
    .line 49
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/f;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/l;-><init>()V

    .line 58
    .line 59
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/e;-><init>()V

    .line 68
    .line 69
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/s;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/s;-><init>()V

    .line 78
    .line 79
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/s;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;-><init>()V

    .line 88
    .line 89
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/r;-><init>()V

    .line 98
    .line 99
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/o;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/o;-><init>()V

    .line 108
    .line 109
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/o;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/c;-><init>()V

    .line 118
    .line 119
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/n;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/n;-><init>()V

    .line 128
    .line 129
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/n;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/b;-><init>()V

    .line 138
    .line 139
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;-><init>()V

    .line 148
    .line 149
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/k;-><init>()V

    .line 158
    .line 159
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v1, Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;-><init>()V

    .line 168
    .line 169
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    .line 175
    const/4 v1, 0x0

    .line 176
    .line 177
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/global/r;->c:Lorg/json/JSONArray;

    .line 178
    .line 179
    new-instance v1, Ljava/util/HashMap;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v2

    .line 195
    .line 196
    if-eqz v2, :cond_0

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    check-cast v2, Ljava/util/Map$Entry;

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    check-cast v3, Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    check-cast v2, Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/features/i;->b()Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    goto :goto_0

    .line 223
    .line 224
    :cond_0
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    .line 225
    .line 226
    const-string v0, "SupportedFeaturesProvider"

    .line 227
    .line 228
    .line 229
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    const-string v1, "%s: created. Supported features: %s"

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    return-void
.end method

.method public static a()Lcom/fyber/inneractive/sdk/config/global/r;
    .locals 5

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    const-string v0, "ia.testEnvironmentConfiguration.featuresConfig"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/config/global/l;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/global/l;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/config/global/a;

    .line 6
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/global/a;->a:Lcom/fyber/inneractive/sdk/config/global/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    goto :goto_0

    :catch_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "failed parsing local features json"

    .line 7
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/r;-><init>()V

    if-eqz v3, :cond_1

    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/r;

    const-string v4, ""

    .line 10
    invoke-virtual {v3, v2, v4}, Lcom/fyber/inneractive/sdk/config/global/r;->a(ZLjava/lang/String;)V

    .line 11
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 12
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 13
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Lcom/fyber/inneractive/sdk/config/global/r;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Couldn\'t create a feature for %s"

    invoke-static {v2, v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/global/e;)V
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/config/global/features/i;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/config/global/b;

    .line 19
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/global/b;->d:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/config/global/d;

    .line 21
    invoke-interface {v6, p1}, Lcom/fyber/inneractive/sdk/config/global/d;->a(Lcom/fyber/inneractive/sdk/config/global/e;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 22
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/config/global/features/i;->c:Ljava/util/HashMap;

    .line 23
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/config/global/features/i;->d:Ljava/util/HashMap;

    .line 26
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/fyber/inneractive/sdk/config/global/r;->c:Lorg/json/JSONArray;

    .line 28
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    const-string v5, "SupportedFeaturesProvider"

    filled-new-array {v5, v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s: Experiment %s filtered! after response %s"

    .line 29
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/global/r;->a:Ljava/lang/String;

    .line 35
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->y:Lcom/fyber/inneractive/sdk/config/global/a;

    .line 36
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/config/global/a;->b:Lcom/fyber/inneractive/sdk/config/global/r;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 38
    instance-of v4, v3, Lcom/fyber/inneractive/sdk/config/global/features/p;

    if-eqz v4, :cond_1

    if-nez p1, :cond_2

    :cond_1
    if-nez v4, :cond_0

    if-nez p1, :cond_0

    .line 39
    :cond_2
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/config/global/a;->a:Lcom/fyber/inneractive/sdk/config/global/l;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 40
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/global/features/i;->b:Ljava/lang/String;

    .line 41
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/config/global/q;

    const-string v5, "a"

    if-eqz v4, :cond_c

    .line 42
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    .line 43
    iput-object v6, v3, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%s: Feature before variant merge: %s"

    .line 44
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/global/q;->c:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 47
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 48
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/b;

    if-eqz v7, :cond_3

    .line 49
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    const/16 v9, 0x64

    .line 50
    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    .line 51
    iget v11, v7, Lcom/fyber/inneractive/sdk/config/global/b;->b:I

    if-ge v11, v8, :cond_4

    .line 52
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 54
    iget v7, v7, Lcom/fyber/inneractive/sdk/config/global/b;->b:I

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v9, v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%s: Experiment \'%s\' filtered! rand: %d, with perc: %d"

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 56
    :cond_4
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/config/global/b;->d:Ljava/util/ArrayList;

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    .line 57
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fyber/inneractive/sdk/config/global/d;

    .line 58
    :try_start_0
    sget-object v14, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v14, v14, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 59
    invoke-static {v14}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    .line 60
    new-instance v15, Lcom/fyber/inneractive/sdk/config/global/e;

    invoke-direct {v15}, Lcom/fyber/inneractive/sdk/config/global/e;-><init>()V

    iput-object v14, v15, Lcom/fyber/inneractive/sdk/config/global/e;->b:Ljava/lang/Long;

    .line 61
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/config/global/a;->b:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 62
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/config/global/r;->a:Ljava/lang/String;

    .line 63
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v14

    iput-object v14, v15, Lcom/fyber/inneractive/sdk/config/global/e;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 64
    invoke-interface {v13, v15}, Lcom/fyber/inneractive/sdk/config/global/d;->a(Lcom/fyber/inneractive/sdk/config/global/e;)Z

    move-result v14

    if-eqz v14, :cond_5

    const-string v14, "%s: Experiment \'%s\' filtered! with %s"

    .line 65
    iget-object v15, v7, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v12

    aput-object v15, v9, v10

    const/4 v15, 0x2

    aput-object v13, v9, v15

    .line 66
    invoke-static {v14, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    const-string v13, "%s: invalid publisherId"

    .line 67
    invoke-static {v13, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v9, 0x64

    goto :goto_2

    .line 68
    :cond_6
    instance-of v9, v3, Lcom/fyber/inneractive/sdk/config/global/features/v;

    if-eqz v9, :cond_8

    .line 69
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/config/global/b;->c:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/config/global/k;

    .line 71
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    if-eqz v13, :cond_7

    .line 72
    invoke-interface {v13}, Lcom/fyber/inneractive/sdk/config/global/n;->a()Ljava/util/Map;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    .line 73
    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/config/global/n;->a()Ljava/util/Map;

    move-result-object v11

    const-string v13, "use_fmp_cache_mechanism"

    .line 74
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 75
    sget-object v11, Lcom/fyber/inneractive/sdk/util/x;->Video:Lcom/fyber/inneractive/sdk/util/x;

    .line 76
    sget-object v13, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v13, v13, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->H:Ljava/util/HashMap;

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/util/w;

    if-eqz v11, :cond_3

    .line 77
    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/util/w;->a()Z

    move-result v11

    if-nez v11, :cond_7

    goto/16 :goto_1

    .line 78
    :cond_8
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 80
    iget v11, v7, Lcom/fyber/inneractive/sdk/config/global/b;->b:I

    .line 81
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v5, v9, v8, v11}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "%s: Experiment \'%s\' NOT filtered! rand: %d, with perc: %d"

    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/config/global/b;->c:Ljava/util/ArrayList;

    .line 83
    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    const/16 v11, 0x64

    .line 84
    invoke-virtual {v9, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    add-int/2addr v9, v10

    .line 85
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v5, v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "%s: selectVariant for experiment \'%s\' generated random number: %d"

    invoke-static {v11, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/config/global/k;

    .line 88
    iget v11, v10, Lcom/fyber/inneractive/sdk/config/global/k;->c:I

    add-int/2addr v12, v11

    filled-new-array {v5, v10}, [Ljava/lang/Object;

    move-result-object v11

    const-string v13, "%s: selectVariant variant found: %s"

    .line 89
    invoke-static {v13, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v12, v9, :cond_9

    goto :goto_4

    .line 90
    :cond_9
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/global/k;->b:Ljava/lang/String;

    filled-new-array {v5, v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "%s: selectVariant variant \'%s\' percentage outside selected range"

    .line 91
    invoke-static {v11, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_b

    .line 92
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    filled-new-array {v5, v8, v10}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "%s: experiment \'%s\' variant selected! %s"

    .line 93
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 94
    :cond_b
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "%s: experiment \'%s\' no variant was selected! using control group"

    .line 95
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :goto_5
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/config/global/features/i;->c:Ljava/util/HashMap;

    .line 97
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_3

    .line 99
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/config/global/features/i;->d:Ljava/util/HashMap;

    .line 100
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s: Feature after variant merge: %s"

    .line 102
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final b()Lorg/json/JSONArray;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/r;->c:Lorg/json/JSONArray;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/g;->a(Ljava/util/Map;Z)Lorg/json/JSONArray;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/r;->c:Lorg/json/JSONArray;

    .line 20
    .line 21
    const-string v1, "SupportedFeaturesProvider"

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "%s: active experiments json set = %s"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/r;->c:Lorg/json/JSONArray;

    .line 33
    return-object v0
.end method
