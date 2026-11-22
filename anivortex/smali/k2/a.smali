.class public final Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/m;


# static fields
.field public static final j0:Ljava/util/regex/Pattern;


# instance fields
.field public final X:Z

.field public final Y:Li2/b;

.field public final Z:Lh1/t;

.field public g0:Ljava/util/LinkedHashMap;

.field public h0:F

.field public i0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk2/a;->j0:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lk2/a;->h0:F

    .line 8
    .line 9
    iput v0, p0, Lk2/a;->i0:F

    .line 10
    .line 11
    new-instance v0, Lh1/t;

    .line 12
    .line 13
    invoke-direct {v0}, Lh1/t;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk2/a;->Z:Lh1/t;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lk2/a;->X:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, Lh1/I;->p([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Le4/j4;->f(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Li2/b;->a(Ljava/lang/String;)Li2/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lk2/a;->Y:Li2/b;

    .line 57
    .line 58
    new-instance v0, Lh1/t;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lh1/t;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lk2/a;->c(Lh1/t;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iput-boolean v0, p0, Lk2/a;->X:Z

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lk2/a;->Y:Li2/b;

    .line 79
    .line 80
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lk2/a;->j0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lh1/I;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v4, 0xf4240

    .line 64
    .line 65
    .line 66
    mul-long/2addr v0, v4

    .line 67
    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 78
    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
.end method


# virtual methods
.method public final c(Lh1/t;Ljava/nio/charset/Charset;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lh1/t;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_27

    .line 17
    .line 18
    const-string v10, "[Script Info]"

    .line 19
    .line 20
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const/16 v12, 0x5b

    .line 25
    .line 26
    if-eqz v10, :cond_6

    .line 27
    .line 28
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lh1/t;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lh1/t;->a()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p2}, Lh1/t;->h(Ljava/nio/charset/Charset;)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    ushr-int/2addr v10, v8

    .line 47
    int-to-long v13, v10

    .line 48
    invoke-static {v13, v14}, Le4/P4;->b(J)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/high16 v10, 0x110000

    .line 54
    .line 55
    :goto_2
    if-eq v10, v12, :cond_0

    .line 56
    .line 57
    :cond_2
    const-string v10, ":"

    .line 58
    .line 59
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    array-length v10, v0

    .line 64
    if-eq v10, v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    aget-object v10, v0, v7

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10}, Le4/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v13, "playresx"

    .line 81
    .line 82
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-nez v13, :cond_5

    .line 87
    .line 88
    const-string v13, "playresy"

    .line 89
    .line 90
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :try_start_0
    aget-object v0, v0, v9

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v1, Lk2/a;->i0:F

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    aget-object v0, v0, v9

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v1, Lk2/a;->h0:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const-string v10, "[V4+ Styles]"

    .line 124
    .line 125
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    const-string v13, "SsaParser"

    .line 130
    .line 131
    if-eqz v10, :cond_25

    .line 132
    .line 133
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    move-object v15, v14

    .line 140
    :goto_3
    invoke-virtual/range {p1 .. p2}, Lh1/t;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_23

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lh1/t;->a()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p2}, Lh1/t;->h(Ljava/nio/charset/Charset;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    ushr-int/2addr v0, v8

    .line 159
    int-to-long v7, v0

    .line 160
    invoke-static {v7, v8}, Le4/P4;->b(J)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    const/high16 v0, 0x110000

    .line 166
    .line 167
    :goto_4
    if-eq v0, v12, :cond_23

    .line 168
    .line 169
    :cond_8
    const-string v0, "Format:"

    .line 170
    .line 171
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const-string v7, ","

    .line 176
    .line 177
    if-eqz v0, :cond_15

    .line 178
    .line 179
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move v7, v5

    .line 188
    move/from16 v18, v7

    .line 189
    .line 190
    move/from16 v19, v18

    .line 191
    .line 192
    move/from16 v20, v19

    .line 193
    .line 194
    move/from16 v21, v20

    .line 195
    .line 196
    move/from16 v22, v21

    .line 197
    .line 198
    move/from16 v23, v22

    .line 199
    .line 200
    move/from16 v24, v23

    .line 201
    .line 202
    move/from16 v25, v24

    .line 203
    .line 204
    move/from16 v26, v25

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    :goto_5
    array-length v8, v0

    .line 208
    if-ge v6, v8, :cond_13

    .line 209
    .line 210
    aget-object v8, v0, v6

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v8}, Le4/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    sparse-switch v15, :sswitch_data_0

    .line 228
    .line 229
    .line 230
    :goto_6
    move v8, v5

    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :sswitch_0
    const-string v15, "outlinecolour"

    .line 234
    .line 235
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_9

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    const/16 v8, 0x9

    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :sswitch_1
    const-string v15, "alignment"

    .line 247
    .line 248
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_a

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    const/16 v8, 0x8

    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :sswitch_2
    const-string v15, "borderstyle"

    .line 260
    .line 261
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_b

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    move v8, v4

    .line 269
    goto :goto_7

    .line 270
    :sswitch_3
    const-string v15, "fontsize"

    .line 271
    .line 272
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-nez v8, :cond_c

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    move v8, v2

    .line 280
    goto :goto_7

    .line 281
    :sswitch_4
    const-string v15, "name"

    .line 282
    .line 283
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-nez v8, :cond_d

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_d
    const/4 v8, 0x5

    .line 291
    goto :goto_7

    .line 292
    :sswitch_5
    const-string v15, "bold"

    .line 293
    .line 294
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-nez v8, :cond_e

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_e
    const/4 v8, 0x4

    .line 302
    goto :goto_7

    .line 303
    :sswitch_6
    const-string v15, "primarycolour"

    .line 304
    .line 305
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_f

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_f
    move v8, v3

    .line 313
    goto :goto_7

    .line 314
    :sswitch_7
    const-string v15, "strikeout"

    .line 315
    .line 316
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_10

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_10
    const/4 v8, 0x2

    .line 324
    goto :goto_7

    .line 325
    :sswitch_8
    const-string v15, "underline"

    .line 326
    .line 327
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-nez v8, :cond_11

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_11
    move v8, v9

    .line 335
    goto :goto_7

    .line 336
    :sswitch_9
    const-string v15, "italic"

    .line 337
    .line 338
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-nez v8, :cond_12

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_12
    const/4 v8, 0x0

    .line 346
    :goto_7
    packed-switch v8, :pswitch_data_0

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :pswitch_0
    move/from16 v20, v6

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :pswitch_1
    move/from16 v18, v6

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :pswitch_2
    move/from16 v26, v6

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :pswitch_3
    move/from16 v21, v6

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :pswitch_4
    move v7, v6

    .line 363
    goto :goto_8

    .line 364
    :pswitch_5
    move/from16 v22, v6

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :pswitch_6
    move/from16 v19, v6

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :pswitch_7
    move/from16 v25, v6

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :pswitch_8
    move/from16 v24, v6

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :pswitch_9
    move/from16 v23, v6

    .line 377
    .line 378
    :goto_8
    add-int/2addr v6, v9

    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :cond_13
    if-eq v7, v5, :cond_14

    .line 382
    .line 383
    new-instance v16, Lk2/b;

    .line 384
    .line 385
    array-length v0, v0

    .line 386
    move/from16 v27, v0

    .line 387
    .line 388
    move/from16 v17, v7

    .line 389
    .line 390
    invoke-direct/range {v16 .. v27}, Lk2/b;-><init>(IIIIIIIIIII)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v15, v16

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_14
    move-object v15, v14

    .line 397
    :goto_9
    const/4 v7, 0x0

    .line 398
    const/16 v8, 0x8

    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_15
    const-string v0, "Style:"

    .line 403
    .line 404
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_22

    .line 409
    .line 410
    if-nez v15, :cond_16

    .line 411
    .line 412
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 413
    .line 414
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v13, v0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_17

    .line 422
    .line 423
    :cond_16
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, Le4/j4;->f(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    array-length v0, v7

    .line 439
    iget v8, v15, Lk2/b;->k:I

    .line 440
    .line 441
    const-string v2, "\'"

    .line 442
    .line 443
    const-string v4, "SsaStyle"

    .line 444
    .line 445
    if-eq v0, v8, :cond_17

    .line 446
    .line 447
    array-length v0, v7

    .line 448
    sget v7, Lh1/I;->a:I

    .line 449
    .line 450
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 451
    .line 452
    const-string v7, "Skipping malformed \'Style:\' line (expected "

    .line 453
    .line 454
    const-string v11, " values, found "

    .line 455
    .line 456
    const-string v12, "): \'"

    .line 457
    .line 458
    invoke-static {v7, v8, v11, v0, v12}, LB/e;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v4, v0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :goto_a
    move-object v0, v14

    .line 476
    goto/16 :goto_16

    .line 477
    .line 478
    :cond_17
    :try_start_1
    new-instance v20, Lk2/d;

    .line 479
    .line 480
    iget v0, v15, Lk2/b;->a:I

    .line 481
    .line 482
    aget-object v0, v7, v0

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v21

    .line 488
    iget v0, v15, Lk2/b;->b:I

    .line 489
    .line 490
    if-eq v0, v5, :cond_18

    .line 491
    .line 492
    aget-object v0, v7, v0

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Lk2/d;->a(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    move/from16 v22, v0

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :catch_1
    move-exception v0

    .line 506
    goto/16 :goto_15

    .line 507
    .line 508
    :cond_18
    move/from16 v22, v5

    .line 509
    .line 510
    :goto_b
    iget v0, v15, Lk2/b;->c:I

    .line 511
    .line 512
    if-eq v0, v5, :cond_19

    .line 513
    .line 514
    aget-object v0, v7, v0

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, Lk2/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    move-object/from16 v23, v0

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_19
    move-object/from16 v23, v14

    .line 528
    .line 529
    :goto_c
    iget v0, v15, Lk2/b;->d:I

    .line 530
    .line 531
    if-eq v0, v5, :cond_1a

    .line 532
    .line 533
    aget-object v0, v7, v0

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Lk2/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    move-object/from16 v24, v0

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_1a
    move-object/from16 v24, v14

    .line 547
    .line 548
    :goto_d
    iget v0, v15, Lk2/b;->e:I

    .line 549
    .line 550
    if-eq v0, v5, :cond_1b

    .line 551
    .line 552
    aget-object v0, v7, v0

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 558
    :try_start_2
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 559
    .line 560
    .line 561
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 562
    goto :goto_e

    .line 563
    :catch_2
    move-exception v0

    .line 564
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v8, "Failed to parse font size: \'"

    .line 567
    .line 568
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-static {v4, v8, v0}, Lh1/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    const v8, -0x800001

    .line 585
    .line 586
    .line 587
    :goto_e
    move/from16 v25, v8

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_1b
    const v25, -0x800001

    .line 591
    .line 592
    .line 593
    :goto_f
    iget v0, v15, Lk2/b;->f:I

    .line 594
    .line 595
    if-eq v0, v5, :cond_1c

    .line 596
    .line 597
    aget-object v0, v7, v0

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, Lk2/d;->b(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_1c

    .line 608
    .line 609
    move/from16 v26, v9

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_1c
    const/16 v26, 0x0

    .line 613
    .line 614
    :goto_10
    iget v0, v15, Lk2/b;->g:I

    .line 615
    .line 616
    if-eq v0, v5, :cond_1d

    .line 617
    .line 618
    aget-object v0, v7, v0

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, Lk2/d;->b(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_1d

    .line 629
    .line 630
    move/from16 v27, v9

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_1d
    const/16 v27, 0x0

    .line 634
    .line 635
    :goto_11
    iget v0, v15, Lk2/b;->h:I

    .line 636
    .line 637
    if-eq v0, v5, :cond_1e

    .line 638
    .line 639
    aget-object v0, v7, v0

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Lk2/d;->b(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_1e

    .line 650
    .line 651
    move/from16 v28, v9

    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_1e
    const/16 v28, 0x0

    .line 655
    .line 656
    :goto_12
    iget v0, v15, Lk2/b;->i:I

    .line 657
    .line 658
    if-eq v0, v5, :cond_1f

    .line 659
    .line 660
    aget-object v0, v7, v0

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, Lk2/d;->b(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_1f

    .line 671
    .line 672
    move/from16 v29, v9

    .line 673
    .line 674
    goto :goto_13

    .line 675
    :cond_1f
    const/16 v29, 0x0

    .line 676
    .line 677
    :goto_13
    iget v0, v15, Lk2/b;->j:I

    .line 678
    .line 679
    if-eq v0, v5, :cond_21

    .line 680
    .line 681
    aget-object v0, v7, v0

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 687
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 695
    if-eq v7, v9, :cond_20

    .line 696
    .line 697
    if-eq v7, v3, :cond_20

    .line 698
    .line 699
    :catch_3
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    const-string v8, "Ignoring unknown BorderStyle: "

    .line 702
    .line 703
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v4, v0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    move v7, v5

    .line 717
    :cond_20
    move/from16 v30, v7

    .line 718
    .line 719
    goto :goto_14

    .line 720
    :cond_21
    move/from16 v30, v5

    .line 721
    .line 722
    :goto_14
    invoke-direct/range {v20 .. v30}, Lk2/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 723
    .line 724
    .line 725
    move-object/from16 v0, v20

    .line 726
    .line 727
    goto :goto_16

    .line 728
    :goto_15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    const-string v8, "Skipping malformed \'Style:\' line: \'"

    .line 731
    .line 732
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {v4, v2, v0}, Lh1/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_a

    .line 749
    .line 750
    :goto_16
    if-eqz v0, :cond_22

    .line 751
    .line 752
    iget-object v2, v0, Lk2/d;->a:Ljava/lang/String;

    .line 753
    .line 754
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    :cond_22
    :goto_17
    const/4 v2, 0x6

    .line 758
    const/4 v4, 0x7

    .line 759
    const/4 v7, 0x0

    .line 760
    const/16 v8, 0x8

    .line 761
    .line 762
    const/16 v12, 0x5b

    .line 763
    .line 764
    goto/16 :goto_3

    .line 765
    .line 766
    :cond_23
    iput-object v10, v1, Lk2/a;->g0:Ljava/util/LinkedHashMap;

    .line 767
    .line 768
    :cond_24
    :goto_18
    const/4 v2, 0x6

    .line 769
    const/4 v4, 0x7

    .line 770
    const/4 v6, 0x2

    .line 771
    const/4 v7, 0x0

    .line 772
    const/16 v8, 0x8

    .line 773
    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :cond_25
    const-string v2, "[V4 Styles]"

    .line 777
    .line 778
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_26

    .line 783
    .line 784
    const-string v0, "[V4 Styles] are not supported"

    .line 785
    .line 786
    invoke-static {v13, v0}, Lh1/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    goto :goto_18

    .line 790
    :cond_26
    const-string v2, "[Events]"

    .line 791
    .line 792
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_24

    .line 797
    .line 798
    :cond_27
    return-void

    .line 799
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r([BIILg2/l;Lh1/g;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    add-int v6, v1, p3

    .line 20
    .line 21
    iget-object v7, v0, Lk2/a;->Z:Lh1/t;

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-virtual {v7, v6, v8}, Lh1/t;->L(I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v1}, Lh1/t;->N(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Lh1/t;->J()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    :goto_0
    iget-boolean v6, v0, Lk2/a;->X:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v7, v1}, Lk2/a;->c(Lh1/t;Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v6, v0, Lk2/a;->Y:Li2/b;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_1
    invoke-virtual {v7, v1}, Lh1/t;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_23

    .line 58
    .line 59
    const-string v14, "Format:"

    .line 60
    .line 61
    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_3

    .line 66
    .line 67
    invoke-static {v9}, Li2/b;->a(Ljava/lang/String;)Li2/b;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v14, "Dialogue:"

    .line 73
    .line 74
    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    if-eqz v15, :cond_4

    .line 79
    .line 80
    const-string v15, "SsaParser"

    .line 81
    .line 82
    if-nez v6, :cond_5

    .line 83
    .line 84
    const-string v10, "Skipping dialogue line before complete format: "

    .line 85
    .line 86
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v15, v9}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    move-object/from16 v39, v1

    .line 94
    .line 95
    move-object/from16 v40, v6

    .line 96
    .line 97
    move-object/from16 v41, v7

    .line 98
    .line 99
    goto/16 :goto_18

    .line 100
    .line 101
    :cond_5
    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    invoke-static {v14}, Le4/j4;->f(Z)V

    .line 106
    .line 107
    .line 108
    const/16 v14, 0x9

    .line 109
    .line 110
    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const-string v8, ","

    .line 115
    .line 116
    iget v11, v6, Li2/b;->f:I

    .line 117
    .line 118
    invoke-virtual {v14, v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    array-length v14, v8

    .line 123
    if-eq v14, v11, :cond_6

    .line 124
    .line 125
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v15, v8}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const/4 v11, -0x1

    .line 136
    iget v14, v6, Li2/b;->a:I

    .line 137
    .line 138
    if-eq v14, v11, :cond_7

    .line 139
    .line 140
    :try_start_0
    aget-object v16, v8, v14

    .line 141
    .line 142
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v14
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    move/from16 v36, v14

    .line 151
    .line 152
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catch_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    new-instance v12, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v13, "Fail to parse layer: "

    .line 166
    .line 167
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    aget-object v13, v8, v14

    .line 171
    .line 172
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v15, v12}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :goto_3
    const/16 v36, 0x0

    .line 189
    .line 190
    :goto_4
    iget v12, v6, Li2/b;->b:I

    .line 191
    .line 192
    aget-object v12, v8, v12

    .line 193
    .line 194
    invoke-static {v12}, Lk2/a;->d(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    cmp-long v14, v12, v16

    .line 199
    .line 200
    const-string v10, "Skipping invalid timing: "

    .line 201
    .line 202
    if-nez v14, :cond_8

    .line 203
    .line 204
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v15, v8}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    iget v14, v6, Li2/b;->c:I

    .line 213
    .line 214
    aget-object v14, v8, v14

    .line 215
    .line 216
    move-wide/from16 v37, v12

    .line 217
    .line 218
    invoke-static {v14}, Lk2/a;->d(Ljava/lang/String;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    cmp-long v13, v11, v16

    .line 223
    .line 224
    if-eqz v13, :cond_9

    .line 225
    .line 226
    cmp-long v13, v11, v37

    .line 227
    .line 228
    if-gtz v13, :cond_a

    .line 229
    .line 230
    :cond_9
    move-object/from16 v39, v1

    .line 231
    .line 232
    move-object/from16 v40, v6

    .line 233
    .line 234
    move-object/from16 v41, v7

    .line 235
    .line 236
    goto/16 :goto_17

    .line 237
    .line 238
    :cond_a
    iget-object v9, v0, Lk2/a;->g0:Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    if-eqz v9, :cond_b

    .line 241
    .line 242
    iget v10, v6, Li2/b;->d:I

    .line 243
    .line 244
    const/4 v13, -0x1

    .line 245
    if-eq v10, v13, :cond_b

    .line 246
    .line 247
    aget-object v10, v8, v10

    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Lk2/d;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    const/4 v9, 0x0

    .line 261
    :goto_5
    iget v10, v6, Li2/b;->e:I

    .line 262
    .line 263
    aget-object v8, v8, v10

    .line 264
    .line 265
    sget-object v10, Lk2/c;->a:Ljava/util/regex/Pattern;

    .line 266
    .line 267
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const/4 v13, -0x1

    .line 272
    const/4 v14, 0x0

    .line 273
    :goto_6
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    if-eqz v16, :cond_f

    .line 278
    .line 279
    move-object/from16 v39, v1

    .line 280
    .line 281
    move-object/from16 v40, v6

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    invoke-virtual {v10, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    :try_start_1
    invoke-static {v6}, Lk2/c;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 292
    .line 293
    .line 294
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    move-object v14, v1

    .line 298
    :catch_1
    :cond_c
    :try_start_2
    sget-object v1, Lk2/c;->d:Ljava/util/regex/Pattern;

    .line 299
    .line 300
    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_d

    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lk2/d;->a(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 322
    :goto_7
    const/4 v6, -0x1

    .line 323
    goto :goto_8

    .line 324
    :cond_d
    const/4 v1, -0x1

    .line 325
    goto :goto_7

    .line 326
    :goto_8
    if-eq v1, v6, :cond_e

    .line 327
    .line 328
    move v13, v1

    .line 329
    :catch_2
    :cond_e
    move-object/from16 v1, v39

    .line 330
    .line 331
    move-object/from16 v6, v40

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_f
    move-object/from16 v39, v1

    .line 335
    .line 336
    move-object/from16 v40, v6

    .line 337
    .line 338
    new-instance v1, Lk2/c;

    .line 339
    .line 340
    sget-object v1, Lk2/c;->a:Ljava/util/regex/Pattern;

    .line 341
    .line 342
    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v6, ""

    .line 347
    .line 348
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v6, "\\N"

    .line 353
    .line 354
    const-string v8, "\n"

    .line 355
    .line 356
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v6, "\\n"

    .line 361
    .line 362
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v6, "\\h"

    .line 367
    .line 368
    const-string v8, "\u00a0"

    .line 369
    .line 370
    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget v6, v0, Lk2/a;->h0:F

    .line 375
    .line 376
    iget v8, v0, Lk2/a;->i0:F

    .line 377
    .line 378
    new-instance v10, Landroid/text/SpannableString;

    .line 379
    .line 380
    invoke-direct {v10, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    const p2, -0x800001

    .line 384
    .line 385
    .line 386
    const v30, -0x800001

    .line 387
    .line 388
    .line 389
    const/high16 v34, -0x80000000

    .line 390
    .line 391
    if-eqz v9, :cond_18

    .line 392
    .line 393
    iget-object v1, v9, Lk2/d;->c:Ljava/lang/Integer;

    .line 394
    .line 395
    if-eqz v1, :cond_10

    .line 396
    .line 397
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    move/from16 v19, v6

    .line 411
    .line 412
    move-object/from16 v41, v7

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    const/16 v7, 0x21

    .line 416
    .line 417
    invoke-virtual {v10, v0, v6, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_10
    move/from16 v19, v6

    .line 422
    .line 423
    move-object/from16 v41, v7

    .line 424
    .line 425
    :goto_9
    iget v0, v9, Lk2/d;->j:I

    .line 426
    .line 427
    const/4 v1, 0x3

    .line 428
    if-ne v0, v1, :cond_11

    .line 429
    .line 430
    iget-object v0, v9, Lk2/d;->d:Ljava/lang/Integer;

    .line 431
    .line 432
    if-eqz v0, :cond_11

    .line 433
    .line 434
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-direct {v6, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const/16 v1, 0x21

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    invoke-virtual {v10, v6, v7, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 451
    .line 452
    .line 453
    :cond_11
    iget v0, v9, Lk2/d;->e:F

    .line 454
    .line 455
    cmpl-float v1, v0, p2

    .line 456
    .line 457
    if-eqz v1, :cond_12

    .line 458
    .line 459
    cmpl-float v1, v8, p2

    .line 460
    .line 461
    if-eqz v1, :cond_12

    .line 462
    .line 463
    div-float/2addr v0, v8

    .line 464
    move v1, v0

    .line 465
    const/4 v0, 0x1

    .line 466
    goto :goto_a

    .line 467
    :cond_12
    move/from16 v1, v30

    .line 468
    .line 469
    move/from16 v0, v34

    .line 470
    .line 471
    :goto_a
    iget-boolean v6, v9, Lk2/d;->g:Z

    .line 472
    .line 473
    iget-boolean v7, v9, Lk2/d;->f:Z

    .line 474
    .line 475
    if-eqz v7, :cond_13

    .line 476
    .line 477
    if-eqz v6, :cond_13

    .line 478
    .line 479
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 480
    .line 481
    const/4 v7, 0x3

    .line 482
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    move/from16 v20, v0

    .line 490
    .line 491
    move/from16 v17, v1

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    const/16 v1, 0x21

    .line 495
    .line 496
    invoke-virtual {v10, v6, v0, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 497
    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_13
    move/from16 v20, v0

    .line 501
    .line 502
    move/from16 v17, v1

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    const/16 v1, 0x21

    .line 506
    .line 507
    if-eqz v7, :cond_14

    .line 508
    .line 509
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 510
    .line 511
    const/4 v7, 0x1

    .line 512
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    invoke-virtual {v10, v6, v0, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_14
    if-eqz v6, :cond_15

    .line 524
    .line 525
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 526
    .line 527
    const/4 v7, 0x2

    .line 528
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    invoke-virtual {v10, v6, v0, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 536
    .line 537
    .line 538
    :cond_15
    :goto_b
    iget-boolean v6, v9, Lk2/d;->h:Z

    .line 539
    .line 540
    if-eqz v6, :cond_16

    .line 541
    .line 542
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 543
    .line 544
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    invoke-virtual {v10, v6, v0, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 552
    .line 553
    .line 554
    :cond_16
    iget-boolean v6, v9, Lk2/d;->i:Z

    .line 555
    .line 556
    if-eqz v6, :cond_17

    .line 557
    .line 558
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 559
    .line 560
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    invoke-virtual {v10, v6, v0, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 568
    .line 569
    .line 570
    :cond_17
    move/from16 v29, v17

    .line 571
    .line 572
    move/from16 v28, v20

    .line 573
    .line 574
    :goto_c
    const/4 v6, -0x1

    .line 575
    goto :goto_d

    .line 576
    :cond_18
    move/from16 v19, v6

    .line 577
    .line 578
    move-object/from16 v41, v7

    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    move/from16 v29, v30

    .line 582
    .line 583
    move/from16 v28, v34

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :goto_d
    if-eq v13, v6, :cond_19

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_19
    if-eqz v9, :cond_1a

    .line 590
    .line 591
    iget v1, v9, Lk2/d;->b:I

    .line 592
    .line 593
    move v13, v1

    .line 594
    goto :goto_e

    .line 595
    :cond_1a
    move v13, v6

    .line 596
    :goto_e
    const-string v1, "Unknown alignment: "

    .line 597
    .line 598
    packed-switch v13, :pswitch_data_0

    .line 599
    .line 600
    .line 601
    :pswitch_0
    invoke-static {v1, v15, v13}, Le4/e2;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    :pswitch_1
    const/16 v20, 0x0

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :pswitch_2
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 608
    .line 609
    :goto_f
    move-object/from16 v20, v6

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :pswitch_3
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :pswitch_4
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :goto_10
    const/high16 v6, -0x80000000

    .line 619
    .line 620
    packed-switch v13, :pswitch_data_1

    .line 621
    .line 622
    .line 623
    :pswitch_5
    invoke-static {v1, v15, v13}, Le4/e2;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    :pswitch_6
    move v7, v6

    .line 627
    goto :goto_11

    .line 628
    :pswitch_7
    const/4 v7, 0x2

    .line 629
    goto :goto_11

    .line 630
    :pswitch_8
    const/4 v7, 0x1

    .line 631
    goto :goto_11

    .line 632
    :pswitch_9
    move v7, v0

    .line 633
    :goto_11
    packed-switch v13, :pswitch_data_2

    .line 634
    .line 635
    .line 636
    :pswitch_a
    invoke-static {v1, v15, v13}, Le4/e2;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    goto :goto_12

    .line 640
    :pswitch_b
    move v6, v0

    .line 641
    goto :goto_12

    .line 642
    :pswitch_c
    const/4 v6, 0x1

    .line 643
    goto :goto_12

    .line 644
    :pswitch_d
    const/4 v6, 0x2

    .line 645
    :goto_12
    :pswitch_e
    if-eqz v14, :cond_1b

    .line 646
    .line 647
    cmpl-float v1, v8, p2

    .line 648
    .line 649
    if-eqz v1, :cond_1b

    .line 650
    .line 651
    cmpl-float v1, v19, p2

    .line 652
    .line 653
    if-eqz v1, :cond_1b

    .line 654
    .line 655
    iget v1, v14, Landroid/graphics/PointF;->x:F

    .line 656
    .line 657
    div-float v1, v1, v19

    .line 658
    .line 659
    iget v9, v14, Landroid/graphics/PointF;->y:F

    .line 660
    .line 661
    div-float/2addr v9, v8

    .line 662
    move/from16 v26, v1

    .line 663
    .line 664
    move/from16 v23, v9

    .line 665
    .line 666
    goto :goto_15

    .line 667
    :cond_1b
    const v1, 0x3d4ccccd    # 0.05f

    .line 668
    .line 669
    .line 670
    const/high16 v8, 0x3f000000    # 0.5f

    .line 671
    .line 672
    const v9, 0x3f733333    # 0.95f

    .line 673
    .line 674
    .line 675
    if-eqz v7, :cond_1e

    .line 676
    .line 677
    const/4 v13, 0x1

    .line 678
    if-eq v7, v13, :cond_1d

    .line 679
    .line 680
    const/4 v14, 0x2

    .line 681
    if-eq v7, v14, :cond_1c

    .line 682
    .line 683
    move/from16 v15, p2

    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_1c
    move v15, v9

    .line 687
    goto :goto_13

    .line 688
    :cond_1d
    const/4 v14, 0x2

    .line 689
    move v15, v8

    .line 690
    goto :goto_13

    .line 691
    :cond_1e
    const/4 v13, 0x1

    .line 692
    const/4 v14, 0x2

    .line 693
    move v15, v1

    .line 694
    :goto_13
    if-eqz v6, :cond_21

    .line 695
    .line 696
    if-eq v6, v13, :cond_20

    .line 697
    .line 698
    if-eq v6, v14, :cond_1f

    .line 699
    .line 700
    move/from16 v1, p2

    .line 701
    .line 702
    goto :goto_14

    .line 703
    :cond_1f
    move v1, v9

    .line 704
    goto :goto_14

    .line 705
    :cond_20
    move v1, v8

    .line 706
    :cond_21
    :goto_14
    move/from16 v23, v1

    .line 707
    .line 708
    move/from16 v26, v15

    .line 709
    .line 710
    :goto_15
    new-instance v18, Lg1/b;

    .line 711
    .line 712
    const/16 v22, 0x0

    .line 713
    .line 714
    const/16 v32, 0x0

    .line 715
    .line 716
    const/16 v21, 0x0

    .line 717
    .line 718
    const/high16 v33, -0x1000000

    .line 719
    .line 720
    const/16 v35, 0x0

    .line 721
    .line 722
    move/from16 v31, v30

    .line 723
    .line 724
    move/from16 v24, v0

    .line 725
    .line 726
    move/from16 v25, v6

    .line 727
    .line 728
    move/from16 v27, v7

    .line 729
    .line 730
    move-object/from16 v19, v10

    .line 731
    .line 732
    invoke-direct/range {v18 .. v36}, Lg1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v0, v18

    .line 736
    .line 737
    move-wide/from16 v6, v37

    .line 738
    .line 739
    invoke-static {v6, v7, v5, v4}, Lk2/a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    invoke-static {v11, v12, v5, v4}, Lk2/a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    :goto_16
    if-ge v1, v6, :cond_22

    .line 748
    .line 749
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    check-cast v7, Ljava/util/List;

    .line 754
    .line 755
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    add-int/lit8 v1, v1, 0x1

    .line 759
    .line 760
    goto :goto_16

    .line 761
    :goto_17
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v15, v0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    :cond_22
    :goto_18
    move-object/from16 v0, p0

    .line 769
    .line 770
    move-object/from16 v1, v39

    .line 771
    .line 772
    move-object/from16 v6, v40

    .line 773
    .line 774
    move-object/from16 v7, v41

    .line 775
    .line 776
    goto/16 :goto_1

    .line 777
    .line 778
    :cond_23
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    iget-wide v0, v2, Lg2/l;->a:J

    .line 784
    .line 785
    cmp-long v6, v0, v16

    .line 786
    .line 787
    if-eqz v6, :cond_24

    .line 788
    .line 789
    iget-boolean v2, v2, Lg2/l;->b:Z

    .line 790
    .line 791
    if-eqz v2, :cond_24

    .line 792
    .line 793
    new-instance v8, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 796
    .line 797
    .line 798
    goto :goto_19

    .line 799
    :cond_24
    const/4 v8, 0x0

    .line 800
    :goto_19
    const/4 v11, 0x0

    .line 801
    :goto_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-ge v11, v2, :cond_2a

    .line 806
    .line 807
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    move-object/from16 v23, v2

    .line 812
    .line 813
    check-cast v23, Ljava/util/List;

    .line 814
    .line 815
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_25

    .line 820
    .line 821
    if-eqz v11, :cond_25

    .line 822
    .line 823
    const/4 v13, 0x1

    .line 824
    goto :goto_1c

    .line 825
    :cond_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    const/4 v13, 0x1

    .line 830
    sub-int/2addr v2, v13

    .line 831
    if-eq v11, v2, :cond_29

    .line 832
    .line 833
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Ljava/lang/Long;

    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 840
    .line 841
    .line 842
    move-result-wide v19

    .line 843
    add-int/lit8 v2, v11, 0x1

    .line 844
    .line 845
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, Ljava/lang/Long;

    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 852
    .line 853
    .line 854
    move-result-wide v6

    .line 855
    new-instance v18, Lg2/a;

    .line 856
    .line 857
    sub-long v21, v6, v19

    .line 858
    .line 859
    invoke-direct/range {v18 .. v23}, Lg2/a;-><init>(JJLjava/util/List;)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v2, v18

    .line 863
    .line 864
    cmp-long v9, v0, v16

    .line 865
    .line 866
    if-eqz v9, :cond_27

    .line 867
    .line 868
    cmp-long v6, v6, v0

    .line 869
    .line 870
    if-ltz v6, :cond_26

    .line 871
    .line 872
    goto :goto_1b

    .line 873
    :cond_26
    if-eqz v8, :cond_28

    .line 874
    .line 875
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    goto :goto_1c

    .line 879
    :cond_27
    :goto_1b
    invoke-interface {v3, v2}, Lh1/g;->accept(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :cond_28
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    .line 883
    .line 884
    goto :goto_1a

    .line 885
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 886
    .line 887
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 888
    .line 889
    .line 890
    throw v0

    .line 891
    :cond_2a
    if-eqz v8, :cond_2b

    .line 892
    .line 893
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_2b

    .line 902
    .line 903
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Lg2/a;

    .line 908
    .line 909
    invoke-interface {v3, v1}, Lh1/g;->accept(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    goto :goto_1d

    .line 913
    :cond_2b
    return-void

    .line 914
    nop

    .line 915
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
