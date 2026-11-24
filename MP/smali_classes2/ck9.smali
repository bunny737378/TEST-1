.class public final Lck9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvj9;


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:Lfb2;

.field public final c:Lf5b;

.field public d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F


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
    sput-object v0, Lck9;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lck9;->e:F

    .line 8
    .line 9
    iput v0, p0, Lck9;->f:F

    .line 10
    .line 11
    new-instance v0, Lf5b;

    .line 12
    .line 13
    invoke-direct {v0}, Lf5b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lck9;->c:Lf5b;

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
    iput-boolean v1, p0, Lck9;->a:Z

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
    new-instance v2, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Format:"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ls9c;->a(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lfb2;->a(Ljava/lang/String;)Lfb2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lck9;->b:Lfb2;

    .line 60
    .line 61
    new-instance v0, Lf5b;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [B

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lf5b;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v3}, Lck9;->a(Lf5b;Ljava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iput-boolean v0, p0, Lck9;->a:Z

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lck9;->b:Lfb2;

    .line 80
    .line 81
    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 10

    .line 1
    sget-object v0, Lck9;->g:Ljava/util/regex/Pattern;

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
    sget-object v1, Lzab;->a:Ljava/lang/String;

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
    const/4 v4, 0x3

    .line 54
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0xf4240

    .line 63
    .line 64
    .line 65
    mul-long/2addr v4, v6

    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v8, 0x2710

    .line 76
    .line 77
    mul-long/2addr v6, v8

    .line 78
    add-long/2addr v0, v2

    .line 79
    add-long/2addr v0, v4

    .line 80
    add-long/2addr v0, v6

    .line 81
    return-wide v0
.end method

.method public static c(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
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
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
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
    if-gez v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    move-object p0, p1

    .line 71
    :goto_1
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method


# virtual methods
.method public final a(Lf5b;Ljava/nio/charset/Charset;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lf5b;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    const-string v2, "[Script Info]"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v4, 0x5b

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lf5b;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lf5b;->B()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Lf5b;->t(Ljava/nio/charset/Charset;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    ushr-int/lit8 v2, v2, 0x8

    .line 40
    .line 41
    int-to-long v7, v2

    .line 42
    invoke-static {v7, v8}, Lfhc;->a(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/high16 v2, 0x110000

    .line 48
    .line 49
    :goto_2
    if-eq v2, v4, :cond_0

    .line 50
    .line 51
    :cond_3
    const-string v2, ":"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v2, v0

    .line 58
    const/4 v7, 0x2

    .line 59
    if-ne v2, v7, :cond_1

    .line 60
    .line 61
    aget-object v2, v0, v5

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Laa1;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    packed-switch v7, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_0
    const-string v7, "playresy"

    .line 80
    .line 81
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    :try_start_0
    aget-object v0, v0, v6

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v1, Lck9;->f:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    const-string v7, "playresx"

    .line 101
    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    :try_start_1
    aget-object v0, v0, v6

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v1, Lck9;->e:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const-string v2, "[V4+ Styles]"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const-string v7, "SsaParser"

    .line 128
    .line 129
    if-eqz v2, :cond_1a

    .line 130
    .line 131
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    :cond_5
    move-object v9, v8

    .line 138
    :goto_3
    invoke-virtual/range {p1 .. p2}, Lf5b;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-eqz v10, :cond_19

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lf5b;->B()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p2}, Lf5b;->t(Ljava/nio/charset/Charset;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    ushr-int/lit8 v0, v0, 0x8

    .line 157
    .line 158
    int-to-long v11, v0

    .line 159
    invoke-static {v11, v12}, Lfhc;->a(J)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const/high16 v0, 0x110000

    .line 165
    .line 166
    :goto_4
    if-eq v0, v4, :cond_19

    .line 167
    .line 168
    :cond_7
    const-string v0, "Format:"

    .line 169
    .line 170
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v11, -0x1

    .line 175
    const-string v12, ","

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    const/4 v0, 0x7

    .line 180
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move v9, v5

    .line 189
    move v13, v11

    .line 190
    move v14, v13

    .line 191
    move v15, v14

    .line 192
    move/from16 v16, v15

    .line 193
    .line 194
    move/from16 v17, v16

    .line 195
    .line 196
    move/from16 v18, v17

    .line 197
    .line 198
    move/from16 v19, v18

    .line 199
    .line 200
    move/from16 v20, v19

    .line 201
    .line 202
    move/from16 v21, v20

    .line 203
    .line 204
    move/from16 v22, v21

    .line 205
    .line 206
    :goto_5
    array-length v10, v0

    .line 207
    if-ge v9, v10, :cond_9

    .line 208
    .line 209
    aget-object v10, v0, v9

    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v10}, Laa1;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    sparse-switch v12, :sswitch_data_0

    .line 224
    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :sswitch_0
    const-string v12, "outlinecolour"

    .line 229
    .line 230
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_8

    .line 235
    .line 236
    move/from16 v16, v9

    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :sswitch_1
    const-string v12, "alignment"

    .line 241
    .line 242
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_8

    .line 247
    .line 248
    move v14, v9

    .line 249
    goto :goto_6

    .line 250
    :sswitch_2
    const-string v12, "borderstyle"

    .line 251
    .line 252
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_8

    .line 257
    .line 258
    move/from16 v22, v9

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :sswitch_3
    const-string v12, "fontsize"

    .line 262
    .line 263
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_8

    .line 268
    .line 269
    move/from16 v17, v9

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :sswitch_4
    const-string v12, "name"

    .line 273
    .line 274
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_8

    .line 279
    .line 280
    move v13, v9

    .line 281
    goto :goto_6

    .line 282
    :sswitch_5
    const-string v12, "bold"

    .line 283
    .line 284
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_8

    .line 289
    .line 290
    move/from16 v18, v9

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :sswitch_6
    const-string v12, "primarycolour"

    .line 294
    .line 295
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_8

    .line 300
    .line 301
    move v15, v9

    .line 302
    goto :goto_6

    .line 303
    :sswitch_7
    const-string v12, "strikeout"

    .line 304
    .line 305
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_8

    .line 310
    .line 311
    move/from16 v21, v9

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :sswitch_8
    const-string v12, "underline"

    .line 315
    .line 316
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_8

    .line 321
    .line 322
    move/from16 v20, v9

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :sswitch_9
    const-string v12, "italic"

    .line 326
    .line 327
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-eqz v10, :cond_8

    .line 332
    .line 333
    move/from16 v19, v9

    .line 334
    .line 335
    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :cond_9
    if-eq v13, v11, :cond_5

    .line 340
    .line 341
    new-instance v12, Lo47;

    .line 342
    .line 343
    move/from16 v23, v10

    .line 344
    .line 345
    invoke-direct/range {v12 .. v23}, Lo47;-><init>(IIIIIIIIIII)V

    .line 346
    .line 347
    .line 348
    move-object v9, v12

    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_a
    const-string v0, "Style:"

    .line 352
    .line 353
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_18

    .line 358
    .line 359
    if-nez v9, :cond_b

    .line 360
    .line 361
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 362
    .line 363
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v7, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_12

    .line 371
    .line 372
    :cond_b
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Ls9c;->a(Z)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x6

    .line 380
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v12}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    array-length v0, v12

    .line 389
    iget v13, v9, Lo47;->k:I

    .line 390
    .line 391
    const-string v14, "SsaStyle"

    .line 392
    .line 393
    const-string v15, "\'"

    .line 394
    .line 395
    if-eq v0, v13, :cond_c

    .line 396
    .line 397
    sget-object v11, Lzab;->a:Ljava/lang/String;

    .line 398
    .line 399
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 400
    .line 401
    const-string v11, " values, found "

    .line 402
    .line 403
    const-string v12, "): \'"

    .line 404
    .line 405
    const-string v3, "Skipping malformed \'Style:\' line (expected "

    .line 406
    .line 407
    invoke-static {v13, v0, v3, v11, v12}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v14, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_7
    move-object v0, v8

    .line 425
    goto/16 :goto_11

    .line 426
    .line 427
    :cond_c
    :try_start_2
    new-instance v17, Ljk9;

    .line 428
    .line 429
    iget v0, v9, Lo47;->a:I

    .line 430
    .line 431
    aget-object v0, v12, v0

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v18

    .line 437
    iget v0, v9, Lo47;->b:I

    .line 438
    .line 439
    if-eq v0, v11, :cond_d

    .line 440
    .line 441
    aget-object v0, v12, v0

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 447
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 455
    packed-switch v3, :pswitch_data_1

    .line 456
    .line 457
    .line 458
    :catch_1
    :try_start_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v3, "Ignoring unknown alignment: "

    .line 463
    .line 464
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v14, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move v3, v11

    .line 472
    :pswitch_2
    move/from16 v19, v3

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_d
    move/from16 v19, v11

    .line 476
    .line 477
    :goto_8
    iget v0, v9, Lo47;->c:I

    .line 478
    .line 479
    if-eq v0, v11, :cond_e

    .line 480
    .line 481
    aget-object v0, v12, v0

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Ljk9;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object/from16 v20, v0

    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_e
    move-object/from16 v20, v8

    .line 495
    .line 496
    :goto_9
    iget v0, v9, Lo47;->d:I

    .line 497
    .line 498
    if-eq v0, v11, :cond_f

    .line 499
    .line 500
    aget-object v0, v12, v0

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Ljk9;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    move-object/from16 v21, v0

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_f
    move-object/from16 v21, v8

    .line 514
    .line 515
    :goto_a
    iget v0, v9, Lo47;->e:I

    .line 516
    .line 517
    if-eq v0, v11, :cond_10

    .line 518
    .line 519
    aget-object v0, v12, v0

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    const-string v3, "Failed to parse font size: \'"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 526
    .line 527
    :try_start_5
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 528
    .line 529
    .line 530
    move-result v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 531
    move/from16 v22, v3

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :catch_2
    move-exception v0

    .line 535
    :try_start_6
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v23

    .line 539
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v23

    .line 543
    add-int/lit8 v4, v23, 0x1d

    .line 544
    .line 545
    new-instance v5, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-static {v14, v3, v0}, Lnk0;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    :cond_10
    const v22, -0x800001

    .line 567
    .line 568
    .line 569
    :goto_b
    iget v0, v9, Lo47;->f:I

    .line 570
    .line 571
    if-eq v0, v11, :cond_11

    .line 572
    .line 573
    aget-object v0, v12, v0

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Ljk9;->b(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_11

    .line 584
    .line 585
    move/from16 v23, v6

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_11
    const/16 v23, 0x0

    .line 589
    .line 590
    :goto_c
    iget v0, v9, Lo47;->g:I

    .line 591
    .line 592
    if-eq v0, v11, :cond_12

    .line 593
    .line 594
    aget-object v0, v12, v0

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Ljk9;->b(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_12

    .line 605
    .line 606
    move/from16 v24, v6

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_12
    const/16 v24, 0x0

    .line 610
    .line 611
    :goto_d
    iget v0, v9, Lo47;->h:I

    .line 612
    .line 613
    if-eq v0, v11, :cond_13

    .line 614
    .line 615
    aget-object v0, v12, v0

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, Ljk9;->b(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_13

    .line 626
    .line 627
    move/from16 v25, v6

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_13
    const/16 v25, 0x0

    .line 631
    .line 632
    :goto_e
    iget v0, v9, Lo47;->i:I

    .line 633
    .line 634
    if-eq v0, v11, :cond_14

    .line 635
    .line 636
    aget-object v0, v12, v0

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Ljk9;->b(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_14

    .line 647
    .line 648
    move/from16 v26, v6

    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_14
    const/16 v26, 0x0

    .line 652
    .line 653
    :goto_f
    iget v0, v9, Lo47;->j:I

    .line 654
    .line 655
    if-eq v0, v11, :cond_17

    .line 656
    .line 657
    aget-object v0, v12, v0

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const-string v3, "Ignoring unknown BorderStyle: "
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 664
    .line 665
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 673
    if-eq v4, v6, :cond_15

    .line 674
    .line 675
    const/4 v5, 0x3

    .line 676
    if-ne v4, v5, :cond_16

    .line 677
    .line 678
    :cond_15
    move/from16 v27, v4

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :catch_3
    :cond_16
    :try_start_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v14, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :cond_17
    move/from16 v27, v11

    .line 693
    .line 694
    :goto_10
    invoke-direct/range {v17 .. v27}, Ljk9;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 695
    .line 696
    .line 697
    move-object/from16 v0, v17

    .line 698
    .line 699
    goto :goto_11

    .line 700
    :catch_4
    move-exception v0

    .line 701
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    new-instance v4, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    add-int/lit8 v3, v3, 0x24

    .line 708
    .line 709
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 710
    .line 711
    .line 712
    const-string v3, "Skipping malformed \'Style:\' line: \'"

    .line 713
    .line 714
    invoke-static {v3, v10, v4, v15}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {v14, v3, v0}, Lnk0;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_7

    .line 722
    .line 723
    :goto_11
    if-eqz v0, :cond_18

    .line 724
    .line 725
    iget-object v3, v0, Ljk9;->a:Ljava/lang/String;

    .line 726
    .line 727
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    :cond_18
    :goto_12
    const/16 v4, 0x5b

    .line 731
    .line 732
    const/4 v5, 0x0

    .line 733
    goto/16 :goto_3

    .line 734
    .line 735
    :cond_19
    iput-object v2, v1, Lck9;->d:Ljava/util/LinkedHashMap;

    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :cond_1a
    const-string v2, "[V4 Styles]"

    .line 740
    .line 741
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_1b

    .line 746
    .line 747
    const-string v0, "[V4 Styles] are not supported"

    .line 748
    .line 749
    invoke-static {v7, v0}, Lnk0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :cond_1b
    const-string v2, "[Events]"

    .line 755
    .line 756
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_0

    .line 761
    .line 762
    :cond_1c
    return-void

    .line 763
    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
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

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final e([BIILyn3;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    add-int v4, v1, p3

    .line 16
    .line 17
    iget-object v5, v0, Lck9;->c:Lf5b;

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v5, v4, v6}, Lf5b;->z(I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Lf5b;->D(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lf5b;->q()Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    :cond_0
    iget-boolean v4, v0, Lck9;->a:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v5, v1}, Lck9;->a(Lf5b;Ljava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, v0, Lck9;->b:Lfb2;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v5, v1}, Lf5b;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, -0x1

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v7, :cond_27

    .line 53
    .line 54
    const-string v11, "Format:"

    .line 55
    .line 56
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_2

    .line 61
    .line 62
    invoke-static {v7}, Lfb2;->a(Ljava/lang/String;)Lfb2;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v11, "Dialogue:"

    .line 68
    .line 69
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_3

    .line 74
    .line 75
    const-string v12, "SsaParser"

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    const-string v8, "Skipping dialogue line before complete format: "

    .line 80
    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v12, v7}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    move-object/from16 v28, v1

    .line 89
    .line 90
    move-object/from16 v29, v4

    .line 91
    .line 92
    move-object/from16 v30, v5

    .line 93
    .line 94
    goto/16 :goto_1e

    .line 95
    .line 96
    :cond_4
    iget v13, v4, Lfb2;->a:I

    .line 97
    .line 98
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-static {v11}, Ls9c;->a(Z)V

    .line 103
    .line 104
    .line 105
    const/16 v11, 0x9

    .line 106
    .line 107
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget v14, v4, Lfb2;->f:I

    .line 112
    .line 113
    const-string v15, ","

    .line 114
    .line 115
    invoke-virtual {v11, v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    array-length v15, v11

    .line 120
    if-eq v15, v14, :cond_5

    .line 121
    .line 122
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 123
    .line 124
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v12, v7}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    if-eq v13, v8, :cond_6

    .line 133
    .line 134
    :try_start_0
    aget-object v14, v11, v13

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    move/from16 v26, v13

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_0
    aget-object v13, v11, v13

    .line 148
    .line 149
    const-string v14, "Fail to parse layer: "

    .line 150
    .line 151
    invoke-static {v13, v14, v12}, Lwu8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    const/16 v26, 0x0

    .line 155
    .line 156
    :goto_2
    iget v13, v4, Lfb2;->b:I

    .line 157
    .line 158
    aget-object v13, v11, v13

    .line 159
    .line 160
    invoke-static {v13}, Lck9;->b(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmp-long v17, v13, v15

    .line 170
    .line 171
    const/16 p1, 0x0

    .line 172
    .line 173
    const-string v6, "Skipping invalid timing: "

    .line 174
    .line 175
    if-nez v17, :cond_7

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v12, v6}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    move-wide/from16 p2, v15

    .line 186
    .line 187
    iget v15, v4, Lfb2;->c:I

    .line 188
    .line 189
    aget-object v15, v11, v15

    .line 190
    .line 191
    move-wide/from16 v16, v13

    .line 192
    .line 193
    invoke-static {v15}, Lck9;->b(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    cmp-long v15, v13, p2

    .line 198
    .line 199
    if-eqz v15, :cond_25

    .line 200
    .line 201
    cmp-long v15, v13, v16

    .line 202
    .line 203
    if-lez v15, :cond_25

    .line 204
    .line 205
    iget-object v6, v0, Lck9;->d:Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    iget v7, v4, Lfb2;->d:I

    .line 210
    .line 211
    if-eq v7, v8, :cond_8

    .line 212
    .line 213
    aget-object v7, v11, v7

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljk9;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    move-object/from16 v6, p1

    .line 227
    .line 228
    :goto_3
    iget v7, v4, Lfb2;->e:I

    .line 229
    .line 230
    aget-object v7, v11, v7

    .line 231
    .line 232
    sget-object v11, Ldk9;->a:Ljava/util/regex/Pattern;

    .line 233
    .line 234
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    move-object/from16 v27, p1

    .line 239
    .line 240
    move v15, v8

    .line 241
    :goto_4
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 242
    .line 243
    .line 244
    move-result v18

    .line 245
    if-eqz v18, :cond_12

    .line 246
    .line 247
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    :try_start_1
    const-string v10, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    .line 255
    .line 256
    const-string v9, "\'"
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 257
    .line 258
    move-object/from16 v28, v1

    .line 259
    .line 260
    :try_start_2
    sget-object v1, Ldk9;->b:Ljava/util/regex/Pattern;

    .line 261
    .line 262
    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 263
    .line 264
    .line 265
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 266
    move-object/from16 v29, v4

    .line 267
    .line 268
    :try_start_3
    sget-object v4, Ldk9;->c:Ljava/util/regex/Pattern;

    .line 269
    .line 270
    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 275
    .line 276
    .line 277
    move-result v20

    .line 278
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 279
    .line 280
    .line 281
    move-result v21

    .line 282
    if-eqz v20, :cond_a

    .line 283
    .line 284
    if-eqz v21, :cond_9

    .line 285
    .line 286
    const-string v4, "SsaStyle.Overrides"

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v20
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 292
    move-object/from16 v30, v5

    .line 293
    .line 294
    add-int/lit8 v5, v20, 0x52

    .line 295
    .line 296
    move-object/from16 v20, v11

    .line 297
    .line 298
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v4, v5}, Lnk0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_5
    const/4 v5, 0x1

    .line 320
    goto :goto_6

    .line 321
    :cond_9
    move-object/from16 v30, v5

    .line 322
    .line 323
    move-object/from16 v20, v11

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :goto_6
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const/4 v9, 0x2

    .line 331
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto :goto_7

    .line 336
    :cond_a
    move-object/from16 v30, v5

    .line 337
    .line 338
    move-object/from16 v20, v11

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    const/4 v9, 0x2

    .line 342
    if-eqz v21, :cond_d

    .line 343
    .line 344
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object/from16 v31, v4

    .line 353
    .line 354
    move-object v4, v1

    .line 355
    move-object/from16 v1, v31

    .line 356
    .line 357
    :goto_7
    new-instance v5, Landroid/graphics/PointF;

    .line 358
    .line 359
    if-eqz v4, :cond_c

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v1, :cond_b

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-direct {v5, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_b
    throw p1

    .line 384
    :cond_c
    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 385
    :cond_d
    move-object/from16 v5, p1

    .line 386
    .line 387
    :goto_8
    if-eqz v5, :cond_e

    .line 388
    .line 389
    move-object/from16 v27, v5

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :catch_1
    :goto_9
    move-object/from16 v30, v5

    .line 393
    .line 394
    move-object/from16 v20, v11

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :catch_2
    :goto_a
    move-object/from16 v29, v4

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :catch_3
    move-object/from16 v28, v1

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :catch_4
    :cond_e
    :goto_b
    :try_start_5
    sget-object v1, Ldk9;->d:Ljava/util/regex/Pattern;

    .line 404
    .line 405
    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_10

    .line 414
    .line 415
    const/4 v5, 0x1

    .line 416
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    .line 420
    if-eqz v1, :cond_f

    .line 421
    .line 422
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 430
    packed-switch v4, :pswitch_data_0

    .line 431
    .line 432
    .line 433
    :catch_5
    :try_start_7
    const-string v4, "Ignoring unknown alignment: "

    .line 434
    .line 435
    const-string v5, "SsaStyle"

    .line 436
    .line 437
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v5, v1}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_d

    .line 445
    :goto_c
    :pswitch_0
    const/4 v1, -0x1

    .line 446
    goto :goto_e

    .line 447
    :cond_f
    throw p1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 448
    :cond_10
    :goto_d
    const/4 v4, -0x1

    .line 449
    goto :goto_c

    .line 450
    :goto_e
    if-eq v4, v1, :cond_11

    .line 451
    .line 452
    move v15, v4

    .line 453
    :catch_6
    :cond_11
    move-object/from16 v11, v20

    .line 454
    .line 455
    move-object/from16 v1, v28

    .line 456
    .line 457
    move-object/from16 v4, v29

    .line 458
    .line 459
    move-object/from16 v5, v30

    .line 460
    .line 461
    const/4 v9, 0x1

    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_12
    move-object/from16 v28, v1

    .line 465
    .line 466
    move-object/from16 v29, v4

    .line 467
    .line 468
    move-object/from16 v30, v5

    .line 469
    .line 470
    new-instance v1, Ldk9;

    .line 471
    .line 472
    sget-object v1, Ldk9;->a:Ljava/util/regex/Pattern;

    .line 473
    .line 474
    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v4, ""

    .line 479
    .line 480
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v4, "\\N"

    .line 485
    .line 486
    const-string v5, "\n"

    .line 487
    .line 488
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string v4, "\\n"

    .line 493
    .line 494
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v4, "\\h"

    .line 499
    .line 500
    const-string v5, "\u00a0"

    .line 501
    .line 502
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget v4, v0, Lck9;->e:F

    .line 507
    .line 508
    iget v5, v0, Lck9;->f:F

    .line 509
    .line 510
    new-instance v11, Landroid/text/SpannableString;

    .line 511
    .line 512
    invoke-direct {v11, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    const v22, -0x800001

    .line 516
    .line 517
    .line 518
    const/high16 v24, -0x80000000

    .line 519
    .line 520
    if-eqz v6, :cond_1b

    .line 521
    .line 522
    iget-object v7, v6, Ljk9;->c:Ljava/lang/Integer;

    .line 523
    .line 524
    const/16 v8, 0x21

    .line 525
    .line 526
    if-eqz v7, :cond_13

    .line 527
    .line 528
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 529
    .line 530
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    invoke-direct {v9, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    const/4 v10, 0x0

    .line 542
    invoke-virtual {v11, v9, v10, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 543
    .line 544
    .line 545
    :cond_13
    iget v7, v6, Ljk9;->j:I

    .line 546
    .line 547
    const/4 v9, 0x3

    .line 548
    if-ne v7, v9, :cond_14

    .line 549
    .line 550
    iget-object v7, v6, Ljk9;->d:Ljava/lang/Integer;

    .line 551
    .line 552
    if-eqz v7, :cond_14

    .line 553
    .line 554
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    .line 555
    .line 556
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    invoke-direct {v10, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    const/4 v1, 0x0

    .line 568
    const v20, -0x800001

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11, v10, v1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 572
    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_14
    const v20, -0x800001

    .line 576
    .line 577
    .line 578
    :goto_f
    iget v1, v6, Ljk9;->e:F

    .line 579
    .line 580
    cmpl-float v7, v1, v20

    .line 581
    .line 582
    if-eqz v7, :cond_15

    .line 583
    .line 584
    cmpl-float v7, v5, v20

    .line 585
    .line 586
    if-eqz v7, :cond_15

    .line 587
    .line 588
    div-float/2addr v1, v5

    .line 589
    const/4 v7, 0x1

    .line 590
    goto :goto_10

    .line 591
    :cond_15
    move/from16 v1, v22

    .line 592
    .line 593
    move/from16 v7, v24

    .line 594
    .line 595
    :goto_10
    iget-boolean v10, v6, Ljk9;->f:Z

    .line 596
    .line 597
    iget-boolean v8, v6, Ljk9;->g:Z

    .line 598
    .line 599
    if-eqz v10, :cond_17

    .line 600
    .line 601
    if-eqz v8, :cond_16

    .line 602
    .line 603
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 604
    .line 605
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    const/16 v0, 0x21

    .line 613
    .line 614
    const/4 v10, 0x0

    .line 615
    invoke-virtual {v11, v8, v10, v9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 616
    .line 617
    .line 618
    goto :goto_11

    .line 619
    :cond_16
    const/16 v0, 0x21

    .line 620
    .line 621
    const/4 v10, 0x0

    .line 622
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 623
    .line 624
    const/4 v9, 0x1

    .line 625
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    invoke-virtual {v11, v8, v10, v9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 633
    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_17
    const/16 v0, 0x21

    .line 637
    .line 638
    const/4 v10, 0x0

    .line 639
    if-eqz v8, :cond_18

    .line 640
    .line 641
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 642
    .line 643
    const/4 v9, 0x2

    .line 644
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    invoke-virtual {v11, v8, v10, v9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 652
    .line 653
    .line 654
    :cond_18
    :goto_11
    iget-boolean v8, v6, Ljk9;->h:Z

    .line 655
    .line 656
    if-eqz v8, :cond_19

    .line 657
    .line 658
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 659
    .line 660
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    invoke-virtual {v11, v8, v10, v9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 668
    .line 669
    .line 670
    :cond_19
    iget-boolean v8, v6, Ljk9;->i:Z

    .line 671
    .line 672
    if-eqz v8, :cond_1a

    .line 673
    .line 674
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 675
    .line 676
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    invoke-virtual {v11, v8, v10, v9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 684
    .line 685
    .line 686
    :cond_1a
    move/from16 v21, v1

    .line 687
    .line 688
    :goto_12
    const/4 v1, -0x1

    .line 689
    goto :goto_13

    .line 690
    :cond_1b
    const/4 v10, 0x0

    .line 691
    const v20, -0x800001

    .line 692
    .line 693
    .line 694
    move/from16 v21, v22

    .line 695
    .line 696
    move/from16 v7, v24

    .line 697
    .line 698
    goto :goto_12

    .line 699
    :goto_13
    if-eq v15, v1, :cond_1c

    .line 700
    .line 701
    move v8, v15

    .line 702
    goto :goto_14

    .line 703
    :cond_1c
    if-eqz v6, :cond_1d

    .line 704
    .line 705
    iget v8, v6, Ljk9;->b:I

    .line 706
    .line 707
    goto :goto_14

    .line 708
    :cond_1d
    const/4 v8, -0x1

    .line 709
    :goto_14
    const-string v0, "Unknown alignment: "

    .line 710
    .line 711
    const/16 v1, 0x13

    .line 712
    .line 713
    packed-switch v8, :pswitch_data_1

    .line 714
    .line 715
    .line 716
    :pswitch_1
    invoke-static {v8, v1}, Lu3c;->c(II)I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    invoke-static {v6, v8, v0, v12}, Lwu8;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :pswitch_2
    move-object/from16 v6, p1

    .line 724
    .line 725
    goto :goto_15

    .line 726
    :pswitch_3
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 727
    .line 728
    goto :goto_15

    .line 729
    :pswitch_4
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 730
    .line 731
    goto :goto_15

    .line 732
    :pswitch_5
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 733
    .line 734
    :goto_15
    const/high16 v9, -0x80000000

    .line 735
    .line 736
    packed-switch v8, :pswitch_data_2

    .line 737
    .line 738
    .line 739
    :pswitch_6
    invoke-static {v8, v1}, Lu3c;->c(II)I

    .line 740
    .line 741
    .line 742
    move-result v15

    .line 743
    invoke-static {v15, v8, v0, v12}, Lwu8;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :pswitch_7
    move v15, v9

    .line 747
    goto :goto_16

    .line 748
    :pswitch_8
    const/4 v15, 0x2

    .line 749
    goto :goto_16

    .line 750
    :pswitch_9
    const/4 v15, 0x1

    .line 751
    goto :goto_16

    .line 752
    :pswitch_a
    move v15, v10

    .line 753
    :goto_16
    packed-switch v8, :pswitch_data_3

    .line 754
    .line 755
    .line 756
    :pswitch_b
    invoke-static {v8, v1}, Lu3c;->c(II)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    invoke-static {v1, v8, v0, v12}, Lwu8;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :goto_17
    :pswitch_c
    move-object/from16 v0, v27

    .line 764
    .line 765
    goto :goto_18

    .line 766
    :pswitch_d
    move v9, v10

    .line 767
    goto :goto_17

    .line 768
    :pswitch_e
    move-object/from16 v0, v27

    .line 769
    .line 770
    const/4 v9, 0x1

    .line 771
    goto :goto_18

    .line 772
    :pswitch_f
    move-object/from16 v0, v27

    .line 773
    .line 774
    const/4 v9, 0x2

    .line 775
    :goto_18
    if-eqz v0, :cond_1e

    .line 776
    .line 777
    cmpl-float v1, v5, v20

    .line 778
    .line 779
    if-eqz v1, :cond_1e

    .line 780
    .line 781
    cmpl-float v1, v4, v20

    .line 782
    .line 783
    if-eqz v1, :cond_1e

    .line 784
    .line 785
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 786
    .line 787
    div-float/2addr v1, v4

    .line 788
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 789
    .line 790
    div-float/2addr v0, v5

    .line 791
    move/from16 v18, v1

    .line 792
    .line 793
    :goto_19
    move v1, v10

    .line 794
    goto :goto_1c

    .line 795
    :cond_1e
    const v0, 0x3d4ccccd    # 0.05f

    .line 796
    .line 797
    .line 798
    const/high16 v1, 0x3f000000    # 0.5f

    .line 799
    .line 800
    const v4, 0x3f733333    # 0.95f

    .line 801
    .line 802
    .line 803
    const/4 v5, 0x1

    .line 804
    const/4 v8, 0x2

    .line 805
    if-eqz v15, :cond_21

    .line 806
    .line 807
    if-eq v15, v5, :cond_20

    .line 808
    .line 809
    if-eq v15, v8, :cond_1f

    .line 810
    .line 811
    move/from16 v12, v20

    .line 812
    .line 813
    goto :goto_1a

    .line 814
    :cond_1f
    move v12, v4

    .line 815
    goto :goto_1a

    .line 816
    :cond_20
    move v12, v1

    .line 817
    goto :goto_1a

    .line 818
    :cond_21
    move v12, v0

    .line 819
    :goto_1a
    if-eqz v9, :cond_23

    .line 820
    .line 821
    if-eq v9, v5, :cond_24

    .line 822
    .line 823
    if-eq v9, v8, :cond_22

    .line 824
    .line 825
    move/from16 v1, v20

    .line 826
    .line 827
    goto :goto_1b

    .line 828
    :cond_22
    move v1, v4

    .line 829
    goto :goto_1b

    .line 830
    :cond_23
    move v1, v0

    .line 831
    :cond_24
    :goto_1b
    move v0, v1

    .line 832
    move/from16 v18, v12

    .line 833
    .line 834
    goto :goto_19

    .line 835
    :goto_1c
    new-instance v10, Luka;

    .line 836
    .line 837
    move-wide v4, v13

    .line 838
    const/4 v13, 0x0

    .line 839
    const/4 v14, 0x0

    .line 840
    const/16 v25, 0x0

    .line 841
    .line 842
    move/from16 v23, v22

    .line 843
    .line 844
    move-object v12, v6

    .line 845
    move/from16 v20, v7

    .line 846
    .line 847
    move/from16 v19, v15

    .line 848
    .line 849
    move v15, v0

    .line 850
    move-wide/from16 v31, v16

    .line 851
    .line 852
    move/from16 v16, v1

    .line 853
    .line 854
    move/from16 v17, v9

    .line 855
    .line 856
    move-wide/from16 v0, v31

    .line 857
    .line 858
    invoke-direct/range {v10 .. v26}, Luka;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 859
    .line 860
    .line 861
    invoke-static {v0, v1, v3, v2}, Lck9;->c(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    invoke-static {v4, v5, v3, v2}, Lck9;->c(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    :goto_1d
    if-ge v0, v1, :cond_26

    .line 870
    .line 871
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    check-cast v4, Ljava/util/List;

    .line 876
    .line 877
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    add-int/lit8 v0, v0, 0x1

    .line 881
    .line 882
    goto :goto_1d

    .line 883
    :cond_25
    move-object/from16 v28, v1

    .line 884
    .line 885
    move-object/from16 v29, v4

    .line 886
    .line 887
    move-object/from16 v30, v5

    .line 888
    .line 889
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v12, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    :cond_26
    :goto_1e
    move-object/from16 v0, p0

    .line 897
    .line 898
    move-object/from16 v1, v28

    .line 899
    .line 900
    move-object/from16 v4, v29

    .line 901
    .line 902
    move-object/from16 v5, v30

    .line 903
    .line 904
    goto/16 :goto_0

    .line 905
    .line 906
    :cond_27
    const/4 v1, 0x0

    .line 907
    move v10, v1

    .line 908
    :goto_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-ge v10, v0, :cond_2b

    .line 913
    .line 914
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    move-object v5, v0

    .line 919
    check-cast v5, Ljava/util/List;

    .line 920
    .line 921
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_29

    .line 926
    .line 927
    if-eqz v10, :cond_28

    .line 928
    .line 929
    :goto_20
    const/16 v19, 0x1

    .line 930
    .line 931
    goto :goto_21

    .line 932
    :cond_28
    move v10, v1

    .line 933
    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    const/4 v11, -0x1

    .line 938
    add-int/2addr v0, v11

    .line 939
    if-eq v10, v0, :cond_2a

    .line 940
    .line 941
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Ljava/lang/Long;

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 948
    .line 949
    .line 950
    move-result-wide v6

    .line 951
    add-int/lit8 v0, v10, 0x1

    .line 952
    .line 953
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Ljava/lang/Long;

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 960
    .line 961
    .line 962
    move-result-wide v8

    .line 963
    sub-long/2addr v8, v6

    .line 964
    new-instance v4, Lnj9;

    .line 965
    .line 966
    invoke-direct/range {v4 .. v9}, Lnj9;-><init>(Ljava/util/List;JJ)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v0, p4

    .line 970
    .line 971
    invoke-virtual {v0, v4}, Lyn3;->zza(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    goto :goto_20

    .line 975
    :goto_21
    add-int/lit8 v10, v10, 0x1

    .line 976
    .line 977
    goto :goto_1f

    .line 978
    :cond_2a
    invoke-static {}, Lrx8;->b()V

    .line 979
    .line 980
    .line 981
    :cond_2b
    return-void

    .line 982
    nop

    .line 983
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
