.class public final Lco/notix/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/notix/gr;


# instance fields
.field public final synthetic a:Lco/notix/gr;


# direct methods
.method public constructor <init>(Lco/notix/k9;)V
    .locals 0

    iput-object p1, p0, Lco/notix/lp;->a:Lco/notix/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lco/notix/sp;

    .line 2
    .line 3
    const-string v0, "from"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lco/notix/lp;->a:Lco/notix/gr;

    .line 14
    .line 15
    iget-object v2, p1, Lco/notix/sp;->a:Lco/notix/l9;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lco/notix/td;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    const-string v2, "domains"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lco/notix/sp;->b:Lco/notix/rp;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lco/notix/rp;->a:Lco/notix/ql;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lco/notix/ql;->a:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v2, v3

    .line 50
    :goto_1
    const-string v4, "level"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, Lco/notix/sp;->b:Lco/notix/rp;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, v2, Lco/notix/rp;->b:Ljava/lang/Long;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v2, v3

    .line 63
    :goto_2
    const-string v4, "storage_max_size"

    .line 64
    .line 65
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    new-instance v2, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v4, p1, Lco/notix/sp;->b:Lco/notix/rp;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v4, v4, Lco/notix/rp;->c:Lco/notix/qp;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iget-object v4, v4, Lco/notix/qp;->a:Ljava/lang/Long;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v4, v3

    .line 85
    :goto_3
    const-string v5, "vh"

    .line 86
    .line 87
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    iget-object v4, p1, Lco/notix/sp;->b:Lco/notix/rp;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    iget-object v4, v4, Lco/notix/rp;->c:Lco/notix/qp;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget-object v4, v4, Lco/notix/qp;->b:Ljava/lang/Long;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-object v4, v3

    .line 102
    :goto_4
    const-string v5, "ih"

    .line 103
    .line 104
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    iget-object v4, p1, Lco/notix/sp;->b:Lco/notix/rp;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v4, v4, Lco/notix/rp;->c:Lco/notix/qp;

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    iget-object v4, v4, Lco/notix/qp;->c:Ljava/lang/Long;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move-object v4, v3

    .line 119
    :goto_5
    const-string v5, "eh"

    .line 120
    .line 121
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    iget-object v4, p1, Lco/notix/sp;->b:Lco/notix/rp;

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    iget-object v4, v4, Lco/notix/rp;->c:Lco/notix/qp;

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    iget-object v4, v4, Lco/notix/qp;->d:Ljava/lang/Long;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move-object v4, v3

    .line 136
    :goto_6
    const-string v5, "delay"

    .line 137
    .line 138
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v4, "rate_limits"

    .line 142
    .line 143
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v2, "remote_logs"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    new-instance v1, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v4, p1, Lco/notix/sp;->c:Lco/notix/pp;

    .line 162
    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    iget-object v4, v4, Lco/notix/pp;->a:Lco/notix/np;

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    iget-object v4, v4, Lco/notix/np;->a:Ljava/lang/Boolean;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    move-object v4, v3

    .line 173
    :goto_7
    const-string v5, "force_ad"

    .line 174
    .line 175
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    iget-object v4, p1, Lco/notix/sp;->c:Lco/notix/pp;

    .line 179
    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    iget-object v4, v4, Lco/notix/pp;->a:Lco/notix/np;

    .line 183
    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    iget-object v4, v4, Lco/notix/np;->b:Ljava/lang/Integer;

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_8
    move-object v4, v3

    .line 190
    :goto_8
    const-string v5, "ad_freq"

    .line 191
    .line 192
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    iget-object v4, p1, Lco/notix/sp;->c:Lco/notix/pp;

    .line 196
    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    iget-object v4, v4, Lco/notix/pp;->a:Lco/notix/np;

    .line 200
    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    iget-object v4, v4, Lco/notix/np;->c:Ljava/lang/Long;

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_9
    move-object v4, v3

    .line 207
    :goto_9
    const-string v5, "ad_initial_delay"

    .line 208
    .line 209
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    iget-object v4, p1, Lco/notix/sp;->c:Lco/notix/pp;

    .line 213
    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    iget-object v4, v4, Lco/notix/pp;->a:Lco/notix/np;

    .line 217
    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    iget-object v4, v4, Lco/notix/np;->d:Ljava/lang/Long;

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_a
    move-object v4, v3

    .line 224
    :goto_a
    const-string v5, "ad_minimal_delay"

    .line 225
    .line 226
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    const-string v4, "pull"

    .line 230
    .line 231
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    new-instance v2, Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v4, p1, Lco/notix/sp;->c:Lco/notix/pp;

    .line 240
    .line 241
    if-eqz v4, :cond_b

    .line 242
    .line 243
    iget-object v4, v4, Lco/notix/pp;->b:Lco/notix/op;

    .line 244
    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    iget-object v4, v4, Lco/notix/op;->a:Ljava/lang/Long;

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_b
    move-object v4, v3

    .line 251
    :goto_b
    const-string v5, "sender_id"

    .line 252
    .line 253
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    const-string v4, "push"

    .line 257
    .line 258
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    const-string v2, "notifications"

    .line 262
    .line 263
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    new-instance v1, Lorg/json/JSONObject;

    .line 267
    .line 268
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v2, p1, Lco/notix/sp;->d:Lco/notix/mp;

    .line 272
    .line 273
    if-eqz v2, :cond_c

    .line 274
    .line 275
    iget-object v2, v2, Lco/notix/mp;->a:Ljava/lang/Long;

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_c
    move-object v2, v3

    .line 279
    :goto_c
    const-string v4, "interval_sec"

    .line 280
    .line 281
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    iget-object p1, p1, Lco/notix/sp;->d:Lco/notix/mp;

    .line 285
    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    iget-object v3, p1, Lco/notix/mp;->b:Ljava/lang/Long;

    .line 289
    .line 290
    :cond_d
    const-string p1, "close_sec"

    .line 291
    .line 292
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    const-string p1, "lsi"

    .line 296
    .line 297
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    return-object v0
.end method
