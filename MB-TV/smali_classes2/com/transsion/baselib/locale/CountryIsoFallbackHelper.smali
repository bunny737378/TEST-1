.class public final Lcom/transsion/baselib/locale/CountryIsoFallbackHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0007J-\u0010\r\u001a\u00020\u00042\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\n2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/transsion/baselib/locale/CountryIsoFallbackHelper;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "language",
        "a",
        "",
        "isoCandidates",
        "languageCandidates",
        "c",
        "(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;",
        "",
        "Ljava/util/Map;",
        "languageCountryFallbackMap",
        "BaseLib_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/transsion/baselib/locale/CountryIsoFallbackHelper;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/transsion/baselib/locale/CountryIsoFallbackHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/baselib/locale/CountryIsoFallbackHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/baselib/locale/CountryIsoFallbackHelper;->a:Lcom/transsion/baselib/locale/CountryIsoFallbackHelper;

    .line 7
    .line 8
    const-string v0, "en"

    .line 9
    .line 10
    const-string v1, "US"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "zh"

    .line 17
    .line 18
    const-string v2, "CN"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "fr"

    .line 25
    .line 26
    const-string v3, "FR"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "pt"

    .line 33
    .line 34
    const-string v4, "PT"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "ar"

    .line 41
    .line 42
    const-string v5, "SA"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "bn"

    .line 49
    .line 50
    const-string v6, "BD"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "ru"

    .line 57
    .line 58
    const-string v7, "RU"

    .line 59
    .line 60
    invoke-static {v6, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "pa"

    .line 65
    .line 66
    const-string v8, "IN"

    .line 67
    .line 68
    invoke-static {v7, v8}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v9, "ur"

    .line 73
    .line 74
    const-string v10, "PK"

    .line 75
    .line 76
    invoke-static {v9, v10}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v10, "fil"

    .line 81
    .line 82
    const-string v11, "PH"

    .line 83
    .line 84
    invoke-static {v10, v11}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const-string v11, "ms"

    .line 89
    .line 90
    const-string v12, "MY"

    .line 91
    .line 92
    invoke-static {v11, v12}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const-string v12, "id"

    .line 97
    .line 98
    const-string v13, "ID"

    .line 99
    .line 100
    invoke-static {v12, v13}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const-string v14, "in"

    .line 105
    .line 106
    invoke-static {v14, v13}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const-string v14, "es"

    .line 111
    .line 112
    const-string v15, "ES"

    .line 113
    .line 114
    invoke-static {v14, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const-string v15, "de"

    .line 119
    .line 120
    move-object/from16 v16, v14

    .line 121
    .line 122
    const-string v14, "DE"

    .line 123
    .line 124
    invoke-static {v15, v14}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const-string v15, "it"

    .line 129
    .line 130
    move-object/from16 v17, v14

    .line 131
    .line 132
    const-string v14, "IT"

    .line 133
    .line 134
    invoke-static {v15, v14}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const-string v15, "ja"

    .line 139
    .line 140
    move-object/from16 v18, v14

    .line 141
    .line 142
    const-string v14, "JP"

    .line 143
    .line 144
    invoke-static {v15, v14}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const-string v15, "ko"

    .line 149
    .line 150
    move-object/from16 v19, v14

    .line 151
    .line 152
    const-string v14, "KR"

    .line 153
    .line 154
    invoke-static {v15, v14}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const-string v15, "tr"

    .line 159
    .line 160
    move-object/from16 v20, v14

    .line 161
    .line 162
    const-string v14, "TR"

    .line 163
    .line 164
    invoke-static {v15, v14}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const-string v15, "vi"

    .line 169
    .line 170
    move-object/from16 v21, v14

    .line 171
    .line 172
    const-string v14, "VN"

    .line 173
    .line 174
    invoke-static {v15, v14}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const-string v15, "th"

    .line 179
    .line 180
    move-object/from16 v22, v14

    .line 181
    .line 182
    const-string v14, "TH"

    .line 183
    .line 184
    invoke-static {v15, v14}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    const-string v15, "hi"

    .line 189
    .line 190
    invoke-static {v15, v8}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const/16 v15, 0x16

    .line 195
    .line 196
    new-array v15, v15, [Lkotlin/Pair;

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    aput-object v0, v15, v23

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    aput-object v1, v15, v0

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    aput-object v2, v15, v0

    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    aput-object v3, v15, v0

    .line 210
    .line 211
    const/4 v0, 0x4

    .line 212
    aput-object v4, v15, v0

    .line 213
    .line 214
    const/4 v0, 0x5

    .line 215
    aput-object v5, v15, v0

    .line 216
    .line 217
    const/4 v0, 0x6

    .line 218
    aput-object v6, v15, v0

    .line 219
    .line 220
    const/4 v0, 0x7

    .line 221
    aput-object v7, v15, v0

    .line 222
    .line 223
    const/16 v0, 0x8

    .line 224
    .line 225
    aput-object v9, v15, v0

    .line 226
    .line 227
    const/16 v0, 0x9

    .line 228
    .line 229
    aput-object v10, v15, v0

    .line 230
    .line 231
    const/16 v0, 0xa

    .line 232
    .line 233
    aput-object v11, v15, v0

    .line 234
    .line 235
    const/16 v0, 0xb

    .line 236
    .line 237
    aput-object v12, v15, v0

    .line 238
    .line 239
    const/16 v0, 0xc

    .line 240
    .line 241
    aput-object v13, v15, v0

    .line 242
    .line 243
    const/16 v0, 0xd

    .line 244
    .line 245
    aput-object v16, v15, v0

    .line 246
    .line 247
    const/16 v0, 0xe

    .line 248
    .line 249
    aput-object v17, v15, v0

    .line 250
    .line 251
    const/16 v0, 0xf

    .line 252
    .line 253
    aput-object v18, v15, v0

    .line 254
    .line 255
    const/16 v0, 0x10

    .line 256
    .line 257
    aput-object v19, v15, v0

    .line 258
    .line 259
    const/16 v0, 0x11

    .line 260
    .line 261
    aput-object v20, v15, v0

    .line 262
    .line 263
    const/16 v0, 0x12

    .line 264
    .line 265
    aput-object v21, v15, v0

    .line 266
    .line 267
    const/16 v0, 0x13

    .line 268
    .line 269
    aput-object v22, v15, v0

    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    aput-object v14, v15, v0

    .line 274
    .line 275
    const/16 v0, 0x15

    .line 276
    .line 277
    aput-object v8, v15, v0

    .line 278
    .line 279
    invoke-static {v15}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lcom/transsion/baselib/locale/CountryIsoFallbackHelper;->b:Ljava/util/Map;

    .line 284
    .line 285
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    const-string v1, "ROOT"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "toLowerCase(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x2d

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/d0;->b1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x5f

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/d0;->b1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lcom/transsion/baselib/locale/CountryIsoFallbackHelper;->b:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/locale/CountryIsoFallbackHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v2, "ROOT"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "toUpperCase(...)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x41

    .line 49
    .line 50
    if-gt v3, v2, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x5b

    .line 53
    .line 54
    if-ge v2, v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, p1

    .line 60
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "isoCandidates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "languageCandidates"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p1}, Lrm/c0;->T(Ljava/lang/Iterable;)Lln/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/transsion/baselib/locale/CountryIsoFallbackHelper$resolveCountryIso$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/transsion/baselib/locale/CountryIsoFallbackHelper$resolveCountryIso$1;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lln/s;->A(Lln/i;Ldn/l;)Lln/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lln/i;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v1

    .line 52
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {p2}, Lrm/c0;->T(Ljava/lang/Iterable;)Lln/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lcom/transsion/baselib/locale/CountryIsoFallbackHelper$resolveCountryIso$4;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lcom/transsion/baselib/locale/CountryIsoFallbackHelper$resolveCountryIso$4;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lln/s;->A(Lln/i;Ldn/l;)Lln/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lln/i;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    move-object v1, p2

    .line 96
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    const-string p1, "US"

    .line 102
    .line 103
    return-object p1
.end method
