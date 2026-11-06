.class public Lkz/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "os.name"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lkz/a;->a:Ljava/lang/String;

    .line 15
    const-string v0, "os.arch"

    .line 17
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkz/a;->b:Ljava/lang/String;

    .line 27
    const-string v0, "os.version"

    .line 29
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lkz/a;->c:Ljava/lang/String;

    .line 39
    const-string v0, "path.separator"

    .line 41
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkz/a;->d:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, v0}, Lkz/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, v0, v0}, Lkz/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    if-nez p1, :cond_0

    .line 6
    if-nez p2, :cond_0

    .line 8
    if-eqz p3, :cond_16

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-eqz p0, :cond_12

    .line 13
    sget-object v2, Lkz/a;->a:Ljava/lang/String;

    .line 15
    const-string v3, "windows"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    if-le v4, v5, :cond_1

    .line 24
    move v4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v4, v0

    .line 27
    :goto_0
    if-eqz v4, :cond_4

    .line 29
    const-string v6, "95"

    .line 31
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34
    move-result v6

    .line 35
    if-gez v6, :cond_3

    .line 37
    const-string v6, "98"

    .line 39
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 42
    move-result v6

    .line 43
    if-gez v6, :cond_3

    .line 45
    const-string v6, "me"

    .line 47
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    move-result v6

    .line 51
    if-gez v6, :cond_3

    .line 53
    const-string v6, "ce"

    .line 55
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    move-result v6

    .line 59
    if-ltz v6, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v6, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    move v6, v1

    .line 65
    :goto_2
    xor-int/lit8 v7, v6, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v6, v0

    .line 69
    move v7, v6

    .line 70
    :goto_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 76
    goto/16 :goto_5

    .line 78
    :cond_5
    const-string v3, "win9x"

    .line 80
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 86
    if-eqz v4, :cond_6

    .line 88
    if-eqz v6, :cond_6

    .line 90
    goto/16 :goto_4

    .line 92
    :cond_6
    move v4, v0

    .line 93
    goto/16 :goto_5

    .line 95
    :cond_7
    const-string v3, "winnt"

    .line 97
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_8

    .line 103
    if-eqz v4, :cond_6

    .line 105
    if-eqz v7, :cond_6

    .line 107
    goto/16 :goto_4

    .line 109
    :cond_8
    const-string v3, "os/2"

    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_9

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120
    move-result p0

    .line 121
    if-le p0, v5, :cond_6

    .line 123
    goto/16 :goto_4

    .line 125
    :cond_9
    const-string v3, "netware"

    .line 127
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_a

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 136
    move-result p0

    .line 137
    if-le p0, v5, :cond_6

    .line 139
    goto/16 :goto_4

    .line 141
    :cond_a
    const-string v4, "dos"

    .line 143
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_b

    .line 149
    sget-object p0, Lkz/a;->d:Ljava/lang/String;

    .line 151
    const-string v2, ";"

    .line 153
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_6

    .line 159
    invoke-static {v3}, Lkz/a;->a(Ljava/lang/String;)Z

    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_6

    .line 165
    goto/16 :goto_4

    .line 167
    :cond_b
    const-string v3, "mac"

    .line 169
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_c

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 178
    move-result p0

    .line 179
    if-le p0, v5, :cond_6

    .line 181
    goto/16 :goto_4

    .line 183
    :cond_c
    const-string v4, "tandem"

    .line 185
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_d

    .line 191
    const-string p0, "nonstop_kernel"

    .line 193
    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 196
    move-result p0

    .line 197
    if-le p0, v5, :cond_6

    .line 199
    goto/16 :goto_4

    .line 201
    :cond_d
    const-string v4, "unix"

    .line 203
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v4

    .line 207
    const-string v6, "openvms"

    .line 209
    if-eqz v4, :cond_e

    .line 211
    sget-object p0, Lkz/a;->d:Ljava/lang/String;

    .line 213
    const-string v4, ":"

    .line 215
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_6

    .line 221
    invoke-static {v6}, Lkz/a;->a(Ljava/lang/String;)Z

    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_6

    .line 227
    invoke-static {v3}, Lkz/a;->a(Ljava/lang/String;)Z

    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_12

    .line 233
    const-string p0, "x"

    .line 235
    invoke-virtual {v2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_6

    .line 241
    goto :goto_4

    .line 242
    :cond_e
    const-string v3, "z/os"

    .line 244
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_f

    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 253
    move-result p0

    .line 254
    if-gt p0, v5, :cond_12

    .line 256
    const-string p0, "os/390"

    .line 258
    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 261
    move-result p0

    .line 262
    if-le p0, v5, :cond_6

    .line 264
    goto :goto_4

    .line 265
    :cond_f
    const-string v3, "os/400"

    .line 267
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_10

    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 276
    move-result p0

    .line 277
    if-le p0, v5, :cond_6

    .line 279
    goto :goto_4

    .line 280
    :cond_10
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_11

    .line 286
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 289
    move-result p0

    .line 290
    if-le p0, v5, :cond_6

    .line 292
    goto :goto_4

    .line 293
    :cond_11
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    .line 295
    new-instance p2, Ljava/lang/StringBuffer;

    .line 297
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 300
    const-string p3, "Don\'t know how to detect os family \""

    .line 302
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    const-string p0, "\""

    .line 310
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 316
    move-result-object p0

    .line 317
    invoke-direct {p1, p0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 320
    throw p1

    .line 321
    :cond_12
    :goto_4
    move v4, v1

    .line 322
    :goto_5
    if-eqz p1, :cond_13

    .line 324
    sget-object p0, Lkz/a;->a:Ljava/lang/String;

    .line 326
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result p0

    .line 330
    goto :goto_6

    .line 331
    :cond_13
    move p0, v1

    .line 332
    :goto_6
    if-eqz p2, :cond_14

    .line 334
    sget-object p1, Lkz/a;->b:Ljava/lang/String;

    .line 336
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result p1

    .line 340
    goto :goto_7

    .line 341
    :cond_14
    move p1, v1

    .line 342
    :goto_7
    if-eqz p3, :cond_15

    .line 344
    sget-object p2, Lkz/a;->c:Ljava/lang/String;

    .line 346
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result p2

    .line 350
    goto :goto_8

    .line 351
    :cond_15
    move p2, v1

    .line 352
    :goto_8
    if-eqz v4, :cond_16

    .line 354
    if-eqz p0, :cond_16

    .line 356
    if-eqz p1, :cond_16

    .line 358
    if-eqz p2, :cond_16

    .line 360
    move v0, v1

    .line 361
    :cond_16
    return v0
.end method
