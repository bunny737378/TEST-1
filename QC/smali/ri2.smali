.class public final Lri2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lhb2;
.implements Ljc3;
.implements Liw3;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lri2;->f:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lri2;->g:Ljava/lang/Object;

    iput-object v0, p0, Lri2;->h:Ljava/lang/Object;

    iput-object v0, p0, Lri2;->i:Ljava/lang/Object;

    iput-object v0, p0, Lri2;->j:Ljava/lang/Object;

    return-void

    .line 305
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lri2;->g:Ljava/lang/Object;

    iput-object v0, p0, Lri2;->h:Ljava/lang/Object;

    iput-object v0, p0, Lri2;->i:Ljava/lang/Object;

    sget-object p1, Lhd3;->s:Lhd3;

    iput-object p1, p0, Lri2;->j:Ljava/lang/Object;

    return-void

    .line 306
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lri2;->g:Ljava/lang/Object;

    iput-object v0, p0, Lri2;->h:Ljava/lang/Object;

    iput-object v0, p0, Lri2;->i:Ljava/lang/Object;

    sget-object p1, Lae3;->r:Lae3;

    iput-object p1, p0, Lri2;->j:Ljava/lang/Object;

    return-void

    .line 307
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lri2;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 308
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lri2;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 309
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lri2;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 310
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lri2;->j:Ljava/lang/Object;

    return-void

    .line 311
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lri2;->g:Ljava/lang/Object;

    iput-object v0, p0, Lri2;->h:Ljava/lang/Object;

    iput-object v0, p0, Lri2;->i:Ljava/lang/Object;

    sget-object p1, Lhd3;->m:Lhd3;

    iput-object p1, p0, Lri2;->j:Ljava/lang/Object;

    return-void

    .line 312
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lri2;->g:Ljava/lang/Object;

    iput-object v0, p0, Lri2;->h:Ljava/lang/Object;

    iput-object v0, p0, Lri2;->i:Ljava/lang/Object;

    sget-object p1, Lfe3;->e:Lfe3;

    iput-object p1, p0, Lri2;->j:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lmy2;Lry2;)V
    .locals 0

    const/16 p4, 0x9

    iput p4, p0, Lri2;->f:I

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lri2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lri2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loy1;Ljava/util/Set;Lfv2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lri2;->f:I

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lri2;->i:Ljava/lang/Object;

    iput-object p3, p0, Lri2;->h:Ljava/lang/Object;

    iput-object p4, p0, Lri2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzg1;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lri2;->f:I

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lri2;->i:Ljava/lang/Object;

    const-string v0, "pccache"

    .line 298
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 299
    invoke-static {v0, v1}, Lr13;->b0(Ljava/io/File;Z)V

    iput-object v0, p0, Lri2;->g:Ljava/lang/Object;

    const-string v0, "tmppccache"

    .line 300
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lr13;->b0(Ljava/io/File;Z)V

    iput-object p1, p0, Lri2;->h:Ljava/lang/Object;

    iput-object p2, p0, Lri2;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lqa2;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lri2;->f:I

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lri2;->h:Ljava/lang/Object;

    invoke-static {}, Ljt2;->p()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lri2;->i:Ljava/lang/Object;

    .line 302
    new-instance v0, Lt04;

    invoke-direct {v0, p0}, Lt04;-><init>(Lri2;)V

    iput-object v0, p0, Lri2;->j:Ljava/lang/Object;

    .line 303
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/JsonReader;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lri2;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lri2;->j:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lpl1;->J2:Ljl1;

    .line 10
    .line 11
    sget-object v1, Lle1;->e:Lle1;

    .line 12
    .line 13
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object v0, Ly04;->B:Ly04;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-string v2, "server-response-parse-start"

    .line 39
    .line 40
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move-object v3, v2

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_d

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "responses"

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "ad_configs"

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    new-instance v4, Lys2;

    .line 112
    .line 113
    invoke-direct {v4, p1}, Lys2;-><init>(Landroid/util/JsonReader;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const-string v5, "common"

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    new-instance v3, Lat2;

    .line 133
    .line 134
    invoke-direct {v3, p1}, Lat2;-><init>(Landroid/util/JsonReader;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lpl1;->K2:Ljl1;

    .line 138
    .line 139
    sget-object v5, Lle1;->e:Lle1;

    .line 140
    .line 141
    iget-object v5, v5, Lle1;->c:Lnl1;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    if-eqz p2, :cond_2

    .line 156
    .line 157
    const-string v4, "normalize-ad-response-start"

    .line 158
    .line 159
    iget-wide v5, v3, Lat2;->s:J

    .line 160
    .line 161
    invoke-virtual {p2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    const-string v4, "normalize-ad-response-end"

    .line 165
    .line 166
    iget-wide v5, v3, Lat2;->t:J

    .line 167
    .line 168
    invoke-virtual {p2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    const-string v5, "actions"

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_1

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_c

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 201
    .line 202
    .line 203
    move-object v4, v2

    .line 204
    move-object v5, v4

    .line 205
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_a

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const-string v7, "name"

    .line 216
    .line 217
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_8

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_4

    .line 228
    :cond_8
    const-string v7, "info"

    .line 229
    .line 230
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    invoke-static {p1}, Lja;->U(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    if-eqz v4, :cond_b

    .line 246
    .line 247
    new-instance v6, Ldt2;

    .line 248
    .line 249
    invoke-direct {v6, v4, v5}, Ldt2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_d
    iput-object v1, p0, Lri2;->i:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v0, p0, Lri2;->g:Ljava/lang/Object;

    .line 267
    .line 268
    if-nez v3, :cond_e

    .line 269
    .line 270
    new-instance v3, Lat2;

    .line 271
    .line 272
    new-instance p1, Landroid/util/JsonReader;

    .line 273
    .line 274
    new-instance p2, Ljava/io/StringReader;

    .line 275
    .line 276
    const-string v0, "{}"

    .line 277
    .line 278
    invoke-direct {p2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p1, p2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v3, p1}, Lat2;-><init>(Landroid/util/JsonReader;)V

    .line 285
    .line 286
    .line 287
    :cond_e
    iput-object v3, p0, Lri2;->h:Ljava/lang/Object;

    .line 288
    .line 289
    return-void
.end method

.method public constructor <init>(Lba2;)V
    .locals 10

    const/16 v0, 0xb

    iput v0, p0, Lri2;->f:I

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lri2;->h:Ljava/lang/Object;

    iput-object p1, p0, Lri2;->g:Ljava/lang/Object;

    .line 314
    sget-object v0, Lsq3;->l:Lhq2;

    .line 315
    invoke-static {v0}, Ldv3;->a(Liv3;)Ldv3;

    move-result-object v5

    iget-object v0, p1, Lba2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfv3;

    iget-object v0, p1, Lba2;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfv3;

    iget-object v0, p1, Lba2;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ldv3;

    iget-object v0, p1, Lba2;->n:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ldv3;

    iget-object v0, p1, Lba2;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ldv3;

    iget-object v0, p1, Lba2;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lfv3;

    .line 316
    new-instance v1, Li72;

    invoke-direct/range {v1 .. v8}, Li72;-><init>(Lfv3;Lfv3;Ldv3;Ldv3;Ldv3;Ldv3;Lfv3;)V

    .line 317
    invoke-static {v1}, Ldv3;->a(Liv3;)Ldv3;

    move-result-object v4

    iput-object v4, p0, Lri2;->i:Ljava/lang/Object;

    .line 318
    sget-object v0, Lk04;->r:Lhq2;

    .line 319
    invoke-static {v0}, Ldv3;->a(Liv3;)Ldv3;

    move-result-object v7

    new-instance v8, Lj13;

    const/4 v0, 0x3

    invoke-direct {v8, v0, p0}, Lj13;-><init>(ILjava/lang/Object;)V

    iget-object v0, p1, Lba2;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfv3;

    iget-object v0, p1, Lba2;->l:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ldv3;

    iget-object v0, p1, Lba2;->k:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ldv3;

    iget-object p1, p1, Lba2;->e:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lfv3;

    .line 320
    new-instance v2, Li72;

    invoke-direct/range {v2 .. v9}, Li72;-><init>(Lfv3;Ldv3;Ldv3;Ldv3;Ldv3;Lj13;Lfv3;)V

    .line 321
    invoke-static {v2}, Ldv3;->a(Liv3;)Ldv3;

    move-result-object p1

    iput-object p1, p0, Lri2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li04;Lbm1;Landroid/os/Bundle;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lri2;->f:I

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lri2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lri2;->h:Ljava/lang/Object;

    iput-object p4, p0, Lri2;->i:Ljava/lang/Object;

    iput-object p5, p0, Lri2;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 292
    iput p5, p0, Lri2;->f:I

    iput-object p1, p0, Lri2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lri2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lri2;->i:Ljava/lang/Object;

    iput-object p4, p0, Lri2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 293
    iput p5, p0, Lri2;->f:I

    iput-object p2, p0, Lri2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lri2;->h:Ljava/lang/Object;

    iput-object p4, p0, Lri2;->i:Ljava/lang/Object;

    iput-object p1, p0, Lri2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo44;[Z)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lri2;->f:I

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lri2;->h:Ljava/lang/Object;

    iget p1, p1, Lo44;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lri2;->i:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Lri2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo93;Lru2;Lhk2;Ldn2;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lri2;->f:I

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lu83;->m(Ljava/util/Collection;)Lu83;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lu83;->g:Ls83;

    .line 323
    sget-object p1, Lo93;->j:Lo93;

    .line 324
    :goto_0
    iput-object p1, p0, Lri2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lri2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lri2;->i:Ljava/lang/Object;

    iput-object p4, p0, Lri2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqt2;Lt72;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lri2;->f:I

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lri2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lri2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv14;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lri2;->f:I

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lri2;->h:Ljava/lang/Object;

    sget-object v0, Lmh1;->a:Lof1;

    iput-object v0, p0, Lri2;->i:Ljava/lang/Object;

    iput-object p1, p0, Lri2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwh3;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Lri2;->f:I

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 328
    iget-object v1, p1, Lwh3;->a:Ljava/util/HashMap;

    .line 329
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lri2;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 330
    iget-object v1, p1, Lwh3;->b:Ljava/util/HashMap;

    .line 331
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lri2;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 332
    iget-object v1, p1, Lwh3;->c:Ljava/util/HashMap;

    .line 333
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lri2;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 334
    iget-object p1, p1, Lwh3;->d:Ljava/util/HashMap;

    .line 335
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lri2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lys2;Lnt1;Lq2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lri2;->f:I

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lri2;->j:Ljava/lang/Object;

    iput-object p1, p0, Lri2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lri2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lri2;->i:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lmy2;)Lri2;
    .locals 3

    .line 1
    new-instance v0, Lri2;

    .line 2
    .line 3
    new-instance v1, Lry2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lri2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lmy2;Lry2;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lar2;

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    invoke-direct {p0, p2, v0}, Lar2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lm24;

    .line 18
    .line 19
    invoke-direct {p2}, Lm24;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lmz3;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v1, v2, p2, p0}, Lmz3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lmj2;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lmj2;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lu62;

    .line 38
    .line 39
    invoke-direct {v1, p1, p0}, Lu62;-><init>(Ljava/util/concurrent/Executor;Lm70;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p2, Lm24;->b:Lpe0;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lpe0;->f(Lkz3;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lm24;->h()V

    .line 48
    .line 49
    .line 50
    iput-object p2, v0, Lri2;->j:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0
.end method

.method public static c(Ljava/io/Reader;Landroid/os/Bundle;)Lri2;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lri2;

    .line 2
    .line 3
    new-instance v1, Landroid/util/JsonReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lri2;-><init>(Landroid/util/JsonReader;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkn0;->b(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_3
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_4
    move-exception p1

    .line 26
    :goto_0
    :try_start_1
    new-instance v0, Lbt2;

    .line 27
    .line 28
    const-string v1, "unable to parse ServerResponse"

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Loi2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    invoke-static {p0}, Lkn0;->b(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private final j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lri2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzg1;

    .line 4
    .line 5
    iget p0, p0, Lzg1;->f:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x6

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "LATMTD"

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, Lvh;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public J(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lri2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lri2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbv2;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1, v1}, Lbv2;->b(Z)Lbv2;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lri2;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfv2;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lri2;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljw2;

    .line 26
    .line 27
    invoke-interface {p1}, Lbv2;->n()Ldv2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Ljw2;->f:Lgv2;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lgv2;->b(Ldv2;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Lfv2;->a(Lbv2;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lfv2;->h()V

    .line 41
    .line 42
    .line 43
    :goto_0
    :sswitch_0
    return-void

    .line 44
    :sswitch_1
    sget-object v0, Lpl1;->I6:Ljl1;

    .line 45
    .line 46
    sget-object v2, Lle1;->e:Lle1;

    .line 47
    .line 48
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "Banner ad failed to load"

    .line 63
    .line 64
    invoke-static {v0, p1}, Ldg2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lri2;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lwr2;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v2, p0, Lri2;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lb32;

    .line 75
    .line 76
    iget-object v3, v2, Lb32;->t:Ldv3;

    .line 77
    .line 78
    invoke-virtual {v3}, Ldv3;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lm62;

    .line 83
    .line 84
    iget-object v3, v3, Lm62;->l:Lbl2;

    .line 85
    .line 86
    invoke-static {p1, v3}, Lix;->D(Ljava/lang/Throwable;Lbl2;)Lbg2;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v0, Lwr2;->n:Lbg2;

    .line 91
    .line 92
    iget-object v2, v2, Lb32;->m:Ldv3;

    .line 93
    .line 94
    invoke-virtual {v2}, Ldv3;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ld82;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ld82;->U(Lbg2;)V

    .line 101
    .line 102
    .line 103
    iget v2, v3, Lbg2;->f:I

    .line 104
    .line 105
    const-string v4, "BannerAdLoader.onFailure"

    .line 106
    .line 107
    invoke-static {v2, v4, p1}, Luj;->x(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v2, v0, Lwr2;->m:Z

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Lwr2;->e()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lwr2;->h:Lh92;

    .line 118
    .line 119
    iget-object v4, v0, Lwr2;->j:Lt92;

    .line 120
    .line 121
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :try_start_1
    iget v5, v4, Lt92;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    :try_start_2
    monitor-exit v4

    .line 125
    invoke-virtual {v2, v5}, Lh92;->h2(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :try_start_4
    throw p0

    .line 134
    :cond_3
    :goto_1
    sget-object v2, Lrm1;->c:Laa1;

    .line 135
    .line 136
    invoke-virtual {v2}, Laa1;->u()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    iget-object v2, p0, Lri2;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lfv2;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lfv2;->f(Lbg2;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lri2;->h:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lbv2;

    .line 160
    .line 161
    invoke-interface {p0, p1}, Lbv2;->f(Ljava/lang/Throwable;)Lbv2;

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, v1}, Lbv2;->b(Z)Lbv2;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p0}, Lfv2;->a(Lbv2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lfv2;->h()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iget-object v2, v0, Lwr2;->i:Lgv2;

    .line 175
    .line 176
    iget-object p0, p0, Lri2;->h:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lbv2;

    .line 179
    .line 180
    invoke-interface {p0, v3}, Lbv2;->h(Lbg2;)Lbv2;

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, p1}, Lbv2;->f(Ljava/lang/Throwable;)Lbv2;

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, v1}, Lbv2;->b(Z)Lbv2;

    .line 187
    .line 188
    .line 189
    invoke-interface {p0}, Lbv2;->n()Ldv2;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v2, p0}, Lgv2;->b(Ldv2;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    monitor-exit v0

    .line 197
    return-void

    .line 198
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    throw p0

    .line 200
    nop

    .line 201
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/util/JsonWriter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lri2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lri2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lri2;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    iget-object p0, p0, Lri2;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [B

    .line 16
    .line 17
    const-string v3, "params"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 24
    .line 25
    .line 26
    const-string v3, "firstline"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    const-string v3, "uri"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 42
    .line 43
    .line 44
    const-string v0, "verb"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2}, Luw3;->d(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    const-string v0, "body"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public d()Lys2;
    .locals 0

    .line 1
    iget-object p0, p0, Lri2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lys2;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(ZLandroid/content/Context;Li82;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lri2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnt1;

    .line 4
    .line 5
    :try_start_0
    iget-object p3, p0, Lri2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lq2;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p3, v0, :cond_1

    .line 16
    .line 17
    if-eq p3, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p3, v0, :cond_4

    .line 21
    .line 22
    new-instance p3, Lw60;

    .line 23
    .line 24
    invoke-direct {p3, p2}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p3}, Lnt1;->k0(Lhx;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p3, Lw60;

    .line 33
    .line 34
    invoke-direct {p3, p2}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p3}, Lnt1;->P0(Lw60;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p3, Lw60;

    .line 43
    .line 44
    invoke-direct {p3, p2}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3}, Lnt1;->l2(Lw60;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_0
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lri2;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lk82;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p2, Lpl1;->d2:Ljl1;

    .line 61
    .line 62
    sget-object p3, Lle1;->e:Lle1;

    .line 63
    .line 64
    iget-object p3, p3, Lle1;->c:Lnl1;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    iget-object p0, p0, Lri2;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lys2;

    .line 81
    .line 82
    iget p0, p0, Lys2;->Y:I

    .line 83
    .line 84
    if-ne p0, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lk82;->q()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void

    .line 90
    :cond_4
    new-instance p0, Lgb2;

    .line 91
    .line 92
    const-string p1, "Adapter failed to show."

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    new-instance p1, Lgb2;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public f(Ljava/lang/Object;Landroid/os/Bundle;)Lec3;
    .locals 12

    .line 1
    iget-object v0, p0, Lri2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbv2;->j(Landroid/content/Context;I)Lbv2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lbv2;->a()Lbv2;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lri2;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lpl1;->hd:Ljl1;

    .line 33
    .line 34
    sget-object v5, Lle1;->e:Lle1;

    .line 35
    .line 36
    iget-object v6, v5, Lle1;->c:Lnl1;

    .line 37
    .line 38
    iget-object v5, v5, Lle1;->c:Lnl1;

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, ","

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_0
    new-instance v11, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lpl1;->J2:Ljl1;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    sget-object v4, Ly04;->B:Ly04;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    instance-of v6, p1, Landroid/os/Bundle;

    .line 99
    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    const-string v6, "client-signals-start"

    .line 103
    .line 104
    invoke-virtual {p2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string v6, "gms-signals-start"

    .line 109
    .line 110
    invoke-virtual {p2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v10, v4

    .line 128
    check-cast v10, Lwq2;

    .line 129
    .line 130
    invoke-interface {v10}, Lwq2;->d()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_3

    .line 143
    .line 144
    sget-object v4, Ly04;->B:Ly04;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    invoke-interface {v10}, Lwq2;->a()Lz00;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v6, Ld02;

    .line 158
    .line 159
    move-object v7, p0

    .line 160
    invoke-direct/range {v6 .. v11}, Ld02;-><init>(Lri2;JLwq2;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    move-object v5, v11

    .line 164
    sget-object p0, Lpy1;->h:Loy1;

    .line 165
    .line 166
    invoke-interface {v4, v6, p0}, Lz00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-object p0, v7

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move-object v7, p0

    .line 175
    move-object v5, v11

    .line 176
    invoke-static {v2}, Lu83;->m(Ljava/util/Collection;)Lu83;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v1, Lod2;

    .line 181
    .line 182
    const/4 v6, 0x2

    .line 183
    move-object v3, p1

    .line 184
    move-object v4, p2

    .line 185
    invoke-direct/range {v1 .. v6}, Lod2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v7, Lri2;->i:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Loy1;

    .line 191
    .line 192
    new-instance p2, Lec3;

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-direct {p2, p0, v2, v3}, Lvb3;-><init>(Lq83;ZZ)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Ldc3;

    .line 200
    .line 201
    invoke-direct {p0, p2, v1, p1}, Ldc3;-><init>(Lec3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 202
    .line 203
    .line 204
    iput-object p0, p2, Lec3;->u:Ldc3;

    .line 205
    .line 206
    invoke-virtual {p2}, Lvb3;->v()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lgv2;->a()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_5

    .line 214
    .line 215
    iget-object p0, v7, Lri2;->j:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lfv2;

    .line 218
    .line 219
    invoke-static {p2, p0, v0, v3}, Lfy;->T(Lz00;Lfv2;Lbv2;Z)V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-object p2
.end method

.method public g(I)V
    .locals 5

    .line 1
    iget v0, p0, Lri2;->f:I

    .line 2
    .line 3
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lri2;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    if-eq p1, v4, :cond_1

    .line 22
    .line 23
    if-eq p1, v3, :cond_1

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lri2;->g:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    if-eq p1, v4, :cond_3

    .line 54
    .line 55
    if-eq p1, v3, :cond_3

    .line 56
    .line 57
    if-ne p1, v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lri2;->g:Ljava/lang/Object;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Log3;)V
    .locals 3

    .line 1
    new-instance v0, Lvh3;

    .line 2
    .line 3
    iget-object v1, p1, Log3;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lqh3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lvh3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lri2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Log3;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-ne p1, p0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    invoke-virtual {v0}, Lvh3;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Attempt to register non-equal serializer for already existing object of type: "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public i(Lah1;Le90;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lah1;->z()Leh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Leh1;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lah1;->A()Liq3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Liq3;->a()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lah1;->B()Liq3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Liq3;->a()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_b

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lri2;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/io/File;

    .line 40
    .line 41
    invoke-static {v3}, Lr13;->e0(Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, Lr13;->Y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 52
    .line 53
    .line 54
    const-string v5, "pcam.jar"

    .line 55
    .line 56
    invoke-static {v0, v5, v3}, Lr13;->O(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    array-length v7, v1

    .line 61
    if-lez v7, :cond_1

    .line 62
    .line 63
    invoke-static {v6, v1}, Lr13;->X(Ljava/io/File;[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_b

    .line 68
    .line 69
    :cond_1
    const-string v1, "pcbc"

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, Lr13;->O(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, Lr13;->X(Ljava/io/File;[B)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    invoke-virtual {p1}, Lah1;->z()Leh1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Leh1;->z()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v5, v3}, Lr13;->O(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    :try_start_0
    invoke-static {v0}, Lly2;->a(Ljava/io/File;)Z

    .line 102
    .line 103
    .line 104
    move-result p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move p2, v4

    .line 107
    :goto_0
    if-nez p2, :cond_2

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1}, Lah1;->z()Leh1;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Leh1;->z()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v2, 0x1

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    :cond_3
    :goto_1
    move p1, v4

    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_4
    invoke-static {p2, v5, v3}, Lr13;->O(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p2, v1, v3}, Lr13;->O(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p0}, Lri2;->r()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {p2, v5, v6}, Lr13;->O(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {p0}, Lri2;->r()Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {p2, v1, v6}, Lr13;->O(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_3

    .line 177
    .line 178
    invoke-static {}, Leh1;->G()Ldh1;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1}, Lah1;->z()Leh1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Leh1;->z()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p2}, Ltq3;->c()V

    .line 191
    .line 192
    .line 193
    iget-object v1, p2, Ltq3;->g:Lvq3;

    .line 194
    .line 195
    check-cast v1, Leh1;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Leh1;->I(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lah1;->z()Leh1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Leh1;->A()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p2}, Ltq3;->c()V

    .line 209
    .line 210
    .line 211
    iget-object v1, p2, Ltq3;->g:Lvq3;

    .line 212
    .line 213
    check-cast v1, Leh1;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Leh1;->J(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lah1;->z()Leh1;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Leh1;->C()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-virtual {p2}, Ltq3;->c()V

    .line 227
    .line 228
    .line 229
    iget-object v3, p2, Ltq3;->g:Lvq3;

    .line 230
    .line 231
    check-cast v3, Leh1;

    .line 232
    .line 233
    invoke-virtual {v3, v0, v1}, Leh1;->L(J)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lah1;->z()Leh1;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Leh1;->D()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-virtual {p2}, Ltq3;->c()V

    .line 245
    .line 246
    .line 247
    iget-object v3, p2, Ltq3;->g:Lvq3;

    .line 248
    .line 249
    check-cast v3, Leh1;

    .line 250
    .line 251
    invoke-virtual {v3, v0, v1}, Leh1;->M(J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lah1;->z()Leh1;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Leh1;->B()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-virtual {p2}, Ltq3;->c()V

    .line 263
    .line 264
    .line 265
    iget-object p1, p2, Ltq3;->g:Lvq3;

    .line 266
    .line 267
    check-cast p1, Leh1;

    .line 268
    .line 269
    invoke-virtual {p1, v0, v1}, Leh1;->K(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ltq3;->d()Lvq3;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Leh1;

    .line 277
    .line 278
    invoke-virtual {p0, v2}, Lri2;->n(I)Leh1;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iget-object v0, p0, Lri2;->i:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Landroid/content/SharedPreferences;

    .line 285
    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz p2, :cond_6

    .line 291
    .line 292
    invoke-virtual {p1}, Leh1;->z()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p2}, Leh1;->z()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_6

    .line 305
    .line 306
    invoke-virtual {p0}, Lri2;->t()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p2}, Lyp3;->b()[B

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {p2}, Lwg3;->h([B)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    .line 321
    :cond_6
    invoke-virtual {p0}, Lri2;->A()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1}, Lyp3;->b()[B

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1}, Lwg3;->h([B)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_3

    .line 341
    .line 342
    move p1, v2

    .line 343
    :goto_2
    new-instance p2, Ljava/util/HashSet;

    .line 344
    .line 345
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v2}, Lri2;->n(I)Leh1;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_7

    .line 353
    .line 354
    invoke-virtual {v0}, Leh1;->z()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_7
    const/4 v0, 0x2

    .line 362
    invoke-virtual {p0, v0}, Lri2;->n(I)Leh1;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    invoke-virtual {v0}, Leh1;->z()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_8
    invoke-virtual {p0}, Lri2;->r()Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    array-length v1, v0

    .line 384
    :goto_3
    if-ge v4, v1, :cond_a

    .line 385
    .line 386
    aget-object v2, v0, v4

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_9

    .line 397
    .line 398
    invoke-virtual {p0}, Lri2;->r()Ljava/io/File;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v3, v2}, Lr13;->Y(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, Lr13;->e0(Ljava/io/File;)Z

    .line 407
    .line 408
    .line 409
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_a
    return p1

    .line 413
    :cond_b
    :goto_4
    return v4
.end method

.method public k()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lri2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lri2;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lri2;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lri2;->h:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lmg3;)V
    .locals 3

    .line 1
    new-instance v0, Luh3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lqh3;

    .line 7
    .line 8
    iget-object v2, p1, Lmg3;->a:Ldp3;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Luh3;-><init>(Ljava/lang/Class;Ldp3;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lri2;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmg3;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-ne p1, p0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    invoke-virtual {v0}, Luh3;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Attempt to register non-equal parser for already existing object of type: "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public n(I)Leh1;
    .locals 4

    .line 1
    iget-object v0, p0, Lri2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lri2;->A()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lri2;->t()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p1}, Lwg3;->t(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    array-length v0, p1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v2, v0}, Liq3;->r([BII)Lgq3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Leh1;->E(Lgq3;)Leh1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Leh1;->z()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "pcam.jar"

    .line 52
    .line 53
    invoke-virtual {p0}, Lri2;->r()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v2, v3}, Lr13;->O(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    const-string v2, "pcam"

    .line 68
    .line 69
    invoke-virtual {p0}, Lri2;->r()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0, v2, v3}, Lr13;->O(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_2
    const-string v3, "pcbc"

    .line 78
    .line 79
    invoke-virtual {p0}, Lri2;->r()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0, v3, p0}, Lr13;->O(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result p0
    :try_end_0
    .catch Lhr3; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    return-object p1

    .line 100
    :catch_0
    :cond_3
    :goto_1
    return-object v1
.end method

.method public o()V
    .locals 2

    .line 1
    iget v0, p0, Lri2;->f:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lri2;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lri2;->i:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lfh3;)V
    .locals 3

    .line 1
    new-instance v0, Lvh3;

    .line 2
    .line 3
    iget-object v1, p1, Lfh3;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lrh3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lvh3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lri2;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lfh3;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-ne p1, p0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    invoke-virtual {v0}, Lvh3;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Attempt to register non-equal serializer for already existing object of type: "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lri2;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lri2;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljw2;

    .line 12
    .line 13
    iget-object v4, p0, Lri2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lbv2;

    .line 16
    .line 17
    check-cast p1, Lv04;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    sget-object v5, Lv04;->f:Lv04;

    .line 22
    .line 23
    if-ne p1, v5, :cond_0

    .line 24
    .line 25
    move p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v3

    .line 28
    :goto_0
    invoke-interface {v4, p1}, Lbv2;->b(Z)Lbv2;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lri2;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lfv2;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-interface {v4}, Lbv2;->n()Ldv2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v4, v0, Ljw2;->f:Lgv2;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Lgv2;->b(Ldv2;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1, v4}, Lfv2;->a(Lbv2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lfv2;->h()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    iget-object p0, p0, Lri2;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lc92;

    .line 56
    .line 57
    if-eqz p0, :cond_e

    .line 58
    .line 59
    iget-object p1, v0, Ljw2;->d:Lj14;

    .line 60
    .line 61
    iget-object p1, p1, Lj14;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "type"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v4, "precision"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "currency"

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const-string v5, "value"

    .line 95
    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    const v7, 0x10576

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x3

    .line 110
    if-eq v0, v7, :cond_6

    .line 111
    .line 112
    const v7, 0x10580

    .line 113
    .line 114
    .line 115
    if-eq v0, v7, :cond_5

    .line 116
    .line 117
    const v7, 0x506e232d

    .line 118
    .line 119
    .line 120
    if-eq v0, v7, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const-string v0, "ONE_PIXEL"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    const-wide/16 v9, 0x3e8

    .line 132
    .line 133
    :try_start_1
    div-long/2addr v5, v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    move-wide v9, v5

    .line 135
    move v7, v8

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const-string v0, "CPM"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    move v7, v2

    .line 146
    :goto_2
    move-wide v9, v5

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    const-string v0, "CPC"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    move v7, v1

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    :goto_3
    move v7, v3

    .line 159
    goto :goto_2

    .line 160
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    const v0, -0x7f136fe4

    .line 165
    .line 166
    .line 167
    if-eq p1, v0, :cond_a

    .line 168
    .line 169
    const v0, 0x17cbce3b

    .line 170
    .line 171
    .line 172
    if-eq p1, v0, :cond_9

    .line 173
    .line 174
    const v0, 0x4bc5cce6    # 2.5926092E7f

    .line 175
    .line 176
    .line 177
    if-eq p1, v0, :cond_8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    const-string p1, "PUBLISHER_PROVIDED"

    .line 181
    .line 182
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    move v8, v1

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    const-string p1, "PRECISE"

    .line 191
    .line 192
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    const-string p1, "ESTIMATED"

    .line 200
    .line 201
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    move v8, v2

    .line 208
    goto :goto_6

    .line 209
    :cond_b
    :goto_5
    move v8, v3

    .line 210
    :goto_6
    :try_start_3
    new-instance v6, Lu04;

    .line 211
    .line 212
    invoke-direct/range {v6 .. v11}, Lu04;-><init>(IIJLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lc92;->j:Let2;

    .line 216
    .line 217
    iget-object p1, p1, Let2;->a:Lxn2;

    .line 218
    .line 219
    iget-object p1, p1, Lxn2;->g:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lit2;

    .line 222
    .line 223
    invoke-static {p1}, Lk04;->F(Lit2;)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eq p1, v2, :cond_c

    .line 228
    .line 229
    move p1, v2

    .line 230
    goto :goto_7

    .line 231
    :cond_c
    move p1, v3

    .line 232
    :goto_7
    if-eqz p1, :cond_e

    .line 233
    .line 234
    iget-object p1, p0, Lc92;->h:Lys2;

    .line 235
    .line 236
    iget-boolean p1, p1, Lys2;->B0:Z

    .line 237
    .line 238
    if-eqz p1, :cond_e

    .line 239
    .line 240
    iget-object p1, p0, Lc92;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    .line 242
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_d

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_d
    new-instance p1, Lhf1;

    .line 250
    .line 251
    const/16 v0, 0x1d

    .line 252
    .line 253
    invoke-direct {p1, v0, v6}, Lhf1;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Loq3;->c2(Laa2;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :catch_0
    move-exception v0

    .line 261
    move-object p0, v0

    .line 262
    const-string p1, "UrlPinger.pingUrl"

    .line 263
    .line 264
    sget-object v0, Ly04;->B:Ly04;

    .line 265
    .line 266
    iget-object v0, v0, Ly04;->h:Liy1;

    .line 267
    .line 268
    invoke-virtual {v0, p1, p0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    :goto_8
    return-void

    .line 272
    :sswitch_0
    move-object v8, p1

    .line 273
    check-cast v8, Ljava/lang/String;

    .line 274
    .line 275
    iget-object p1, p0, Lri2;->g:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lb12;

    .line 278
    .line 279
    invoke-interface {p1}, Lb12;->I()Lys2;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    iget-boolean v4, v0, Lys2;->i0:Z

    .line 286
    .line 287
    if-nez v4, :cond_11

    .line 288
    .line 289
    iget-object p1, v0, Lys2;->x0:Lsd2;

    .line 290
    .line 291
    sget-object v0, Lpl1;->vb:Ljl1;

    .line 292
    .line 293
    sget-object v1, Lle1;->e:Lle1;

    .line 294
    .line 295
    iget-object v2, v1, Lle1;->c:Lnl1;

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    iget-object v0, p0, Lri2;->h:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lh42;

    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    invoke-static {v8}, Lh42;->b(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_10

    .line 320
    .line 321
    iget-object p0, p0, Lri2;->i:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Ljw2;

    .line 324
    .line 325
    sget-object v2, Lqc1;->g:Lqc1;

    .line 326
    .line 327
    iget-object v2, v2, Lqc1;->e:Ljava/util/Random;

    .line 328
    .line 329
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_f

    .line 334
    .line 335
    goto/16 :goto_c

    .line 336
    .line 337
    :cond_f
    iget-object v4, v0, Lh42;->d:Lgf2;

    .line 338
    .line 339
    iget-object v4, v4, Lgf2;->a:Landroid/view/MotionEvent;

    .line 340
    .line 341
    invoke-virtual {v0, v8, v4, v2}, Lh42;->c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)Lz00;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v4, Lpl1;->Ib:Ljl1;

    .line 346
    .line 347
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 348
    .line 349
    invoke-virtual {v1, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    int-to-long v4, v1

    .line 360
    iget-object v1, v0, Lh42;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 361
    .line 362
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 363
    .line 364
    invoke-static {v2, v4, v5, v6, v1}, Lqt1;->U(Lz00;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lz00;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v2, Lsm0;

    .line 369
    .line 370
    invoke-direct {v2, v0, p0, v8, p1}, Lsm0;-><init>(Lh42;Ljw2;Ljava/lang/String;Lsd2;)V

    .line 371
    .line 372
    .line 373
    iget-object p0, v0, Lh42;->e:Loy1;

    .line 374
    .line 375
    new-instance p1, Lkc3;

    .line 376
    .line 377
    invoke-direct {p1, v3, v1, v2}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, p1, p0}, Lz00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_c

    .line 384
    .line 385
    :cond_10
    iget-object p0, p0, Lri2;->i:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Ljw2;

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-virtual {p0, v8, p1, v0, v0}, Ljw2;->b(Ljava/lang/String;Lsd2;Lfv2;Lc92;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_c

    .line 394
    .line 395
    :cond_11
    invoke-interface {p1}, Lb12;->D0()Lat2;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-nez v4, :cond_12

    .line 400
    .line 401
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    const-string p1, "Common configuration cannot be null"

    .line 404
    .line 405
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string p1, "BufferingGmsgHandlers.getBufferingClickGmsgHandler"

    .line 409
    .line 410
    sget-object v0, Ly04;->B:Ly04;

    .line 411
    .line 412
    iget-object v0, v0, Ly04;->h:Liy1;

    .line 413
    .line 414
    invoke-virtual {v0, p1, p0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_12
    move-object v5, v4

    .line 419
    new-instance v4, Lea1;

    .line 420
    .line 421
    sget-object v6, Ly04;->B:Ly04;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-object v7, v5

    .line 427
    move-object v9, v6

    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    iget-object v9, v9, Ly04;->h:Liy1;

    .line 433
    .line 434
    invoke-interface {p1}, Lb12;->getContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {v9, p1}, Liy1;->i(Landroid/content/Context;)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    sget-object v9, Lpl1;->g7:Ljl1;

    .line 443
    .line 444
    sget-object v10, Lle1;->e:Lle1;

    .line 445
    .line 446
    iget-object v10, v10, Lle1;->c:Lnl1;

    .line 447
    .line 448
    invoke-virtual {v10, v9}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    check-cast v9, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-eqz v9, :cond_13

    .line 459
    .line 460
    if-eqz v0, :cond_13

    .line 461
    .line 462
    iget-boolean v9, v0, Lys2;->S:Z

    .line 463
    .line 464
    if-eqz v9, :cond_13

    .line 465
    .line 466
    move v9, v2

    .line 467
    goto :goto_9

    .line 468
    :cond_13
    move v9, v3

    .line 469
    :goto_9
    if-eqz v0, :cond_14

    .line 470
    .line 471
    iget-object v0, v0, Lys2;->d0:Lpu1;

    .line 472
    .line 473
    if-eqz v0, :cond_14

    .line 474
    .line 475
    move v0, v2

    .line 476
    goto :goto_a

    .line 477
    :cond_14
    move v0, v3

    .line 478
    :goto_a
    if-nez p1, :cond_15

    .line 479
    .line 480
    if-nez v9, :cond_15

    .line 481
    .line 482
    if-eqz v0, :cond_16

    .line 483
    .line 484
    :cond_15
    move v9, v1

    .line 485
    goto :goto_b

    .line 486
    :cond_16
    move v9, v2

    .line 487
    :goto_b
    iget-object v7, v7, Lat2;->b:Ljava/lang/String;

    .line 488
    .line 489
    invoke-direct/range {v4 .. v9}, Lea1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    iget-object p0, p0, Lri2;->j:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Lik2;

    .line 495
    .line 496
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    new-instance p1, Lhk2;

    .line 500
    .line 501
    invoke-direct {p1, v3, p0, v4}, Lhk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, p1}, Lik2;->c(Llu2;)V

    .line 505
    .line 506
    .line 507
    :goto_c
    return-void

    .line 508
    :sswitch_1
    iget-object v0, p0, Lri2;->j:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v1, v0

    .line 511
    check-cast v1, Lwr2;

    .line 512
    .line 513
    check-cast p1, Li52;

    .line 514
    .line 515
    monitor-enter v1

    .line 516
    if-eqz p1, :cond_17

    .line 517
    .line 518
    :try_start_4
    invoke-virtual {p1}, Ld62;->b()V

    .line 519
    .line 520
    .line 521
    goto :goto_d

    .line 522
    :catchall_0
    move-exception v0

    .line 523
    move-object p0, v0

    .line 524
    goto :goto_f

    .line 525
    :cond_17
    :goto_d
    iget-boolean v0, v1, Lwr2;->m:Z

    .line 526
    .line 527
    if-eqz v0, :cond_18

    .line 528
    .line 529
    invoke-virtual {v1}, Lwr2;->c()V

    .line 530
    .line 531
    .line 532
    :cond_18
    sget-object v0, Lrm1;->c:Laa1;

    .line 533
    .line 534
    invoke-virtual {v0}, Laa1;->u()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_19

    .line 545
    .line 546
    iget-object v0, p0, Lri2;->g:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lfv2;

    .line 549
    .line 550
    if-eqz v0, :cond_19

    .line 551
    .line 552
    iget-object v3, p1, Ld62;->a:Let2;

    .line 553
    .line 554
    iget-object v3, v3, Let2;->b:Lri2;

    .line 555
    .line 556
    invoke-virtual {v0, v3}, Lfv2;->e(Lri2;)V

    .line 557
    .line 558
    .line 559
    iget-object p1, p1, Ld62;->f:Lz72;

    .line 560
    .line 561
    iget-object p1, p1, Lz72;->f:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v0, p1}, Lfv2;->g(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object p0, p0, Lri2;->h:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Lbv2;

    .line 569
    .line 570
    invoke-interface {p0, v2}, Lbv2;->b(Z)Lbv2;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, p0}, Lfv2;->a(Lbv2;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lfv2;->h()V

    .line 577
    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_19
    iget-object v0, v1, Lwr2;->i:Lgv2;

    .line 581
    .line 582
    iget-object p0, p0, Lri2;->h:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Lbv2;

    .line 585
    .line 586
    iget-object v3, p1, Ld62;->a:Let2;

    .line 587
    .line 588
    iget-object v3, v3, Let2;->b:Lri2;

    .line 589
    .line 590
    invoke-interface {p0, v3}, Lbv2;->k(Lri2;)Lbv2;

    .line 591
    .line 592
    .line 593
    iget-object p1, p1, Ld62;->f:Lz72;

    .line 594
    .line 595
    iget-object p1, p1, Lz72;->f:Ljava/lang/String;

    .line 596
    .line 597
    invoke-interface {p0, p1}, Lbv2;->m(Ljava/lang/String;)Lbv2;

    .line 598
    .line 599
    .line 600
    invoke-interface {p0, v2}, Lbv2;->b(Z)Lbv2;

    .line 601
    .line 602
    .line 603
    invoke-interface {p0}, Lbv2;->n()Ldv2;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    invoke-virtual {v0, p0}, Lgv2;->b(Ldv2;)V

    .line 608
    .line 609
    .line 610
    :goto_e
    monitor-exit v1

    .line 611
    return-void

    .line 612
    :goto_f
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 613
    throw p0

    .line 614
    nop

    .line 615
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public r()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lri2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzg1;

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    iget v0, v0, Lzg1;->f:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lri2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1
.end method

.method public s(Ldh3;)V
    .locals 3

    .line 1
    new-instance v0, Luh3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lrh3;

    .line 7
    .line 8
    iget-object v2, p1, Ldh3;->a:Ldp3;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Luh3;-><init>(Ljava/lang/Class;Ldp3;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lri2;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldh3;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-ne p1, p0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    invoke-virtual {v0}, Luh3;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Attempt to register non-equal parser for already existing object of type: "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lri2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzg1;

    .line 4
    .line 5
    iget p0, p0, Lzg1;->f:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x6

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "FBAMTD"

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, Lvh;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public u()Lbu2;
    .locals 7

    .line 1
    iget-object v0, p0, Lri2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt72;

    .line 4
    .line 5
    invoke-interface {v0}, Lt72;->d()Lit2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, Lit2;->d:Lhx3;

    .line 10
    .line 11
    iget-object v3, v0, Lit2;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lit2;->k:Lc34;

    .line 14
    .line 15
    iget-object p0, p0, Lri2;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lqt2;

    .line 18
    .line 19
    new-instance v0, Lbw1;

    .line 20
    .line 21
    iget-object p0, p0, Lqt2;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lyt2;

    .line 24
    .line 25
    iget-object v1, p0, Lyt2;->f:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbw1;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbw1;->a()Lcw1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v4, v0, Lcw1;->j:I

    .line 35
    .line 36
    new-instance v1, Lbu2;

    .line 37
    .line 38
    iget-object v5, p0, Lyt2;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lbu2;-><init>(Lhx3;Ljava/lang/String;ILjava/lang/String;Lc34;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public v()Lwd3;
    .locals 7

    .line 1
    iget-object v0, p0, Lri2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lce3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v2, p0, Lri2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lae2;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget-object v3, p0, Lri2;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lae2;

    .line 17
    .line 18
    if-eqz v3, :cond_9

    .line 19
    .line 20
    iget v4, v0, Lce3;->a:I

    .line 21
    .line 22
    iget-object v2, v2, Lae2;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ldp3;

    .line 25
    .line 26
    iget-object v2, v2, Ldp3;->a:[B

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    if-ne v4, v2, :cond_8

    .line 30
    .line 31
    iget v2, v0, Lce3;->b:I

    .line 32
    .line 33
    iget-object v3, v3, Lae2;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ldp3;

    .line 36
    .line 37
    iget-object v3, v3, Ldp3;->a:[B

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    if-ne v2, v3, :cond_7

    .line 41
    .line 42
    invoke-virtual {v0}, Lce3;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lri2;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 56
    .line 57
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lri2;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lce3;

    .line 64
    .line 65
    invoke-virtual {v0}, Lce3;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lri2;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 79
    .line 80
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    iget-object v0, p0, Lri2;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lce3;

    .line 87
    .line 88
    iget-object v0, v0, Lce3;->e:Lbe3;

    .line 89
    .line 90
    sget-object v2, Lbe3;->j:Lbe3;

    .line 91
    .line 92
    if-ne v0, v2, :cond_4

    .line 93
    .line 94
    sget-object v0, Lch3;->a:Ldp3;

    .line 95
    .line 96
    :goto_2
    move-object v5, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    sget-object v2, Lbe3;->i:Lbe3;

    .line 99
    .line 100
    if-ne v0, v2, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lri2;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Lch3;->a(I)Ldp3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sget-object v2, Lbe3;->h:Lbe3;

    .line 116
    .line 117
    if-ne v0, v2, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lri2;->j:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Lch3;->b(I)Ldp3;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    new-instance v1, Lwd3;

    .line 133
    .line 134
    iget-object v0, p0, Lri2;->g:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Lce3;

    .line 138
    .line 139
    iget-object v0, p0, Lri2;->h:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Lae2;

    .line 143
    .line 144
    iget-object v0, p0, Lri2;->i:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v4, v0

    .line 147
    check-cast v4, Lae2;

    .line 148
    .line 149
    iget-object p0, p0, Lri2;->j:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v6, p0

    .line 152
    check-cast v6, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-direct/range {v1 .. v6}, Lwd3;-><init>(Lce3;Lae2;Lae2;Ldp3;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v0, "Unknown AesCtrHmacAeadParameters.Variant: "

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    const-string p0, "HMAC key size mismatch"

    .line 173
    .line 174
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_8
    const-string p0, "AES key size mismatch"

    .line 179
    .line 180
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_9
    const-string p0, "Cannot build without key material"

    .line 185
    .line 186
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_a
    const-string p0, "Cannot build without parameters"

    .line 191
    .line 192
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v1
.end method

.method public w()Lge3;
    .locals 4

    .line 1
    iget-object v0, p0, Lri2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lri2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lri2;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v1, Lge3;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lri2;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lri2;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lri2;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lfe3;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2, p0}, Lge3;-><init>(IILfe3;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    const-string p0, "Tag size is not set"

    .line 50
    .line 51
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const-string p0, "IV size is not set"

    .line 56
    .line 57
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    const-string p0, "Key size is not set"

    .line 62
    .line 63
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public x()Lje3;
    .locals 3

    .line 1
    iget-object v0, p0, Lri2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lri2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lri2;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v1, Lje3;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lri2;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lri2;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lri2;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lhd3;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, Lje3;-><init>(ILhd3;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    const-string p0, "Tag size is not set"

    .line 49
    .line 50
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const-string p0, "IV size is not set"

    .line 55
    .line 56
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    const-string p0, "Key size is not set"

    .line 61
    .line 62
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public y()Lfi3;
    .locals 5

    .line 1
    iget-object v0, p0, Lri2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v2, p0, Lri2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_d

    .line 13
    .line 14
    iget-object v2, p0, Lri2;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lei3;

    .line 17
    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-lt v0, v2, :cond_b

    .line 27
    .line 28
    iget-object v0, p0, Lri2;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lri2;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lei3;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    if-lt v2, v4, :cond_a

    .line 43
    .line 44
    sget-object v4, Lei3;->b:Lei3;

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x14

    .line 49
    .line 50
    if-gt v2, v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 60
    .line 61
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    sget-object v4, Lei3;->c:Lei3;

    .line 70
    .line 71
    if-ne v3, v4, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x1c

    .line 74
    .line 75
    if-gt v2, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 85
    .line 86
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    sget-object v4, Lei3;->d:Lei3;

    .line 95
    .line 96
    if-ne v3, v4, :cond_5

    .line 97
    .line 98
    const/16 v1, 0x20

    .line 99
    .line 100
    if-gt v2, v1, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 110
    .line 111
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_5
    sget-object v4, Lei3;->e:Lei3;

    .line 120
    .line 121
    if-ne v3, v4, :cond_7

    .line 122
    .line 123
    const/16 v1, 0x30

    .line 124
    .line 125
    if-gt v2, v1, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 129
    .line 130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 135
    .line 136
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_7
    sget-object v4, Lei3;->f:Lei3;

    .line 145
    .line 146
    if-ne v3, v4, :cond_9

    .line 147
    .line 148
    const/16 v1, 0x40

    .line 149
    .line 150
    if-gt v2, v1, :cond_8

    .line 151
    .line 152
    :goto_0
    new-instance v0, Lfi3;

    .line 153
    .line 154
    iget-object v1, p0, Lri2;->g:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v2, p0, Lri2;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v3, p0, Lri2;->j:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lae3;

    .line 173
    .line 174
    iget-object p0, p0, Lri2;->i:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lei3;

    .line 177
    .line 178
    invoke-direct {v0, v1, v2, v3, p0}, Lfi3;-><init>(IILae3;Lei3;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 189
    .line 190
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_9
    const-string p0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 199
    .line 200
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 205
    .line 206
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 211
    .line 212
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 221
    .line 222
    iget-object p0, p0, Lri2;->g:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Ljava/lang/Integer;

    .line 225
    .line 226
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const-string v1, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 231
    .line 232
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_c
    const-string p0, "hash type is not set"

    .line 241
    .line 242
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_d
    const-string p0, "tag size is not set"

    .line 247
    .line 248
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_e
    const-string p0, "key size is not set"

    .line 253
    .line 254
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v1
.end method

.method public z()Ltm3;
    .locals 6

    .line 1
    sget-object v0, Lbe3;->s:Lbe3;

    .line 2
    .line 3
    iget-object v1, p0, Lri2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfe3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    iget-object v3, p0, Lri2;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lsm3;

    .line 13
    .line 14
    if-eqz v3, :cond_7

    .line 15
    .line 16
    iget-object v4, p0, Lri2;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lbe3;

    .line 19
    .line 20
    if-eqz v4, :cond_6

    .line 21
    .line 22
    iget-object p0, p0, Lri2;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lhd3;

    .line 25
    .line 26
    sget-object v5, Lsm3;->c:Lsm3;

    .line 27
    .line 28
    if-ne v3, v5, :cond_1

    .line 29
    .line 30
    sget-object v5, Lbe3;->q:Lbe3;

    .line 31
    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "NIST_P256 requires SHA256"

    .line 36
    .line 37
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    :goto_0
    sget-object v5, Lsm3;->d:Lsm3;

    .line 42
    .line 43
    if-ne v3, v5, :cond_3

    .line 44
    .line 45
    sget-object v5, Lbe3;->r:Lbe3;

    .line 46
    .line 47
    if-eq v4, v5, :cond_3

    .line 48
    .line 49
    if-ne v4, v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p0, "NIST_P384 requires SHA384 or SHA512"

    .line 53
    .line 54
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_3
    :goto_1
    sget-object v5, Lsm3;->e:Lsm3;

    .line 59
    .line 60
    if-ne v3, v5, :cond_5

    .line 61
    .line 62
    if-ne v4, v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const-string p0, "NIST_P521 requires SHA512"

    .line 66
    .line 67
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_5
    :goto_2
    new-instance v0, Ltm3;

    .line 72
    .line 73
    invoke-direct {v0, v1, v3, v4, p0}, Ltm3;-><init>(Lfe3;Lsm3;Lbe3;Lhd3;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    const-string p0, "hash type is not set"

    .line 78
    .line 79
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_7
    const-string p0, "EC curve type is not set"

    .line 84
    .line 85
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_8
    const-string p0, "signature encoding is not set"

    .line 90
    .line 91
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method
