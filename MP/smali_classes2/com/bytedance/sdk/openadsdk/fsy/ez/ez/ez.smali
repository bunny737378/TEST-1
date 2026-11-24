.class public Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method private static ez(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Landroid/content/Intent;
    .locals 6

    .line 187
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 188
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 190
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->erj()Lcom/bytedance/sdk/openadsdk/core/model/cmv;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->erj()Lcom/bytedance/sdk/openadsdk/core/model/cmv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cmv;->agm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 191
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->erj()Lcom/bytedance/sdk/openadsdk/core/model/cmv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cmv;->agm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    :cond_0
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_1

    const/high16 p0, 0x10000000

    .line 193
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    const/16 v4, 0x5f

    .line 194
    const-string v5, "b00ec9f6236d848ff30580e83c8e9ec0"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw=="

    const-string v2, "f+sohS+1Z8y1Xt5Rnz+lPw=="

    const-string v3, "XOsjkBG9fcKpRMNYggU="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    const-string p0, "DeepLinkUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ez(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILjava/util/Map;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 p5, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, p3, p5, v0}, Lcom/bytedance/sdk/openadsdk/core/da;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fsy/ez/ez/ez;->ez(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    new-instance p4, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nn()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pwj()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v2, p5

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "auto_click"

    .line 48
    .line 49
    invoke-interface {p4, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v2, "url"

    .line 53
    .line 54
    invoke-interface {p4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :try_start_0
    const-string p1, "open_url_app"

    .line 58
    .line 59
    invoke-static {p2, p3, p1, p4, v0}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string p1, "from_web"

    .line 71
    .line 72
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/vu;->ez()Lcom/bytedance/sdk/openadsdk/egr/vu;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/egr/vu;->ez(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/egr/vu;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/egr/vu;->ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/egr/vu;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/egr/vu;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "dp_start_act_success"

    .line 91
    .line 92
    invoke-static {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    move-object v4, p0

    .line 99
    :try_start_2
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw=="

    .line 100
    .line 101
    const-string v6, "f+sohS+1Z8y1Xt5Rnz+lPw=="

    .line 102
    .line 103
    const-string v7, "XvYolie5bNesQ9lW"

    .line 104
    .line 105
    const-string v9, "4f5a508428eef6f7770ff6087b0ec90e"

    .line 106
    .line 107
    const/16 v8, 0x3d

    .line 108
    .line 109
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    :goto_0
    return p5

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    move-object v4, p0

    .line 116
    const/16 v8, 0x41

    .line 117
    .line 118
    const-string v9, "02dc118a15317410b72e3f669f85c800"

    .line 119
    .line 120
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw=="

    .line 121
    .line 122
    const-string v6, "f+sohS+1Z8y1Xt5Rnz+lPw=="

    .line 123
    .line 124
    const-string v7, "XvYolie5bNesQ9lW"

    .line 125
    .line 126
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    :try_start_3
    const-string p1, "exception"

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string p1, "intent"

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    move-object v4, p1

    .line 156
    const/16 v8, 0x46

    .line 157
    .line 158
    const-string v9, "c2bb16331a8c3cd6e1fe51980eb2d6e8"

    .line 159
    .line 160
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw=="

    .line 161
    .line 162
    const-string v6, "f+sohS+1Z8y1Xt5Rnz+lPw=="

    .line 163
    .line 164
    const-string v7, "XvYolie5bNesQ9lW"

    .line 165
    .line 166
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    const/4 p1, -0x4

    .line 170
    invoke-static {p2, p3, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/da;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 171
    .line 172
    .line 173
    return v3

    .line 174
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzw()Lcom/bytedance/sdk/openadsdk/core/model/nx;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nx;->agm()Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const/4 p1, -0x2

    .line 183
    invoke-static {p2, p3, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/da;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 184
    .line 185
    .line 186
    return v3
.end method
