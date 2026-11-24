.class public Lcom/fyber/inneractive/sdk/flow/endcard/loaders/companion/i;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/flow/endcard/x;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V
    .locals 5

    .line 1
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 4
    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/a1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p0, v0, :cond_6

    .line 11
    .line 12
    new-instance p0, Lcom/fyber/inneractive/sdk/network/w;

    .line 13
    .line 14
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/u;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/a1;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 17
    .line 18
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/a1;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/a1;->f:Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {p0, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 26
    .line 27
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/a1;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/a1;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/response/g;->N:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v2, p0

    .line 58
    :cond_1
    :goto_0
    const-string p0, "fyb_static_endcard_tmpl.html"

    .line 59
    .line 60
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const-string v1, "$__IMGSRC__$"

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const-string v0, "\""

    .line 79
    .line 80
    const-string v1, "\\\""

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "$__IMGHREF__$"

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 97
    .line 98
    iput-object p0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e()Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/d;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/v0;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/web/v0;->F:Z

    .line 119
    .line 120
    :cond_3
    if-nez p2, :cond_4

    .line 121
    .line 122
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/u;->i:Lcom/fyber/inneractive/sdk/flow/endcard/s;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/endcard/t;

    .line 126
    .line 127
    invoke-direct {v1, p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/t;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/u;Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    .line 128
    .line 129
    .line 130
    move-object p2, v1

    .line 131
    :goto_1
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/p;

    .line 132
    .line 133
    xor-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    invoke-virtual {v0, p0, p2, p1}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/g;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    new-instance p0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    .line 140
    .line 141
    const-string p1, "End-Card HTML not loaded"

    .line 142
    .line 143
    const-string p2, "No template"

    .line 144
    .line 145
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_6
    new-instance p0, Lcom/fyber/inneractive/sdk/network/w;

    .line 150
    .line 151
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/u;

    .line 152
    .line 153
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/a1;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 154
    .line 155
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/a1;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/a1;->f:Lorg/json/JSONArray;

    .line 158
    .line 159
    invoke-direct {p0, v4}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 163
    .line 164
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 165
    .line 166
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/c;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "fyb_iframe_endcard_tmpl.html"

    .line 176
    .line 177
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_7

    .line 186
    .line 187
    const-string v1, "$__SrcIframeUrl__$"

    .line 188
    .line 189
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_7
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/n;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/u;->e:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/u;->a(Lcom/fyber/inneractive/sdk/flow/endcard/loaders/listeners/a;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
