.class public final synthetic Lhk2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Llu2;
.implements Ljc3;
.implements Lpu2;
.implements Laa2;
.implements Loh3;
.implements Lsi3;
.implements Lhj3;
.implements Leg2;
.implements Lsg2;
.implements Lq24;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 112
    const/16 v0, 0x9

    iput v0, p0, Lhk2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 109
    iput p1, p0, Lhk2;->f:I

    iput-object p2, p0, Lhk2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lhk2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lhk2;->f:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lhk2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhj3;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lhk2;->f:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk2;->g:Ljava/lang/Object;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lhk2;->h:Ljava/lang/Object;

    .line 115
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 110
    iput p3, p0, Lhk2;->f:I

    iput-object p2, p0, Lhk2;->g:Ljava/lang/Object;

    iput-object p1, p0, Lhk2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lhk2;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhk2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lhk2;->h:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lbg3;->a:Lmj2;

    .line 13
    .line 14
    iget-object p0, p0, Lmj2;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    new-instance p0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljd3;

    .line 45
    .line 46
    iget v1, v0, Ljd3;->c:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v0, Ljd3;->d:Z

    .line 66
    .line 67
    or-int/2addr p2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x79

    .line 82
    .line 83
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string p1, "KeyID "

    .line 87
    .line 88
    const-string v0, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 89
    .line 90
    invoke-static {p2, p1, v1, v0}, Lg61;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_1
    if-eqz p2, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string p0, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 102
    .line 103
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    throw p0

    .line 108
    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>(Lo93;[I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lhk2;->f:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu83;->m(Ljava/util/Collection;)Lu83;

    move-result-object p1

    iput-object p1, p0, Lhk2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lhk2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lww3;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lhk2;->f:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk2;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final B(Lmd3;)Lhk2;
    .locals 23

    .line 1
    new-instance v0, Lpe0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpe0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lpe0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v3, Lid3;

    .line 13
    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lid3;-><init>(Lmd3;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lsu;->q:Lsu;

    .line 20
    .line 21
    iput-object v4, v3, Lid3;->c:Lsu;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    iput-boolean v5, v3, Lid3;->a:Z

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    move v8, v7

    .line 32
    :goto_0
    if-ge v8, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    check-cast v9, Lid3;

    .line 41
    .line 42
    iput-boolean v7, v9, Lid3;->a:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-boolean v3, v0, Lpe0;->f:Z

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-nez v3, :cond_10

    .line 52
    .line 53
    iput-boolean v5, v0, Lpe0;->f:Z

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move v8, v7

    .line 65
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    add-int/lit8 v9, v9, -0x1

    .line 70
    .line 71
    if-ge v8, v9, :cond_3

    .line 72
    .line 73
    add-int/lit8 v9, v8, 0x1

    .line 74
    .line 75
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lid3;

    .line 80
    .line 81
    iget-object v8, v8, Lid3;->c:Lsu;

    .line 82
    .line 83
    if-ne v8, v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lid3;

    .line 90
    .line 91
    iget-object v8, v8, Lid3;->c:Lsu;

    .line 92
    .line 93
    if-ne v8, v4, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 97
    .line 98
    invoke-static {v0}, Lxm0;->g(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_2
    :goto_2
    move v8, v9

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v8, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    move-object v10, v6

    .line 114
    move v11, v7

    .line 115
    :goto_3
    if-ge v11, v9, :cond_d

    .line 116
    .line 117
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    check-cast v12, Lid3;

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v13, v12, Lid3;->b:Lmd3;

    .line 129
    .line 130
    iget-object v14, v12, Lid3;->c:Lsu;

    .line 131
    .line 132
    if-eqz v14, :cond_c

    .line 133
    .line 134
    if-ne v14, v4, :cond_7

    .line 135
    .line 136
    move v14, v7

    .line 137
    :cond_4
    if-eqz v14, :cond_6

    .line 138
    .line 139
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v8, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_5

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    move/from16 v20, v14

    .line 151
    .line 152
    :goto_4
    move/from16 v16, v1

    .line 153
    .line 154
    move-object/from16 p0, v6

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_6
    :goto_5
    sget v14, Lxh3;->a:I

    .line 158
    .line 159
    move v14, v7

    .line 160
    :goto_6
    if-nez v14, :cond_4

    .line 161
    .line 162
    const/4 v14, 0x4

    .line 163
    invoke-static {v14}, Lsh3;->a(I)[B

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    aget-byte v15, v14, v7

    .line 168
    .line 169
    and-int/lit16 v15, v15, 0xff

    .line 170
    .line 171
    move/from16 v16, v1

    .line 172
    .line 173
    aget-byte v1, v14, v5

    .line 174
    .line 175
    and-int/lit16 v1, v1, 0xff

    .line 176
    .line 177
    const/16 v17, 0x2

    .line 178
    .line 179
    move-object/from16 p0, v6

    .line 180
    .line 181
    aget-byte v6, v14, v17

    .line 182
    .line 183
    and-int/lit16 v6, v6, 0xff

    .line 184
    .line 185
    const/16 v17, 0x3

    .line 186
    .line 187
    aget-byte v14, v14, v17

    .line 188
    .line 189
    and-int/lit16 v14, v14, 0xff

    .line 190
    .line 191
    shl-int/lit8 v15, v15, 0x18

    .line 192
    .line 193
    shl-int/lit8 v1, v1, 0x10

    .line 194
    .line 195
    or-int/2addr v1, v15

    .line 196
    shl-int/lit8 v6, v6, 0x8

    .line 197
    .line 198
    or-int/2addr v1, v6

    .line 199
    or-int/2addr v14, v1

    .line 200
    move-object/from16 v6, p0

    .line 201
    .line 202
    move/from16 v1, v16

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    move/from16 v20, v7

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :goto_7
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_b

    .line 217
    .line 218
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13}, Lmd3;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eq v5, v6, :cond_8

    .line 226
    .line 227
    move-object/from16 v6, p0

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_8
    move-object v6, v1

    .line 231
    :goto_8
    sget-object v14, Lxg3;->b:Lxg3;

    .line 232
    .line 233
    invoke-virtual {v14, v13, v6}, Lxg3;->b(Lmd3;Ljava/lang/Integer;)Lr13;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    new-instance v17, Ljd3;

    .line 238
    .line 239
    iget-boolean v6, v12, Lid3;->a:Z

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v19, 0x3

    .line 244
    .line 245
    move/from16 v21, v6

    .line 246
    .line 247
    invoke-direct/range {v17 .. v22}, Ljd3;-><init>(Lr13;IIZZ)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v6, v17

    .line 251
    .line 252
    if-eqz v21, :cond_a

    .line 253
    .line 254
    if-nez v10, :cond_9

    .line 255
    .line 256
    move-object v10, v1

    .line 257
    goto :goto_9

    .line 258
    :cond_9
    const-string v0, "Two primaries were set"

    .line 259
    .line 260
    invoke-static {v0}, Lxm0;->g(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_a
    :goto_9
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-object/from16 v6, p0

    .line 268
    .line 269
    move/from16 v1, v16

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_b
    move/from16 v14, v20

    .line 274
    .line 275
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 276
    .line 277
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    add-int/lit8 v1, v1, 0x1f

    .line 288
    .line 289
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const-string v1, "Id "

    .line 293
    .line 294
    const-string v3, " is used twice in the keyset"

    .line 295
    .line 296
    invoke-static {v2, v1, v14, v3}, Lg61;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_c
    move-object/from16 p0, v6

    .line 305
    .line 306
    const-string v0, "No ID was set (with withFixedId or withRandomId)"

    .line 307
    .line 308
    invoke-static {v0}, Lxm0;->g(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object p0

    .line 312
    :cond_d
    move-object/from16 p0, v6

    .line 313
    .line 314
    if-eqz v10, :cond_f

    .line 315
    .line 316
    iget-object v0, v0, Lpe0;->h:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ljava/util/HashMap;

    .line 319
    .line 320
    new-instance v1, Lhk2;

    .line 321
    .line 322
    invoke-direct {v1, v3, v0}, Lhk2;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    .line 323
    .line 324
    .line 325
    const-class v2, Lwg3;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_e

    .line 332
    .line 333
    return-object v1

    .line 334
    :cond_e
    invoke-static {}, Lc;->o()V

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_f
    const-string v0, "No primary was set"

    .line 339
    .line 340
    invoke-static {v0}, Lxm0;->g(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object p0

    .line 344
    :cond_10
    move-object/from16 p0, v6

    .line 345
    .line 346
    const-string v0, "KeysetHandle.Builder#build must only be called once"

    .line 347
    .line 348
    invoke-static {v0}, Lxm0;->g(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object p0
.end method

.method public static F(Lel3;)Lqh3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lel3;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lel3;->G()I

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
    invoke-virtual {p0}, Lel3;->A()Lyk3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lyk3;->z()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lel3;->A()Lyk3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lyk3;->A()Liq3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lel3;->A()Lyk3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lyk3;->F()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Lkn0;->C(I)Lnd3;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lel3;->G()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Lkn0;->G(I)Lod3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, v2, v3, p0, v0}, Lqh3;->b(Ljava/lang/String;Liq3;Lnd3;Lod3;Ljava/lang/Integer;)Lqh3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static G(I)Z
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

.method public static final f(Lfl3;)Lhk2;
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Lfl3;->B()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_6

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Lfl3;->B()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lfl3;->A()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lel3;

    .line 39
    .line 40
    invoke-virtual {v4}, Lel3;->B()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    :try_start_0
    invoke-static {v4}, Lhk2;->F(Lel3;)Lqh3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v7, Lbh3;->b:Lbh3;

    .line 51
    .line 52
    iget-object v9, v7, Lbh3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lwh3;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v10, Luh3;

    .line 64
    .line 65
    const-class v11, Lqh3;

    .line 66
    .line 67
    iget-object v12, v0, Lqh3;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Ldp3;

    .line 70
    .line 71
    invoke-direct {v10, v11, v12}, Luh3;-><init>(Ljava/lang/Class;Ldp3;)V

    .line 72
    .line 73
    .line 74
    iget-object v9, v9, Lwh3;->b:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_0

    .line 81
    .line 82
    new-instance v7, Lug3;

    .line 83
    .line 84
    invoke-direct {v7, v0}, Lug3;-><init>(Lqh3;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    invoke-virtual {v7, v0}, Lbh3;->e(Lqh3;)Lr13;

    .line 91
    .line 92
    .line 93
    move-result-object v7
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_1
    move v10, v6

    .line 95
    goto :goto_3

    .line 96
    :goto_2
    sget-object v7, Lbg3;->a:Lmj2;

    .line 97
    .line 98
    iget-object v7, v7, Lmj2;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    new-instance v7, Lug3;

    .line 109
    .line 110
    invoke-static {v4}, Lhk2;->F(Lel3;)Lqh3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v7, v0}, Lug3;-><init>(Lqh3;)V

    .line 115
    .line 116
    .line 117
    move v10, v5

    .line 118
    :goto_3
    sget-object v0, Lbg3;->a:Lmj2;

    .line 119
    .line 120
    iget-object v0, v0, Lmj2;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v4}, Lel3;->F()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Lhk2;->G(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    :cond_1
    move v9, v5

    .line 141
    goto :goto_4

    .line 142
    :cond_2
    const-string p0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 143
    .line 144
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :goto_4
    new-instance v5, Ljd3;

    .line 149
    .line 150
    invoke-virtual {v4}, Lel3;->F()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0}, Lfl3;->z()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-ne v8, v4, :cond_3

    .line 159
    .line 160
    :goto_5
    move-object v6, v7

    .line 161
    move v7, v0

    .line 162
    goto :goto_6

    .line 163
    :cond_3
    move v9, v6

    .line 164
    goto :goto_5

    .line 165
    :goto_6
    invoke-direct/range {v5 .. v10}, Ljd3;-><init>(Lr13;IIZZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    throw v0

    .line 174
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance v0, Lhk2;

    .line 179
    .line 180
    new-instance v1, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, p0, v1}, Lhk2;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_6
    const-string p0, "empty keyset"

    .line 190
    .line 191
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v1
.end method


# virtual methods
.method public A(I)Ljd3;
    .locals 4

    .line 1
    iget-object p0, p0, Lhk2;->g:Ljava/lang/Object;

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
    check-cast v1, Ljd3;

    .line 19
    .line 20
    iget v2, v1, Ljd3;->f:I

    .line 21
    .line 22
    invoke-static {v2}, Lhk2;->G(I)Z

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
    iget-boolean v1, v1, Ljd3;->e:Z

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
    check-cast p0, Ljd3;

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
    invoke-static {v1, v3, p1, p0}, Lg61;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

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
    invoke-static {v1, v3, p1, p0}, Lg61;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

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
    invoke-static {v3, v1, p1, v2, p0}, Lvh;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lc;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public C(Lii2;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lhk2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhk2;->j()Lfl3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lrd3;->a:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lfl3;->z()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lfl3;->A()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    move v6, v4

    .line 26
    move v7, v6

    .line 27
    move v8, v5

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v9, :cond_7

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lel3;

    .line 40
    .line 41
    invoke-virtual {v9}, Lel3;->F()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/4 v12, 0x3

    .line 46
    if-ne v11, v12, :cond_0

    .line 47
    .line 48
    invoke-virtual {v9}, Lel3;->z()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_6

    .line 53
    .line 54
    invoke-virtual {v9}, Lel3;->G()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const/4 v12, 0x2

    .line 59
    if-eq v11, v12, :cond_5

    .line 60
    .line 61
    invoke-virtual {v9}, Lel3;->F()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eq v11, v12, :cond_4

    .line 66
    .line 67
    invoke-virtual {v9}, Lel3;->B()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-ne v11, v2, :cond_2

    .line 72
    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    move v7, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string p0, "keyset contains multiple primary keys"

    .line 78
    .line 79
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v10

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v9}, Lel3;->A()Lyk3;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Lyk3;->F()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/4 v10, 0x5

    .line 92
    if-eq v9, v10, :cond_3

    .line 93
    .line 94
    move v9, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v9, v5

    .line 97
    :goto_2
    and-int/2addr v8, v9

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    invoke-virtual {v9}, Lel3;->B()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "key %d has unknown status"

    .line 116
    .line 117
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    invoke-virtual {v9}, Lel3;->B()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "key %d has unknown prefix"

    .line 140
    .line 141
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 150
    .line 151
    invoke-virtual {v9}, Lel3;->B()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "key %d has no key data"

    .line 164
    .line 165
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_7
    if-eqz v6, :cond_e

    .line 174
    .line 175
    if-nez v7, :cond_9

    .line 176
    .line 177
    if-eqz v8, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const-string p0, "keyset doesn\'t contain a valid primary key"

    .line 181
    .line 182
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v10

    .line 186
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ge v4, v2, :cond_b

    .line 191
    .line 192
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljd3;

    .line 197
    .line 198
    iget-boolean v2, v2, Ljd3;->e:Z

    .line 199
    .line 200
    if-nez v2, :cond_a

    .line 201
    .line 202
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljd3;

    .line 207
    .line 208
    iget v2, v2, Ljd3;->f:I

    .line 209
    .line 210
    invoke-static {v2}, Lhk2;->G(I)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    invoke-virtual {v1, v4}, Lfl3;->C(I)Lel3;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 224
    .line 225
    invoke-virtual {p0}, Lel3;->A()Lyk3;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lyk3;->z()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    add-int/lit8 p2, p2, 0x2c

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/2addr v0, p2

    .line 252
    add-int/lit8 v0, v0, 0x20

    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const-string v0, "Key parsing of key with index "

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, " and type_url "

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string p0, " failed, unable to get primitive"

    .line 276
    .line 277
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_b
    iget p1, p1, Lii2;->f:I

    .line 289
    .line 290
    packed-switch p1, :pswitch_data_0

    .line 291
    .line 292
    .line 293
    const-class p1, Lfd3;

    .line 294
    .line 295
    if-ne p2, p1, :cond_c

    .line 296
    .line 297
    sget-object p1, Lhi2;->j:Lhi2;

    .line 298
    .line 299
    invoke-static {p0, p1}, Lja;->J(Lhk2;Loh3;)Ltf3;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    goto :goto_4

    .line 308
    :cond_c
    const-string p0, "AeadConfigurationV1 can only create AEADs"

    .line 309
    .line 310
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :pswitch_0
    sget-object p1, Lah3;->b:Lah3;

    .line 315
    .line 316
    iget-object p1, p1, Lah3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lnh3;

    .line 323
    .line 324
    iget-object v0, p1, Lnh3;->b:Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_d

    .line 331
    .line 332
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Lph3;

    .line 337
    .line 338
    new-instance v0, Lhk2;

    .line 339
    .line 340
    const/16 v1, 0xa

    .line 341
    .line 342
    invoke-direct {v0, v1, p1, p2}, Lhk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p2, p0, v0}, Lph3;->b(Lhk2;Lhk2;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    :goto_4
    return-object v10

    .line 350
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const-string p2, "No wrapper found for "

    .line 357
    .line 358
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p0

    .line 366
    :cond_e
    const-string p0, "keyset must contain at least one ENABLED key"

    .line 367
    .line 368
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v10

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public E(Ltd2;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lhk2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo34;

    .line 20
    .line 21
    iget-object v1, v0, Lo34;->b:Lp34;

    .line 22
    .line 23
    iget-object v0, v0, Lo34;->a:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Lmz3;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-direct {v2, v3, p1, v1}, Lmz3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ljt2;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-ne v1, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lmz3;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public J(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhk2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxf0;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p1, Lxf0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lem2;

    .line 9
    .line 10
    iget-object p0, p0, Lhk2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lys2;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lem2;->c(Lys2;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lxf0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lem2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lem2;->a()Lys2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean p0, p0, Lys2;->v0:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lxf0;->g(Lys2;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lxf0;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lem2;

    .line 37
    .line 38
    invoke-virtual {p0}, Lem2;->a()Lys2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lxf0;->g(Lys2;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsl2;

    .line 4
    .line 5
    iget-object p0, p0, Lhk2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lul1;

    .line 8
    .line 9
    iget-object v0, v0, Lsl2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lvl1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lku0;->O0()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p0}, Lhh1;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v0, v1, p0}, Lku0;->Y0(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Lmv3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhk2;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lhj3;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lhj3;->b(Lmv3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ljd3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnh3;

    .line 4
    .line 5
    iget-object p0, p0, Lhk2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lph3;

    .line 8
    .line 9
    iget-object p1, p1, Ljd3;->a:Lr13;

    .line 10
    .line 11
    invoke-interface {p0}, Lph3;->d()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p1, p0}, Lnh3;->a(Lr13;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public d(Lvm3;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lhk2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhj3;

    .line 4
    .line 5
    iget-object v1, p1, Lvm3;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v1, p0, Lhk2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Lhj3;->d(Lvm3;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v0}, Lhj3;->g()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lhk2;->h:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lhj3;->h()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    return-wide v1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-interface {v0}, Lhj3;->g()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v1, p0, Lhk2;->h:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Lhj3;->h()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public e([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhk2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhj3;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lwv3;->e([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhj3;

    .line 4
    .line 5
    invoke-interface {p0}, Lhj3;->g()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhj3;

    .line 4
    .line 5
    invoke-interface {p0}, Lhj3;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j()Lfl3;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lfl3;->F()Lcl3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lhk2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
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
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljd3;

    .line 24
    .line 25
    iget-object v2, v1, Ljd3;->a:Lr13;

    .line 26
    .line 27
    iget v3, v1, Ljd3;->c:I

    .line 28
    .line 29
    iget v4, v1, Ljd3;->f:I

    .line 30
    .line 31
    sget-object v5, Lbh3;->b:Lbh3;

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Lbh3;->f(Lr13;)Lth3;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lqh3;

    .line 38
    .line 39
    invoke-virtual {v2}, Lr13;->T()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string v0, "Wrong ID set for key with ID requirement"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    :goto_1
    invoke-static {}, Lel3;->C()Ldl3;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Lyk3;->B()Lxk3;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v5, Lqh3;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6}, Ltq3;->c()V

    .line 73
    .line 74
    .line 75
    iget-object v8, v6, Ltq3;->g:Lvq3;

    .line 76
    .line 77
    check-cast v8, Lyk3;

    .line 78
    .line 79
    invoke-virtual {v8, v7}, Lyk3;->D(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v5, Lqh3;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Liq3;

    .line 85
    .line 86
    invoke-virtual {v6}, Ltq3;->c()V

    .line 87
    .line 88
    .line 89
    iget-object v8, v6, Ltq3;->g:Lvq3;

    .line 90
    .line 91
    check-cast v8, Lyk3;

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Lyk3;->E(Liq3;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v5, Lqh3;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lnd3;

    .line 99
    .line 100
    invoke-static {v7}, Lkn0;->y(Lnd3;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v6}, Ltq3;->c()V

    .line 105
    .line 106
    .line 107
    iget-object v8, v6, Ltq3;->g:Lvq3;

    .line 108
    .line 109
    check-cast v8, Lyk3;

    .line 110
    .line 111
    invoke-virtual {v8, v7}, Lyk3;->G(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ltq3;->c()V

    .line 115
    .line 116
    .line 117
    iget-object v7, v2, Ltq3;->g:Lvq3;

    .line 118
    .line 119
    check-cast v7, Lel3;

    .line 120
    .line 121
    invoke-virtual {v6}, Ltq3;->d()Lvq3;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lyk3;

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Lel3;->D(Lyk3;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ltq3;->c()V

    .line 131
    .line 132
    .line 133
    iget-object v6, v2, Ltq3;->g:Lvq3;

    .line 134
    .line 135
    check-cast v6, Lel3;

    .line 136
    .line 137
    invoke-virtual {v6, v4}, Lel3;->H(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ltq3;->c()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v2, Ltq3;->g:Lvq3;

    .line 144
    .line 145
    check-cast v4, Lel3;

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Lel3;->E(I)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v5, Lqh3;->k:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lod3;

    .line 153
    .line 154
    invoke-static {v4}, Lkn0;->H(Lod3;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v2}, Ltq3;->c()V

    .line 159
    .line 160
    .line 161
    iget-object v5, v2, Ltq3;->g:Lvq3;

    .line 162
    .line 163
    check-cast v5, Lel3;

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Lel3;->I(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ltq3;->d()Lvq3;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lel3;

    .line 173
    .line 174
    invoke-virtual {v0}, Ltq3;->c()V

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Ltq3;->g:Lvq3;

    .line 178
    .line 179
    check-cast v4, Lfl3;

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Lfl3;->H(Lel3;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v1, v1, Ljd3;->d:Z

    .line 185
    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    invoke-virtual {v0}, Ltq3;->c()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Ltq3;->g:Lvq3;

    .line 192
    .line 193
    check-cast v1, Lfl3;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lfl3;->G(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_3
    invoke-virtual {v0}, Ltq3;->d()Lvq3;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lfl3;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    return-object p0

    .line 207
    :catch_0
    move-exception p0

    .line 208
    invoke-static {p0}, Lxm0;->e(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    const/4 p0, 0x0

    .line 212
    return-object p0
.end method

.method public k(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lg24;

    sget-object v0, Lr24;->a:Ljava/util/HashMap;

    .line 95
    iget-object v0, p0, Lhk2;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lhk2;->h:Ljava/lang/Object;

    check-cast p0, Lv14;

    .line 96
    iget-object v1, p1, Lg24;->b:Ljava/lang/String;

    iget-object v2, p0, Lv14;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 97
    invoke-static {p0}, Lr24;->d(Lv14;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 98
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p0, v3}, Lg24;->f(Landroid/content/Context;Lv14;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p1, p0}, Lg24;->g(Lv14;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v3
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lhk2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lik2;

    .line 4
    .line 5
    iget-object p0, p0, Lhk2;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lea1;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lea1;->a:J

    .line 20
    .line 21
    const-string v4, "timestamp"

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lea1;->c:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "gws_query_id"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lea1;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "url"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lea1;->b:I

    .line 49
    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    const-string v2, "event_state"

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "offline_buffered_pings"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 65
    .line 66
    .line 67
    sget-object p0, Ly04;->B:Ly04;

    .line 68
    .line 69
    iget-object p0, p0, Ly04;->c:Li04;

    .line 70
    .line 71
    iget-object p0, v0, Lik2;->f:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p0}, Li04;->b(Landroid/content/Context;)Lto1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    :try_start_0
    new-instance v0, Lw60;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lto1;->zzf(Lhx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :catch_0
    move-exception p0

    .line 89
    const-string p1, "Failed to schedule offline ping sender."

    .line 90
    .line 91
    invoke-static {p1, p0}, Ldg2;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-object v2
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhk2;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lry3;

    .line 100
    iget-object v0, p0, Lhk2;->g:Ljava/lang/Object;

    check-cast v0, Lqy3;

    iget-object p0, p0, Lhk2;->h:Ljava/lang/Object;

    check-cast p0, Lj34;

    invoke-interface {p1, v0, p0}, Lry3;->a(Lqy3;Lj34;)V

    return-void

    .line 101
    :pswitch_0
    check-cast p1, Lvu2;

    .line 102
    iget-object v0, p0, Lhk2;->g:Ljava/lang/Object;

    check-cast v0, Lqu2;

    .line 103
    iget-object v1, v0, Lqu2;->f:Ljava/lang/Object;

    .line 104
    check-cast v1, Lsu2;

    .line 105
    iget-object v0, v0, Lqu2;->g:Ljava/lang/String;

    .line 106
    iget-object p0, p0, Lhk2;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p1, v1, v0, p0}, Lvu2;->s(Lsu2;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhk2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhj3;

    .line 4
    .line 5
    invoke-interface {p0}, Lhj3;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()Ljd3;
    .locals 3

    .line 1
    iget-object p0, p0, Lhk2;->g:Ljava/lang/Object;

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
    check-cast v0, Ljd3;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v0, Ljd3;->d:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object p0, v0, Ljd3;->b:Lhd3;

    .line 29
    .line 30
    sget-object v2, Lhd3;->h:Lhd3;

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
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    const-string p0, "Keyset has no valid primary"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public p(I[B)[B
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lhk2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lti3;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lti3;->p(I[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lhk2;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ldn2;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ldn2;->p(I[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public synthetic q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxf0;

    .line 4
    .line 5
    check-cast p1, Lmm2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lxf0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lem2;

    .line 11
    .line 12
    iget-object p0, p0, Lhk2;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lys2;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p0}, Lem2;->b(Lmm2;Lys2;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lxf0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lem2;

    .line 22
    .line 23
    invoke-virtual {p0}, Lem2;->a()Lys2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lxf0;->g(Lys2;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public r(Ljava/lang/String;)Lv04;
    .locals 3

    .line 1
    sget-object v0, Li04;->l:Lzp2;

    .line 2
    .line 3
    sget-object v0, Ly04;->B:Ly04;

    .line 4
    .line 5
    iget-object v0, v0, Ly04;->c:Li04;

    .line 6
    .line 7
    iget-object v0, p0, Lhk2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Lhk2;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lvq1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, p0, p1, v2}, Lvq1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsd2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Loq3;->v1()Lz00;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lv04;->f:Lv04;

    .line 25
    .line 26
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lhk2;->f:I

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
    invoke-virtual {p0}, Lhk2;->j()Lfl3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lrd3;->a:I

    .line 16
    .line 17
    invoke-static {}, Ljl3;->z()Lgl3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lfl3;->z()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Ltq3;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Ltq3;->g:Lvq3;

    .line 29
    .line 30
    check-cast v2, Ljl3;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljl3;->A(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lfl3;->A()Ljava/util/List;

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
    check-cast v1, Lel3;

    .line 54
    .line 55
    invoke-static {}, Lil3;->z()Lhl3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lel3;->A()Lyk3;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lyk3;->z()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Ltq3;->c()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Ltq3;->g:Lvq3;

    .line 71
    .line 72
    check-cast v4, Lil3;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Lil3;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lel3;->F()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2}, Ltq3;->c()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v2, Ltq3;->g:Lvq3;

    .line 85
    .line 86
    check-cast v4, Lil3;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lil3;->C(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lel3;->G()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2}, Ltq3;->c()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v2, Ltq3;->g:Lvq3;

    .line 99
    .line 100
    check-cast v4, Lil3;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lil3;->D(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lel3;->B()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v2}, Ltq3;->c()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Ltq3;->g:Lvq3;

    .line 113
    .line 114
    check-cast v3, Lil3;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lil3;->B(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ltq3;->d()Lvq3;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lil3;

    .line 124
    .line 125
    invoke-virtual {v0}, Ltq3;->c()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Ltq3;->g:Lvq3;

    .line 129
    .line 130
    check-cast v2, Ljl3;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljl3;->B(Lil3;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0}, Ltq3;->d()Lvq3;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljl3;

    .line 141
    .line 142
    invoke-virtual {p0}, Lvq3;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
