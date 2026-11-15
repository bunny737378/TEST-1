.class public Lorg/fourthline/cling/model/types/ServiceType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/model/types/ServiceType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/fourthline/cling/model/types/ServiceType;->d:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v0, "urn:([a-zA-Z0-9\\-\\.]+):service:([a-zA-Z_0-9\\-]{1,64}):([0-9]+).*"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lorg/fourthline/cling/model/types/ServiceType;->e:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const-string v0, "urn:([a-zA-Z0-9\\-\\.]+):serviceId:([a-zA-Z_0-9\\-]{1,64}):([0-9]+).*"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lorg/fourthline/cling/model/types/ServiceType;->f:Ljava/util/regex/Pattern;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/fourthline/cling/model/types/ServiceType;->c:I

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "[a-zA-Z0-9\\-\\.]+"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "Service type namespace contains illegal characters"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/fourthline/cling/model/types/ServiceType;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    const-string p1, "[a-zA-Z_0-9\\-]{1,64}"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Service type suffix too long (64) or contains illegal characters"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_3
    :goto_1
    iput-object p2, p0, Lorg/fourthline/cling/model/types/ServiceType;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput p3, p0, Lorg/fourthline/cling/model/types/ServiceType;->c:I

    .line 51
    return-void
.end method

.method public static d(Ljava/lang/String;)Lorg/fourthline/cling/model/types/ServiceType;
    .locals 9

    .line 1
    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const-string v0, "\\s"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Lorg/fourthline/cling/model/types/UDAServiceType;->e(Ljava/lang/String;)Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    :try_start_1
    sget-object v0, Lorg/fourthline/cling/model/types/ServiceType;->e:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x3

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-lt v1, v4, :cond_1

    .line 41
    .line 42
    new-instance v1, Lorg/fourthline/cling/model/types/ServiceType;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v0}, Lorg/fourthline/cling/model/types/ServiceType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    return-object v1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    sget-object v0, Lorg/fourthline/cling/model/types/ServiceType;->f:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 85
    move-result v1

    .line 86
    .line 87
    if-lt v1, v4, :cond_2

    .line 88
    .line 89
    new-instance v1, Lorg/fourthline/cling/model/types/ServiceType;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2, v3, v0}, Lorg/fourthline/cling/model/types/ServiceType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    return-object v1

    .line 114
    .line 115
    :cond_2
    const-string v0, "urn:([a-zA-Z0-9\\-\\.]+):service:(.+?):([0-9]+).*"

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 127
    move-result v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    const-string v5, "\' with: "

    .line 130
    .line 131
    const-string v6, "UPnP specification violation, replacing invalid service type token \'"

    .line 132
    .line 133
    const-string v7, "-"

    .line 134
    .line 135
    const-string v8, "[^a-zA-Z_0-9\\-]"

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    .line 140
    :try_start_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 141
    move-result v1

    .line 142
    .line 143
    if-lt v1, v4, :cond_3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    sget-object v7, Lorg/fourthline/cling/model/types/ServiceType;->d:Ljava/util/logging/Logger;

    .line 154
    .line 155
    new-instance v8, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 182
    .line 183
    new-instance v3, Lorg/fourthline/cling/model/types/ServiceType;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result v0

    .line 200
    .line 201
    .line 202
    invoke-direct {v3, v2, v1, v0}, Lorg/fourthline/cling/model/types/ServiceType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    return-object v3

    .line 204
    .line 205
    :cond_3
    const-string v0, "urn:([a-zA-Z0-9\\-\\.]+):serviceId:(.+?):([0-9]+).*"

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 217
    move-result v1

    .line 218
    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 223
    move-result v1

    .line 224
    .line 225
    if-lt v1, v4, :cond_4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    sget-object v7, Lorg/fourthline/cling/model/types/ServiceType;->d:Ljava/util/logging/Logger;

    .line 236
    .line 237
    new-instance v8, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 264
    .line 265
    new-instance v3, Lorg/fourthline/cling/model/types/ServiceType;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 281
    move-result v0

    .line 282
    .line 283
    .line 284
    invoke-direct {v3, v2, v1, v0}, Lorg/fourthline/cling/model/types/ServiceType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 285
    return-object v3

    .line 286
    .line 287
    :cond_4
    new-instance v0, Lorg/fourthline/cling/model/types/InvalidValueException;

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    const-string v2, "Can\'t parse service type string (namespace/type/version): "

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object p0

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, p0}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    .line 308
    throw v0

    .line 309
    .line 310
    :goto_1
    new-instance v1, Lorg/fourthline/cling/model/types/InvalidValueException;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    .line 317
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    const-string v0, "Can\'t parse service type string (namespace/type/version) \'%s\': %s"

    .line 321
    .line 322
    .line 323
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, p0}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    .line 328
    throw v1

    .line 329
    .line 330
    :cond_5
    new-instance p0, Lorg/fourthline/cling/model/types/InvalidValueException;

    .line 331
    .line 332
    const-string v0, "Can\'t parse null string"

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, v0}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    .line 336
    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/types/ServiceType;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fourthline/cling/model/types/ServiceType;->c:I

    return v0
.end method

.method public c(Lorg/fourthline/cling/model/types/ServiceType;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lorg/fourthline/cling/model/types/ServiceType;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Lorg/fourthline/cling/model/types/ServiceType;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lorg/fourthline/cling/model/types/ServiceType;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lorg/fourthline/cling/model/types/ServiceType;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    return v0

    .line 27
    .line 28
    :cond_2
    iget v1, p0, Lorg/fourthline/cling/model/types/ServiceType;->c:I

    .line 29
    .line 30
    iget p1, p1, Lorg/fourthline/cling/model/types/ServiceType;->c:I

    .line 31
    .line 32
    if-ge v1, p1, :cond_3

    .line 33
    return v0

    .line 34
    :cond_3
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    instance-of v2, p1, Lorg/fourthline/cling/model/types/ServiceType;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    check-cast p1, Lorg/fourthline/cling/model/types/ServiceType;

    .line 15
    .line 16
    iget v2, p0, Lorg/fourthline/cling/model/types/ServiceType;->c:I

    .line 17
    .line 18
    iget v3, p1, Lorg/fourthline/cling/model/types/ServiceType;->c:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    return v1

    .line 22
    .line 23
    :cond_2
    iget-object v2, p0, Lorg/fourthline/cling/model/types/ServiceType;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lorg/fourthline/cling/model/types/ServiceType;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    return v1

    .line 33
    .line 34
    :cond_3
    iget-object v2, p0, Lorg/fourthline/cling/model/types/ServiceType;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/fourthline/cling/model/types/ServiceType;->b:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    return v1

    .line 44
    :cond_4
    return v0

    .line 45
    :cond_5
    :goto_0
    return v1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/model/types/ServiceType;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/types/ServiceType;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lorg/fourthline/cling/model/types/ServiceType;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lorg/fourthline/cling/model/types/ServiceType;->c:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "urn:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/fourthline/cling/model/types/ServiceType;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ":service:"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/fourthline/cling/model/types/ServiceType;->getType()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ":"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/fourthline/cling/model/types/ServiceType;->b()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
