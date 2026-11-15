.class Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;
.super Lcom/bytedance/sdk/component/on/nb/bme/bme;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/on/nb/on/hkl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nb"
.end annotation


# instance fields
.field private final bjc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final feh:Lcom/bytedance/sdk/component/on/nb/on/bjc;

.field private final hkl:Ljava/lang/String;

.field final synthetic nb:Lcom/bytedance/sdk/component/on/nb/on/hkl;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/on/nb/on/hkl;Lcom/bytedance/sdk/component/on/nb/on/bjc;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/on/nb/on/bjc;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->nb:Lcom/bytedance/sdk/component/on/nb/on/hkl;

    const-string p1, "AdsStats"

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/on/nb/bme/bme;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->feh:Lcom/bytedance/sdk/component/on/nb/on/bjc;

    iput-object p3, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->hkl:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->bjc:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/on/nb/on/hkl;Lcom/bytedance/sdk/component/on/nb/on/bjc;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/on/nb/on/hkl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;-><init>(Lcom/bytedance/sdk/component/on/nb/on/hkl;Lcom/bytedance/sdk/component/on/nb/on/bjc;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private hkl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const-string v0, "{TS}"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, "__TS__"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    :cond_1
    const-string v0, "{UID}"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    const-string v2, "__UID__"

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->hkl:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->hkl:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->hkl:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    :cond_3
    return-object p1
.end method


# virtual methods
.method public feh(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/on/hkl;->feh()Ljava/util/Random;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "[ss_random]"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v0, "[ss_timestamp]"

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_0
    return-object p1
.end method

.method public nb(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "http://"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "https://"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public run()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/uym;->uf()Lcom/bytedance/sdk/component/on/nb/bme;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/uym;->on()Lcom/bytedance/sdk/component/on/nb/uym;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/uym;->bme()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/on/nb/bme;->hkl()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->feh:Lcom/bytedance/sdk/component/on/nb/on/bjc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/on/bjc;->feh()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->nb(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->feh:Lcom/bytedance/sdk/component/on/nb/on/bjc;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/on/bjc;->bjc()I

    .line 48
    move-result v0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->feh:Lcom/bytedance/sdk/component/on/nb/on/bjc;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/on/nb/on/bjc;->on()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/on/nb/bme;->hkl(Ljava/lang/String;)I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-lt v0, v2, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->nb:Lcom/bytedance/sdk/component/on/nb/on/hkl;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/component/on/nb/on/hkl;->nb(Lcom/bytedance/sdk/component/on/nb/on/hkl;)Lcom/bytedance/sdk/component/on/nb/on/bme;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->feh:Lcom/bytedance/sdk/component/on/nb/on/bjc;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/on/nb/on/bme;->hkl(Lcom/bytedance/sdk/component/on/nb/on/bjc;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->feh:Lcom/bytedance/sdk/component/on/nb/on/bjc;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/on/bjc;->mr()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->nb:Lcom/bytedance/sdk/component/on/nb/on/hkl;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/component/on/nb/on/hkl;->nb(Lcom/bytedance/sdk/component/on/nb/on/hkl;)Lcom/bytedance/sdk/component/on/nb/on/bme;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->feh:Lcom/bytedance/sdk/component/on/nb/on/bjc;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/on/nb/on/bme;->nb(Lcom/bytedance/sdk/component/on/nb/on/bjc;)V

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->nb:Lcom/bytedance/sdk/component/on/nb/on/hkl;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/on/hkl;->nb()Landroid/content/Context;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/on/nb/bme;->nb(Landroid/content/Context;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    return-void

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v2

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->feh:Lcom/bytedance/sdk/component/on/nb/on/bjc;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/on/bjc;->feh()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lcom/bytedance/sdk/component/on/nb/bme;->on()I

    .line 118
    move-result v4

    .line 119
    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->feh:Lcom/bytedance/sdk/component/on/nb/on/bjc;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/on/bjc;->feh()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->hkl(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    iget-object v4, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->feh:Lcom/bytedance/sdk/component/on/nb/on/bjc;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/on/nb/on/bjc;->hkl()Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->feh(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-interface {v1}, Lcom/bytedance/sdk/component/on/nb/bme;->fn()Lcom/bytedance/sdk/component/on/nb/bme/hkl;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    if-nez v4, :cond_7

    .line 149
    return-void

    .line 150
    .line 151
    :cond_7
    const-string v5, "User-Agent"

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lcom/bytedance/sdk/component/on/nb/bme;->icm()Ljava/lang/String;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/component/on/nb/bme/hkl;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    const-string v5, "csj_client_source_from"

    .line 161
    .line 162
    const-string v6, "1"

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/component/on/nb/bme/hkl;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    iget-object v5, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->bjc:Ljava/util/Map;

    .line 168
    .line 169
    if-eqz v5, :cond_9

    .line 170
    .line 171
    new-instance v5, Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 175
    .line 176
    iget-object v6, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->bjc:Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v7

    .line 189
    .line 190
    if-eqz v7, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    check-cast v7, Ljava/util/Map$Entry;

    .line 197
    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    check-cast v8, Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :cond_8
    const-string v6, "csj_extra_info"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v6, v5}, Lcom/bytedance/sdk/component/on/nb/bme/hkl;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/component/on/nb/bme/hkl;->nb(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 223
    .line 224
    .line 225
    :try_start_1
    invoke-interface {v4}, Lcom/bytedance/sdk/component/on/nb/bme/hkl;->nb()Lcom/bytedance/sdk/component/on/nb/bme/bjc;

    .line 226
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    .line 229
    :try_start_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/on/nb/bme/bjc;->nb()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    goto :goto_1

    .line 231
    :catchall_0
    const/4 v0, 0x0

    .line 232
    .line 233
    :catchall_1
    :goto_1
    :try_start_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->feh:Lcom/bytedance/sdk/component/on/nb/on/bjc;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/on/nb/on/bjc;->bjc()I

    .line 237
    move-result v5

    .line 238
    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/on/nb/on/bjc;->nb(I)V

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Lcom/bytedance/sdk/component/on/nb/bme/bjc;->nb()Z

    .line 248
    move-result v4

    .line 249
    .line 250
    if-eqz v4, :cond_a

    .line 251
    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->nb:Lcom/bytedance/sdk/component/on/nb/on/hkl;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/bytedance/sdk/component/on/nb/on/hkl;->nb(Lcom/bytedance/sdk/component/on/nb/on/hkl;)Lcom/bytedance/sdk/component/on/nb/on/bme;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    iget-object v4, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->feh:Lcom/bytedance/sdk/component/on/nb/on/bjc;

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/on/nb/on/bme;->hkl(Lcom/bytedance/sdk/component/on/nb/on/bjc;)V

    .line 262
    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->feh:Lcom/bytedance/sdk/component/on/nb/on/bjc;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/on/bjc;->feh()Ljava/lang/String;

    .line 267
    const/4 v0, 0x1

    .line 268
    .line 269
    const/16 v4, 0xc8

    .line 270
    .line 271
    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    move-result-wide v5

    .line 274
    sub-long/2addr v5, v2

    .line 275
    .line 276
    iget-object v7, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->feh:Lcom/bytedance/sdk/component/on/nb/on/bjc;

    .line 277
    move v2, v0

    .line 278
    move v3, v4

    .line 279
    move-wide v4, v5

    .line 280
    move-object v6, v7

    .line 281
    .line 282
    .line 283
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/component/on/nb/bme;->nb(ZIJLcom/bytedance/sdk/component/on/nb/on/bjc;)V

    .line 284
    return-void

    .line 285
    .line 286
    :cond_a
    if-eqz v0, :cond_b

    .line 287
    .line 288
    iget-object v4, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->feh:Lcom/bytedance/sdk/component/on/nb/on/bjc;

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Lcom/bytedance/sdk/component/on/nb/bme/bjc;->feh()I

    .line 292
    move-result v5

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/on/nb/on/bjc;->feh(I)V

    .line 296
    .line 297
    iget-object v4, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->feh:Lcom/bytedance/sdk/component/on/nb/on/bjc;

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Lcom/bytedance/sdk/component/on/nb/bme/bjc;->hkl()Ljava/lang/String;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/on/nb/on/bjc;->hkl(Ljava/lang/String;)V

    .line 305
    .line 306
    :cond_b
    if-eqz v0, :cond_c

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Lcom/bytedance/sdk/component/on/nb/bme/bjc;->feh()I

    .line 310
    move-result v4

    .line 311
    .line 312
    const/16 v5, 0x2290

    .line 313
    .line 314
    if-ne v4, v5, :cond_c

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Lcom/bytedance/sdk/component/on/nb/bme/bjc;->hkl()Ljava/lang/String;

    .line 318
    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->nb:Lcom/bytedance/sdk/component/on/nb/on/hkl;

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lcom/bytedance/sdk/component/on/nb/on/hkl;->nb(Lcom/bytedance/sdk/component/on/nb/on/hkl;)Lcom/bytedance/sdk/component/on/nb/on/bme;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    iget-object v4, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->feh:Lcom/bytedance/sdk/component/on/nb/on/bjc;

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/on/nb/on/bme;->hkl(Lcom/bytedance/sdk/component/on/nb/on/bjc;)V

    .line 329
    goto :goto_2

    .line 330
    .line 331
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->feh:Lcom/bytedance/sdk/component/on/nb/on/bjc;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/on/bjc;->feh()Ljava/lang/String;

    .line 335
    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->feh:Lcom/bytedance/sdk/component/on/nb/on/bjc;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/on/bjc;->bjc()I

    .line 340
    move-result v0

    .line 341
    .line 342
    iget-object v4, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->feh:Lcom/bytedance/sdk/component/on/nb/on/bjc;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/on/nb/on/bjc;->on()Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/component/on/nb/bme;->hkl(Ljava/lang/String;)I

    .line 350
    move-result v4

    .line 351
    .line 352
    if-lt v0, v4, :cond_d

    .line 353
    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->nb:Lcom/bytedance/sdk/component/on/nb/on/hkl;

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lcom/bytedance/sdk/component/on/nb/on/hkl;->nb(Lcom/bytedance/sdk/component/on/nb/on/hkl;)Lcom/bytedance/sdk/component/on/nb/on/bme;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    iget-object v4, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->feh:Lcom/bytedance/sdk/component/on/nb/on/bjc;

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/on/nb/on/bme;->hkl(Lcom/bytedance/sdk/component/on/nb/on/bjc;)V

    .line 364
    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->feh:Lcom/bytedance/sdk/component/on/nb/on/bjc;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/on/nb/on/bjc;->feh()Ljava/lang/String;

    .line 369
    goto :goto_2

    .line 370
    .line 371
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->nb:Lcom/bytedance/sdk/component/on/nb/on/hkl;

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Lcom/bytedance/sdk/component/on/nb/on/hkl;->nb(Lcom/bytedance/sdk/component/on/nb/on/hkl;)Lcom/bytedance/sdk/component/on/nb/on/bme;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    iget-object v4, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->feh:Lcom/bytedance/sdk/component/on/nb/on/bjc;

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/on/nb/on/bme;->feh(Lcom/bytedance/sdk/component/on/nb/on/bjc;)V

    .line 381
    :goto_2
    const/4 v0, 0x0

    .line 382
    .line 383
    iget-object v4, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->feh:Lcom/bytedance/sdk/component/on/nb/on/bjc;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/on/nb/on/bjc;->cc()I

    .line 387
    move-result v4

    .line 388
    .line 389
    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    move-result-wide v5

    .line 392
    sub-long/2addr v5, v2

    .line 393
    .line 394
    iget-object v7, p0, Lcom/bytedance/sdk/component/on/nb/on/hkl$nb;->feh:Lcom/bytedance/sdk/component/on/nb/on/bjc;

    .line 395
    move v2, v0

    .line 396
    move v3, v4

    .line 397
    move-wide v4, v5

    .line 398
    move-object v6, v7

    .line 399
    .line 400
    .line 401
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/component/on/nb/bme;->nb(ZIJLcom/bytedance/sdk/component/on/nb/on/bjc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 402
    :catchall_2
    :cond_e
    :goto_3
    return-void
.end method
