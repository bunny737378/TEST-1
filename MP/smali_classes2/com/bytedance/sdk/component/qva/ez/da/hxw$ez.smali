.class Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;
.super Lcom/bytedance/sdk/component/qva/ez/egr/egr;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/qva/ez/da/hxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ez"
.end annotation


# instance fields
.field private final agm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ez:Lcom/bytedance/sdk/component/qva/ez/da/hxw;

.field private final hxw:Ljava/lang/String;

.field private final wuh:Lcom/bytedance/sdk/component/qva/ez/da/agm;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/qva/ez/da/hxw;Lcom/bytedance/sdk/component/qva/ez/da/agm;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/qva/ez/da/agm;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->ez:Lcom/bytedance/sdk/component/qva/ez/da/hxw;

    .line 2
    .line 3
    const-string p1, "AdsStats"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qva/ez/egr/egr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->wuh:Lcom/bytedance/sdk/component/qva/ez/da/agm;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->hxw:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->agm:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/qva/ez/da/hxw;Lcom/bytedance/sdk/component/qva/ez/da/agm;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/qva/ez/da/hxw$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;-><init>(Lcom/bytedance/sdk/component/qva/ez/da/hxw;Lcom/bytedance/sdk/component/qva/ez/da/agm;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private hxw(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-string v0, "{TS}"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "__TS__"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    const-string v0, "{UID}"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "__UID__"

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->hxw:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->hxw:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->hxw:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_3
    return-object p1
.end method


# virtual methods
.method public ez(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    const-string p0, "http://"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "https://"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/qva;->fvk()Lcom/bytedance/sdk/component/qva/ez/egr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/qva;->da()Lcom/bytedance/sdk/component/qva/ez/qva;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/qva;->egr()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bytedance/sdk/component/qva/ez/egr;->hxw()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->wuh:Lcom/bytedance/sdk/component/qva/ez/da/agm;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/da/agm;->wuh()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->ez(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->wuh:Lcom/bytedance/sdk/component/qva/ez/da/agm;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/da/agm;->agm()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->wuh:Lcom/bytedance/sdk/component/qva/ez/da/agm;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/qva/ez/da/agm;->da()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/qva/ez/egr;->hxw(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lt v0, v2, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->ez:Lcom/bytedance/sdk/component/qva/ez/da/hxw;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/component/qva/ez/da/hxw;->ez(Lcom/bytedance/sdk/component/qva/ez/da/hxw;)Lcom/bytedance/sdk/component/qva/ez/da/egr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->wuh:Lcom/bytedance/sdk/component/qva/ez/da/agm;

    .line 64
    .line 65
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/qva/ez/da/egr;->hxw(Lcom/bytedance/sdk/component/qva/ez/da/agm;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->wuh:Lcom/bytedance/sdk/component/qva/ez/da/agm;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/da/agm;->tk()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->ez:Lcom/bytedance/sdk/component/qva/ez/da/hxw;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bytedance/sdk/component/qva/ez/da/hxw;->ez(Lcom/bytedance/sdk/component/qva/ez/da/hxw;)Lcom/bytedance/sdk/component/qva/ez/da/egr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->wuh:Lcom/bytedance/sdk/component/qva/ez/da/agm;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/qva/ez/da/egr;->ez(Lcom/bytedance/sdk/component/qva/ez/da/agm;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->ez:Lcom/bytedance/sdk/component/qva/ez/da/hxw;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/da/hxw;->ez()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/qva/ez/egr;->ez(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->wuh:Lcom/bytedance/sdk/component/qva/ez/da/agm;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/da/agm;->wuh()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1}, Lcom/bytedance/sdk/component/qva/ez/egr;->da()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->wuh:Lcom/bytedance/sdk/component/qva/ez/da/agm;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/da/agm;->wuh()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->hxw(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v4, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->wuh:Lcom/bytedance/sdk/component/qva/ez/da/agm;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/qva/ez/da/agm;->hxw()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->wuh(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_2
    invoke-interface {v1}, Lcom/bytedance/sdk/component/qva/ez/egr;->cvl()Lcom/bytedance/sdk/component/qva/ez/egr/hxw;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    const-string v5, "User-Agent"

    .line 145
    .line 146
    invoke-interface {v1}, Lcom/bytedance/sdk/component/qva/ez/egr;->rlh()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/component/qva/ez/egr/hxw;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v5, "csj_client_source_from"

    .line 154
    .line 155
    const-string v6, "1"

    .line 156
    .line 157
    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/component/qva/ez/egr/hxw;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->agm:Ljava/util/Map;

    .line 161
    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    new-instance v5, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v6, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->agm:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_3

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    const-string v6, "csj_extra_info"

    .line 206
    .line 207
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v4, v6, v5}, Lcom/bytedance/sdk/component/qva/ez/egr/hxw;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/component/qva/ez/egr/hxw;->ez(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 215
    .line 216
    .line 217
    :try_start_1
    invoke-interface {v4}, Lcom/bytedance/sdk/component/qva/ez/egr/hxw;->ez()Lcom/bytedance/sdk/component/qva/ez/egr/agm;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :try_start_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qva/ez/egr/agm;->ez()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catchall_0
    const/4 v0, 0x0

    .line 226
    :catchall_1
    :goto_1
    :try_start_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->wuh:Lcom/bytedance/sdk/component/qva/ez/da/agm;

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/qva/ez/da/agm;->agm()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/qva/ez/da/agm;->ez(I)V

    .line 235
    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qva/ez/egr/agm;->ez()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_5

    .line 244
    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->ez:Lcom/bytedance/sdk/component/qva/ez/da/hxw;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/bytedance/sdk/component/qva/ez/da/hxw;->ez(Lcom/bytedance/sdk/component/qva/ez/da/hxw;)Lcom/bytedance/sdk/component/qva/ez/da/egr;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v4, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->wuh:Lcom/bytedance/sdk/component/qva/ez/da/agm;

    .line 252
    .line 253
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/qva/ez/da/egr;->hxw(Lcom/bytedance/sdk/component/qva/ez/da/agm;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->wuh:Lcom/bytedance/sdk/component/qva/ez/da/agm;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/da/agm;->wuh()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    sub-long/2addr v4, v2

    .line 266
    iget-object v6, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->wuh:Lcom/bytedance/sdk/component/qva/ez/da/agm;

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    const/16 v3, 0xc8

    .line 270
    .line 271
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/component/qva/ez/egr;->ez(ZIJLcom/bytedance/sdk/component/qva/ez/da/agm;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->wuh:Lcom/bytedance/sdk/component/qva/ez/da/agm;

    .line 276
    .line 277
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qva/ez/egr/agm;->wuh()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/qva/ez/da/agm;->wuh(I)V

    .line 282
    .line 283
    .line 284
    iget-object v4, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->wuh:Lcom/bytedance/sdk/component/qva/ez/da/agm;

    .line 285
    .line 286
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qva/ez/egr/agm;->hxw()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/qva/ez/da/agm;->hxw(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qva/ez/egr/agm;->wuh()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    const/16 v5, 0x2290

    .line 298
    .line 299
    if-ne v4, v5, :cond_6

    .line 300
    .line 301
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qva/ez/egr/agm;->hxw()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->ez:Lcom/bytedance/sdk/component/qva/ez/da/hxw;

    .line 305
    .line 306
    invoke-static {v0}, Lcom/bytedance/sdk/component/qva/ez/da/hxw;->ez(Lcom/bytedance/sdk/component/qva/ez/da/hxw;)Lcom/bytedance/sdk/component/qva/ez/da/egr;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v4, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->wuh:Lcom/bytedance/sdk/component/qva/ez/da/agm;

    .line 311
    .line 312
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/qva/ez/da/egr;->hxw(Lcom/bytedance/sdk/component/qva/ez/da/agm;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->wuh:Lcom/bytedance/sdk/component/qva/ez/da/agm;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/da/agm;->wuh()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->wuh:Lcom/bytedance/sdk/component/qva/ez/da/agm;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/da/agm;->agm()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget-object v4, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->wuh:Lcom/bytedance/sdk/component/qva/ez/da/agm;

    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/qva/ez/da/agm;->da()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/component/qva/ez/egr;->hxw(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    iget-object v5, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->ez:Lcom/bytedance/sdk/component/qva/ez/da/hxw;

    .line 338
    .line 339
    if-lt v0, v4, :cond_7

    .line 340
    .line 341
    invoke-static {v5}, Lcom/bytedance/sdk/component/qva/ez/da/hxw;->ez(Lcom/bytedance/sdk/component/qva/ez/da/hxw;)Lcom/bytedance/sdk/component/qva/ez/da/egr;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v4, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->wuh:Lcom/bytedance/sdk/component/qva/ez/da/agm;

    .line 346
    .line 347
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/qva/ez/da/egr;->hxw(Lcom/bytedance/sdk/component/qva/ez/da/agm;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->wuh:Lcom/bytedance/sdk/component/qva/ez/da/agm;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/da/agm;->wuh()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_7
    invoke-static {v5}, Lcom/bytedance/sdk/component/qva/ez/da/hxw;->ez(Lcom/bytedance/sdk/component/qva/ez/da/hxw;)Lcom/bytedance/sdk/component/qva/ez/da/egr;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v4, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->wuh:Lcom/bytedance/sdk/component/qva/ez/da/agm;

    .line 361
    .line 362
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/qva/ez/da/egr;->wuh(Lcom/bytedance/sdk/component/qva/ez/da/agm;)V

    .line 363
    .line 364
    .line 365
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->wuh:Lcom/bytedance/sdk/component/qva/ez/da/agm;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qva/ez/da/agm;->cg()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    sub-long/2addr v4, v2

    .line 376
    iget-object v6, p0, Lcom/bytedance/sdk/component/qva/ez/da/hxw$ez;->wuh:Lcom/bytedance/sdk/component/qva/ez/da/agm;

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    move v3, v0

    .line 380
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/component/qva/ez/egr;->ez(ZIJLcom/bytedance/sdk/component/qva/ez/da/agm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 381
    .line 382
    .line 383
    :catchall_2
    :cond_8
    :goto_3
    return-void
.end method

.method public wuh(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/qva/ez/da/hxw;->wuh()Ljava/util/Random;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "[ss_random]"

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p0, "[ss_timestamp]"

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    :cond_0
    return-object p1
.end method
