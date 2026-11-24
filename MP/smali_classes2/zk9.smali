.class public abstract Lzk9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*+)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzk9;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzk9;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "white"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const v2, -0xff0100

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "lime"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const v3, -0xff0001

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "cyan"

    .line 52
    .line 53
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/high16 v4, -0x10000

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "red"

    .line 63
    .line 64
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/16 v5, -0x100

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "yellow"

    .line 74
    .line 75
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const v6, -0xff01

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, "magenta"

    .line 86
    .line 87
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const v7, -0xffff01

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v8, "blue"

    .line 98
    .line 99
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const/high16 v8, -0x1000000

    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v9, "black"

    .line 109
    .line 110
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lzk9;->c:Ljava/util/Map;

    .line 118
    .line 119
    new-instance v0, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v9, "bg_white"

    .line 125
    .line 126
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v1, "bg_lime"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v1, "bg_cyan"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v1, "bg_red"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v1, "bg_yellow"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v1, "bg_magenta"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v1, "bg_blue"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v1, "bg_black"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lzk9;->d:Ljava/util/Map;

    .line 169
    .line 170
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const-string v9, ""

    .line 29
    .line 30
    if-lt v7, v8, :cond_1

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lxk9;

    .line 43
    .line 44
    invoke-static {v0, v1, v5, v3, v2}, Lzk9;->d(Ljava/lang/String;Lxk9;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v1, Lxk9;

    .line 49
    .line 50
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 51
    .line 52
    invoke-direct {v1, v9, v6, v9, v4}, Lxk9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v1, v4, v3, v2}, Lzk9;->d(Ljava/lang/String;Lxk9;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    add-int/lit8 v8, v7, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, " "

    .line 72
    .line 73
    const/16 v12, 0x3e

    .line 74
    .line 75
    const/16 v13, 0x3c

    .line 76
    .line 77
    const/16 v14, 0x26

    .line 78
    .line 79
    const/4 v15, -0x1

    .line 80
    if-eq v10, v14, :cond_14

    .line 81
    .line 82
    if-eq v10, v13, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    goto/16 :goto_e

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-ge v8, v10, :cond_1d

    .line 94
    .line 95
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v1, v12, v8}, Ljava/lang/String;->indexOf(II)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-ne v8, v15, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    :goto_2
    add-int/lit8 v12, v8, -0x2

    .line 113
    .line 114
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    const/16 v14, 0x2f

    .line 119
    .line 120
    const/16 v16, 0x1

    .line 121
    .line 122
    if-ne v13, v14, :cond_4

    .line 123
    .line 124
    move/from16 v17, v6

    .line 125
    .line 126
    move/from16 v13, v16

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v13, v6

    .line 130
    move/from16 v17, v13

    .line 131
    .line 132
    :goto_3
    const/4 v6, 0x2

    .line 133
    if-ne v10, v14, :cond_5

    .line 134
    .line 135
    move/from16 v18, v6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move/from16 v18, v16

    .line 139
    .line 140
    :goto_4
    add-int v7, v7, v18

    .line 141
    .line 142
    if-nez v13, :cond_6

    .line 143
    .line 144
    add-int/lit8 v12, v8, -0x1

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_13

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    xor-int/lit8 v18, v18, 0x1

    .line 169
    .line 170
    invoke-static/range {v18 .. v18}, Ls9c;->a(Z)V

    .line 171
    .line 172
    .line 173
    sget-object v18, Lzab;->a:Ljava/lang/String;

    .line 174
    .line 175
    const-string v15, "[ \\.]"

    .line 176
    .line 177
    invoke-virtual {v12, v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    aget-object v6, v6, v17

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    const/16 v15, 0x62

    .line 188
    .line 189
    if-eq v12, v15, :cond_d

    .line 190
    .line 191
    const/16 v15, 0x63

    .line 192
    .line 193
    if-eq v12, v15, :cond_c

    .line 194
    .line 195
    const/16 v15, 0x69

    .line 196
    .line 197
    if-eq v12, v15, :cond_b

    .line 198
    .line 199
    const/16 v15, 0xe42

    .line 200
    .line 201
    if-eq v12, v15, :cond_a

    .line 202
    .line 203
    const v15, 0x3291ee

    .line 204
    .line 205
    .line 206
    if-eq v12, v15, :cond_9

    .line 207
    .line 208
    const v15, 0x3595da

    .line 209
    .line 210
    .line 211
    if-eq v12, v15, :cond_8

    .line 212
    .line 213
    const/16 v15, 0x75

    .line 214
    .line 215
    if-eq v12, v15, :cond_7

    .line 216
    .line 217
    const/16 v15, 0x76

    .line 218
    .line 219
    if-ne v12, v15, :cond_13

    .line 220
    .line 221
    const-string v12, "v"

    .line 222
    .line 223
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_13

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    const-string v12, "u"

    .line 231
    .line 232
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_13

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    const-string v12, "ruby"

    .line 240
    .line 241
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_13

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    const-string v12, "lang"

    .line 249
    .line 250
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_13

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    const-string v12, "rt"

    .line 258
    .line 259
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_13

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    const-string v12, "i"

    .line 267
    .line 268
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_13

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_c
    const-string v12, "c"

    .line 276
    .line 277
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-eqz v12, :cond_13

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_d
    const-string v12, "b"

    .line 285
    .line 286
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-eqz v12, :cond_13

    .line 291
    .line 292
    :goto_5
    if-ne v10, v14, :cond_10

    .line 293
    .line 294
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_13

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Lxk9;

    .line 305
    .line 306
    invoke-static {v0, v7, v5, v3, v2}, Lzk9;->d(Ljava/lang/String;Lxk9;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-nez v9, :cond_f

    .line 314
    .line 315
    new-instance v9, Lwk9;

    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-direct {v9, v7, v10}, Lwk9;-><init>(Lxk9;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 329
    .line 330
    .line 331
    :goto_6
    iget-object v7, v7, Lxk9;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_e

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_10
    if-nez v13, :cond_13

    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    xor-int/lit8 v10, v10, 0x1

    .line 355
    .line 356
    invoke-static {v10}, Ls9c;->a(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    const/4 v11, -0x1

    .line 364
    if-ne v10, v11, :cond_11

    .line 365
    .line 366
    move/from16 v15, v17

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_11
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    move/from16 v15, v17

    .line 378
    .line 379
    invoke-virtual {v7, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    :goto_7
    const-string v10, "\\."

    .line 384
    .line 385
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    aget-object v10, v7, v15

    .line 390
    .line 391
    new-instance v11, Ljava/util/HashSet;

    .line 392
    .line 393
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 394
    .line 395
    .line 396
    move/from16 v12, v16

    .line 397
    .line 398
    :goto_8
    array-length v13, v7

    .line 399
    if-ge v12, v13, :cond_12

    .line 400
    .line 401
    aget-object v13, v7, v12

    .line 402
    .line 403
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    add-int/lit8 v12, v12, 0x1

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_12
    new-instance v7, Lxk9;

    .line 410
    .line 411
    invoke-direct {v7, v10, v6, v9, v11}, Lxk9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_13
    :goto_9
    move/from16 v15, v17

    .line 419
    .line 420
    :goto_a
    move v7, v8

    .line 421
    move v6, v15

    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_14
    const/16 v6, 0x3b

    .line 425
    .line 426
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->indexOf(II)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    const/16 v7, 0x20

    .line 431
    .line 432
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->indexOf(II)I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    const/4 v15, -0x1

    .line 437
    if-ne v6, v15, :cond_15

    .line 438
    .line 439
    move v6, v9

    .line 440
    goto :goto_b

    .line 441
    :cond_15
    if-eq v9, v15, :cond_16

    .line 442
    .line 443
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    :cond_16
    :goto_b
    if-eq v6, v15, :cond_1c

    .line 448
    .line 449
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    const/16 v15, 0xced

    .line 458
    .line 459
    if-eq v10, v15, :cond_19

    .line 460
    .line 461
    const/16 v12, 0xd88

    .line 462
    .line 463
    if-eq v10, v12, :cond_18

    .line 464
    .line 465
    const v12, 0x179c4

    .line 466
    .line 467
    .line 468
    if-eq v10, v12, :cond_17

    .line 469
    .line 470
    const v12, 0x337f11

    .line 471
    .line 472
    .line 473
    if-ne v10, v12, :cond_1a

    .line 474
    .line 475
    const-string v10, "nbsp"

    .line 476
    .line 477
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-eqz v10, :cond_1a

    .line 482
    .line 483
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 484
    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_17
    const-string v7, "amp"

    .line 488
    .line 489
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_1a

    .line 494
    .line 495
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 496
    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_18
    const-string v7, "lt"

    .line 500
    .line 501
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-eqz v7, :cond_1a

    .line 506
    .line 507
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_19
    const-string v7, "gt"

    .line 512
    .line 513
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_1a

    .line 518
    .line 519
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 520
    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_1a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    new-instance v10, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    add-int/lit8 v7, v7, 0x21

    .line 530
    .line 531
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 532
    .line 533
    .line 534
    const-string v7, "ignoring unsupported entity: \'&"

    .line 535
    .line 536
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v7, ";\'"

    .line 543
    .line 544
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    const-string v8, "WebvttCueParser"

    .line 552
    .line 553
    invoke-static {v8, v7}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_c
    if-ne v6, v9, :cond_1b

    .line 557
    .line 558
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 559
    .line 560
    .line 561
    :cond_1b
    add-int/lit8 v7, v6, 0x1

    .line 562
    .line 563
    :goto_d
    const/4 v6, 0x0

    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_1c
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 567
    .line 568
    .line 569
    :cond_1d
    :goto_e
    move v7, v8

    .line 570
    goto :goto_d
.end method

.method public static b(Ljava/lang/String;Ljava/util/regex/Matcher;Lf5b;Ljava/util/ArrayList;)Lvk9;
    .locals 7

    .line 1
    new-instance v0, Lqj8;

    .line 2
    .line 3
    invoke-direct {v0}, Lqj8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-static {v1}, Lhf6;->L(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v0, Lqj8;->a:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lhf6;->L(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, v0, Lqj8;->b:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lzk9;->c(Ljava/lang/String;Lqj8;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lf5b;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lez v2, :cond_0

    .line 66
    .line 67
    const-string v2, "\n"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Lf5b;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1, p3}, Lzk9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v0, Lqj8;->c:Ljava/lang/CharSequence;

    .line 95
    .line 96
    new-instance v1, Lvk9;

    .line 97
    .line 98
    invoke-virtual {v0}, Lqj8;->c()Lnka;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lnka;->a()Luka;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v3, v0, Lqj8;->a:J

    .line 107
    .line 108
    iget-wide v5, v0, Lqj8;->b:J

    .line 109
    .line 110
    invoke-direct/range {v1 .. v6}, Lvk9;-><init>(Luka;JJ)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_2
    :try_start_1
    throw v2

    .line 115
    :cond_3
    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :catch_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "WebvttCueParser"

    .line 125
    .line 126
    const-string p2, "Skipping cue with bad header: "

    .line 127
    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p1, p0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v2
.end method

.method public static c(Ljava/lang/String;Lqj8;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "WebvttCueParser"

    .line 4
    .line 5
    sget-object v2, Lzk9;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ":"

    .line 14
    .line 15
    const-string v4, "Unknown cue setting "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_d

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :try_start_0
    const-string v9, "line"

    .line 40
    .line 41
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const-string v10, "Invalid anchor value: "

    .line 46
    .line 47
    const/4 v11, -0x1

    .line 48
    const/16 v12, 0x2c

    .line 49
    .line 50
    const-string v14, "center"

    .line 51
    .line 52
    const-string v15, "middle"

    .line 53
    .line 54
    const-string v7, "end"

    .line 55
    .line 56
    const-string v13, "start"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-nez v9, :cond_9

    .line 60
    .line 61
    :try_start_1
    const-string v9, "align"

    .line 62
    .line 63
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    const-string v5, "Invalid alignment value: "

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    sparse-switch v6, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :sswitch_0
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_4

    .line 87
    :sswitch_1
    const-string v6, "right"

    .line 88
    .line 89
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    const/4 v5, 0x5

    .line 96
    goto :goto_4

    .line 97
    :sswitch_2
    const-string v6, "left"

    .line 98
    .line 99
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_0

    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    goto :goto_4

    .line 107
    :sswitch_3
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    const/4 v5, 0x3

    .line 114
    goto :goto_4

    .line 115
    :sswitch_4
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :sswitch_5
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_0

    .line 127
    .line 128
    :goto_1
    goto :goto_3

    .line 129
    :cond_0
    :goto_2
    :try_start_2
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v1, v5}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    const/4 v5, 0x2

    .line 137
    :goto_4
    iput-byte v5, v0, Lqj8;->d:B

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const-string v9, "position"

    .line 141
    .line 142
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_6

    .line 147
    .line 148
    const-string v5, "size"

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_2

    .line 155
    .line 156
    invoke-static {v8}, Lhf6;->N(Ljava/lang/String;)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iput v5, v0, Lqj8;->j:F

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_2
    const-string v5, "vertical"

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    const-string v5, "Invalid \'vertical\' value: "

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    const/16 v7, 0xd86

    .line 179
    .line 180
    if-eq v6, v7, :cond_3

    .line 181
    .line 182
    const/16 v7, 0xe3a

    .line 183
    .line 184
    if-ne v6, v7, :cond_4

    .line 185
    .line 186
    const-string v6, "rl"

    .line 187
    .line 188
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_4

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    goto :goto_5

    .line 196
    :cond_3
    const-string v6, "lr"

    .line 197
    .line 198
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_4

    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    goto :goto_5

    .line 206
    :cond_4
    :try_start_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v1, v5}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/high16 v5, -0x80000000

    .line 214
    .line 215
    :goto_5
    iput v5, v0, Lqj8;->k:I

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    add-int/lit8 v5, v5, 0x15

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    add-int/2addr v5, v7

    .line 230
    new-instance v7, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v1, v5}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_6
    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(I)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eq v6, v11, :cond_8

    .line 261
    .line 262
    add-int/lit8 v9, v6, 0x1

    .line 263
    .line 264
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 272
    sparse-switch v11, :sswitch_data_1

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :sswitch_6
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_7

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :sswitch_7
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_7

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :sswitch_8
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_7

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :sswitch_9
    const-string v7, "line-right"

    .line 298
    .line 299
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_7

    .line 304
    .line 305
    :goto_6
    const/4 v7, 0x2

    .line 306
    goto :goto_a

    .line 307
    :sswitch_a
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_7

    .line 312
    .line 313
    :goto_7
    const/4 v7, 0x1

    .line 314
    goto :goto_a

    .line 315
    :sswitch_b
    const-string v7, "line-left"

    .line 316
    .line 317
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_7

    .line 322
    .line 323
    :goto_8
    move v7, v5

    .line 324
    goto :goto_a

    .line 325
    :cond_7
    :goto_9
    :try_start_4
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v1, v7}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/high16 v7, -0x80000000

    .line 333
    .line 334
    :goto_a
    iput v7, v0, Lqj8;->i:I

    .line 335
    .line 336
    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    :cond_8
    invoke-static {v8}, Lhf6;->N(Ljava/lang/String;)F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    iput v5, v0, Lqj8;->h:F

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_9
    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(I)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eq v6, v11, :cond_b

    .line 353
    .line 354
    add-int/lit8 v9, v6, 0x1

    .line 355
    .line 356
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 364
    sparse-switch v11, :sswitch_data_2

    .line 365
    .line 366
    .line 367
    goto :goto_c

    .line 368
    :sswitch_c
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_a

    .line 373
    .line 374
    move v7, v5

    .line 375
    goto :goto_d

    .line 376
    :sswitch_d
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_a

    .line 381
    .line 382
    const/4 v7, 0x2

    .line 383
    goto :goto_d

    .line 384
    :sswitch_e
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_a

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :sswitch_f
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_a

    .line 396
    .line 397
    :goto_b
    const/4 v7, 0x1

    .line 398
    goto :goto_d

    .line 399
    :cond_a
    :goto_c
    :try_start_5
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-static {v1, v7}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const/high16 v7, -0x80000000

    .line 407
    .line 408
    :goto_d
    iput v7, v0, Lqj8;->g:I

    .line 409
    .line 410
    invoke-virtual {v8, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    :cond_b
    const-string v6, "%"

    .line 415
    .line 416
    invoke-virtual {v8, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_c

    .line 421
    .line 422
    invoke-static {v8}, Lhf6;->N(Ljava/lang/String;)F

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    iput v6, v0, Lqj8;->e:F

    .line 427
    .line 428
    iput-boolean v5, v0, Lqj8;->f:Z

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    int-to-float v5, v5

    .line 437
    iput v5, v0, Lqj8;->e:F

    .line 438
    .line 439
    const/4 v5, 0x1

    .line 440
    iput-boolean v5, v0, Lqj8;->f:Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :catch_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    const-string v6, "Skipping bad cue setting: "

    .line 453
    .line 454
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static {v1, v5}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_d
    return-void

    .line 464
    nop

    .line 465
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :sswitch_data_1
    .sparse-switch
        -0x6dd215c0 -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x4c1a40fd -> :sswitch_9
        -0x4009266b -> :sswitch_8
        0x188db -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_f
        -0x4009266b -> :sswitch_e
        0x188db -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;Lxk9;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v1, Lxk9;->b:I

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, Lxk9;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v9, -0x1

    .line 22
    const/4 v11, 0x1

    .line 23
    const/16 v12, 0x21

    .line 24
    .line 25
    if-eqz v7, :cond_b

    .line 26
    .line 27
    const/16 v13, 0x69

    .line 28
    .line 29
    if-eq v7, v13, :cond_a

    .line 30
    .line 31
    const v13, 0x3291ee

    .line 32
    .line 33
    .line 34
    if-eq v7, v13, :cond_9

    .line 35
    .line 36
    const v13, 0x3595da

    .line 37
    .line 38
    .line 39
    if-eq v7, v13, :cond_5

    .line 40
    .line 41
    const/16 v13, 0x62

    .line 42
    .line 43
    if-eq v7, v13, :cond_4

    .line 44
    .line 45
    const/16 v13, 0x63

    .line 46
    .line 47
    if-eq v7, v13, :cond_1

    .line 48
    .line 49
    const/16 v13, 0x75

    .line 50
    .line 51
    if-eq v7, v13, :cond_0

    .line 52
    .line 53
    const/16 v13, 0x76

    .line 54
    .line 55
    if-ne v7, v13, :cond_1e

    .line 56
    .line 57
    const-string v7, "v"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1e

    .line 64
    .line 65
    iget-object v6, v1, Lxk9;->c:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v7, Lmoa;

    .line 68
    .line 69
    invoke-direct {v7, v6}, Lmoa;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v7, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_0
    const-string v7, "u"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1e

    .line 84
    .line 85
    invoke-static {v2, v4, v5, v12}, Lbl0;->z(Landroid/text/SpannableStringBuilder;III)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_1
    const-string v7, "c"

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_1e

    .line 97
    .line 98
    iget-object v6, v1, Lxk9;->d:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_c

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v13, Lzk9;->c:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_3

    .line 123
    .line 124
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 135
    .line 136
    invoke-direct {v13, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v13, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    sget-object v13, Lzk9;->d:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v13, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_2

    .line 150
    .line 151
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    .line 162
    .line 163
    invoke-direct {v13, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v13, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    const-string v7, "b"

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_1e

    .line 177
    .line 178
    invoke-static {v11, v2, v4, v5, v12}, Lbl0;->w(ILandroid/text/SpannableStringBuilder;III)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_5
    const-string v7, "ruby"

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_1e

    .line 190
    .line 191
    invoke-static {v3, v0, v1}, Lzk9;->e(Ljava/util/List;Ljava/lang/String;Lxk9;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    new-instance v7, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v13, p2

    .line 205
    .line 206
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    sget-object v13, Lhu8;->o:Lhu8;

    .line 210
    .line 211
    invoke-static {v7, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 212
    .line 213
    .line 214
    move v15, v4

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-ge v13, v10, :cond_c

    .line 222
    .line 223
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Lwk9;

    .line 228
    .line 229
    iget-object v10, v10, Lwk9;->a:Lxk9;

    .line 230
    .line 231
    iget-object v10, v10, Lxk9;->a:Ljava/lang/String;

    .line 232
    .line 233
    const-string v11, "rt"

    .line 234
    .line 235
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_8

    .line 240
    .line 241
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Lwk9;

    .line 246
    .line 247
    iget-object v11, v10, Lwk9;->a:Lxk9;

    .line 248
    .line 249
    invoke-static {v3, v0, v11}, Lzk9;->e(Ljava/util/List;Ljava/lang/String;Lxk9;)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-ne v11, v9, :cond_7

    .line 254
    .line 255
    if-eq v6, v9, :cond_6

    .line 256
    .line 257
    move v11, v6

    .line 258
    goto :goto_2

    .line 259
    :cond_6
    const/4 v11, 0x1

    .line 260
    :cond_7
    :goto_2
    iget-object v9, v10, Lwk9;->a:Lxk9;

    .line 261
    .line 262
    iget v9, v9, Lxk9;->b:I

    .line 263
    .line 264
    sub-int/2addr v9, v14

    .line 265
    iget v10, v10, Lwk9;->b:I

    .line 266
    .line 267
    sub-int/2addr v10, v14

    .line 268
    invoke-virtual {v2, v9, v10}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    invoke-virtual {v2, v9, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    .line 275
    new-instance v10, Lena;

    .line 276
    .line 277
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-direct {v10, v8, v11}, Lena;-><init>(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v10, v15, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 285
    .line 286
    .line 287
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    add-int/2addr v14, v8

    .line 292
    move v15, v9

    .line 293
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 294
    .line 295
    const/4 v9, -0x1

    .line 296
    goto :goto_1

    .line 297
    :cond_9
    const-string v7, "lang"

    .line 298
    .line 299
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_1e

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_a
    const-string v7, "i"

    .line 307
    .line 308
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_1e

    .line 313
    .line 314
    const/4 v6, 0x2

    .line 315
    invoke-static {v6, v2, v4, v5, v12}, Lbl0;->w(ILandroid/text/SpannableStringBuilder;III)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_b
    const-string v7, ""

    .line 320
    .line 321
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_1e

    .line 326
    .line 327
    :cond_c
    :goto_3
    invoke-static {v3, v0, v1}, Lzk9;->f(Ljava/util/List;Ljava/lang/String;Lxk9;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/4 v1, 0x0

    .line 332
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-ge v1, v3, :cond_1e

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lyk9;

    .line 343
    .line 344
    iget-object v3, v3, Lyk9;->b:Luk9;

    .line 345
    .line 346
    iget v6, v3, Luk9;->k:I

    .line 347
    .line 348
    const/4 v7, -0x1

    .line 349
    if-ne v6, v7, :cond_d

    .line 350
    .line 351
    iget v8, v3, Luk9;->l:I

    .line 352
    .line 353
    if-ne v8, v7, :cond_d

    .line 354
    .line 355
    const/4 v7, -0x1

    .line 356
    :goto_5
    const/4 v6, -0x1

    .line 357
    goto :goto_8

    .line 358
    :cond_d
    const/4 v7, 0x1

    .line 359
    if-ne v6, v7, :cond_e

    .line 360
    .line 361
    move v6, v7

    .line 362
    goto :goto_6

    .line 363
    :cond_e
    const/4 v6, 0x0

    .line 364
    :goto_6
    iget v8, v3, Luk9;->l:I

    .line 365
    .line 366
    if-ne v8, v7, :cond_f

    .line 367
    .line 368
    const/4 v7, 0x2

    .line 369
    goto :goto_7

    .line 370
    :cond_f
    const/4 v7, 0x0

    .line 371
    :goto_7
    or-int/2addr v7, v6

    .line 372
    goto :goto_5

    .line 373
    :goto_8
    if-eq v7, v6, :cond_13

    .line 374
    .line 375
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 376
    .line 377
    iget v8, v3, Luk9;->k:I

    .line 378
    .line 379
    if-ne v8, v6, :cond_10

    .line 380
    .line 381
    iget v9, v3, Luk9;->l:I

    .line 382
    .line 383
    if-ne v9, v6, :cond_10

    .line 384
    .line 385
    move v8, v6

    .line 386
    const/4 v9, 0x1

    .line 387
    goto :goto_b

    .line 388
    :cond_10
    const/4 v9, 0x1

    .line 389
    if-ne v8, v9, :cond_11

    .line 390
    .line 391
    move/from16 v16, v9

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_11
    const/16 v16, 0x0

    .line 395
    .line 396
    :goto_9
    iget v8, v3, Luk9;->l:I

    .line 397
    .line 398
    if-ne v8, v9, :cond_12

    .line 399
    .line 400
    const/4 v8, 0x2

    .line 401
    goto :goto_a

    .line 402
    :cond_12
    const/4 v8, 0x0

    .line 403
    :goto_a
    or-int v8, v16, v8

    .line 404
    .line 405
    :goto_b
    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v7, v4, v5}, Lar4;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_13
    const/4 v9, 0x1

    .line 413
    :goto_c
    iget v7, v3, Luk9;->j:I

    .line 414
    .line 415
    if-ne v7, v9, :cond_14

    .line 416
    .line 417
    invoke-static {v2, v4, v5, v12}, Lbl0;->z(Landroid/text/SpannableStringBuilder;III)V

    .line 418
    .line 419
    .line 420
    :cond_14
    iget-boolean v7, v3, Luk9;->g:Z

    .line 421
    .line 422
    if-eqz v7, :cond_16

    .line 423
    .line 424
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 425
    .line 426
    iget-boolean v8, v3, Luk9;->g:Z

    .line 427
    .line 428
    if-eqz v8, :cond_15

    .line 429
    .line 430
    iget v8, v3, Luk9;->f:I

    .line 431
    .line 432
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v7, v4, v5}, Lar4;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 436
    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_15
    const-string v0, "Font color not defined"

    .line 440
    .line 441
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_16
    :goto_d
    iget-boolean v7, v3, Luk9;->i:Z

    .line 446
    .line 447
    if-eqz v7, :cond_18

    .line 448
    .line 449
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    .line 450
    .line 451
    iget-boolean v8, v3, Luk9;->i:Z

    .line 452
    .line 453
    if-eqz v8, :cond_17

    .line 454
    .line 455
    iget v8, v3, Luk9;->h:I

    .line 456
    .line 457
    invoke-direct {v7, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v2, v7, v4, v5}, Lar4;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 461
    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_17
    const-string v0, "Background color not defined."

    .line 465
    .line 466
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_18
    :goto_e
    iget-object v7, v3, Luk9;->e:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v7, :cond_19

    .line 473
    .line 474
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 475
    .line 476
    iget-object v8, v3, Luk9;->e:Ljava/lang/String;

    .line 477
    .line 478
    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v7, v4, v5}, Lar4;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 482
    .line 483
    .line 484
    :cond_19
    iget v7, v3, Luk9;->m:I

    .line 485
    .line 486
    const/4 v9, 0x1

    .line 487
    if-eq v7, v9, :cond_1b

    .line 488
    .line 489
    const/4 v8, 0x2

    .line 490
    if-eq v7, v8, :cond_1a

    .line 491
    .line 492
    const/4 v9, 0x3

    .line 493
    if-ne v7, v9, :cond_1c

    .line 494
    .line 495
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    .line 496
    .line 497
    iget v9, v3, Luk9;->n:F

    .line 498
    .line 499
    const/high16 v10, 0x42c80000    # 100.0f

    .line 500
    .line 501
    div-float/2addr v9, v10

    .line 502
    invoke-direct {v7, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v7, v4, v5}, Lar4;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 506
    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_1a
    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    .line 510
    .line 511
    iget v9, v3, Luk9;->n:F

    .line 512
    .line 513
    invoke-direct {v7, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v7, v4, v5}, Lar4;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 517
    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_1b
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 521
    .line 522
    iget v9, v3, Luk9;->n:F

    .line 523
    .line 524
    float-to-int v9, v9

    .line 525
    const/4 v10, 0x1

    .line 526
    invoke-direct {v7, v9, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v7, v4, v5}, Lar4;->W(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 530
    .line 531
    .line 532
    :cond_1c
    :goto_f
    iget-boolean v3, v3, Luk9;->p:Z

    .line 533
    .line 534
    if-eqz v3, :cond_1d

    .line 535
    .line 536
    new-instance v3, Lwma;

    .line 537
    .line 538
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v3, v4, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 542
    .line 543
    .line 544
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :cond_1e
    return-void
.end method

.method public static e(Ljava/util/List;Ljava/lang/String;Lxk9;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lzk9;->f(Ljava/util/List;Ljava/lang/String;Lxk9;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lyk9;

    .line 18
    .line 19
    iget-object p2, p2, Lyk9;->b:Luk9;

    .line 20
    .line 21
    iget p2, p2, Luk9;->o:I

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public static f(Ljava/util/List;Ljava/lang/String;Lxk9;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_3

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Luk9;

    .line 19
    .line 20
    iget-object v4, p2, Lxk9;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, Lxk9;->d:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v6, p2, Lxk9;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v3, Luk9;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    iget-object v7, v3, Luk9;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    iget-object v7, v3, Luk9;->c:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    iget-object v7, v3, Luk9;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v7, v3, Luk9;->a:Ljava/lang/String;

    .line 67
    .line 68
    const/high16 v8, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-static {v1, v8, v7, p1}, Luk9;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v8, v3, Luk9;->b:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v9, 0x2

    .line 77
    invoke-static {v7, v9, v8, v4}, Luk9;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v7, v3, Luk9;->d:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v8, 0x4

    .line 84
    invoke-static {v4, v8, v7, v6}, Luk9;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v6, -0x1

    .line 89
    if-eq v4, v6, :cond_1

    .line 90
    .line 91
    iget-object v6, v3, Luk9;->c:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    iget-object v5, v3, Luk9;->c:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    shl-int/2addr v5, v9

    .line 106
    add-int/2addr v4, v5

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v4, v1

    .line 109
    :goto_1
    if-lez v4, :cond_2

    .line 110
    .line 111
    new-instance v5, Lyk9;

    .line 112
    .line 113
    invoke-direct {v5, v4, v3}, Lyk9;-><init>(ILuk9;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method
