.class public Lcom/applovin/impl/v6;
.super Lcom/applovin/impl/k5;
.source "SourceFile"


# instance fields
.field private final g:Lcom/applovin/impl/r2;

.field private final h:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/r2;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TaskValidateLicense"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/k5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/v6;->g:Lcom/applovin/impl/r2;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/v6;->h:Ljava/lang/Exception;

    .line 10
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/z4;->v0:Lcom/applovin/impl/z4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 13
    .line 14
    sget-object v2, Lcom/applovin/impl/z4;->w0:Lcom/applovin/impl/z4;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/s0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private f()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->f()Lcom/applovin/impl/v$a;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/applovin/impl/v$a;->c()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    const-string v3, "dnt"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/applovin/impl/v$a;->b()Lcom/applovin/impl/v$a$a;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/applovin/impl/v$a$a;->b()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v3, "dnt_code"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 40
    .line 41
    sget-object v3, Lcom/applovin/impl/z4;->C3:Lcom/applovin/impl/z4;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/applovin/impl/v$a;->a()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/applovin/impl/v$a;->a()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string v2, "idfa"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->H()Lcom/applovin/impl/sdk/m$b;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 85
    .line 86
    sget-object v3, Lcom/applovin/impl/z4;->D3:Lcom/applovin/impl/z4;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v2, v1, Lcom/applovin/impl/sdk/m$b;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, "idfv"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    iget v1, v1, Lcom/applovin/impl/sdk/m$b;->b:I

    .line 110
    .line 111
    const-string v2, "idfv_scope"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 115
    .line 116
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->y0()Lcom/applovin/impl/p7;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/applovin/impl/p7;->e()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    iget-object v2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 127
    .line 128
    sget-object v3, Lcom/applovin/impl/z4;->E3:Lcom/applovin/impl/z4;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v2

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    const-string v2, "cuid"

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 154
    .line 155
    sget-object v2, Lcom/applovin/impl/z4;->H3:Lcom/applovin/impl/z4;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->v()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    const-string v2, "compass_random_token"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 181
    .line 182
    sget-object v2, Lcom/applovin/impl/z4;->J3:Lcom/applovin/impl/z4;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->j0()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    const-string v2, "applovin_random_token"

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->B()Lcom/applovin/impl/sdk/m;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->e()Ljava/util/Map;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 219
    .line 220
    new-instance v1, Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 224
    .line 225
    iget-object v2, p0, Lcom/applovin/impl/v6;->g:Lcom/applovin/impl/r2;

    .line 226
    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/applovin/impl/r2;->d()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    const-string v3, "lsig"

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    iget-object v2, p0, Lcom/applovin/impl/v6;->g:Lcom/applovin/impl/r2;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/applovin/impl/r2;->e()Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    const-string v3, "lsigd"

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    iget-object v2, p0, Lcom/applovin/impl/v6;->g:Lcom/applovin/impl/r2;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/applovin/impl/r2;->c()I

    .line 253
    move-result v2

    .line 254
    .line 255
    const-string v3, "r_code"

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 259
    .line 260
    iget-object v2, p0, Lcom/applovin/impl/v6;->g:Lcom/applovin/impl/r2;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/applovin/impl/r2;->b()I

    .line 264
    move-result v2

    .line 265
    .line 266
    const-string v3, "n"

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 270
    .line 271
    :cond_5
    iget-object v2, p0, Lcom/applovin/impl/v6;->h:Ljava/lang/Exception;

    .line 272
    .line 273
    if-eqz v2, :cond_6

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    const-string v3, "lvfr"

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    :cond_6
    const-string v2, "lvd"

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/z4;->u0:Lcom/applovin/impl/z4;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 13
    .line 14
    sget-object v2, Lcom/applovin/impl/z4;->w0:Lcom/applovin/impl/z4;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/s0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/v6;->f()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/network/a$a;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/applovin/impl/v6;->g()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/v6;->e()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "POST"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 39
    .line 40
    sget-object v2, Lcom/applovin/impl/z4;->U5:Lcom/applovin/impl/z4;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v1, Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 66
    .line 67
    sget-object v2, Lcom/applovin/impl/z4;->w3:Lcom/applovin/impl/z4;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 84
    .line 85
    sget-object v2, Lcom/applovin/impl/z4;->B5:Lcom/applovin/impl/z4;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/applovin/impl/w4$a;->a(I)Lcom/applovin/impl/w4$a;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/w4$a;)Lcom/applovin/impl/sdk/network/a$a;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    new-instance v1, Lcom/applovin/impl/v6$a;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p0, v0, v2}, Lcom/applovin/impl/v6$a;-><init>(Lcom/applovin/impl/v6;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/l;)V

    .line 115
    .line 116
    sget-object v0, Lcom/applovin/impl/z4;->u0:Lcom/applovin/impl/z4;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/applovin/impl/o6;->c(Lcom/applovin/impl/z4;)V

    .line 120
    .line 121
    sget-object v0, Lcom/applovin/impl/z4;->v0:Lcom/applovin/impl/z4;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/applovin/impl/o6;->b(Lcom/applovin/impl/z4;)V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;)V

    .line 134
    return-void
.end method
