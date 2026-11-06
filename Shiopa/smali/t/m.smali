.class public abstract Lt/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt/m;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lt/m;->b:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lt/m;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;ILj/A;Z)Landroid/graphics/Typeface;
    .locals 15

    .line 1
    move/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v8, v10, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 15
    .line 16
    .line 17
    const-string v12, "ResourcesCompat"

    .line 18
    .line 19
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    const-string v1, "res/"

    .line 28
    .line 29
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v14, 0x0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    if-eqz v11, :cond_7

    .line 37
    .line 38
    invoke-virtual/range {p4 .. p4}, Lj/A;->a()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 44
    .line 45
    sget-object v9, Lu/e;->b:Lm/i;

    .line 46
    .line 47
    invoke-static {v8, v10, v13, v1, v7}, Lu/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v9, v1}, Lm/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/graphics/Typeface;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    if-eqz v11, :cond_1

    .line 60
    .line 61
    new-instance v0, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LJ3/i;

    .line 71
    .line 72
    const/16 v3, 0x15

    .line 73
    .line 74
    invoke-direct {v2, v3, v11, v1}, LJ3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    move-object v14, v1

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_2
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, ".xml"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v8}, Lt/b;->c(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lt/e;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    const-string v0, "Failed to find font-family tag"

    .line 106
    .line 107
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    invoke-virtual/range {p4 .. p4}, Lj/A;->a()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget v6, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    move-object v3, v8

    .line 125
    move/from16 v4, p1

    .line 126
    .line 127
    move-object v5, v13

    .line 128
    move/from16 v7, p3

    .line 129
    .line 130
    move-object/from16 v8, p4

    .line 131
    .line 132
    move/from16 v9, p5

    .line 133
    .line 134
    invoke-static/range {v1 .. v9}, Lu/e;->a(Landroid/content/Context;Lt/e;Landroid/content/res/Resources;ILjava/lang/String;IILj/A;Z)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    iget v0, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 140
    .line 141
    sget-object v1, Lu/e;->a:LP2/a;

    .line 142
    .line 143
    move-object v2, p0

    .line 144
    move-object v3, v8

    .line 145
    move/from16 v4, p1

    .line 146
    .line 147
    move-object v5, v13

    .line 148
    move/from16 v6, p3

    .line 149
    .line 150
    invoke-virtual/range {v1 .. v6}, LP2/a;->j(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-static {v8, v10, v13, v0, v7}, Lu/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v9, v0, v1}, Lm/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_5
    if-eqz v11, :cond_1

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    new-instance v0, Landroid/os/Handler;

    .line 168
    .line 169
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, LJ3/i;

    .line 177
    .line 178
    const/16 v3, 0x15

    .line 179
    .line 180
    invoke-direct {v2, v3, v11, v1}, LJ3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lj/A;->a()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :goto_1
    const-string v1, "Failed to read xml resource "

    .line 192
    .line 193
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_2
    const-string v1, "Failed to parse xml resource "

    .line 202
    .line 203
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    :goto_3
    if-eqz v11, :cond_7

    .line 211
    .line 212
    invoke-virtual/range {p4 .. p4}, Lj/A;->a()V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_4
    if-nez v14, :cond_9

    .line 216
    .line 217
    if-eqz v11, :cond_8

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v2, "Font resource ID #0x"

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, " could not be retrieved."

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_9
    :goto_5
    return-object v14

    .line 250
    :cond_a
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v3, "Resource \""

    .line 255
    .line 256
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v3, "\" ("

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v3, ") is not a Font: "

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1
.end method
