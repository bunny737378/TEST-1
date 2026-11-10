.class public final Ly32;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lv32;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 18
    iput p1, p0, Ly32;->a:I

    iput-object p2, p0, Ly32;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Ly32;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ly04;->B:Ly04;

    .line 8
    .line 9
    iget-object p1, p1, Ly04;->f:Lbz3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbz3;->a()Landroid/webkit/CookieManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ly32;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget v0, p0, Ly32;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly32;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/webkit/CookieManager;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    const-string v0, "clear"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p1, Lpl1;->v1:Ljl1;

    .line 25
    .line 26
    sget-object v0, Lle1;->e:Lle1;

    .line 27
    .line 28
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    new-instance v1, Lu63;

    .line 43
    .line 44
    const/16 v2, 0x3b

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lu63;-><init>(C)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lpe0;->d(Lu63;)Lpe0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lpe0;->p(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    move v2, v1

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v2, v3, :cond_4

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Lu63;

    .line 72
    .line 73
    const/16 v5, 0x3d

    .line 74
    .line 75
    invoke-direct {v4, v5}, Lu63;-><init>(C)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lpe0;->d(Lu63;)Lpe0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v5, v4, Lpe0;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Li73;

    .line 88
    .line 89
    invoke-interface {v5, v4, v3}, Li73;->f(Lpe0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lh73;

    .line 94
    .line 95
    invoke-virtual {v3}, Lh73;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v3}, Lh73;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    sget-object v4, Lpl1;->g1:Ljl1;

    .line 108
    .line 109
    sget-object v5, Lle1;->e:Lle1;

    .line 110
    .line 111
    iget-object v5, v5, Lle1;->c:Lnl1;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p0, p1, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    add-int/lit8 p1, p1, 0x46

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string p1, "position (0) must be less than the number of elements that remained (0)"

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_2
    const-string v0, "cookie"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    sget-object v0, Lpl1;->v1:Ljl1;

    .line 183
    .line 184
    sget-object v1, Lle1;->e:Lle1;

    .line 185
    .line 186
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_1
    return-void

    .line 198
    :pswitch_0
    const-string v0, "render_in_browser"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    :try_start_0
    check-cast p0, Lxs2;

    .line 213
    .line 214
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {p0, p1}, Lxs2;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catch_0
    move-exception p0

    .line 223
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v0, "Invalid render_in_browser state"

    .line 226
    .line 227
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_5
    :goto_2
    return-void

    .line 232
    :pswitch_1
    sget-object p1, Lpl1;->Ob:Ljl1;

    .line 233
    .line 234
    sget-object v0, Lle1;->e:Lle1;

    .line 235
    .line 236
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_6

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    check-cast p0, Lu92;

    .line 252
    .line 253
    const/4 p1, 0x1

    .line 254
    invoke-virtual {p0, p1}, Lu92;->n(Z)Lz00;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Lhc3;->r(Lz00;)Lhc3;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sget-object p1, Ljx0;->c:Ljx0;

    .line 263
    .line 264
    sget-object v0, Lpy1;->a:Loy1;

    .line 265
    .line 266
    const-class v1, Ljava/lang/Throwable;

    .line 267
    .line 268
    invoke-static {p0, v1, p1, v0}, Lqt1;->T(Lz00;Ljava/lang/Class;Lac3;Ljava/util/concurrent/Executor;)Lbb3;

    .line 269
    .line 270
    .line 271
    :goto_3
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
