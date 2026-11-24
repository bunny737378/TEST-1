.class public final Lcom/fyber/inneractive/sdk/click/d;
.super Lcom/fyber/inneractive/sdk/click/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/click/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/d;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0}, Lcom/fyber/inneractive/sdk/click/d;->a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/r;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_c

    .line 7
    .line 8
    new-instance p0, Ljava/util/PriorityQueue;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/PriorityQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "primaryUrl"

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "primaryTrackingUrl"

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/fyber/inneractive/sdk/util/m1;->Primary:Lcom/fyber/inneractive/sdk/util/m1;

    .line 26
    .line 27
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-object v1, v0

    .line 33
    :goto_0
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v4, Lcom/fyber/inneractive/sdk/util/n1;

    .line 36
    .line 37
    invoke-direct {v4, v3, v1, v2}, Lcom/fyber/inneractive/sdk/util/n1;-><init>(Lcom/fyber/inneractive/sdk/util/m1;Landroid/net/Uri;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v1, "fallbackUrl"

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "fallbackTrackingUrl"

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/fyber/inneractive/sdk/util/m1;->FallBack:Lcom/fyber/inneractive/sdk/util/m1;

    .line 56
    .line 57
    :try_start_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-object v1, v0

    .line 63
    :goto_1
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v4, Lcom/fyber/inneractive/sdk/util/n1;

    .line 66
    .line 67
    invoke-direct {v4, v3, v1, v2}, Lcom/fyber/inneractive/sdk/util/n1;-><init>(Lcom/fyber/inneractive/sdk/util/m1;Landroid/net/Uri;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v2, "FyberDeepLink"

    .line 78
    .line 79
    if-lez v1, :cond_a

    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/fyber/inneractive/sdk/util/n1;

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/util/n1;->b:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "http"

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    sget-object v4, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    sget-object v4, Lcom/fyber/inneractive/sdk/click/q;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/q;

    .line 119
    .line 120
    :goto_2
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/click/a;->a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/q;)Lcom/fyber/inneractive/sdk/click/q;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Landroid/content/Intent;

    .line 125
    .line 126
    const-string v6, "android.intent.action.VIEW"

    .line 127
    .line 128
    invoke-direct {v5, v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v5}, Lcom/fyber/inneractive/sdk/util/i0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz p3, :cond_4

    .line 140
    .line 141
    new-instance v7, Lcom/fyber/inneractive/sdk/click/j;

    .line 142
    .line 143
    invoke-direct {v7, v6, v5, v4, v0}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    if-eqz v5, :cond_6

    .line 150
    .line 151
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/n1;->c:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_5

    .line 174
    .line 175
    const-string v6, "SMART_LINK"

    .line 176
    .line 177
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const-string v7, "%s %s"

    .line 182
    .line 183
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/network/z0;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    if-nez v5, :cond_7

    .line 191
    .line 192
    move-object v3, v0

    .line 193
    :cond_7
    if-eqz v3, :cond_2

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    move-object v3, v0

    .line 197
    :goto_4
    if-eqz v3, :cond_9

    .line 198
    .line 199
    sget-object p0, Lcom/fyber/inneractive/sdk/click/q;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/q;

    .line 200
    .line 201
    invoke-static {v3, p0}, Lcom/fyber/inneractive/sdk/click/a;->a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/q;)Lcom/fyber/inneractive/sdk/click/q;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance p2, Lcom/fyber/inneractive/sdk/click/b;

    .line 210
    .line 211
    invoke-direct {p2, p1, p0, v2, v0}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    return-object p2

    .line 215
    :cond_9
    const-string p0, "tryHandleDeepLinkWithExternalApp has failed"

    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1, v2, p0}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_a
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    sget-object p1, Lcom/fyber/inneractive/sdk/click/q;->DEEP_LINK:Lcom/fyber/inneractive/sdk/click/q;

    .line 231
    .line 232
    if-eqz p3, :cond_b

    .line 233
    .line 234
    new-instance v1, Lcom/fyber/inneractive/sdk/click/j;

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-direct {v1, p0, v3, p1, v0}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_b
    const-string p0, "fyberDeepLink is not valid"

    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1, v2, p0}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_c
    return-object v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/click/d;->a:Z

    return-void
.end method

.method public final a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/r;)Z
    .locals 0

    .line 255
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "smartlink"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/click/d;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
