.class public abstract Lcom/transsion/livesports/data/matches/t;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method private static final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p1, v0

    .line 22
    :goto_1
    if-eqz p0, :cond_9

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-le p0, p1, :cond_3

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_4
    if-eqz p2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ltz p0, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move-object p2, v0

    .line 61
    :goto_2
    if-eqz p3, :cond_6

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-ltz p0, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    move-object p3, v0

    .line 71
    :goto_3
    if-eqz p2, :cond_9

    .line 72
    .line 73
    if-nez p3, :cond_7

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-le p0, p1, :cond_8

    .line 85
    .line 86
    move v2, v3

    .line 87
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_9
    :goto_4
    return-object v0
.end method

.method private static final b(Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Z)Lkotlin/Triple;
    .locals 6

    .line 1
    sget-object v0, Lao/h;->a:Lao/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lao/h;->a(Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;->getBktScores()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ltz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;->getBktOtScores()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object p0, v1

    .line 68
    :goto_2
    if-nez p0, :cond_5

    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v5, v4

    .line 96
    check-cast v5, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ltz v5, :cond_6

    .line 103
    .line 104
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr v2, p0

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;->getBktScores()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    move-object p0, v1

    .line 121
    :goto_4
    if-nez p0, :cond_9

    .line 122
    .line 123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_9
    check-cast p0, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_b

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v5, v4

    .line 149
    check-cast v5, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-ltz v5, :cond_a

    .line 156
    .line 157
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_b
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;->getBktOtScores()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_6

    .line 172
    :cond_c
    move-object p1, v1

    .line 173
    :goto_6
    if-nez p1, :cond_d

    .line 174
    .line 175
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_d
    check-cast p1, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_f

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object v5, v4

    .line 201
    check-cast v5, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-ltz v5, :cond_e

    .line 208
    .line 209
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_f
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    add-int/2addr p0, p1

    .line 218
    const-string p1, "0"

    .line 219
    .line 220
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    const/4 v3, 0x1

    .line 225
    const/4 v4, 0x0

    .line 226
    if-eqz p1, :cond_11

    .line 227
    .line 228
    if-gtz p0, :cond_11

    .line 229
    .line 230
    if-lez v2, :cond_10

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_10
    move p1, v4

    .line 234
    goto :goto_9

    .line 235
    :cond_11
    :goto_8
    move p1, v3

    .line 236
    :goto_9
    if-eqz p2, :cond_13

    .line 237
    .line 238
    if-eqz p1, :cond_13

    .line 239
    .line 240
    if-eq v2, p0, :cond_13

    .line 241
    .line 242
    if-le v2, p0, :cond_12

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_12
    move v3, v4

    .line 246
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    goto :goto_b

    .line 251
    :cond_13
    move-object p0, v1

    .line 252
    :goto_b
    new-instance p1, Lkotlin/Triple;

    .line 253
    .line 254
    invoke-direct {p1, v0, v1, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object p1
.end method

.method private static final c(Lcom/transsion/livesports/data/matches/model/MatchItem;Lcom/transsion/livesports/data/matches/u;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/u;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/u;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getTimeDesc()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getMatchResult()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object p0, v0

    .line 46
    :goto_1
    if-eqz p0, :cond_4

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    return-object v0

    .line 50
    :cond_5
    :goto_2
    sget-object v1, Lao/e;->a:Lao/e;

    .line 51
    .line 52
    sget-object v3, Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;->LIST:Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;

    .line 53
    .line 54
    sget-object p1, Ldn/b;->a:Ldn/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Ldn/b;->a()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v7, 0x8

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    invoke-static/range {v1 .. v8}, Lao/e;->j(Lao/e;Lcom/transsion/livesports/data/matches/model/MatchItem;Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Landroid/content/Context;JILjava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private static final d(Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Z)Lkotlin/Triple;
    .locals 2

    .line 1
    sget-object v0, Lao/h;->a:Lao/h;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;->LIST:Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Lao/h;->b(Lcom/transsion/livesports/ui/util/MatchTimeDescDisplayScene;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;->getCrtRunsScored()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;->getCrtRunsScored()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v1

    .line 38
    :goto_1
    if-eqz p2, :cond_3

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-le p0, p1, :cond_2

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object p0, v1

    .line 69
    :goto_3
    new-instance p1, Lkotlin/Triple;

    .line 70
    .line 71
    invoke-direct {p1, v0, v1, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method private static final e(Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Z)Lkotlin/Triple;
    .locals 6

    .line 1
    sget-object v0, Lao/h;->a:Lao/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lao/h;->e(Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;->getFtScores()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-lez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    if-nez v4, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;->getFtScores()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v4, v3

    .line 59
    :goto_1
    if-eqz v4, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v4, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {v0, p0}, Lao/h;->d(Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_3
    if-eqz p2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lao/h;->k(Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, p1}, Lao/h;->k(Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;->getFtScores()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move-object p0, v3

    .line 94
    :goto_4
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;->getFtScores()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v3, p1

    .line 107
    check-cast v3, Ljava/lang/Integer;

    .line 108
    .line 109
    :cond_5
    invoke-static {p2, v0, p0, v3}, Lcom/transsion/livesports/data/matches/t;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_6
    new-instance p0, Lkotlin/Triple;

    .line 114
    .line 115
    invoke-direct {p0, v1, v4, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method private static final f(Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Ljava/lang/String;Lcom/transsion/livesports/data/matches/u;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;)Lkotlin/Triple;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/transsion/livesports/data/matches/u;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/transsion/livesports/data/matches/u;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lkotlin/Triple;

    .line 15
    .line 16
    invoke-direct {p0, v1, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const-string v2, "US"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "toLowerCase(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p1, v1

    .line 40
    :goto_0
    if-eqz p1, :cond_7

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v2, 0x17862b6d

    .line 47
    .line 48
    .line 49
    if-eq v0, v2, :cond_6

    .line 50
    .line 51
    const v2, 0x2b576cc5

    .line 52
    .line 53
    .line 54
    if-eq v0, v2, :cond_4

    .line 55
    .line 56
    const v2, 0x3d87a3f1

    .line 57
    .line 58
    .line 59
    if-eq v0, v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v0, "cricket"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/livesports/data/matches/u;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p0, p3, p1}, Lcom/transsion/livesports/data/matches/t;->d(Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Z)Lkotlin/Triple;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const-string v0, "basketball"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p2}, Lcom/transsion/livesports/data/matches/u;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p0, p3, p1}, Lcom/transsion/livesports/data/matches/t;->b(Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Z)Lkotlin/Triple;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    const-string v0, "football"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/transsion/livesports/data/matches/u;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p0, p3, p1}, Lcom/transsion/livesports/data/matches/t;->e(Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Z)Lkotlin/Triple;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    :goto_1
    new-instance p0, Lkotlin/Triple;

    .line 116
    .line 117
    invoke-direct {p0, v1, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-object p0
.end method

.method private static final g(Lcom/transsion/livesports/data/matches/model/MatchItem;)Lcom/transsion/livesports/data/matches/u;
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/livesports/data/matches/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getStatus()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "MatchNotStart"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getStatus()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "MatchIng"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getStatus()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v3, "MatchEnded"

    .line 28
    .line 29
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-direct {v0, v1, v2, p0}, Lcom/transsion/livesports/data/matches/u;-><init>(ZZZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final h(Lcom/transsion/livesports/data/matches/model/MatchItem;)Lcom/transsion/livesports/bean/LiveListItem;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getSportType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const-string v4, "US"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "toLowerCase(...)"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/transsion/livesports/data/matches/t;->g(Lcom/transsion/livesports/data/matches/model/MatchItem;)Lcom/transsion/livesports/data/matches/u;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getTeam1()Lcom/transsion/livesports/data/matches/model/MatchTeam;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getTeamMatchInfo1()Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getTeamMatchInfo2()Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v4, v5, v1, v3, v6}, Lcom/transsion/livesports/data/matches/t;->j(Lcom/transsion/livesports/data/matches/model/MatchTeam;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Ljava/lang/String;Lcom/transsion/livesports/data/matches/u;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;)Lcom/transsion/livesports/bean/TeamInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v13, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v13, v2

    .line 58
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getTeam2()Lcom/transsion/livesports/data/matches/model/MatchTeam;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getTeamMatchInfo2()Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getTeamMatchInfo1()Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v4, v2, v1, v3, v5}, Lcom/transsion/livesports/data/matches/t;->j(Lcom/transsion/livesports/data/matches/model/MatchTeam;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Ljava/lang/String;Lcom/transsion/livesports/data/matches/u;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;)Lcom/transsion/livesports/bean/TeamInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_2
    move-object v14, v2

    .line 77
    new-instance v1, Lcom/transsion/livesports/bean/LiveListItem;

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getMatchId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getStartTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v0, v3}, Lcom/transsion/livesports/data/matches/t;->c(Lcom/transsion/livesports/data/matches/model/MatchItem;Lcom/transsion/livesports/data/matches/u;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getStatus()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getStatusLive()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/transsion/livesports/data/matches/t;->i(Ljava/lang/String;)Lcom/transsion/livesports/bean/StatusLive;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getStatusLive()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "Living"

    .line 112
    .line 113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getPlayType()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "PlayTypeVideo"

    .line 124
    .line 125
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v2, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 135
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getHasReplay()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/livesports/data/matches/model/MatchItem;->isCollect()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getSportType()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getLeagueName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getH5Link()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v23

    .line 173
    const v24, 0x1c042

    .line 174
    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    move-object v5, v1

    .line 187
    invoke-direct/range {v5 .. v25}, Lcom/transsion/livesports/bean/LiveListItem;-><init>(Ljava/lang/String;Lcom/transsion/livesports/bean/Image;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/bean/StatusLive;Ljava/lang/String;Lcom/transsion/livesports/bean/TeamInfo;Lcom/transsion/livesports/bean/TeamInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/bean/LiveLeagueItem;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    return-object v1
.end method

.method private static final i(Ljava/lang/String;)Lcom/transsion/livesports/bean/StatusLive;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/livesports/bean/StatusLive;->Companion:Lcom/transsion/livesports/bean/StatusLive$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/transsion/livesports/bean/StatusLive$a;->a(Ljava/lang/String;)Lcom/transsion/livesports/bean/StatusLive;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final j(Lcom/transsion/livesports/data/matches/model/MatchTeam;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Ljava/lang/String;Lcom/transsion/livesports/data/matches/u;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;)Lcom/transsion/livesports/bean/TeamInfo;
    .locals 7

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/transsion/livesports/data/matches/t;->f(Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Ljava/lang/String;Lcom/transsion/livesports/data/matches/u;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;)Lkotlin/Triple;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/transsion/livesports/bean/TeamInfo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/transsion/livesports/data/matches/model/MatchTeam;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/transsion/livesports/data/matches/model/MatchTeam;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/transsion/livesports/data/matches/model/MatchTeam;->getAvatar()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v4, p0

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v5, p0

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v6, p0

    .line 38
    check-cast v6, Ljava/lang/Boolean;

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/transsion/livesports/bean/TeamInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method
