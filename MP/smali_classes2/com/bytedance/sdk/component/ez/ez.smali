.class public abstract Lcom/bytedance/sdk/component/ez/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field protected agm:Landroid/os/Handler;

.field private final cg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ez/da;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile da:Z

.field protected egr:Ljava/lang/String;

.field protected ez:Landroid/content/Context;

.field protected hxw:Lcom/bytedance/sdk/component/ez/qva;

.field qva:Lcom/bytedance/sdk/component/ez/da;

.field protected wuh:Lcom/bytedance/sdk/component/ez/tk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/ez/ez;->agm:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ez/ez;->da:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/ez/ez;->cg:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/ez/ez;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ez/vu;
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ez/ez;->ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ez/vu;

    move-result-object p0

    return-object p0
.end method

.method private ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ez/vu;
    .locals 11

    .line 167
    const-string v1, "params"

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ez/ez;->da:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 168
    :cond_0
    const-string v0, "__callback_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    const-string v0, "func"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ez/ez;->ez()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    .line 171
    :cond_1
    :try_start_0
    const-string p0, "__msg_type"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 172
    const-string v0, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 174
    instance-of v0, v2, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 175
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_2
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 177
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 178
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 179
    :try_start_2
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ"

    const-string v7, "euw+gRG9atOiWN5ZixQ="

    const-string v8, "WPwolBe5SsaMRg=="

    const-string v10, "a7af32967ae76299f13c6e2c06989bfe"

    const/16 v9, 0x109

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    :cond_4
    :goto_0
    const-string v1, "JSSDK"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    const-string v2, "namespace"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 183
    const-string v5, "__iframe_url"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/component/ez/vu;->ez()Lcom/bytedance/sdk/component/ez/vu$ez;

    move-result-object v5

    .line 185
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/component/ez/vu$ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/ez/vu$ez;

    move-result-object v1

    .line 186
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/ez/vu$ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ez/vu$ez;

    move-result-object p0

    .line 187
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/ez/vu$ez;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/component/ez/vu$ez;

    move-result-object p0

    .line 188
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ez/vu$ez;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/component/ez/vu$ez;

    move-result-object p0

    .line 189
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/ez/vu$ez;->egr(Ljava/lang/String;)Lcom/bytedance/sdk/component/ez/vu$ez;

    move-result-object p0

    .line 190
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/ez/vu$ez;->da(Ljava/lang/String;)Lcom/bytedance/sdk/component/ez/vu$ez;

    move-result-object p0

    .line 191
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ez/vu$ez;->qva(Ljava/lang/String;)Lcom/bytedance/sdk/component/ez/vu$ez;

    move-result-object p0

    .line 192
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ez/vu$ez;->ez()Lcom/bytedance/sdk/component/ez/vu;

    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v4, p0

    const/16 v8, 0x118

    .line 193
    const-string v9, "1a80b3ff12eb47fdf3ad09d5c956ec60"

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ"

    const-string v6, "euw+gRG9atOiWN5ZixQ="

    const-string v7, "WPwolBe5SsaMRg=="

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, -0x1

    .line 194
    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/ez/vu;->ez(Ljava/lang/String;I)Lcom/bytedance/sdk/component/ez/vu;

    move-result-object p0

    return-object p0
.end method

.method private wuh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ez/da;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/ez/ez;->egr:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object p0, p0, Lcom/bytedance/sdk/component/ez/ez;->cg:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/ez/da;

    return-object p0

    .line 110
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ez/ez;->qva:Lcom/bytedance/sdk/component/ez/da;

    return-object p0
.end method


# virtual methods
.method public abstract ez(Lcom/bytedance/sdk/component/ez/rlh;)Landroid/content/Context;
.end method

.method public abstract ez()Ljava/lang/String;
.end method

.method public final ez(Lcom/bytedance/sdk/component/ez/vu;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ez/ez;->da:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ez/ez;->ez()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, p1, Lcom/bytedance/sdk/component/ez/vu;->qva:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/ez/ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/component/ez/da;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ez/vu;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/ez/ez;->wuh:Lcom/bytedance/sdk/component/ez/tk;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ez/ez;->ez()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/ez/ux;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Namespace "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lcom/bytedance/sdk/component/ez/vu;->qva:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, " unknown."

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, -0x4

    .line 47
    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/ez/ux;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/component/ez/ka;->ez(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/ez/ez;->wuh(Ljava/lang/String;Lcom/bytedance/sdk/component/ez/vu;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/ez/egr;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/bytedance/sdk/component/ez/egr;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, Lcom/bytedance/sdk/component/ez/egr;->wuh:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/ez/ez;->ez:Landroid/content/Context;

    .line 66
    .line 67
    iput-object v0, v2, Lcom/bytedance/sdk/component/ez/egr;->ez:Landroid/content/Context;

    .line 68
    .line 69
    iput-object v1, v2, Lcom/bytedance/sdk/component/ez/egr;->hxw:Lcom/bytedance/sdk/component/ez/da;

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/ez/da;->ez(Lcom/bytedance/sdk/component/ez/vu;Lcom/bytedance/sdk/component/ez/egr;)Lcom/bytedance/sdk/component/ez/da$ez;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ez/vu;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/ez/ez;->wuh:Lcom/bytedance/sdk/component/ez/tk;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ez/ez;->ez()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/ez/ux;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Function "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, Lcom/bytedance/sdk/component/ez/vu;->agm:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, " is not registered."

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, -0x2

    .line 111
    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/ez/ux;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/bytedance/sdk/component/ez/ka;->ez(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/ez/ez;->wuh(Ljava/lang/String;Lcom/bytedance/sdk/component/ez/vu;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/ez/da$ez;->ez:Z

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object v0, v0, Lcom/bytedance/sdk/component/ez/da$ez;->wuh:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/ez/ez;->wuh(Ljava/lang/String;Lcom/bytedance/sdk/component/ez/vu;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/ez/ez;->wuh:Lcom/bytedance/sdk/component/ez/tk;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ez/ez;->ez()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    move-object v1, v0

    .line 141
    const/16 v5, 0x91

    .line 142
    .line 143
    const-string v6, "22b34d2cde58b37de0bfd2b3f386564f"

    .line 144
    .line 145
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ"

    .line 146
    .line 147
    const-string v3, "euw+gRG9atOiWN5ZixQ="

    .line 148
    .line 149
    const-string v4, "U+8jkQ+5SsaMRg=="

    .line 150
    .line 151
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ez/vu;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lcom/bytedance/sdk/component/ez/ka;->ez(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/ez/ez;->wuh(Ljava/lang/String;Lcom/bytedance/sdk/component/ez/vu;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public abstract ez(Ljava/lang/String;)V
.end method

.method public ez(Ljava/lang/String;Lcom/bytedance/sdk/component/ez/vu;)V
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ez/ez;->ez(Ljava/lang/String;)V

    return-void
.end method

.method public final hxw(Lcom/bytedance/sdk/component/ez/rlh;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ez/ez;->ez(Lcom/bytedance/sdk/component/ez/rlh;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/ez/ez;->ez:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/component/ez/rlh;->agm:Lcom/bytedance/sdk/component/ez/qva;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/ez/ez;->hxw:Lcom/bytedance/sdk/component/ez/qva;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/component/ez/rlh;->cg:Lcom/bytedance/sdk/component/ez/tk;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/ez/ez;->wuh:Lcom/bytedance/sdk/component/ez/tk;

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/component/ez/da;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/ez/da;-><init>(Lcom/bytedance/sdk/component/ez/rlh;Lcom/bytedance/sdk/component/ez/ez;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/ez/ez;->qva:Lcom/bytedance/sdk/component/ez/da;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/bytedance/sdk/component/ez/rlh;->cvl:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/ez/ez;->egr:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ez/ez;->wuh(Lcom/bytedance/sdk/component/ez/rlh;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public invokeMethod(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ez/ez;->da:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ez/ez;->agm:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/ez/ez$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/ez/ez$1;-><init>(Lcom/bytedance/sdk/component/ez/ez;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public wuh()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/ez/ez;->qva:Lcom/bytedance/sdk/component/ez/da;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ez/da;->ez()V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/component/ez/ez;->cg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ez/da;

    .line 105
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ez/da;->ez()V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ez/ez;->agm:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ez/ez;->da:Z

    return-void
.end method

.method public abstract wuh(Lcom/bytedance/sdk/component/ez/rlh;)V
.end method

.method public final wuh(Ljava/lang/String;Lcom/bytedance/sdk/component/ez/vu;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ez/ez;->da:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lcom/bytedance/sdk/component/ez/vu;->da:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const-string v0, "{"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, "}"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Illegal callback data: "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/component/ez/cg;->ez(Ljava/lang/RuntimeException;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const/16 v4, 0xc1

    .line 52
    .line 53
    const-string v5, "3962517c2260a59deca3d756206268e1"

    .line 54
    .line 55
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ"

    .line 56
    .line 57
    const-string v2, "euw+gRG9atOiWN5ZixQ="

    .line 58
    .line 59
    const-string v3, "XecjnBC0SsaMRg=="

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/ez/nx;->ez()Lcom/bytedance/sdk/component/ez/nx;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "__msg_type"

    .line 74
    .line 75
    const-string v2, "callback"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/ez/nx;->ez(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/ez/nx;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "__callback_id"

    .line 82
    .line 83
    iget-object v2, p2, Lcom/bytedance/sdk/component/ez/vu;->da:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/ez/nx;->ez(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/ez/nx;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "__params"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/ez/nx;->ez(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/ez/nx;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ez/nx;->wuh()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ez/ez;->ez(Ljava/lang/String;Lcom/bytedance/sdk/component/ez/vu;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
