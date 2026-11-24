.class public Lcom/smaato/sdk/ng/utils/string/StringEscapeUtils;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/utils/string/StringEscapeUtils$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY:Ljava/lang/String; = ""

.field public static final ESCAPE_JAVA:Lcom/smaato/sdk/ng/utils/string/CharSequenceTranslator;

.field public static final ESCAPE_XSI:Lcom/smaato/sdk/ng/utils/string/CharSequenceTranslator;

.field public static final UNESCAPE_JAVA:Lcom/smaato/sdk/ng/utils/string/CharSequenceTranslator;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    const-string v1, "\\\""

    .line 4
    .line 5
    const-string v2, "\\"

    .line 6
    .line 7
    const-string v3, "\\\\"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lfp7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Lcom/smaato/sdk/ng/utils/string/AggregateTranslator;

    .line 14
    .line 15
    new-instance v6, Lcom/smaato/sdk/ng/utils/string/LookupTranslator;

    .line 16
    .line 17
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v6, v4}, Lcom/smaato/sdk/ng/utils/string/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/smaato/sdk/ng/utils/string/LookupTranslator;

    .line 25
    .line 26
    sget-object v7, Lcom/smaato/sdk/ng/utils/string/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE:Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v4, v7}, Lcom/smaato/sdk/ng/utils/string/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    const/16 v8, 0x7f

    .line 34
    .line 35
    invoke-static {v7, v8}, Lcom/smaato/sdk/ng/utils/string/JavaUnicodeEscaper;->outsideOf(II)Lcom/smaato/sdk/ng/utils/string/JavaUnicodeEscaper;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x3

    .line 40
    new-array v9, v8, [Lcom/smaato/sdk/ng/utils/string/CharSequenceTranslator;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    aput-object v6, v9, v10

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    aput-object v4, v9, v6

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    aput-object v7, v9, v4

    .line 50
    .line 51
    invoke-direct {v5, v9}, Lcom/smaato/sdk/ng/utils/string/AggregateTranslator;-><init>([Lcom/smaato/sdk/ng/utils/string/CharSequenceTranslator;)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Lcom/smaato/sdk/ng/utils/string/StringEscapeUtils;->ESCAPE_JAVA:Lcom/smaato/sdk/ng/utils/string/CharSequenceTranslator;

    .line 55
    .line 56
    const-string v5, "&"

    .line 57
    .line 58
    const-string v7, "\\&"

    .line 59
    .line 60
    const-string v9, "|"

    .line 61
    .line 62
    const-string v11, "\\|"

    .line 63
    .line 64
    invoke-static {v9, v11, v5, v7}, Lfp7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v7, ";"

    .line 69
    .line 70
    const-string v9, "\\;"

    .line 71
    .line 72
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v7, "<"

    .line 76
    .line 77
    const-string v9, "\\<"

    .line 78
    .line 79
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v7, ">"

    .line 83
    .line 84
    const-string v9, "\\>"

    .line 85
    .line 86
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v7, "("

    .line 90
    .line 91
    const-string v9, "\\("

    .line 92
    .line 93
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v7, ")"

    .line 97
    .line 98
    const-string v9, "\\)"

    .line 99
    .line 100
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v7, "$"

    .line 104
    .line 105
    const-string v9, "\\$"

    .line 106
    .line 107
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v7, "`"

    .line 111
    .line 112
    const-string v9, "\\`"

    .line 113
    .line 114
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v7, "\'"

    .line 124
    .line 125
    const-string v9, "\\\'"

    .line 126
    .line 127
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v11, " "

    .line 131
    .line 132
    const-string v12, "\\ "

    .line 133
    .line 134
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v11, "\t"

    .line 138
    .line 139
    const-string v12, "\\\t"

    .line 140
    .line 141
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v11, "\r\n"

    .line 145
    .line 146
    const-string v12, ""

    .line 147
    .line 148
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v11, "\n"

    .line 152
    .line 153
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v11, "*"

    .line 157
    .line 158
    const-string v13, "\\*"

    .line 159
    .line 160
    invoke-virtual {v5, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v11, "?"

    .line 164
    .line 165
    const-string v13, "\\?"

    .line 166
    .line 167
    invoke-virtual {v5, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v11, "["

    .line 171
    .line 172
    const-string v13, "\\["

    .line 173
    .line 174
    invoke-virtual {v5, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v11, "#"

    .line 178
    .line 179
    const-string v13, "\\#"

    .line 180
    .line 181
    invoke-virtual {v5, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v11, "~"

    .line 185
    .line 186
    const-string v13, "\\~"

    .line 187
    .line 188
    invoke-virtual {v5, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v11, "="

    .line 192
    .line 193
    const-string v13, "\\="

    .line 194
    .line 195
    invoke-virtual {v5, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v11, "%"

    .line 199
    .line 200
    const-string v13, "\\%"

    .line 201
    .line 202
    invoke-virtual {v5, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    new-instance v11, Lcom/smaato/sdk/ng/utils/string/LookupTranslator;

    .line 206
    .line 207
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-direct {v11, v5}, Lcom/smaato/sdk/ng/utils/string/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    sput-object v11, Lcom/smaato/sdk/ng/utils/string/StringEscapeUtils;->ESCAPE_XSI:Lcom/smaato/sdk/ng/utils/string/CharSequenceTranslator;

    .line 215
    .line 216
    invoke-static {v3, v2, v1, v0}, Lfp7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v1, Lcom/smaato/sdk/ng/utils/string/AggregateTranslator;

    .line 227
    .line 228
    new-instance v2, Lcom/smaato/sdk/ng/utils/string/OctalUnescaper;

    .line 229
    .line 230
    invoke-direct {v2}, Lcom/smaato/sdk/ng/utils/string/OctalUnescaper;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lcom/smaato/sdk/ng/utils/string/UnicodeUnescaper;

    .line 234
    .line 235
    invoke-direct {v3}, Lcom/smaato/sdk/ng/utils/string/UnicodeUnescaper;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v5, Lcom/smaato/sdk/ng/utils/string/LookupTranslator;

    .line 239
    .line 240
    sget-object v7, Lcom/smaato/sdk/ng/utils/string/EntityArrays;->JAVA_CTRL_CHARS_UNESCAPE:Ljava/util/Map;

    .line 241
    .line 242
    invoke-direct {v5, v7}, Lcom/smaato/sdk/ng/utils/string/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    new-instance v7, Lcom/smaato/sdk/ng/utils/string/LookupTranslator;

    .line 246
    .line 247
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v7, v0}, Lcom/smaato/sdk/ng/utils/string/LookupTranslator;-><init>(Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x4

    .line 255
    new-array v0, v0, [Lcom/smaato/sdk/ng/utils/string/CharSequenceTranslator;

    .line 256
    .line 257
    aput-object v2, v0, v10

    .line 258
    .line 259
    aput-object v3, v0, v6

    .line 260
    .line 261
    aput-object v5, v0, v4

    .line 262
    .line 263
    aput-object v7, v0, v8

    .line 264
    .line 265
    invoke-direct {v1, v0}, Lcom/smaato/sdk/ng/utils/string/AggregateTranslator;-><init>([Lcom/smaato/sdk/ng/utils/string/CharSequenceTranslator;)V

    .line 266
    .line 267
    .line 268
    sput-object v1, Lcom/smaato/sdk/ng/utils/string/StringEscapeUtils;->UNESCAPE_JAVA:Lcom/smaato/sdk/ng/utils/string/CharSequenceTranslator;

    .line 269
    .line 270
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

.method public static builder(Lcom/smaato/sdk/ng/utils/string/CharSequenceTranslator;)Lcom/smaato/sdk/ng/utils/string/StringEscapeUtils$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/utils/string/StringEscapeUtils$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/ng/utils/string/StringEscapeUtils$Builder;-><init>(Lcom/smaato/sdk/ng/utils/string/CharSequenceTranslator;Ls77;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final escapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/utils/string/StringEscapeUtils;->ESCAPE_JAVA:Lcom/smaato/sdk/ng/utils/string/CharSequenceTranslator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/utils/string/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final unescapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/utils/string/StringEscapeUtils;->UNESCAPE_JAVA:Lcom/smaato/sdk/ng/utils/string/CharSequenceTranslator;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/smaato/sdk/ng/utils/string/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
