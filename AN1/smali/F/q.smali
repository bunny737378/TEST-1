.class public abstract LF/q;
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
    sput-object v0, LF/q;->a:Ljava/lang/ThreadLocal;

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
    sput-object v0, LF/q;->b:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LF/q;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    invoke-static/range {v0 .. v6}, LF/q;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILcom/bumptech/glide/d;ZZ)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b(Landroid/content/Context;ILandroid/util/TypedValue;ILcom/bumptech/glide/d;ZZ)Landroid/graphics/Typeface;
    .locals 16

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
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    if-eqz v1, :cond_b

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
    const/4 v15, -0x3

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-eqz v11, :cond_8

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v11, v15}, Lcom/bumptech/glide/d;->d(I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 45
    .line 46
    sget-object v9, LG/g;->b:Ls/f;

    .line 47
    .line 48
    invoke-static {v8, v10, v13, v1, v7}, LG/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v9, v1}, Ls/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/graphics/Typeface;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11, v1}, Lcom/bumptech/glide/d;->e(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    move-object v14, v1

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    if-eqz p6, :cond_3

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, ".xml"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v8}, LM4/B;->h(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)LF/f;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v0, "Failed to find font-family tag"

    .line 95
    .line 96
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    if-eqz v11, :cond_8

    .line 100
    .line 101
    invoke-virtual {v11, v15}, Lcom/bumptech/glide/d;->d(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    move-exception v0

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    iget v6, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 110
    .line 111
    move-object/from16 v1, p0

    .line 112
    .line 113
    move-object v3, v8

    .line 114
    move/from16 v4, p1

    .line 115
    .line 116
    move-object v5, v13

    .line 117
    move/from16 v7, p3

    .line 118
    .line 119
    move-object/from16 v8, p4

    .line 120
    .line 121
    move/from16 v9, p5

    .line 122
    .line 123
    invoke-static/range {v1 .. v9}, LG/g;->a(Landroid/content/Context;LF/f;Landroid/content/res/Resources;ILjava/lang/String;IILcom/bumptech/glide/d;Z)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    goto :goto_6

    .line 128
    :cond_5
    iget v0, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 129
    .line 130
    sget-object v1, LG/g;->a:LS0/f;

    .line 131
    .line 132
    move-object/from16 v2, p0

    .line 133
    .line 134
    move-object v3, v8

    .line 135
    move/from16 v4, p1

    .line 136
    .line 137
    move-object v5, v13

    .line 138
    move/from16 v6, p3

    .line 139
    .line 140
    invoke-virtual/range {v1 .. v6}, LS0/f;->x(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-static {v8, v10, v13, v0, v7}, LG/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v9, v0, v1}, Ls/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_6
    if-eqz v11, :cond_1

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v11, v1}, Lcom/bumptech/glide/d;->e(Landroid/graphics/Typeface;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-virtual {v11, v15}, Lcom/bumptech/glide/d;->d(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_2
    const-string v1, "Failed to read xml resource "

    .line 166
    .line 167
    :goto_3
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_4
    const-string v1, "Failed to parse xml resource "

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_5
    if-eqz v11, :cond_8

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    :goto_6
    if-nez v14, :cond_a

    .line 183
    .line 184
    if-nez v11, :cond_a

    .line 185
    .line 186
    if-eqz p6, :cond_9

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v2, "Font resource ID #0x"

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, " could not be retrieved."

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_a
    :goto_7
    return-object v14

    .line 219
    :cond_b
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v3, "Resource \""

    .line 224
    .line 225
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v3, "\" ("

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v3, ") is not a Font: "

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1
.end method
