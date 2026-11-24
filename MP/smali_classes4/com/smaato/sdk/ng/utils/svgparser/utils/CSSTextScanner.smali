.class public Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;
.super Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?s)/\\*.*?\\*/"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;->e:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private a(Lpo0;Lqo0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    sget-object v1, Llo0;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Llo0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Llo0;->d:Llo0;

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lro0;->a:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aget v2, v2, v3

    .line 26
    .line 27
    const-string v3, "Invalid or missing parameter section for pseudo class: "

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;

    .line 35
    .line 36
    const-string p1, "Unsupported pseudo class: "

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_0
    new-instance p0, Lno0;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lno0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lpo0;->a()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;->m()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    new-instance p0, Lno0;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lno0;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lpo0;->a()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :pswitch_2
    new-instance p0, Loo0;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lpo0;->a()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :pswitch_3
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;->o()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    new-instance v0, Lmo0;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lmo0;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/high16 v1, -0x80000000

    .line 95
    .line 96
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lpo0;

    .line 107
    .line 108
    iget v2, v2, Lpo0;->b:I

    .line 109
    .line 110
    if-le v2, v1, :cond_1

    .line 111
    .line 112
    move v1, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iput v1, p1, Lpo0;->b:I

    .line 115
    .line 116
    :goto_1
    move-object p0, v0

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_3
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :pswitch_4
    sget-object v2, Llo0;->a:Llo0;

    .line 130
    .line 131
    if-eq v1, v2, :cond_4

    .line 132
    .line 133
    sget-object v2, Llo0;->b:Llo0;

    .line 134
    .line 135
    if-eq v1, v2, :cond_4

    .line 136
    .line 137
    move v9, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move v9, v4

    .line 140
    :goto_2
    sget-object v2, Llo0;->b:Llo0;

    .line 141
    .line 142
    if-eq v1, v2, :cond_5

    .line 143
    .line 144
    sget-object v2, Llo0;->c:Llo0;

    .line 145
    .line 146
    if-eq v1, v2, :cond_5

    .line 147
    .line 148
    move v10, v5

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move v10, v4

    .line 151
    :goto_3
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;->k()Lso0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    new-instance v6, Lcom/smaato/sdk/ng/utils/svgparser/utils/a;

    .line 158
    .line 159
    iget v7, p0, Lso0;->a:I

    .line 160
    .line 161
    iget v8, p0, Lso0;->b:I

    .line 162
    .line 163
    iget-object v11, p2, Lqo0;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct/range {v6 .. v11}, Lcom/smaato/sdk/ng/utils/svgparser/utils/a;-><init>(IIZZLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lpo0;->a()V

    .line 169
    .line 170
    .line 171
    :goto_4
    move-object p0, v6

    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_6
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :pswitch_5
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/b;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lpo0;->a()V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :pswitch_6
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/d;

    .line 194
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lpo0;->a()V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :pswitch_7
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/c;

    .line 203
    .line 204
    iget-object v0, p2, Lqo0;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {p0, v4, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/c;-><init>(ZLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lpo0;->a()V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :pswitch_8
    new-instance v5, Lcom/smaato/sdk/ng/utils/svgparser/utils/a;

    .line 214
    .line 215
    iget-object v10, p2, Lqo0;->b:Ljava/lang/String;

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x1

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x1

    .line 221
    invoke-direct/range {v5 .. v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/a;-><init>(IIZZLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lpo0;->a()V

    .line 225
    .line 226
    .line 227
    move-object p0, v5

    .line 228
    goto :goto_5

    .line 229
    :pswitch_9
    new-instance v6, Lcom/smaato/sdk/ng/utils/svgparser/utils/a;

    .line 230
    .line 231
    iget-object v11, p2, Lqo0;->b:Ljava/lang/String;

    .line 232
    .line 233
    const/4 v9, 0x1

    .line 234
    const/4 v10, 0x1

    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x1

    .line 237
    invoke-direct/range {v6 .. v11}, Lcom/smaato/sdk/ng/utils/svgparser/utils/a;-><init>(IIZZLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lpo0;->a()V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :pswitch_a
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/c;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-direct {p0, v5, v0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/c;-><init>(ZLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lpo0;->a()V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :pswitch_b
    new-instance v6, Lcom/smaato/sdk/ng/utils/svgparser/utils/a;

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x1

    .line 260
    const/4 v9, 0x0

    .line 261
    invoke-direct/range {v6 .. v11}, Lcom/smaato/sdk/ng/utils/svgparser/utils/a;-><init>(IIZZLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lpo0;->a()V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :pswitch_c
    new-instance v0, Lcom/smaato/sdk/ng/utils/svgparser/utils/a;

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v1, 0x0

    .line 273
    const/4 v2, 0x1

    .line 274
    const/4 v3, 0x1

    .line 275
    invoke-direct/range {v0 .. v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/a;-><init>(IIZZLjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lpo0;->a()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :goto_5
    iget-object p1, p2, Lqo0;->d:Ljava/util/ArrayList;

    .line 284
    .line 285
    if-nez p1, :cond_7

    .line 286
    .line 287
    new-instance p1, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object p1, p2, Lqo0;->d:Ljava/util/ArrayList;

    .line 293
    .line 294
    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_8
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;

    .line 299
    .line 300
    const-string p1, "Invalid pseudo class"

    .line 301
    .line 302
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)I
    .locals 1

    .line 1
    const/16 p0, 0x30

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1

    .line 11
    :cond_0
    const/16 p0, 0x41

    .line 12
    .line 13
    if-lt p1, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x46

    .line 16
    .line 17
    if-gt p1, p0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x37

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/16 p0, 0x61

    .line 23
    .line 24
    if-lt p1, p0, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x66

    .line 27
    .line 28
    if-gt p1, p0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x57

    .line 31
    .line 32
    return p1

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method private k()Lso0;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 10
    .line 11
    const/16 v2, 0x28

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 21
    .line 22
    .line 23
    const-string v2, "odd"

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Lso0;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lso0;-><init>(II)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    const-string v2, "even"

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    new-instance v2, Lso0;

    .line 50
    .line 51
    invoke-direct {v2, v3, v5}, Lso0;-><init>(II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    const/16 v2, 0x2b

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v6, -0x1

    .line 63
    const/16 v7, 0x2d

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v7}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    move v3, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v3, v4

    .line 76
    :goto_0
    iget-object v8, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget v9, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 79
    .line 80
    iget v10, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->c:I

    .line 81
    .line 82
    invoke-static {v8, v9, v10, v5}, Lou3;->a(Ljava/lang/String;IIZ)Lou3;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    iget v9, v8, Lou3;->a:I

    .line 89
    .line 90
    iput v9, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 91
    .line 92
    :cond_5
    const/16 v9, 0x6e

    .line 93
    .line 94
    invoke-virtual {p0, v9}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_6

    .line 99
    .line 100
    const/16 v9, 0x4e

    .line 101
    .line 102
    invoke-virtual {p0, v9}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_6

    .line 107
    .line 108
    move-object v2, v8

    .line 109
    move-object v8, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    if-nez v8, :cond_7

    .line 112
    .line 113
    new-instance v8, Lou3;

    .line 114
    .line 115
    iget v9, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 116
    .line 117
    const-wide/16 v10, 0x1

    .line 118
    .line 119
    invoke-direct {v8, v10, v11, v9}, Lou3;-><init>(JI)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0, v7}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    move v4, v6

    .line 138
    :cond_8
    if-eqz v2, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget v6, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 146
    .line 147
    iget v7, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->c:I

    .line 148
    .line 149
    invoke-static {v2, v6, v7, v5}, Lou3;->a(Ljava/lang/String;IIZ)Lou3;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    iget v6, v2, Lou3;->a:I

    .line 156
    .line 157
    iput v6, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 158
    .line 159
    move v12, v4

    .line 160
    move v4, v3

    .line 161
    move v3, v12

    .line 162
    goto :goto_1

    .line 163
    :cond_9
    iput v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_a
    move v2, v4

    .line 167
    move v4, v3

    .line 168
    move v3, v2

    .line 169
    move-object v2, v1

    .line 170
    :goto_1
    new-instance v6, Lso0;

    .line 171
    .line 172
    if-nez v8, :cond_b

    .line 173
    .line 174
    move v4, v5

    .line 175
    goto :goto_2

    .line 176
    :cond_b
    iget-wide v7, v8, Lou3;->b:J

    .line 177
    .line 178
    long-to-int v7, v7

    .line 179
    mul-int/2addr v4, v7

    .line 180
    :goto_2
    if-eqz v2, :cond_c

    .line 181
    .line 182
    iget-wide v7, v2, Lou3;->b:J

    .line 183
    .line 184
    long-to-int v2, v7

    .line 185
    mul-int v5, v3, v2

    .line 186
    .line 187
    :cond_c
    invoke-direct {v6, v4, v5}, Lso0;-><init>(II)V

    .line 188
    .line 189
    .line 190
    move-object v2, v6

    .line 191
    :goto_3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 192
    .line 193
    .line 194
    const/16 v3, 0x29

    .line 195
    .line 196
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_d

    .line 201
    .line 202
    return-object v2

    .line 203
    :cond_d
    iput v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 204
    .line 205
    return-object v1
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

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
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->nextQuotedString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 10
    .line 11
    const/16 v2, 0x28

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 21
    .line 22
    .line 23
    move-object v2, v1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    iput v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    if-nez v2, :cond_4

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x29

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_5
    iput v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 62
    .line 63
    return-object v1
.end method

.method private o()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpo0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 9
    .line 10
    const/16 v2, 0x28

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;->nextSelectorGroup()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iput v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const/16 v3, 0x29

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iput v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lpo0;

    .line 56
    .line 57
    iget-object v0, v0, Lpo0;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    move v5, v4

    .line 67
    :cond_3
    if-ge v5, v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    check-cast v6, Lqo0;

    .line 76
    .line 77
    iget-object v6, v6, Lqo0;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    move v8, v4

    .line 86
    :cond_4
    if-ge v8, v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    check-cast v9, Lko0;

    .line 95
    .line 96
    instance-of v9, v9, Lmo0;

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    :cond_5
    return-object v1

    .line 101
    :cond_6
    return-object v2
.end method

.method private p()I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x2d

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_1
    const/16 v3, 0x80

    .line 25
    .line 26
    const/16 v4, 0x5f

    .line 27
    .line 28
    const/16 v5, 0x7a

    .line 29
    .line 30
    const/16 v6, 0x61

    .line 31
    .line 32
    const/16 v7, 0x5a

    .line 33
    .line 34
    const/16 v8, 0x41

    .line 35
    .line 36
    if-lt v0, v8, :cond_2

    .line 37
    .line 38
    if-le v0, v7, :cond_4

    .line 39
    .line 40
    :cond_2
    if-lt v0, v6, :cond_3

    .line 41
    .line 42
    if-le v0, v5, :cond_4

    .line 43
    .line 44
    :cond_3
    if-eq v0, v2, :cond_4

    .line 45
    .line 46
    if-eq v0, v4, :cond_4

    .line 47
    .line 48
    if-ge v0, v3, :cond_4

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    if-lt v0, v8, :cond_5

    .line 57
    .line 58
    if-le v0, v7, :cond_8

    .line 59
    .line 60
    :cond_5
    if-lt v0, v6, :cond_6

    .line 61
    .line 62
    if-le v0, v5, :cond_8

    .line 63
    .line 64
    :cond_6
    const/16 v9, 0x30

    .line 65
    .line 66
    if-lt v0, v9, :cond_7

    .line 67
    .line 68
    const/16 v9, 0x39

    .line 69
    .line 70
    if-le v0, v9, :cond_8

    .line 71
    .line 72
    :cond_7
    if-eq v0, v2, :cond_8

    .line 73
    .line 74
    if-eq v0, v4, :cond_8

    .line 75
    .line 76
    if-ge v0, v3, :cond_8

    .line 77
    .line 78
    iget v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 79
    .line 80
    :goto_1
    iput v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 81
    .line 82
    return v0

    .line 83
    :cond_8
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_0
.end method


# virtual methods
.method public a(Lpo0;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 308
    :cond_0
    iget v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 309
    iget-object v2, p1, Lpo0;->a:Ljava/util/ArrayList;

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    .line 310
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x3e

    .line 311
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 312
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    move v2, v4

    goto :goto_0

    :cond_1
    const/16 v2, 0x2b

    .line 313
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 314
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    const/16 v5, 0x2a

    .line 315
    invoke-virtual {p0, v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 316
    new-instance v5, Lqo0;

    invoke-direct {v5, v2, v7}, Lqo0;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 317
    :cond_3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 318
    new-instance v8, Lqo0;

    invoke-direct {v8, v2, v5}, Lqo0;-><init>(ILjava/lang/String;)V

    .line 319
    iget v5, p1, Lpo0;->b:I

    add-int/2addr v5, v6

    iput v5, p1, Lpo0;->b:I

    move-object v5, v8

    goto :goto_1

    :cond_4
    move-object v5, v7

    .line 320
    :goto_1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    move-result v8

    if-nez v8, :cond_16

    const/16 v8, 0x2e

    .line 321
    invoke-virtual {p0, v8}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v5, :cond_5

    .line 322
    new-instance v5, Lqo0;

    invoke-direct {v5, v2, v7}, Lqo0;-><init>(ILjava/lang/String;)V

    .line 323
    :cond_5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 324
    const-string v9, "class"

    invoke-virtual {v5, v9, v4, v8}, Lqo0;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    invoke-virtual {p1}, Lpo0;->a()V

    goto :goto_1

    .line 326
    :cond_6
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;

    const-string p1, "Invalid \".class\" simpleSelectors"

    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/16 v8, 0x23

    .line 327
    invoke-virtual {p0, v8}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v8

    if-eqz v8, :cond_a

    if-nez v5, :cond_8

    .line 328
    new-instance v5, Lqo0;

    invoke-direct {v5, v2, v7}, Lqo0;-><init>(ILjava/lang/String;)V

    .line 329
    :cond_8
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 330
    const-string v9, "id"

    invoke-virtual {v5, v9, v4, v8}, Lqo0;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    iget v8, p1, Lpo0;->b:I

    const v9, 0xf4240

    add-int/2addr v8, v9

    iput v8, p1, Lpo0;->b:I

    goto :goto_1

    .line 332
    :cond_9
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;

    const-string p1, "Invalid \"#id\" simpleSelectors"

    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const/16 v8, 0x5b

    .line 333
    invoke-virtual {p0, v8}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v8

    if-eqz v8, :cond_14

    if-nez v5, :cond_b

    .line 334
    new-instance v5, Lqo0;

    invoke-direct {v5, v2, v7}, Lqo0;-><init>(ILjava/lang/String;)V

    .line 335
    :cond_b
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 336
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;->nextIdentifier()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid attribute simpleSelectors"

    if-eqz v8, :cond_13

    .line 337
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    const/16 v10, 0x3d

    .line 338
    invoke-virtual {p0, v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v10

    if-eqz v10, :cond_c

    move v10, v4

    goto :goto_2

    .line 339
    :cond_c
    const-string v10, "~="

    invoke-virtual {p0, v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    move v10, v3

    goto :goto_2

    .line 340
    :cond_d
    const-string v10, "|="

    invoke-virtual {p0, v10}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, 0x4

    goto :goto_2

    :cond_e
    move v10, v1

    :goto_2
    if-eqz v10, :cond_10

    .line 341
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 342
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;->l()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 343
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    goto :goto_3

    .line 344
    :cond_f
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;

    invoke-direct {p0, v9}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    move-object v11, v7

    :goto_3
    const/16 v12, 0x5d

    .line 345
    invoke-virtual {p0, v12}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v12

    if-eqz v12, :cond_12

    if-nez v10, :cond_11

    move v10, v6

    .line 346
    :cond_11
    invoke-virtual {v5, v8, v10, v11}, Lqo0;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    invoke-virtual {p1}, Lpo0;->a()V

    goto/16 :goto_1

    .line 348
    :cond_12
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;

    invoke-direct {p0, v9}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 349
    :cond_13
    new-instance p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;

    invoke-direct {p0, v9}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    const/16 v8, 0x3a

    .line 350
    invoke-virtual {p0, v8}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(C)Z

    move-result v8

    if-eqz v8, :cond_16

    if-nez v5, :cond_15

    .line 351
    new-instance v5, Lqo0;

    invoke-direct {v5, v2, v7}, Lqo0;-><init>(ILjava/lang/String;)V

    .line 352
    :cond_15
    invoke-direct {p0, p1, v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;->a(Lpo0;Lqo0;)V

    goto/16 :goto_1

    :cond_16
    if-eqz v5, :cond_18

    .line 353
    iget-object p0, p1, Lpo0;->a:Ljava/util/ArrayList;

    if-nez p0, :cond_17

    .line 354
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lpo0;->a:Ljava/util/ArrayList;

    .line 355
    :cond_17
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v6

    .line 356
    :cond_18
    iput v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    return v1
.end method

.method public n()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x27

    .line 21
    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/16 v2, 0x22

    .line 25
    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    const/16 v2, 0x28

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    const/16 v2, 0x29

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    iget v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    add-int/2addr v2, v3

    .line 52
    iput v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 53
    .line 54
    const/16 v2, 0x5c

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 67
    .line 68
    add-int/lit8 v4, v2, 0x1

    .line 69
    .line 70
    iput v4, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    if-eq v1, v2, :cond_0

    .line 79
    .line 80
    const/16 v2, 0xd

    .line 81
    .line 82
    if-eq v1, v2, :cond_0

    .line 83
    .line 84
    const/16 v2, 0xc

    .line 85
    .line 86
    if-eq v1, v2, :cond_0

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;->c(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v4, -0x1

    .line 93
    if-eq v2, v4, :cond_2

    .line 94
    .line 95
    move v1, v3

    .line 96
    :goto_1
    const/4 v5, 0x5

    .line 97
    if-gt v1, v5, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_1

    .line 104
    .line 105
    iget-object v5, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget v6, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-direct {p0, v5}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;->c(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eq v5, v4, :cond_1

    .line 118
    .line 119
    iget v6, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 120
    .line 121
    add-int/2addr v6, v3

    .line 122
    iput v6, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 123
    .line 124
    shl-int/lit8 v2, v2, 0x4

    .line 125
    .line 126
    add-int/2addr v2, v5

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    int-to-char v1, v2

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    int-to-char v1, v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_4

    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    return-object p0

    .line 149
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public nextCSSString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x27

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x22

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    iput v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->d()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_2
    :goto_0
    const/4 v4, -0x1

    .line 46
    if-eq v2, v4, :cond_6

    .line 47
    .line 48
    if-eq v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v5, 0x5c

    .line 51
    .line 52
    if-ne v2, v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->d()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v2, v4, :cond_2

    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    if-eq v2, v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0xd

    .line 69
    .line 70
    if-eq v2, v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0xc

    .line 73
    .line 74
    if-eq v2, v5, :cond_4

    .line 75
    .line 76
    invoke-direct {p0, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eq v5, v4, :cond_5

    .line 81
    .line 82
    move v6, v3

    .line 83
    :goto_1
    const/4 v7, 0x5

    .line 84
    if-gt v6, v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->d()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {p0, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;->c(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eq v7, v4, :cond_3

    .line 99
    .line 100
    shl-int/lit8 v5, v5, 0x4

    .line 101
    .line 102
    add-int/2addr v5, v7

    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    int-to-char v4, v5

    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->d()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    int-to-char v2, v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->d()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public nextIdentifier()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 18
    .line 19
    return-object v1
.end method

.method public nextPropertyValue()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v3, v0

    .line 18
    :goto_0
    const/4 v4, -0x1

    .line 19
    if-eq v2, v4, :cond_2

    .line 20
    .line 21
    const/16 v4, 0x3b

    .line 22
    .line 23
    if-eq v2, v4, :cond_2

    .line 24
    .line 25
    const/16 v4, 0x7d

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    const/16 v4, 0x21

    .line 30
    .line 31
    if-eq v2, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 46
    .line 47
    add-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v2, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 55
    .line 56
    if-le v2, v0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    iput v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 66
    .line 67
    return-object v1
.end method

.method public nextSelectorGroup()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpo0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

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
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lpo0;

    .line 16
    .line 17
    invoke-direct {v1}, Lpo0;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;->a(Lpo0;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipCommaWhitespace()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Lpo0;

    .line 42
    .line 43
    invoke-direct {v1}, Lpo0;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, v1, Lpo0;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    return-object v0
.end method

.method public nextURL()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 10
    .line 11
    const-string v2, "url("

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;->nextCSSString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/CSSTextScanner;->n()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    if-nez v2, :cond_3

    .line 34
    .line 35
    iput v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->skipWhitespace()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->empty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    const-string v3, ")"

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->consume(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    iput v0, p0, Lcom/smaato/sdk/ng/utils/svgparser/utils/TextScanner;->b:I

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_4
    return-object v2
.end method
