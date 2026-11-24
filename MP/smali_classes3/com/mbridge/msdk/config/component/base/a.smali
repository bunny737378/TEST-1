.class public Lcom/mbridge/msdk/config/component/base/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayDeque<",
            "Lcom/mbridge/msdk/config/component/base/sub/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field public volatile b:Lcom/mbridge/msdk/config/component/base/e;

.field public volatile c:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

.field protected volatile d:Lcom/mbridge/msdk/config/component/base/c;

.field private volatile e:Lcom/mbridge/msdk/config/component/base/b;

.field private f:Ljava/lang/String;

.field private g:I

.field protected h:Ljava/lang/String;

.field protected volatile i:Lcom/mbridge/msdk/config/component/common/express/d;

.field private final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/mbridge/msdk/config/component/base/sub/f;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/sub/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/config/component/base/a;->l:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->j:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->k:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/base/d;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;
    .locals 8

    .line 1
    const-string v0, "BaseComponent"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "baseComponentOut cannot be null"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Lcom/mbridge/msdk/config/component/base/b;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/config/component/base/d;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_7

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {p0, v2, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/base/d;->a(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/base/d;->a(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "event_gen_data"

    .line 79
    .line 80
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    const-string v5, "event_replace_data"

    .line 99
    .line 100
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 108
    .line 109
    .line 110
    const-string v5, "event_name"

    .line 111
    .line 112
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v5, "50"

    .line 124
    .line 125
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v0, "17"

    .line 133
    .line 134
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v4, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const-string v2, "19"

    .line 143
    .line 144
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {p0, v4, v2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/util/Map;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/base/a;->d(Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_3

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v6, "52"

    .line 169
    .line 170
    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v7, "16"

    .line 175
    .line 176
    invoke-static {v7}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/base/a;->c(Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-eqz p2, :cond_4

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v5, "51"

    .line 198
    .line 199
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v5, "sdk_context"

    .line 219
    .line 220
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {p2, v5}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_4
    if-eqz v2, :cond_5

    .line 236
    .line 237
    invoke-direct {p0, p1, v3, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/d;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    if-eqz v0, :cond_6

    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_6
    return-object v1

    .line 244
    :cond_7
    const-string p0, "eventName cannot be null or empty"

    .line 245
    .line 246
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Lcom/mbridge/msdk/config/component/base/d;"
        }
    .end annotation

    .line 367
    new-instance v0, Lcom/mbridge/msdk/config/component/base/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/base/d;-><init>()V

    .line 368
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/base/d;->b(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 369
    invoke-virtual {p3}, Lcom/mbridge/msdk/config/component/base/b;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/component/base/d;->a(I)V

    goto :goto_1

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->b()Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 371
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->d()I

    move-result p0

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/mbridge/msdk/config/component/base/a;->g:I

    :goto_0
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/component/base/d;->a(I)V

    :goto_1
    if-nez p2, :cond_2

    .line 372
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 373
    :cond_2
    invoke-static {p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/component/base/d;->a(Ljava/util/Map;)V

    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/config/component/base/sub/c;Z)Lcom/mbridge/msdk/config/component/base/sub/d;
    .locals 1

    .line 296
    new-instance v0, Lmy1;

    invoke-direct {v0, p0, p1, p2}, Lmy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 329
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/base/a;->d(Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/Map;

    move-result-object v0

    .line 330
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/base/a;->c(Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz v0, :cond_1

    .line 331
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 332
    const-string v1, "16"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 333
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 334
    check-cast v0, Ljava/util/Map;

    const-string v1, "13"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 335
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 336
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 337
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 338
    check-cast p1, Ljava/util/Map;

    .line 339
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    invoke-static {p1, p0}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/util/Map;

    move-result-object p0

    .line 341
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    return-object p2
.end method

.method private a(Lcom/mbridge/msdk/config/component/base/d;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/base/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;",
            ")V"
        }
    .end annotation

    .line 388
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/metrics/b;->a(Lcom/mbridge/msdk/config/component/base/d;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/util/Map;

    move-result-object p0

    .line 389
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 390
    :cond_0
    const-string p2, "dispatch_depth"

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a()Lcom/mbridge/msdk/config/component/common/metrics/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 392
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseComponent"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/mbridge/msdk/config/component/base/e;Lcom/mbridge/msdk/config/component/base/d;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 285
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/config/component/base/e;->a(Lcom/mbridge/msdk/config/component/base/d;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/mbridge/msdk/config/component/base/sub/c;ZLcom/mbridge/msdk/config/component/base/b;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 7

    .line 297
    invoke-static {p5}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 298
    new-instance v0, Lna0;

    move-object v1, p0

    move-object v5, p1

    move-object v3, p3

    move-object v2, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lna0;-><init>(Lcom/mbridge/msdk/config/component/base/a;Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/sub/c;Z)V

    invoke-direct {v1, v0, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/base/sub/f;)V
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/base/a;->j:Ljava/lang/ThreadLocal;

    if-nez p1, :cond_0

    .line 294
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    return-void

    .line 295
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;Z)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 306
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 307
    new-instance p0, Lcom/mbridge/msdk/config/component/base/sub/b;

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/base/sub/b;-><init>(Ljava/lang/Runnable;Z)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 308
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/sub/c;Z)V
    .locals 1

    .line 299
    new-instance v0, Lcom/mbridge/msdk/config/component/base/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/base/d;-><init>()V

    .line 300
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/base/d;->b(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/base/b;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/base/d;->a(I)V

    .line 302
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/config/component/base/d;->a(Ljava/util/Map;)V

    .line 303
    invoke-direct {p0, v0, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/d;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 304
    invoke-interface {p4, p0, p5}, Lcom/mbridge/msdk/config/component/base/sub/c;->a(Lcom/mbridge/msdk/config/component/base/d;Z)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 342
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return p0

    .line 345
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 346
    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :cond_1
    return p0
.end method

.method private b(Lcom/mbridge/msdk/config/component/base/b;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method private static b(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 54
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private c()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;
    .locals 0

    .line 219
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;
    .locals 0

    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->c()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 218
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/base/a;->c:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    return-object p0
.end method

.method private d(Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/b;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic q(Lcom/mbridge/msdk/config/component/base/a;Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/sub/c;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/sub/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/mbridge/msdk/config/component/base/a;Lcom/mbridge/msdk/config/component/base/sub/c;ZLcom/mbridge/msdk/config/component/base/b;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/sub/c;ZLcom/mbridge/msdk/config/component/base/b;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/mbridge/msdk/config/component/base/e;Lcom/mbridge/msdk/config/component/base/d;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/e;Lcom/mbridge/msdk/config/component/base/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Landroid/view/ViewGroup;
    .locals 0

    if-eqz p1, :cond_0

    .line 347
    const-string p0, "sdk_context"

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 348
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 349
    check-cast p0, Ljava/util/Map;

    const-string p1, "rootView"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 350
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 351
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Landroid/view/ViewGroup;
    .locals 5

    .line 352
    const-string v0, "super_view resolve failed or not a ViewGroup: "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "BaseComponent"

    if-nez p2, :cond_0

    .line 353
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0

    .line 354
    :cond_0
    new-instance v2, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-direct {v2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;-><init>()V

    .line 355
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/util/Map;)V

    .line 356
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 357
    const-string v4, "self"

    invoke-virtual {v2, v4, v3}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 358
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/base/a;->i:Lcom/mbridge/msdk/config/component/common/express/d;

    if-nez v3, :cond_2

    .line 359
    new-instance v3, Lcom/mbridge/msdk/config/component/common/express/d;

    invoke-direct {v3}, Lcom/mbridge/msdk/config/component/common/express/d;-><init>()V

    iput-object v3, p0, Lcom/mbridge/msdk/config/component/base/a;->i:Lcom/mbridge/msdk/config/component/common/express/d;

    .line 360
    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/base/a;->i:Lcom/mbridge/msdk/config/component/common/express/d;

    invoke-virtual {v3, p1, v2}, Lcom/mbridge/msdk/config/component/common/express/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Ljava/lang/Object;

    move-result-object v2

    .line 361
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 362
    check-cast v2, Landroid/view/ViewGroup;

    return-object v2

    .line 363
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "resolveSuperView error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-static {p1, v0, v1}, Lfp7;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 366
    :cond_4
    :goto_0
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/b;
    .locals 2

    .line 325
    sget-object v0, Lcom/mbridge/msdk/config/component/base/a;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/config/component/base/sub/a;

    :goto_0
    if-eqz v0, :cond_1

    .line 327
    iget-object v1, v0, Lcom/mbridge/msdk/config/component/base/sub/a;->a:Lcom/mbridge/msdk/config/component/base/a;

    if-ne v1, p0, :cond_1

    iget-object p0, v0, Lcom/mbridge/msdk/config/component/base/sub/a;->b:Lcom/mbridge/msdk/config/component/base/b;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;ILcom/mbridge/msdk/config/component/base/sub/c;Lcom/mbridge/msdk/config/component/base/e;)Lcom/mbridge/msdk/config/component/base/sub/e;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;",
            "I",
            "Lcom/mbridge/msdk/config/component/base/sub/c;",
            "Lcom/mbridge/msdk/config/component/base/e;",
            ")",
            "Lcom/mbridge/msdk/config/component/base/sub/e;"
        }
    .end annotation

    move-object/from16 v0, p5

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/base/a;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/config/component/base/sub/f;

    .line 253
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/base/a;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 254
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/base/a;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v9, p2

    .line 255
    :try_start_1
    iput-object v9, p0, Lcom/mbridge/msdk/config/component/base/a;->c:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    move/from16 v11, p3

    .line 256
    iput v11, p0, Lcom/mbridge/msdk/config/component/base/a;->g:I

    .line 257
    invoke-virtual/range {p0 .. p1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/util/Map;)V

    .line 258
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    const-string v7, "15"

    invoke-static {v7}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 259
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->b:Lcom/mbridge/msdk/config/component/base/e;

    .line 260
    new-instance v6, Lg88;

    const/16 v7, 0x8

    invoke-direct {v6, v0, v7}, Lg88;-><init>(Ljava/lang/Object;B)V

    const/4 v0, 0x1

    invoke-direct {p0, v6, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/sub/c;Z)Lcom/mbridge/msdk/config/component/base/sub/d;

    move-result-object v13

    move-object/from16 v0, p4

    .line 261
    invoke-direct {p0, v0, v4}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/sub/c;Z)Lcom/mbridge/msdk/config/component/base/sub/d;

    move-result-object v12

    .line 262
    new-instance v6, Lcom/mbridge/msdk/config/component/base/b;

    iget-object v8, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    iget-object v10, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/mbridge/msdk/config/component/base/b;-><init>(Lcom/mbridge/msdk/config/component/base/c;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;ILcom/mbridge/msdk/config/component/base/sub/d;Lcom/mbridge/msdk/config/component/base/sub/d;)V

    .line 263
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->j:Ljava/lang/ThreadLocal;

    new-instance v7, Lcom/mbridge/msdk/config/component/base/sub/f;

    invoke-direct {v7, v6}, Lcom/mbridge/msdk/config/component/base/sub/f;-><init>(Lcom/mbridge/msdk/config/component/base/b;)V

    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 264
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->a()V

    .line 265
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    const-string v6, "16"

    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 266
    instance-of v6, v0, Ljava/util/Map;

    if-eqz v6, :cond_0

    .line 267
    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->d(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/c;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v5

    .line 268
    :goto_0
    iput-object v7, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/component/base/c;

    .line 269
    new-instance v6, Lcom/mbridge/msdk/config/component/base/b;

    iget-object v8, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    iget-object v10, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    move-object/from16 v9, p2

    move/from16 v11, p3

    invoke-direct/range {v6 .. v13}, Lcom/mbridge/msdk/config/component/base/b;-><init>(Lcom/mbridge/msdk/config/component/base/c;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;ILcom/mbridge/msdk/config/component/base/sub/d;Lcom/mbridge/msdk/config/component/base/sub/d;)V

    .line 270
    invoke-virtual {v6}, Lcom/mbridge/msdk/config/component/base/b;->a()Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->e:Lcom/mbridge/msdk/config/component/base/b;

    .line 271
    new-instance v0, Lcom/mbridge/msdk/config/component/base/sub/e;

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/base/a;->h:Ljava/lang/String;

    invoke-direct {v0, v6, v7, v1}, Lcom/mbridge/msdk/config/component/base/sub/e;-><init>(Lcom/mbridge/msdk/config/component/base/b;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :try_start_2
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/sub/f;)V

    .line 273
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/base/a;->k:Ljava/lang/ThreadLocal;

    if-nez v3, :cond_1

    .line 274
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1

    .line 275
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_1
    move-object v2, v0

    move-object v0, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 276
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/sub/f;)V

    .line 277
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/base/a;->k:Ljava/lang/ThreadLocal;

    if-nez v3, :cond_2

    .line 278
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_2

    .line 279
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_2
    move-object v2, v5

    .line 280
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_5

    .line 281
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :cond_3
    :goto_4
    if-ge v4, p0, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lcom/mbridge/msdk/config/component/base/sub/b;

    .line 282
    iget-boolean v3, v2, Lcom/mbridge/msdk/config/component/base/sub/b;->b:Z

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/mbridge/msdk/config/component/base/sub/b;->a:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    .line 283
    :cond_4
    const-string p0, "Component initialization failed"

    invoke-static {p0, v0}, Lwg4;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_5
    return-object v2

    .line 284
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5
.end method

.method public a()V
    .locals 3

    .line 374
    instance-of v0, p0, Lcom/mbridge/msdk/config/component/vc/inter/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->c:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-eqz v0, :cond_2

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->c:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    const-string v1, "sdk_context"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 376
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 377
    check-cast v0, Ljava/util/Map;

    .line 378
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 379
    :try_start_1
    const-string v1, "lifecycleListeners"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    const-string v1, "lifecycleListeners"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 381
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 382
    check-cast p0, Lcom/mbridge/msdk/config/component/vc/inter/a;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 383
    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 384
    check-cast p0, Lcom/mbridge/msdk/config/component/vc/inter/a;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    const-string p0, "lifecycleListeners"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 387
    const-string v0, "BaseComponent"

    const-string v1, "Error in addLifecycleListener"

    invoke-static {v0, v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/config/component/base/b;Ljava/lang/Runnable;)V
    .locals 3

    .line 315
    sget-object v0, Lcom/mbridge/msdk/config/component/base/a;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    .line 316
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 318
    :cond_0
    new-instance v2, Lcom/mbridge/msdk/config/component/base/sub/a;

    invoke-direct {v2, p0, p1}, Lcom/mbridge/msdk/config/component/base/sub/a;-><init>(Lcom/mbridge/msdk/config/component/base/a;Lcom/mbridge/msdk/config/component/base/b;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 319
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 321
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 322
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 323
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/mbridge/msdk/config/component/base/a;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 324
    :cond_2
    throw p0
.end method

.method public a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 328
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/config/component/base/sub/e;)V
    .locals 4

    .line 286
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/config/component/base/sub/f;

    .line 287
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->j:Ljava/lang/ThreadLocal;

    new-instance v2, Lcom/mbridge/msdk/config/component/base/sub/f;

    iget-object v3, p1, Lcom/mbridge/msdk/config/component/base/sub/e;->a:Lcom/mbridge/msdk/config/component/base/b;

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/config/component/base/sub/f;-><init>(Lcom/mbridge/msdk/config/component/base/b;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 288
    :try_start_0
    iget-object v1, p1, Lcom/mbridge/msdk/config/component/base/sub/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/config/component/base/sub/b;

    iget-object v2, v2, Lcom/mbridge/msdk/config/component/base/sub/b;->a:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 289
    :cond_0
    iget-object v1, p1, Lcom/mbridge/msdk/config/component/base/sub/e;->b:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p1, Lcom/mbridge/msdk/config/component/base/sub/e;->a:Lcom/mbridge/msdk/config/component/base/b;

    invoke-virtual {p0, v1, v2, v3}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 290
    iget-object v1, p1, Lcom/mbridge/msdk/config/component/base/sub/e;->a:Lcom/mbridge/msdk/config/component/base/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/base/b;->f()Lcom/mbridge/msdk/config/component/base/c;

    move-result-object v1

    iget-object p1, p1, Lcom/mbridge/msdk/config/component/base/sub/e;->a:Lcom/mbridge/msdk/config/component/base/b;

    invoke-virtual {p0, v1, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/sub/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/sub/f;)V

    .line 292
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 2

    .line 311
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 312
    const-string v1, "code"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string p2, "reason"

    invoke-static {p2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-virtual {p0, p1, v0, p4}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 309
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/base/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/base/b;->a(Ljava/util/Map;)V

    return-void

    .line 310
    :cond_0
    const-string v0, "910002"

    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public final b()Lcom/mbridge/msdk/config/component/base/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->j:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mbridge/msdk/config/component/base/sub/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mbridge/msdk/config/component/base/sub/f;->a:Lcom/mbridge/msdk/config/component/base/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/config/component/base/a;->l:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/mbridge/msdk/config/component/base/sub/a;

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lcom/mbridge/msdk/config/component/base/sub/a;->a:Lcom/mbridge/msdk/config/component/base/a;

    .line 37
    .line 38
    if-ne v1, p0, :cond_2

    .line 39
    .line 40
    iget-object p0, v0, Lcom/mbridge/msdk/config/component/base/sub/a;->b:Lcom/mbridge/msdk/config/component/base/b;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/base/a;->e:Lcom/mbridge/msdk/config/component/base/b;

    .line 44
    .line 45
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    const-string v0, "16"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 53
    :goto_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Map;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->b()Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    .line 48
    invoke-virtual {p3}, Lcom/mbridge/msdk/config/component/base/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/config/component/base/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/component/base/d;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51
    iget-object p2, p0, Lcom/mbridge/msdk/config/component/base/a;->b:Lcom/mbridge/msdk/config/component/base/e;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/mbridge/msdk/config/component/base/a;->b:Lcom/mbridge/msdk/config/component/base/e;

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/config/component/base/e;->a(Lcom/mbridge/msdk/config/component/base/d;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)Z
    .locals 0

    .line 46
    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/lang/String;)Landroid/view/ViewGroup;
    .locals 1

    .line 220
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;->c()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")V"
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/mbridge/msdk/config/component/base/a;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/config/component/base/sub/a;

    :goto_0
    if-eqz v0, :cond_1

    .line 215
    iget-object v1, v0, Lcom/mbridge/msdk/config/component/base/sub/a;->a:Lcom/mbridge/msdk/config/component/base/a;

    if-ne v1, p0, :cond_1

    iget-object v0, v0, Lcom/mbridge/msdk/config/component/base/sub/a;->b:Lcom/mbridge/msdk/config/component/base/b;

    if-ne v0, p3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz p3, :cond_2

    if-nez v0, :cond_2

    .line 216
    invoke-virtual {p3}, Lcom/mbridge/msdk/config/component/base/b;->a()Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "16"

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map;

    .line 40
    .line 41
    instance-of v4, v3, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    const-string v5, "13"

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    :try_start_1
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    instance-of v3, v3, Ljava/util/Map;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/Map;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Map;

    .line 113
    .line 114
    instance-of v4, v3, Ljava/util/Map;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/util/Map;

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {p1, v2}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    instance-of v3, v2, Ljava/util/Map;

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    new-instance v3, Ljava/util/HashMap;

    .line 153
    .line 154
    check-cast v2, Ljava/util/Map;

    .line 155
    .line 156
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :goto_0
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v0, "BaseComponent"

    .line 208
    .line 209
    invoke-static {v0, p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    return-void
.end method

.method public d(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/base/c;"
        }
    .end annotation

    .line 21
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->b()Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/base/b;->c()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/base/a;->c:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    return-object p0
.end method

.method public final e()Lcom/mbridge/msdk/config/component/base/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->b()Lcom/mbridge/msdk/config/component/base/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/base/b;->f()Lcom/mbridge/msdk/config/component/base/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/base/b;->f()Lcom/mbridge/msdk/config/component/base/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/component/base/c;

    .line 19
    .line 20
    return-object p0
.end method

.method public f()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;->c()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a(Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
