.class public Lcom/lynx/tasm/utils/FontFaceParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SRC_FORMAT_ERROR:Ljava/lang/String; = "Src format error"

.field private static final TAG:Ljava/lang/String; = "FontFaceParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkIsWoffFormat(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ".woff"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, ".woff2"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public static parse(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)Lcom/lynx/tasm/fontface/FontFace;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "Font-family is empty"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {p0, p1, v1}, Lcom/lynx/tasm/utils/FontFaceParser;->reportSrcFormatError(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->getFontFaces(Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Lcom/lynx/tasm/fontface/FontFace;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/lynx/tasm/fontface/FontFace;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/fontface/FontFace;->setFontFamily(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_12

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    const-string v4, "Src is not string"

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p0, v4, v3}, Lcom/lynx/tasm/utils/FontFaceParser;->reportSrcFormatError(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    move v5, v1

    .line 68
    :goto_1
    if-ge v5, v4, :cond_11

    .line 69
    .line 70
    const-string v6, "url("

    .line 71
    .line 72
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-string v7, "local("

    .line 77
    .line 78
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v7, -0x1

    .line 83
    if-ne v6, v7, :cond_4

    .line 84
    .line 85
    if-ne v5, v7, :cond_4

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    const/4 v8, 0x1

    .line 90
    const-string v9, ")"

    .line 91
    .line 92
    if-eq v6, v7, :cond_a

    .line 93
    .line 94
    if-eq v5, v7, :cond_a

    .line 95
    .line 96
    if-ge v6, v5, :cond_7

    .line 97
    .line 98
    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eq v5, v7, :cond_10

    .line 103
    .line 104
    add-int/lit8 v7, v5, 0x2

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x4

    .line 107
    .line 108
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Lcom/lynx/tasm/utils/FontFaceParser;->trimSrc(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-nez v5, :cond_5

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_5
    invoke-static {v5}, Lcom/lynx/tasm/utils/FontFaceParser;->checkIsWoffFormat(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    :goto_2
    move v5, v7

    .line 127
    move v2, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v0, v5}, Lcom/lynx/tasm/fontface/FontFace;->addUrl(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    move v5, v7

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {v3, v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eq v6, v7, :cond_10

    .line 139
    .line 140
    add-int/lit8 v7, v6, 0x2

    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x6

    .line 143
    .line 144
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Lcom/lynx/tasm/utils/FontFaceParser;->trimSrc(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v5, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-static {v5}, Lcom/lynx/tasm/utils/FontFaceParser;->checkIsWoffFormat(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    invoke-virtual {v0, v5}, Lcom/lynx/tasm/fontface/FontFace;->addLocal(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    if-eq v6, v7, :cond_d

    .line 167
    .line 168
    invoke-virtual {v3, v9, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eq v5, v7, :cond_10

    .line 173
    .line 174
    add-int/lit8 v7, v5, 0x2

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x4

    .line 177
    .line 178
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5}, Lcom/lynx/tasm/utils/FontFaceParser;->trimSrc(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-nez v5, :cond_b

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_b
    invoke-static {v5}, Lcom/lynx/tasm/utils/FontFaceParser;->checkIsWoffFormat(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_c

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_c
    invoke-virtual {v0, v5}, Lcom/lynx/tasm/fontface/FontFace;->addUrl(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_d
    invoke-virtual {v3, v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eq v6, v7, :cond_10

    .line 205
    .line 206
    add-int/lit8 v7, v6, 0x2

    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x6

    .line 209
    .line 210
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v5}, Lcom/lynx/tasm/utils/FontFaceParser;->trimSrc(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-nez v5, :cond_e

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_e
    invoke-static {v5}, Lcom/lynx/tasm/utils/FontFaceParser;->checkIsWoffFormat(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_f

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_f
    invoke-virtual {v0, v5}, Lcom/lynx/tasm/fontface/FontFace;->addLocal(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_10
    :goto_4
    const-string v4, "Src format error"

    .line 233
    .line 234
    invoke-static {p0, v4, v3}, Lcom/lynx/tasm/utils/FontFaceParser;->reportSrcFormatError(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_11
    :goto_5
    if-eqz v2, :cond_2

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/lynx/tasm/fontface/FontFace;->getSrc()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_2

    .line 248
    .line 249
    const-string v4, "The woff file format is not supported on Android"

    .line 250
    .line 251
    invoke-static {p0, v4, v3}, Lcom/lynx/tasm/utils/FontFaceParser;->reportFontFileFormatError(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_12
    return-object v0
.end method

.method private static reportFontFileFormatError(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 2
    .line 3
    const/16 v1, 0x75fc

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "font"

    .line 9
    .line 10
    invoke-virtual {p0, p2, v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ",src:"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "FontFaceParser"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static reportSrcFormatError(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 2
    .line 3
    const/16 v1, 0x75f9

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "font"

    .line 9
    .line 10
    invoke-virtual {p0, p2, v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ",src:"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "FontFaceParser"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static trim(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x27

    .line 11
    .line 12
    const/16 v4, 0x22

    .line 13
    .line 14
    const/16 v5, 0x20

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lt v1, v2, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    :goto_1
    if-le v0, v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v2, v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eq v2, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne v2, v3, :cond_5

    .line 71
    .line 72
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static trimSrc(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "\'"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "\""

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 29
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    :cond_4
    if-le v3, v1, :cond_5

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_5
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
