.class public final Ll47;
.super Lxw6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Z

.field public final n:Lm47;

.field public o:Ljava/util/LinkedHashMap;

.field public p:F

.field public q:F


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
    sput-object v0, Ll47;->r:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxw6;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ll47;->p:F

    .line 8
    .line 9
    iput v0, p0, Ll47;->q:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Ll47;->m:Z

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [B

    .line 28
    .line 29
    sget v2, Ls68;->a:I

    .line 30
    .line 31
    new-instance v2, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, Lvw0;->c:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Format:"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lau2;->F(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lm47;->b(Ljava/lang/String;)Lm47;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ll47;->n:Lm47;

    .line 55
    .line 56
    new-instance v0, Lil0;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [B

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lil0;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ll47;->e(Lil0;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iput-boolean v0, p0, Ll47;->m:Z

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Ll47;->n:Lm47;

    .line 75
    .line 76
    return-void
.end method

.method public static d(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
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

.method public static f(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Ll47;->r:Ljava/util/regex/Pattern;

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
    sget v1, Ls68;->a:I

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
.method public final a([BIZ)Lmc7;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lil0;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    move/from16 v6, p2

    .line 19
    .line 20
    invoke-direct {v3, v5, v6, v4}, Lil0;-><init>([BIB)V

    .line 21
    .line 22
    .line 23
    iget-boolean v5, v0, Ll47;->m:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ll47;->e(Lil0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v5, v0, Ll47;->n:Lm47;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    :goto_0
    invoke-virtual {v3}, Lil0;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_20

    .line 41
    .line 42
    const-string v8, "Format:"

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-static {v7}, Lm47;->b(Ljava/lang/String;)Lm47;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v8, "Dialogue:"

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    const-string v9, "SsaDecoder"

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    const-string v8, "Skipping dialogue line before complete format: "

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v9, v7}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    move-object/from16 v36, v3

    .line 77
    .line 78
    move-object/from16 v37, v5

    .line 79
    .line 80
    goto/16 :goto_15

    .line 81
    .line 82
    :cond_4
    iget v10, v5, Lm47;->e:I

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {v8}, Lau2;->F(Z)V

    .line 89
    .line 90
    .line 91
    const/16 v8, 0x9

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v11, ","

    .line 98
    .line 99
    invoke-virtual {v8, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    array-length v11, v8

    .line 104
    if-eq v11, v10, :cond_5

    .line 105
    .line 106
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 107
    .line 108
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v9, v7}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget v10, v5, Lm47;->a:I

    .line 117
    .line 118
    aget-object v10, v8, v10

    .line 119
    .line 120
    invoke-static {v10}, Ll47;->f(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmp-long v14, v10, v12

    .line 130
    .line 131
    const-string v15, "Skipping invalid timing: "

    .line 132
    .line 133
    if-nez v14, :cond_6

    .line 134
    .line 135
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v9, v7}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget v14, v5, Lm47;->b:I

    .line 144
    .line 145
    aget-object v14, v8, v14

    .line 146
    .line 147
    move-wide/from16 p1, v12

    .line 148
    .line 149
    invoke-static {v14}, Ll47;->f(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    cmp-long v14, v12, p1

    .line 154
    .line 155
    if-nez v14, :cond_7

    .line 156
    .line 157
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v9, v7}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    iget-object v7, v0, Ll47;->o:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    const/4 v14, -0x1

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    iget v15, v5, Lm47;->c:I

    .line 171
    .line 172
    if-eq v15, v14, :cond_8

    .line 173
    .line 174
    aget-object v15, v8, v15

    .line 175
    .line 176
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v7, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lr47;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    const/4 v7, 0x0

    .line 188
    :goto_2
    iget v15, v5, Lm47;->d:I

    .line 189
    .line 190
    aget-object v8, v8, v15

    .line 191
    .line 192
    sget-object v15, Lp47;->a:Ljava/util/regex/Pattern;

    .line 193
    .line 194
    invoke-virtual {v15, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    move v6, v14

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    :catch_0
    :cond_9
    :goto_3
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    const/4 v4, 0x1

    .line 206
    if-eqz v17, :cond_c

    .line 207
    .line 208
    invoke-virtual {v15, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    :try_start_0
    invoke-static {v14}, Lp47;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 216
    .line 217
    .line 218
    move-result-object v17
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 219
    if-eqz v17, :cond_a

    .line 220
    .line 221
    move-object/from16 v16, v17

    .line 222
    .line 223
    :catch_1
    :cond_a
    :try_start_1
    sget-object v4, Lp47;->d:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    invoke-virtual {v4, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_b

    .line 234
    .line 235
    const/4 v14, 0x1

    .line 236
    invoke-virtual {v4, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, Lr47;->a(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    :goto_4
    const/4 v14, -0x1

    .line 248
    goto :goto_5

    .line 249
    :cond_b
    const/4 v4, -0x1

    .line 250
    goto :goto_4

    .line 251
    :goto_5
    if-eq v4, v14, :cond_9

    .line 252
    .line 253
    move v6, v4

    .line 254
    goto :goto_3

    .line 255
    :cond_c
    new-instance v4, Lp47;

    .line 256
    .line 257
    sget-object v4, Lp47;->a:Ljava/util/regex/Pattern;

    .line 258
    .line 259
    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v8, ""

    .line 264
    .line 265
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const-string v8, "\\N"

    .line 270
    .line 271
    const-string v14, "\n"

    .line 272
    .line 273
    invoke-virtual {v4, v8, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v8, "\\n"

    .line 278
    .line 279
    invoke-virtual {v4, v8, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v8, "\\h"

    .line 284
    .line 285
    const-string v14, "\u00a0"

    .line 286
    .line 287
    invoke-virtual {v4, v8, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget v8, v0, Ll47;->p:F

    .line 292
    .line 293
    iget v14, v0, Ll47;->q:F

    .line 294
    .line 295
    new-instance v15, Landroid/text/SpannableString;

    .line 296
    .line 297
    invoke-direct {v15, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    const v18, -0x800001

    .line 301
    .line 302
    .line 303
    const v30, -0x800001

    .line 304
    .line 305
    .line 306
    const/high16 v34, -0x80000000

    .line 307
    .line 308
    if-eqz v7, :cond_15

    .line 309
    .line 310
    iget-boolean v4, v7, Lr47;->g:Z

    .line 311
    .line 312
    iget-object v0, v7, Lr47;->d:Ljava/lang/Integer;

    .line 313
    .line 314
    move-object/from16 v19, v0

    .line 315
    .line 316
    iget-object v0, v7, Lr47;->c:Ljava/lang/Integer;

    .line 317
    .line 318
    move-object/from16 v20, v0

    .line 319
    .line 320
    if-eqz v20, :cond_d

    .line 321
    .line 322
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 323
    .line 324
    move-object/from16 v36, v3

    .line 325
    .line 326
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    move/from16 v20, v4

    .line 338
    .line 339
    move-object/from16 v37, v5

    .line 340
    .line 341
    const/16 v4, 0x21

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-virtual {v15, v0, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_d
    move-object/from16 v36, v3

    .line 349
    .line 350
    move/from16 v20, v4

    .line 351
    .line 352
    move-object/from16 v37, v5

    .line 353
    .line 354
    const/16 v4, 0x21

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    :goto_6
    iget v0, v7, Lr47;->j:I

    .line 358
    .line 359
    const/4 v3, 0x3

    .line 360
    if-ne v0, v3, :cond_e

    .line 361
    .line 362
    if-eqz v19, :cond_e

    .line 363
    .line 364
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 365
    .line 366
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v15, v0, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 378
    .line 379
    .line 380
    :cond_e
    iget v0, v7, Lr47;->e:F

    .line 381
    .line 382
    cmpl-float v3, v0, v18

    .line 383
    .line 384
    if-eqz v3, :cond_f

    .line 385
    .line 386
    cmpl-float v3, v14, v18

    .line 387
    .line 388
    if-eqz v3, :cond_f

    .line 389
    .line 390
    div-float/2addr v0, v14

    .line 391
    const/4 v3, 0x1

    .line 392
    goto :goto_7

    .line 393
    :cond_f
    move/from16 v0, v30

    .line 394
    .line 395
    move/from16 v3, v34

    .line 396
    .line 397
    :goto_7
    iget-boolean v4, v7, Lr47;->f:Z

    .line 398
    .line 399
    if-eqz v4, :cond_11

    .line 400
    .line 401
    if-eqz v20, :cond_10

    .line 402
    .line 403
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 404
    .line 405
    const/4 v5, 0x3

    .line 406
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    move/from16 v19, v0

    .line 414
    .line 415
    move/from16 v21, v3

    .line 416
    .line 417
    const/16 v0, 0x21

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    invoke-virtual {v15, v4, v3, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_10
    move/from16 v19, v0

    .line 425
    .line 426
    move/from16 v21, v3

    .line 427
    .line 428
    const/16 v0, 0x21

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 432
    .line 433
    const/4 v5, 0x1

    .line 434
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-virtual {v15, v4, v3, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 442
    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_11
    move/from16 v19, v0

    .line 446
    .line 447
    move/from16 v21, v3

    .line 448
    .line 449
    const/16 v0, 0x21

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    if-eqz v20, :cond_12

    .line 453
    .line 454
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 455
    .line 456
    const/4 v5, 0x2

    .line 457
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-virtual {v15, v4, v3, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 465
    .line 466
    .line 467
    :cond_12
    :goto_8
    iget-boolean v4, v7, Lr47;->h:Z

    .line 468
    .line 469
    if-eqz v4, :cond_13

    .line 470
    .line 471
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 472
    .line 473
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-virtual {v15, v4, v3, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 481
    .line 482
    .line 483
    :cond_13
    iget-boolean v4, v7, Lr47;->i:Z

    .line 484
    .line 485
    if-eqz v4, :cond_14

    .line 486
    .line 487
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 488
    .line 489
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    invoke-virtual {v15, v4, v3, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 497
    .line 498
    .line 499
    :cond_14
    move/from16 v29, v19

    .line 500
    .line 501
    move/from16 v28, v21

    .line 502
    .line 503
    :goto_9
    const/4 v0, -0x1

    .line 504
    goto :goto_a

    .line 505
    :cond_15
    move-object/from16 v36, v3

    .line 506
    .line 507
    move-object/from16 v37, v5

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    move/from16 v29, v30

    .line 511
    .line 512
    move/from16 v28, v34

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :goto_a
    if-eq v6, v0, :cond_16

    .line 516
    .line 517
    move v0, v6

    .line 518
    goto :goto_b

    .line 519
    :cond_16
    if-eqz v7, :cond_17

    .line 520
    .line 521
    iget v0, v7, Lr47;->b:I

    .line 522
    .line 523
    :cond_17
    :goto_b
    const-string v4, "Unknown alignment: "

    .line 524
    .line 525
    packed-switch v0, :pswitch_data_0

    .line 526
    .line 527
    .line 528
    :pswitch_0
    invoke-static {v0, v4, v9}, Lgf1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :pswitch_1
    const/16 v20, 0x0

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :pswitch_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 535
    .line 536
    :goto_c
    move-object/from16 v20, v5

    .line 537
    .line 538
    goto :goto_d

    .line 539
    :pswitch_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :pswitch_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :goto_d
    const/high16 v5, -0x80000000

    .line 546
    .line 547
    packed-switch v0, :pswitch_data_1

    .line 548
    .line 549
    .line 550
    :pswitch_5
    invoke-static {v0, v4, v9}, Lgf1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :pswitch_6
    move v6, v5

    .line 554
    goto :goto_e

    .line 555
    :pswitch_7
    const/4 v6, 0x2

    .line 556
    goto :goto_e

    .line 557
    :pswitch_8
    const/4 v6, 0x1

    .line 558
    goto :goto_e

    .line 559
    :pswitch_9
    move v6, v3

    .line 560
    :goto_e
    packed-switch v0, :pswitch_data_2

    .line 561
    .line 562
    .line 563
    :pswitch_a
    invoke-static {v0, v4, v9}, Lgf1;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :goto_f
    :pswitch_b
    move-object/from16 v0, v16

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :pswitch_c
    move v5, v3

    .line 570
    goto :goto_f

    .line 571
    :pswitch_d
    move-object/from16 v0, v16

    .line 572
    .line 573
    const/4 v5, 0x1

    .line 574
    goto :goto_10

    .line 575
    :pswitch_e
    move-object/from16 v0, v16

    .line 576
    .line 577
    const/4 v5, 0x2

    .line 578
    :goto_10
    if-eqz v0, :cond_18

    .line 579
    .line 580
    cmpl-float v4, v14, v18

    .line 581
    .line 582
    if-eqz v4, :cond_18

    .line 583
    .line 584
    cmpl-float v4, v8, v18

    .line 585
    .line 586
    if-eqz v4, :cond_18

    .line 587
    .line 588
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 589
    .line 590
    div-float/2addr v4, v8

    .line 591
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 592
    .line 593
    div-float/2addr v0, v14

    .line 594
    move/from16 v23, v0

    .line 595
    .line 596
    move/from16 v26, v4

    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_18
    const v0, 0x3d4ccccd    # 0.05f

    .line 600
    .line 601
    .line 602
    const/high16 v4, 0x3f000000    # 0.5f

    .line 603
    .line 604
    const v7, 0x3f733333    # 0.95f

    .line 605
    .line 606
    .line 607
    if-eqz v6, :cond_1b

    .line 608
    .line 609
    const/4 v14, 0x1

    .line 610
    const/4 v8, 0x2

    .line 611
    if-eq v6, v14, :cond_1a

    .line 612
    .line 613
    if-eq v6, v8, :cond_19

    .line 614
    .line 615
    move/from16 v9, v18

    .line 616
    .line 617
    goto :goto_11

    .line 618
    :cond_19
    move v9, v7

    .line 619
    goto :goto_11

    .line 620
    :cond_1a
    move v9, v4

    .line 621
    goto :goto_11

    .line 622
    :cond_1b
    const/4 v8, 0x2

    .line 623
    const/4 v14, 0x1

    .line 624
    move v9, v0

    .line 625
    :goto_11
    if-eqz v5, :cond_1d

    .line 626
    .line 627
    if-eq v5, v14, :cond_1e

    .line 628
    .line 629
    if-eq v5, v8, :cond_1c

    .line 630
    .line 631
    move/from16 v4, v18

    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_1c
    move v4, v7

    .line 635
    goto :goto_12

    .line 636
    :cond_1d
    move v4, v0

    .line 637
    :cond_1e
    :goto_12
    move/from16 v23, v4

    .line 638
    .line 639
    move/from16 v26, v9

    .line 640
    .line 641
    :goto_13
    new-instance v18, Lzk1;

    .line 642
    .line 643
    const/16 v21, 0x0

    .line 644
    .line 645
    const/16 v32, 0x0

    .line 646
    .line 647
    const/high16 v33, -0x1000000

    .line 648
    .line 649
    const/16 v35, 0x0

    .line 650
    .line 651
    move-object/from16 v22, v21

    .line 652
    .line 653
    move/from16 v31, v30

    .line 654
    .line 655
    move/from16 v24, v3

    .line 656
    .line 657
    move/from16 v25, v5

    .line 658
    .line 659
    move/from16 v27, v6

    .line 660
    .line 661
    move-object/from16 v19, v15

    .line 662
    .line 663
    invoke-direct/range {v18 .. v35}, Lzk1;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v0, v18

    .line 667
    .line 668
    invoke-static {v10, v11, v2, v1}, Ll47;->d(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-static {v12, v13, v2, v1}, Ll47;->d(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    :goto_14
    if-ge v3, v4, :cond_1f

    .line 677
    .line 678
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    add-int/lit8 v3, v3, 0x1

    .line 688
    .line 689
    goto :goto_14

    .line 690
    :cond_1f
    :goto_15
    move-object/from16 v0, p0

    .line 691
    .line 692
    move-object/from16 v3, v36

    .line 693
    .line 694
    move-object/from16 v5, v37

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_20
    new-instance v0, Luy2;

    .line 699
    .line 700
    invoke-direct {v0, v1, v2}, Luy2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 701
    .line 702
    .line 703
    return-object v0

    .line 704
    nop

    .line 705
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

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
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

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final e(Lil0;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lil0;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    const-string v3, "[Script Info]"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x5b

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lil0;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lil0;->a()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v2, Lil0;->c:[B

    .line 37
    .line 38
    iget v8, v2, Lil0;->a:I

    .line 39
    .line 40
    aget-byte v3, v3, v8

    .line 41
    .line 42
    and-int/lit16 v3, v3, 0xff

    .line 43
    .line 44
    if-eq v3, v6, :cond_0

    .line 45
    .line 46
    :cond_2
    const-string v3, ":"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    array-length v3, v0

    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    aget-object v3, v0, v5

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Len1;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v8, "playresx"

    .line 69
    .line 70
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    const-string v8, "playresy"

    .line 77
    .line 78
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    :try_start_0
    aget-object v0, v0, v7

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v1, Ll47;->q:F

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    aget-object v0, v0, v7

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
    iput v0, v1, Ll47;->p:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string v3, "[V4+ Styles]"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const-string v8, "SsaDecoder"

    .line 117
    .line 118
    if-eqz v3, :cond_1a

    .line 119
    .line 120
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_5
    const/4 v10, 0x0

    .line 126
    :goto_2
    invoke-virtual {v2}, Lil0;->h()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-eqz v11, :cond_19

    .line 131
    .line 132
    invoke-virtual {v2}, Lil0;->a()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, v2, Lil0;->c:[B

    .line 139
    .line 140
    iget v12, v2, Lil0;->a:I

    .line 141
    .line 142
    aget-byte v0, v0, v12

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0xff

    .line 145
    .line 146
    if-eq v0, v6, :cond_19

    .line 147
    .line 148
    :cond_6
    const-string v0, "Format:"

    .line 149
    .line 150
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v12, 0x6

    .line 155
    const/4 v13, 0x3

    .line 156
    const/4 v14, -0x1

    .line 157
    const-string v15, ","

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    const/4 v0, 0x7

    .line 162
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v10, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    move v11, v5

    .line 171
    move v15, v14

    .line 172
    move/from16 v17, v15

    .line 173
    .line 174
    move/from16 v18, v17

    .line 175
    .line 176
    move/from16 v19, v18

    .line 177
    .line 178
    move/from16 v20, v19

    .line 179
    .line 180
    move/from16 v21, v20

    .line 181
    .line 182
    move/from16 v22, v21

    .line 183
    .line 184
    move/from16 v23, v22

    .line 185
    .line 186
    move/from16 v24, v23

    .line 187
    .line 188
    move/from16 v25, v24

    .line 189
    .line 190
    :goto_3
    array-length v0, v10

    .line 191
    if-ge v11, v0, :cond_9

    .line 192
    .line 193
    aget-object v0, v10, v11

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Len1;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v26

    .line 210
    sparse-switch v26, :sswitch_data_0

    .line 211
    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :sswitch_0
    const-string v4, "outlinecolour"

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    const/16 v0, 0x9

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :sswitch_1
    const-string v4, "alignment"

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    const/16 v0, 0x8

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :sswitch_2
    const-string v4, "borderstyle"

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    const/4 v0, 0x7

    .line 247
    goto :goto_5

    .line 248
    :sswitch_3
    const-string v4, "fontsize"

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    move v0, v12

    .line 257
    goto :goto_5

    .line 258
    :sswitch_4
    const-string v4, "name"

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    const/4 v0, 0x5

    .line 267
    goto :goto_5

    .line 268
    :sswitch_5
    const-string v4, "bold"

    .line 269
    .line 270
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    const/4 v0, 0x4

    .line 277
    goto :goto_5

    .line 278
    :sswitch_6
    const-string v4, "primarycolour"

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    move v0, v13

    .line 287
    goto :goto_5

    .line 288
    :sswitch_7
    const-string v4, "strikeout"

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    goto :goto_5

    .line 298
    :sswitch_8
    const-string v4, "underline"

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    move v0, v7

    .line 307
    goto :goto_5

    .line 308
    :sswitch_9
    const-string v4, "italic"

    .line 309
    .line 310
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_8

    .line 315
    .line 316
    :cond_7
    :goto_4
    move v0, v14

    .line 317
    goto :goto_5

    .line 318
    :cond_8
    move v0, v5

    .line 319
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :pswitch_0
    move/from16 v19, v11

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :pswitch_1
    move/from16 v17, v11

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :pswitch_2
    move/from16 v25, v11

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :pswitch_3
    move/from16 v20, v11

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :pswitch_4
    move v15, v11

    .line 336
    goto :goto_6

    .line 337
    :pswitch_5
    move/from16 v21, v11

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :pswitch_6
    move/from16 v18, v11

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :pswitch_7
    move/from16 v24, v11

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :pswitch_8
    move/from16 v23, v11

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :pswitch_9
    move/from16 v22, v11

    .line 350
    .line 351
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_9
    if-eq v15, v14, :cond_5

    .line 356
    .line 357
    move/from16 v16, v15

    .line 358
    .line 359
    new-instance v15, Lo47;

    .line 360
    .line 361
    array-length v0, v10

    .line 362
    move/from16 v26, v0

    .line 363
    .line 364
    invoke-direct/range {v15 .. v26}, Lo47;-><init>(IIIIIIIIIII)V

    .line 365
    .line 366
    .line 367
    move-object v10, v15

    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_a
    const-string v0, "Style:"

    .line 371
    .line 372
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_18

    .line 377
    .line 378
    if-nez v10, :cond_b

    .line 379
    .line 380
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 381
    .line 382
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v8, v0}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_13

    .line 390
    .line 391
    :cond_b
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Lau2;->F(Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    array-length v0, v4

    .line 407
    iget v12, v10, Lo47;->k:I

    .line 408
    .line 409
    const-string v15, "\'"

    .line 410
    .line 411
    const-string v5, "SsaStyle"

    .line 412
    .line 413
    if-eq v0, v12, :cond_c

    .line 414
    .line 415
    array-length v0, v4

    .line 416
    sget v4, Ls68;->a:I

    .line 417
    .line 418
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 419
    .line 420
    const-string v4, " values, found "

    .line 421
    .line 422
    const-string v13, "): \'"

    .line 423
    .line 424
    const-string v14, "Skipping malformed \'Style:\' line (expected "

    .line 425
    .line 426
    invoke-static {v12, v0, v14, v4, v13}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v5, v0}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :goto_7
    const/4 v9, 0x0

    .line 444
    goto/16 :goto_12

    .line 445
    .line 446
    :cond_c
    :try_start_1
    new-instance v27, Lr47;

    .line 447
    .line 448
    iget v0, v10, Lo47;->a:I

    .line 449
    .line 450
    aget-object v0, v4, v0

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v28

    .line 456
    iget v0, v10, Lo47;->b:I

    .line 457
    .line 458
    if-eq v0, v14, :cond_d

    .line 459
    .line 460
    aget-object v0, v4, v0

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lr47;->a(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    move/from16 v29, v0

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_d
    move/from16 v29, v14

    .line 474
    .line 475
    :goto_8
    iget v0, v10, Lo47;->c:I

    .line 476
    .line 477
    if-eq v0, v14, :cond_e

    .line 478
    .line 479
    aget-object v0, v4, v0

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Lr47;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    move-object/from16 v30, v0

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_e
    const/16 v30, 0x0

    .line 493
    .line 494
    :goto_9
    iget v0, v10, Lo47;->d:I

    .line 495
    .line 496
    if-eq v0, v14, :cond_f

    .line 497
    .line 498
    aget-object v0, v4, v0

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Lr47;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    move-object/from16 v31, v0

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_f
    const/16 v31, 0x0

    .line 512
    .line 513
    :goto_a
    iget v0, v10, Lo47;->e:I

    .line 514
    .line 515
    if-eq v0, v14, :cond_10

    .line 516
    .line 517
    aget-object v0, v4, v0

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 523
    :try_start_2
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 524
    .line 525
    .line 526
    move-result v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 527
    goto :goto_b

    .line 528
    :catch_1
    move-exception v0

    .line 529
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v12, "Failed to parse font size: \'"

    .line 532
    .line 533
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-static {v5, v6, v0}, Lhma;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 547
    .line 548
    .line 549
    const v12, -0x800001

    .line 550
    .line 551
    .line 552
    :goto_b
    move/from16 v32, v12

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_10
    const v32, -0x800001

    .line 556
    .line 557
    .line 558
    :goto_c
    iget v0, v10, Lo47;->f:I

    .line 559
    .line 560
    if-eq v0, v14, :cond_11

    .line 561
    .line 562
    aget-object v0, v4, v0

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Lr47;->b(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_11

    .line 573
    .line 574
    move/from16 v33, v7

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_11
    const/16 v33, 0x0

    .line 578
    .line 579
    :goto_d
    iget v0, v10, Lo47;->g:I

    .line 580
    .line 581
    if-eq v0, v14, :cond_12

    .line 582
    .line 583
    aget-object v0, v4, v0

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, Lr47;->b(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_12

    .line 594
    .line 595
    move/from16 v34, v7

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_12
    const/16 v34, 0x0

    .line 599
    .line 600
    :goto_e
    iget v0, v10, Lo47;->h:I

    .line 601
    .line 602
    if-eq v0, v14, :cond_13

    .line 603
    .line 604
    aget-object v0, v4, v0

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lr47;->b(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_13

    .line 615
    .line 616
    move/from16 v35, v7

    .line 617
    .line 618
    goto :goto_f

    .line 619
    :cond_13
    const/16 v35, 0x0

    .line 620
    .line 621
    :goto_f
    iget v0, v10, Lo47;->i:I

    .line 622
    .line 623
    if-eq v0, v14, :cond_14

    .line 624
    .line 625
    aget-object v0, v4, v0

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Lr47;->b(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_14

    .line 636
    .line 637
    move/from16 v36, v7

    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_14
    const/16 v36, 0x0

    .line 641
    .line 642
    :goto_10
    iget v0, v10, Lo47;->j:I

    .line 643
    .line 644
    if-eq v0, v14, :cond_17

    .line 645
    .line 646
    aget-object v0, v4, v0

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 652
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 660
    if-eq v4, v7, :cond_15

    .line 661
    .line 662
    if-ne v4, v13, :cond_16

    .line 663
    .line 664
    :cond_15
    move v14, v4

    .line 665
    goto :goto_11

    .line 666
    :catch_2
    :cond_16
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string v6, "Ignoring unknown BorderStyle: "

    .line 669
    .line 670
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v5, v0}, Lhma;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_17
    :goto_11
    move/from16 v37, v14

    .line 684
    .line 685
    invoke-direct/range {v27 .. v37}, Lr47;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 686
    .line 687
    .line 688
    move-object/from16 v9, v27

    .line 689
    .line 690
    goto :goto_12

    .line 691
    :catch_3
    move-exception v0

    .line 692
    new-instance v4, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v6, "Skipping malformed \'Style:\' line: \'"

    .line 695
    .line 696
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-static {v5, v4, v0}, Lhma;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_7

    .line 713
    .line 714
    :goto_12
    if-eqz v9, :cond_18

    .line 715
    .line 716
    iget-object v0, v9, Lr47;->a:Ljava/lang/String;

    .line 717
    .line 718
    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    :cond_18
    :goto_13
    const/4 v5, 0x0

    .line 722
    const/16 v6, 0x5b

    .line 723
    .line 724
    goto/16 :goto_2

    .line 725
    .line 726
    :cond_19
    iput-object v3, v1, Ll47;->o:Ljava/util/LinkedHashMap;

    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :cond_1a
    const-string v3, "[V4 Styles]"

    .line 731
    .line 732
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_1b

    .line 737
    .line 738
    const-string v0, "[V4 Styles] are not supported"

    .line 739
    .line 740
    invoke-static {v8, v0}, Lhma;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :cond_1b
    const-string v3, "[Events]"

    .line 746
    .line 747
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_0

    .line 752
    .line 753
    :cond_1c
    return-void

    .line 754
    nop

    .line 755
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

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
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
