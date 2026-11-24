.class public synthetic Lxea;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lw4c;
.implements Lyub;
.implements Lwz9;
.implements Lp8b;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lo1c;
.implements Lu86;
.implements Ltwa;
.implements Lita;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxea;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lsp3;->r()Llp3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxea;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Lsp3;->r()Llp3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lxea;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lxea;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Ljava/util/TreeMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lxea;->c:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 45
    iput-byte p1, p0, Lxea;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Lxea;->a:B

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 47
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, v0

    .line 49
    :goto_0
    iput-object p1, p0, Lxea;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 50
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    :goto_1
    iput-object p1, p0, Lxea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Lxea;->a:B

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lxea;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lxeb;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lxea;->a:B

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxea;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxea;->c:Ljava/lang/Object;

    return-void

    .line 54
    :cond_0
    const-string p0, "WebView is null"

    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Ldra;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lxea;->a:B

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxea;->c:Ljava/lang/Object;

    new-instance p2, Lzla;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lzla;-><init>(Ljava/lang/Object;B)V

    .line 56
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a(Lzla;)V

    new-instance p1, Ljava/util/HashSet;

    .line 57
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxea;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgua;Ljava/lang/String;Lj2a;)V
    .locals 0

    const/4 p1, 0x5

    iput-byte p1, p0, Lxea;->a:B

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxea;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxea;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liha;Landroid/content/Context;Lwca;)V
    .locals 0

    const/4 p3, 0x7

    iput-byte p3, p0, Lxea;->a:B

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxea;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxea;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 41
    iput-byte p2, p0, Lxea;->a:B

    iput-object p1, p0, Lxea;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 42
    iput-byte p3, p0, Lxea;->a:B

    iput-object p1, p0, Lxea;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxea;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 43
    iput-byte p4, p0, Lxea;->a:B

    iput-object p2, p0, Lxea;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxea;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljsb;[I)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lxea;->a:B

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgrb;->v(Ljava/util/Collection;)Lgrb;

    move-result-object p1

    iput-object p1, p0, Lxea;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxea;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lk5c;)Lxea;
    .locals 15

    .line 1
    sget-object v1, Lrib;->h:Lpwb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk5c;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_10

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Lk5c;->A()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lk5c;->z()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-class v5, Lowb;

    .line 32
    .line 33
    const-class v6, Ljwb;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v8, v0

    .line 43
    check-cast v8, Lj5c;

    .line 44
    .line 45
    invoke-virtual {v8}, Lj5c;->z()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    const/4 v9, 0x1

    .line 50
    :try_start_0
    invoke-static {v8}, Lxea;->u(Lj5c;)La70;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    sget-object v10, Luzb;->a:Loc9;

    .line 72
    .line 73
    iget-object v10, v10, Loc9;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_1

    .line 82
    .line 83
    new-instance v10, Lowb;

    .line 84
    .line 85
    invoke-direct {v10, v7}, Lowb;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v10, v2

    .line 94
    :goto_1
    check-cast v10, Ljwb;

    .line 95
    .line 96
    if-eqz v10, :cond_2

    .line 97
    .line 98
    invoke-interface {v10, v0}, Ljwb;->a(La70;)Lipc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move v14, v7

    .line 103
    :goto_2
    move-object v10, v0

    .line 104
    goto :goto_4

    .line 105
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    const-string v10, "Passed in configuration cannot be used to serialize into proto keyset format."

    .line 108
    .line 109
    invoke-direct {v0, v10}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    sget-object v10, Luzb;->a:Loc9;

    .line 132
    .line 133
    iget-object v10, v10, Loc9;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_4

    .line 142
    .line 143
    new-instance v10, Lowb;

    .line 144
    .line 145
    invoke-direct {v10, v7}, Lowb;-><init>(B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object v10, v2

    .line 154
    :goto_3
    if-eqz v10, :cond_9

    .line 155
    .line 156
    new-instance v0, Lr0c;

    .line 157
    .line 158
    invoke-static {v8}, Lxea;->u(Lj5c;)La70;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-direct {v0, v10}, Lr0c;-><init>(La70;)V

    .line 163
    .line 164
    .line 165
    move v14, v9

    .line 166
    goto :goto_2

    .line 167
    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_5

    .line 178
    :cond_5
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    sget-object v0, Luzb;->a:Loc9;

    .line 185
    .line 186
    iget-object v0, v0, Loc9;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    new-instance v0, Lowb;

    .line 197
    .line 198
    invoke-direct {v0, v7}, Lowb;-><init>(B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    move-object v0, v2

    .line 207
    :goto_5
    if-nez v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v8}, Lj5c;->D()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Lxea;->v(I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_7

    .line 218
    .line 219
    const-string p0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 220
    .line 221
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :cond_7
    move v5, v9

    .line 226
    new-instance v9, Ldwb;

    .line 227
    .line 228
    invoke-virtual {v8}, Lj5c;->D()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-virtual {p0}, Lk5c;->y()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ne v12, v0, :cond_8

    .line 237
    .line 238
    move v13, v5

    .line 239
    goto :goto_6

    .line 240
    :cond_8
    move v13, v7

    .line 241
    :goto_6
    invoke-direct/range {v9 .. v14}, Ldwb;-><init>(Lipc;IIZZ)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_9
    throw v0

    .line 250
    :cond_a
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_7

    .line 265
    :cond_b
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    sget-object v0, Luzb;->a:Loc9;

    .line 272
    .line 273
    iget-object v0, v0, Loc9;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_c

    .line 282
    .line 283
    new-instance v0, Lowb;

    .line 284
    .line 285
    invoke-direct {v0, v7}, Lowb;-><init>(B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_7

    .line 293
    :cond_c
    move-object v0, v2

    .line 294
    :goto_7
    if-nez v0, :cond_f

    .line 295
    .line 296
    new-instance v0, Ljava/util/HashSet;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_e

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Ldwb;

    .line 316
    .line 317
    iget v4, v3, Ldwb;->c:I

    .line 318
    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_d

    .line 328
    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iget-boolean v3, v3, Ldwb;->d:Z

    .line 337
    .line 338
    or-int/2addr v7, v3

    .line 339
    goto :goto_8

    .line 340
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 341
    .line 342
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    add-int/lit8 v0, v0, 0x79

    .line 353
    .line 354
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 355
    .line 356
    .line 357
    const-string v0, "KeyID "

    .line 358
    .line 359
    const-string v2, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 360
    .line 361
    invoke-static {v1, v0, v4, v2}, Lwu8;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_e
    if-nez v7, :cond_f

    .line 370
    .line 371
    const-string p0, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 372
    .line 373
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :cond_f
    new-instance v0, Lxea;

    .line 378
    .line 379
    new-instance v1, Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 382
    .line 383
    .line 384
    const/16 v2, 0xf

    .line 385
    .line 386
    invoke-direct {v0, p0, v1, v2}, Lxea;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :cond_10
    const-string p0, "empty keyset"

    .line 391
    .line 392
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v2
.end method

.method private final g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final s(Lli9;)Lxea;
    .locals 20

    .line 1
    sget-object v0, Lrib;->i:Lswa;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lli9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgwb;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    instance-of v2, v1, Ls0c;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ls0c;

    .line 17
    .line 18
    iget-object v2, v2, Ls0c;->a:Lv1a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, La1c;->b:La1c;

    .line 22
    .line 23
    iget-object v2, v2, La1c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ls1c;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ls1c;->d(Lgwb;)Lv1a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-static {}, Lf5c;->B()Le5c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v2, Lv1a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Lecc;->e()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v3, Lecc;->b:Licc;

    .line 47
    .line 48
    check-cast v5, Lf5c;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lf5c;->D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Lv1a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lrbc;

    .line 56
    .line 57
    invoke-virtual {v3}, Lecc;->e()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v3, Lecc;->b:Licc;

    .line 61
    .line 62
    check-cast v5, Lf5c;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Lf5c;->E(Lrbc;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Lv1a;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Liwb;

    .line 70
    .line 71
    invoke-static {v2}, Lq1c;->g(Liwb;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v3}, Lecc;->e()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v3, Lecc;->b:Licc;

    .line 79
    .line 80
    check-cast v4, Lf5c;

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lf5c;->G(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lecc;->f()Licc;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lf5c;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    invoke-virtual {v2}, Lhbc;->b()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lotc;->a([B)Lgwb;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_1
    new-instance v2, Lb42;

    .line 100
    .line 101
    const/16 v3, 0xe

    .line 102
    .line 103
    invoke-direct {v2, v3}, Lb42;-><init>(B)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v2, Lb42;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    iput-object v0, v2, Lb42;->b:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v0, Lcwb;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcwb;-><init>(Lgwb;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lzw7;->h:Lzw7;

    .line 118
    .line 119
    iput-object v1, v0, Lcwb;->c:Lzw7;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    iput-boolean v4, v0, Lcwb;->a:Z

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v6, 0x0

    .line 129
    move v7, v6

    .line 130
    :goto_1
    if-ge v7, v5, :cond_2

    .line 131
    .line 132
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    check-cast v8, Lcwb;

    .line 139
    .line 140
    iput-boolean v6, v8, Lcwb;->a:Z

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-boolean v0, v2, Lb42;->c:Z

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    if-nez v0, :cond_11

    .line 150
    .line 151
    iput-boolean v4, v2, Lb42;->c:Z

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    move v7, v6

    .line 163
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    add-int/lit8 v8, v8, -0x1

    .line 168
    .line 169
    if-ge v7, v8, :cond_4

    .line 170
    .line 171
    add-int/lit8 v8, v7, 0x1

    .line 172
    .line 173
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lcwb;

    .line 178
    .line 179
    iget-object v7, v7, Lcwb;->c:Lzw7;

    .line 180
    .line 181
    if-ne v7, v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lcwb;

    .line 188
    .line 189
    iget-object v7, v7, Lcwb;->c:Lzw7;

    .line 190
    .line 191
    if-eq v7, v1, :cond_3

    .line 192
    .line 193
    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 194
    .line 195
    invoke-static {v0}, Lrx8;->u(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v5

    .line 199
    :cond_3
    move v7, v8

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    new-instance v7, Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    move-object v9, v5

    .line 211
    move v10, v6

    .line 212
    :goto_3
    if-ge v10, v8, :cond_e

    .line 213
    .line 214
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    add-int/lit8 v10, v10, 0x1

    .line 219
    .line 220
    check-cast v11, Lcwb;

    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v12, v11, Lcwb;->b:Lgwb;

    .line 226
    .line 227
    iget-object v13, v11, Lcwb;->c:Lzw7;

    .line 228
    .line 229
    if-eqz v13, :cond_d

    .line 230
    .line 231
    if-ne v13, v1, :cond_7

    .line 232
    .line 233
    move v13, v6

    .line 234
    :cond_5
    if-eqz v13, :cond_6

    .line 235
    .line 236
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-nez v14, :cond_6

    .line 245
    .line 246
    move/from16 v17, v13

    .line 247
    .line 248
    :goto_4
    move-object/from16 p0, v5

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_6
    sget v13, Lt1c;->a:I

    .line 252
    .line 253
    move v13, v6

    .line 254
    :goto_5
    if-nez v13, :cond_5

    .line 255
    .line 256
    const/4 v13, 0x4

    .line 257
    invoke-static {v13}, Lr1c;->a(I)[B

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    aget-byte v14, v13, v6

    .line 262
    .line 263
    and-int/lit16 v14, v14, 0xff

    .line 264
    .line 265
    aget-byte v15, v13, v4

    .line 266
    .line 267
    and-int/lit16 v15, v15, 0xff

    .line 268
    .line 269
    const/16 v16, 0x2

    .line 270
    .line 271
    move-object/from16 p0, v5

    .line 272
    .line 273
    aget-byte v5, v13, v16

    .line 274
    .line 275
    and-int/lit16 v5, v5, 0xff

    .line 276
    .line 277
    const/16 v16, 0x3

    .line 278
    .line 279
    aget-byte v13, v13, v16

    .line 280
    .line 281
    and-int/lit16 v13, v13, 0xff

    .line 282
    .line 283
    shl-int/lit8 v14, v14, 0x18

    .line 284
    .line 285
    shl-int/lit8 v15, v15, 0x10

    .line 286
    .line 287
    or-int/2addr v14, v15

    .line 288
    shl-int/lit8 v5, v5, 0x8

    .line 289
    .line 290
    or-int/2addr v14, v5

    .line 291
    or-int/2addr v13, v14

    .line 292
    move-object/from16 v5, p0

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_7
    move/from16 v17, v6

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :goto_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-nez v13, :cond_c

    .line 307
    .line 308
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iget-object v13, v2, Lb42;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v13, Lswa;

    .line 314
    .line 315
    if-eqz v13, :cond_b

    .line 316
    .line 317
    invoke-virtual {v12}, Lgwb;->a()Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-eq v4, v13, :cond_8

    .line 322
    .line 323
    move-object/from16 v13, p0

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_8
    move-object v13, v5

    .line 327
    :goto_7
    sget-object v14, Lw0c;->b:Lw0c;

    .line 328
    .line 329
    invoke-virtual {v14, v12, v13}, Lw0c;->b(Lgwb;Ljava/lang/Integer;)Lipc;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    new-instance v14, Ldwb;

    .line 334
    .line 335
    iget-boolean v11, v11, Lcwb;->a:Z

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    const/16 v16, 0x3

    .line 340
    .line 341
    move/from16 v18, v11

    .line 342
    .line 343
    invoke-direct/range {v14 .. v19}, Ldwb;-><init>(Lipc;IIZZ)V

    .line 344
    .line 345
    .line 346
    if-eqz v18, :cond_a

    .line 347
    .line 348
    if-nez v9, :cond_9

    .line 349
    .line 350
    move-object v9, v5

    .line 351
    goto :goto_8

    .line 352
    :cond_9
    const-string v0, "Two primaries were set"

    .line 353
    .line 354
    invoke-static {v0}, Lrx8;->u(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object p0

    .line 358
    :cond_a
    :goto_8
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-object/from16 v5, p0

    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_b
    const-string v0, "Cannot build keyset: a target Configuration is required to generate a key from Parameters. Use Builder#setConfiguration."

    .line 366
    .line 367
    invoke-static {v0}, Lrx8;->u(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-object p0

    .line 371
    :cond_c
    move/from16 v6, v17

    .line 372
    .line 373
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 374
    .line 375
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    add-int/lit8 v1, v1, 0x1f

    .line 386
    .line 387
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 388
    .line 389
    .line 390
    const-string v1, "Id "

    .line 391
    .line 392
    const-string v3, " is used twice in the keyset"

    .line 393
    .line 394
    invoke-static {v2, v1, v6, v3}, Lwu8;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_d
    move-object/from16 p0, v5

    .line 403
    .line 404
    const-string v0, "No ID was set (with withFixedId or withRandomId)"

    .line 405
    .line 406
    invoke-static {v0}, Lrx8;->u(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-object p0

    .line 410
    :cond_e
    move-object/from16 p0, v5

    .line 411
    .line 412
    if-eqz v9, :cond_10

    .line 413
    .line 414
    iget-object v1, v2, Lb42;->e:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Ljava/util/HashMap;

    .line 417
    .line 418
    new-instance v2, Lxea;

    .line 419
    .line 420
    const/16 v3, 0xf

    .line 421
    .line 422
    invoke-direct {v2, v0, v1, v3}, Lxea;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 423
    .line 424
    .line 425
    const-class v0, Lt0c;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-nez v0, :cond_f

    .line 432
    .line 433
    return-object v2

    .line 434
    :cond_f
    invoke-static {}, Lwg4;->e()V

    .line 435
    .line 436
    .line 437
    return-object p0

    .line 438
    :cond_10
    const-string v0, "No primary was set"

    .line 439
    .line 440
    invoke-static {v0}, Lrx8;->u(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-object p0

    .line 444
    :cond_11
    move-object/from16 p0, v5

    .line 445
    .line 446
    const-string v0, "KeysetHandle.Builder#build must only be called once"

    .line 447
    .line 448
    invoke-static {v0}, Lrx8;->u(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-object p0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhqp;

    .line 454
    .line 455
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v3, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 460
    .line 461
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    throw v2
.end method

.method public static u(Lj5c;)La70;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj5c;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lj5c;->E()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lj5c;->y()Ld5c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ld5c;->y()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lj5c;->y()Ld5c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ld5c;->z()Lrbc;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lj5c;->y()Ld5c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ld5c;->E()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Lq1c;->e(I)Lhwb;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lj5c;->E()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Lq1c;->f(I)Liwb;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, v2, v3, p0, v0}, La70;->F(Ljava/lang/String;Lrbc;Lhwb;Liwb;Ljava/lang/Integer;)La70;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static v(I)Z
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lhxc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxea;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhuc;

    .line 4
    .line 5
    iget-object p0, p0, Lxea;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lnrc;

    .line 8
    .line 9
    check-cast p1, Lrrc;

    .line 10
    .line 11
    iget-object v0, v0, Lhuc;->e:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance v1, Lcla;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Lcla;-><init>(Lhxc;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0, v1}, Lrrc;->d(Lnrc;Lcla;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxea;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo39;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    check-cast p1, Ltla;

    .line 8
    .line 9
    new-instance v1, Lh8c;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2}, Lh8c;-><init>(Lo39;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lo53;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-static {p2}, Lno8;->a(Landroid/content/Context;)Lkg5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v2, v0, p2}, Lkg5;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move p2, v0

    .line 33
    :goto_0
    iget-object p0, p0, Lxea;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    .line 36
    .line 37
    iput p2, p0, Lcom/google/android/gms/cloudmessaging/RegisterRequest;->f:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lc90;->getService()Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lwva;

    .line 44
    .line 45
    invoke-virtual {p1}, Lc90;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {p1, v2, v2, v0, v3}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/google/android/gms/common/api/ApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p1, v0, v4}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;ZLcom/google/android/gms/common/api/SourceUserContext;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v0, v2, Lcom/google/android/gms/common/api/ApiMetadata;->d:Z

    .line 64
    .line 65
    iget-boolean p1, v2, Lcom/google/android/gms/common/api/ApiMetadata;->d:Z

    .line 66
    .line 67
    new-instance v4, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 68
    .line 69
    iget-object v5, v2, Lcom/google/android/gms/common/api/ApiMetadata;->a:Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/google/android/gms/common/api/ApiMetadata;->c:Lcom/google/android/gms/common/api/SourceUserContext;

    .line 72
    .line 73
    invoke-direct {v4, v5, v3, v2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;ZLcom/google/android/gms/common/api/SourceUserContext;)V

    .line 74
    .line 75
    .line 76
    iput-boolean p1, v4, Lcom/google/android/gms/common/api/ApiMetadata;->d:Z

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v2, "com.google.android.gms.cloudmessaging.internal.ICloudMessagingService"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget v2, Ln8a;->a:I

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p1, v0}, Lcom/google/android/gms/common/api/ApiMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :try_start_1
    iget-object p2, p2, Lwva;->a:Landroid/os/IBinder;

    .line 112
    .line 113
    invoke-interface {p2, v3, p1, p0, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p2

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 131
    .line 132
    .line 133
    throw p2
.end method

.method public final b(Ldwb;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxea;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1c;

    .line 4
    .line 5
    iget-object p0, p0, Lxea;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lp1c;

    .line 8
    .line 9
    iget-object p1, p1, Ldwb;->a:Lipc;

    .line 10
    .line 11
    invoke-interface {p0}, Lp1c;->zzb()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p1, p0}, Ln1c;->a(Lipc;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxea;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lusa;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lvab;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxea;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwza;

    .line 4
    .line 5
    new-instance v1, Lz32;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v0, v2}, Lz32;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxea;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Levb;

    .line 14
    .line 15
    check-cast v0, Lwca;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwca;->k(Ljava/util/concurrent/Callable;)Lbe4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lxi8;

    .line 22
    .line 23
    const/16 v3, 0x13

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, v3}, Lxi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lzub;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, v1, v2, p1}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p0, v0}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(Lghc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxea;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized h(Lcla;Lo8b;Ljna;)Lbe4;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p3, p0, Lxea;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcla;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcch;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Ljna;->zza()Llma;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Llma;->a(Lbe4;)Lbbb;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Llma;->c(Lbe4;)Lbbb;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxea;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lli9;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lli9;->h(Lcla;Lo8b;Ljna;)Lbe4;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0
.end method

.method public final bridge synthetic i(Lcla;Lo8b;)Lbe4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lxea;->h(Lcla;Lo8b;Ljna;)Lbe4;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final j()Lk5c;
    .locals 9

    .line 1
    iget-object p0, p0, Lxea;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lk5c;->D()Lh5c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ldwb;

    .line 24
    .line 25
    iget-object v2, v1, Ldwb;->a:Lipc;

    .line 26
    .line 27
    iget v3, v1, Ldwb;->c:I

    .line 28
    .line 29
    iget v4, v1, Ldwb;->f:I

    .line 30
    .line 31
    const-class v5, Ljwb;

    .line 32
    .line 33
    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    sget-object v6, Lrib;->h:Lpwb;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-class v6, Lowb;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    sget-object v6, Luzb;->a:Loc9;

    .line 56
    .line 57
    iget-object v6, v6, Loc9;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    new-instance v6, Lowb;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct {v6, v8}, Lowb;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v5, v7

    .line 79
    :goto_1
    check-cast v5, Ljwb;

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    invoke-interface {v5, v2}, Ljwb;->b(Lipc;)La70;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v2}, Lipc;->c()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eq v2, v3, :cond_3

    .line 98
    .line 99
    const-string p0, "Wrong ID set for key with ID requirement"

    .line 100
    .line 101
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v7

    .line 105
    :cond_3
    invoke-static {}, Lj5c;->A()Li5c;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {}, Ld5c;->A()Lc5c;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v7, v5, La70;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v6}, Lecc;->e()V

    .line 118
    .line 119
    .line 120
    iget-object v8, v6, Lecc;->b:Licc;

    .line 121
    .line 122
    check-cast v8, Ld5c;

    .line 123
    .line 124
    invoke-virtual {v8, v7}, Ld5c;->C(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v5, La70;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, Lrbc;

    .line 130
    .line 131
    invoke-virtual {v6}, Lecc;->e()V

    .line 132
    .line 133
    .line 134
    iget-object v8, v6, Lecc;->b:Licc;

    .line 135
    .line 136
    check-cast v8, Ld5c;

    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ld5c;->D(Lrbc;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v5, La70;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Lhwb;

    .line 144
    .line 145
    invoke-static {v7}, Lq1c;->c(Lhwb;)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v6}, Lecc;->e()V

    .line 150
    .line 151
    .line 152
    iget-object v8, v6, Lecc;->b:Licc;

    .line 153
    .line 154
    check-cast v8, Ld5c;

    .line 155
    .line 156
    invoke-virtual {v8, v7}, Ld5c;->F(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lecc;->e()V

    .line 160
    .line 161
    .line 162
    iget-object v7, v2, Lecc;->b:Licc;

    .line 163
    .line 164
    check-cast v7, Lj5c;

    .line 165
    .line 166
    invoke-virtual {v6}, Lecc;->f()Licc;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ld5c;

    .line 171
    .line 172
    invoke-virtual {v7, v6}, Lj5c;->B(Ld5c;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lecc;->e()V

    .line 176
    .line 177
    .line 178
    iget-object v6, v2, Lecc;->b:Licc;

    .line 179
    .line 180
    check-cast v6, Lj5c;

    .line 181
    .line 182
    invoke-virtual {v6, v4}, Lj5c;->F(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lecc;->e()V

    .line 186
    .line 187
    .line 188
    iget-object v4, v2, Lecc;->b:Licc;

    .line 189
    .line 190
    check-cast v4, Lj5c;

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Lj5c;->C(I)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v5, La70;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Liwb;

    .line 198
    .line 199
    invoke-static {v4}, Lq1c;->g(Liwb;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v2}, Lecc;->e()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v2, Lecc;->b:Licc;

    .line 207
    .line 208
    check-cast v5, Lj5c;

    .line 209
    .line 210
    invoke-virtual {v5, v4}, Lj5c;->G(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lecc;->f()Licc;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lj5c;

    .line 218
    .line 219
    invoke-virtual {v0}, Lecc;->e()V

    .line 220
    .line 221
    .line 222
    iget-object v4, v0, Lecc;->b:Licc;

    .line 223
    .line 224
    check-cast v4, Lk5c;

    .line 225
    .line 226
    invoke-virtual {v4, v2}, Lk5c;->F(Lj5c;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v1, v1, Ldwb;->d:Z

    .line 230
    .line 231
    if-eqz v1, :cond_0

    .line 232
    .line 233
    invoke-virtual {v0}, Lecc;->e()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lecc;->b:Licc;

    .line 237
    .line 238
    check-cast v1, Lk5c;

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Lk5c;->E(I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_4
    const-string p0, "Passed in configuration cannot be used to parse and serialize proto keysets."

    .line 246
    .line 247
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v7

    .line 251
    :cond_5
    invoke-virtual {v0}, Lecc;->f()Licc;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lk5c;

    .line 256
    .line 257
    return-object p0
.end method

.method public final k(Ll9a;Lbab;)V
    .locals 9

    .line 1
    new-instance v0, Lxmc;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lxmc;-><init>(Lbab;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxea;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v4, p2, Lbab;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lo49;

    .line 33
    .line 34
    invoke-virtual {v4}, Lo49;->a()Lo49;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lyi9;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, p1, v5}, Lyi9;->a(Ll9a;Ljava/util/List;)Lpj9;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v5, v3, Lcc9;

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v3, Lcc9;

    .line 58
    .line 59
    iget-object v3, v3, Lcc9;->a:Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v7, v8}, Lurb;->g(D)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v3, v6

    .line 71
    :goto_1
    const/4 v5, 0x2

    .line 72
    if-eq v3, v5, :cond_2

    .line 73
    .line 74
    if-ne v3, v6, :cond_0

    .line 75
    .line 76
    :cond_2
    iput-object v4, p2, Lbab;->c:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p0, p0, Lxea;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/util/TreeMap;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lyi9;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, p1, v2}, Lyi9;->a(Ll9a;Ljava/util/List;)Lpj9;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v2, v1, Lcc9;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    check-cast v1, Lcc9;

    .line 122
    .line 123
    iget-object v1, v1, Lcc9;->a:Ljava/lang/Double;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Lurb;->g(D)I

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    return-void
.end method

.method public final l(Lghc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxea;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()Ldwb;
    .locals 3

    .line 1
    iget-object p0, p0, Lxea;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldwb;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v0, Ldwb;->d:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object p0, v0, Ldwb;->b:Lbwb;

    .line 29
    .line 30
    sget-object v2, Lbwb;->c:Lbwb;

    .line 31
    .line 32
    if-ne p0, v2, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string p0, "Keyset has primary which isn\'t enabled"

    .line 36
    .line 37
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    const-string p0, "Keyset has no valid primary"

    .line 42
    .line 43
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final n()Lhhc;
    .locals 2

    .line 1
    new-instance v0, Lhhc;

    .line 2
    .line 3
    iget-object v1, p0, Lxea;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lxea;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lhhc;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final declared-synchronized o(ZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lxea;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lxea;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "android.permission.WAKE_LOCK"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string p1, "WakeLockManager"

    .line 25
    .line 26
    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    const-string v3, "power"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/os/PowerManager;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const-string p1, "WakeLockManager"

    .line 44
    .line 45
    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    .line 46
    .line 47
    invoke-static {p1, p2}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lxea;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lxea;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    move v0, v1

    .line 76
    :cond_4
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_5
    :try_start_4
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    throw p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_0
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxea;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwrc;

    .line 4
    .line 5
    iget-object p0, p0, Lxea;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v0, p1, Lwrc;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p1, p1, Lwrc;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0
.end method

.method public p(Lana;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Lxca;->h:Lwca;

    .line 2
    .line 3
    new-instance v0, Laqa;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final q(I)Ldwb;
    .locals 4

    .line 1
    iget-object p0, p0, Lxea;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge p1, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ldwb;

    .line 19
    .line 20
    iget v2, v1, Ldwb;->f:I

    .line 21
    .line 22
    invoke-static {v2}, Lxea;->v(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "Keyset-Entry at position "

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v1, Ldwb;->e:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ldwb;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x30

    .line 52
    .line 53
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string p0, " didn\'t parse correctly"

    .line 57
    .line 58
    invoke-static {v1, v3, p1, p0}, Lwu8;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    add-int/lit8 p0, p0, 0x2a

    .line 77
    .line 78
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string p0, " has wrong status"

    .line 82
    .line 83
    invoke-static {v1, v3, p1, p0}, Lwu8;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    add-int/lit8 v1, v1, 0x22

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-string v1, "Invalid index "

    .line 120
    .line 121
    const-string v2, " for keyset of size "

    .line 122
    .line 123
    invoke-static {p1, p0, v1, v2, v3}, Lv95;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lhq8;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public r(Lana;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Lxca;->h:Lwca;

    .line 2
    .line 3
    new-instance v0, Laqa;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Laqa;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final t(Lxvb;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lxea;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ge v2, v3, :cond_7

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ldwb;

    .line 19
    .line 20
    iget-object v3, v3, Ldwb;->b:Lbwb;

    .line 21
    .line 22
    sget-object v5, Lbwb;->c:Lbwb;

    .line 23
    .line 24
    if-ne v3, v5, :cond_6

    .line 25
    .line 26
    move v2, v1

    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ldwb;

    .line 38
    .line 39
    iget-boolean v3, v3, Ldwb;->e:Z

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ldwb;

    .line 48
    .line 49
    iget v3, v3, Ldwb;->f:I

    .line 50
    .line 51
    invoke-static {v3}, Lxea;->v(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ldwb;

    .line 65
    .line 66
    iget-object p0, p0, Ldwb;->a:Lipc;

    .line 67
    .line 68
    instance-of p1, p0, Lr0c;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    check-cast p0, Lr0c;

    .line 73
    .line 74
    iget-object p0, p0, Lr0c;->a:La70;

    .line 75
    .line 76
    iget-object p0, p0, La70;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const-string p0, "(unknown)"

    .line 82
    .line 83
    :goto_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    add-int/lit8 p2, p2, 0x2c

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, p2

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x20

    .line 107
    .line 108
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v0, "Key parsing of key with index "

    .line 112
    .line 113
    const-string v1, " and type_url "

    .line 114
    .line 115
    invoke-static {v2, v0, v1, p0, p2}, Lwu8;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    const-string p0, " failed, unable to get primitive"

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_2
    sget v2, Lqwb;->a:I

    .line 132
    .line 133
    move v2, v1

    .line 134
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ge v1, v3, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lxea;->q(I)Ldwb;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v6, v3, Ldwb;->b:Lbwb;

    .line 145
    .line 146
    if-ne v6, v5, :cond_4

    .line 147
    .line 148
    iget-boolean v3, v3, Ldwb;->d:Z

    .line 149
    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_3
    const-string p0, "keyset contains multiple primary keys"

    .line 157
    .line 158
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-interface {p1, p0, p2}, Lxvb;->b(Lxea;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    const-string p0, "keyset must contain at least one ENABLED key"

    .line 175
    .line 176
    invoke-static {p0}, Lrx8;->u(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lxea;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lxea;->j()Lk5c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lqwb;->a:I

    .line 16
    .line 17
    invoke-static {}, Lo5c;->y()Ll5c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lk5c;->y()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lecc;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lecc;->b:Licc;

    .line 29
    .line 30
    check-cast v2, Lo5c;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lo5c;->z(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lk5c;->z()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lj5c;

    .line 54
    .line 55
    invoke-static {}, Ln5c;->y()Lm5c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lj5c;->y()Ld5c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ld5c;->y()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Lecc;->e()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Lecc;->b:Licc;

    .line 71
    .line 72
    check-cast v4, Ln5c;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ln5c;->z(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lj5c;->D()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2}, Lecc;->e()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v2, Lecc;->b:Licc;

    .line 85
    .line 86
    check-cast v4, Ln5c;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ln5c;->B(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lj5c;->E()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2}, Lecc;->e()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v2, Lecc;->b:Licc;

    .line 99
    .line 100
    check-cast v4, Ln5c;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ln5c;->C(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lj5c;->z()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v2}, Lecc;->e()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Lecc;->b:Licc;

    .line 113
    .line 114
    check-cast v3, Ln5c;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ln5c;->A(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lecc;->f()Licc;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ln5c;

    .line 124
    .line 125
    invoke-virtual {v0}, Lecc;->e()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lecc;->b:Licc;

    .line 129
    .line 130
    check-cast v2, Lo5c;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lo5c;->A(Ln5c;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0}, Lecc;->f()Licc;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lo5c;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    invoke-virtual {p0}, Licc;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :catch_0
    move-exception p0

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v1, "Cannot get keyset info: key cannot be serialized"

    .line 151
    .line 152
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zza()Lx5c;
    .locals 8

    iget-object v0, p0, Lxea;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lafa;

    iget-object p0, p0, Lxea;->c:Ljava/lang/Object;

    check-cast p0, Lw4c;

    .line 117
    new-instance v1, Lvea;

    invoke-interface {p0}, Lw4c;->zza()Lx5c;

    move-result-object v3

    new-instance v7, Ld88;

    const/16 p0, 0xe

    invoke-direct {v7, v6, p0}, Ld88;-><init>(Ljava/lang/Object;B)V

    iget-object v4, v6, Lafa;->n:Ljava/lang/String;

    iget v5, v6, Lafa;->o:I

    iget-object v2, v6, Lafa;->a:Landroid/content/Context;

    invoke-direct/range {v1 .. v7}, Lvea;-><init>(Landroid/content/Context;Lx5c;Ljava/lang/String;ILshc;Ld88;)V

    return-object v1
.end method

.method public final zza()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lxea;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxea;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/webkit/WebView;

    .line 9
    .line 10
    iget-object v1, p0, Lxea;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lxeb;

    .line 13
    .line 14
    :try_start_0
    const-string v2, "WEB_MESSAGE_LISTENER"

    .line 15
    .line 16
    invoke-static {v2}, Lki8;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lxeb;->zze()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lxeb;->zzg()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lgi8;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lzs8;

    .line 34
    .line 35
    const/16 v3, 0x18

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Lzs8;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lxeb;->zzg()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v3, Ljava/util/HashSet;

    .line 45
    .line 46
    const-string v4, "*"

    .line 47
    .line 48
    filled-new-array {v4}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0, v3, v2}, Lgi8;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lfi8;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    const-string v0, "Error adding WebView listener"

    .line 65
    .line 66
    invoke-static {v0, p0}, Liic;->X(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lxeb;->zze()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_1
    invoke-interface {v1}, Lxeb;->zze()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_0
    sget-object v0, Ldsa;->o:Ljsb;

    .line 78
    .line 79
    iget-object v1, p0, Lxea;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lusa;

    .line 82
    .line 83
    invoke-interface {v1}, Lusa;->zzi()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget v3, v0, Ljsb;->d:I

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :cond_1
    if-ge v4, v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljsb;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    iget-object p0, p0, Lxea;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lxea;->b:Ljava/lang/Object;

    check-cast v0, Lcla;

    iget-object v0, v0, Lcla;->b:Ljava/lang/Object;

    check-cast v0, Lj1d;

    check-cast p1, Lu1d;

    .line 118
    iget-object p0, p0, Lxea;->c:Ljava/lang/Object;

    check-cast p0, Lkt2;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p0}, Lu1d;->a(ILj1d;Lkt2;)V

    return-void
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 4

    iget-byte v0, p0, Lxea;->a:B

    sparse-switch v0, :sswitch_data_0

    .line 119
    iget-object v0, p0, Lxea;->c:Ljava/lang/Object;

    check-cast v0, Lbs;

    iget-object v0, v0, Lbs;->f:Ljava/lang/Object;

    check-cast v0, Lebb;

    .line 120
    iget-object v0, v0, Lebb;->c:Ldbb;

    .line 121
    iget-object p0, p0, Lxea;->b:Ljava/lang/Object;

    check-cast p0, Lbbb;

    .line 122
    new-instance v1, Lcla;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lcla;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lfa9;->p1(Lmpa;)V

    :sswitch_0
    return-void

    .line 123
    :sswitch_1
    iget-object v0, p0, Lxea;->c:Ljava/lang/Object;

    check-cast v0, Lkc7;

    .line 124
    sget-object v1, Lxca;->f:Lwca;

    new-instance v2, Lqga;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lqga;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lwca;->execute(Ljava/lang/Runnable;)V

    .line 125
    iget-object p0, p0, Lxea;->b:Ljava/lang/Object;

    check-cast p0, La70;

    .line 126
    invoke-virtual {p0, p1}, La70;->zza(Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lxea;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxea;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbs;

    .line 9
    .line 10
    iget-object p1, p1, Lbs;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lebb;

    .line 13
    .line 14
    iget-object p1, p1, Lebb;->c:Ldbb;

    .line 15
    .line 16
    iget-object p0, p0, Lxea;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbbb;

    .line 19
    .line 20
    new-instance v0, Lzs8;

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lzs8;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lfa9;->p1(Lmpa;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_0
    check-cast p1, Lifa;

    .line 32
    .line 33
    iget-object v0, p0, Lxea;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lxea;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lj2a;

    .line 40
    .line 41
    invoke-interface {p1, v0, p0}, Lifa;->Q(Ljava/lang/String;Lj2a;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_1
    iget-object v0, p0, Lxea;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkc7;

    .line 48
    .line 49
    check-cast p1, Lgla;

    .line 50
    .line 51
    sget-object v1, Lxca;->f:Lwca;

    .line 52
    .line 53
    new-instance v2, Lqga;

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-direct {v2, v0, v3}, Lqga;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lwca;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lxea;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, La70;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, La70;->zzb(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzc()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lxea;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lusa;

    .line 4
    .line 5
    invoke-interface {p0}, Lusa;->zzn()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxea;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljna;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public final zzd()Lorg/json/JSONObject;
    .locals 0

    .line 12
    iget-object p0, p0, Lxea;->b:Ljava/lang/Object;

    check-cast p0, Lusa;

    invoke-interface {p0}, Lusa;->zzo()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
