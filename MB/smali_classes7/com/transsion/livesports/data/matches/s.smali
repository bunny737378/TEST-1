.class public final Lcom/transsion/livesports/data/matches/s;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/livesports/data/matches/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/livesports/data/matches/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/livesports/data/matches/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/livesports/data/matches/s;->a:Lcom/transsion/livesports/data/matches/s;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Lcom/transsion/livesports/bean/SpMatchItem;)Lcom/transsion/livesports/data/matches/model/MatchItem;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/SpMatchItem;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    :cond_1
    move-object v4, v1

    .line 25
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/SpMatchItem;->getStartTime()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lcom/transsion/livesports/data/matches/s;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    new-instance v1, Lcom/transsion/livesports/data/matches/model/MatchItem;

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/SpMatchItem;->getEndTime()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v0, v3}, Lcom/transsion/livesports/data/matches/s;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/SpMatchItem;->getStatus()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/SpMatchItem;->getType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/text/StringsKt;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    const-string v9, "US"

    .line 79
    .line 80
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "toLowerCase(...)"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object v9, v2

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/SpMatchItem;->getLeague()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/SpMatchItem;->getLeagueId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/SpMatchItem;->getSeasonId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/SpMatchItem;->getTimeDesc()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/SpMatchItem;->getPlayType()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/SpMatchItem;->getPlayPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/SpMatchItem;->getHasReplay()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/SpMatchItem;->getStatusLive()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/SpMatchItem;->isCollect()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/SpMatchItem;->getMatchResult()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/SpMatchItem;->getMatchRound()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/SpMatchItem;->getSeasonKind()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v21

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/SpMatchItem;->getFtStatus()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v22

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/SpMatchItem;->getBktStatus()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v23

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/SpMatchItem;->getFtKickoffTimestamp()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v0, v2}, Lcom/transsion/livesports/data/matches/s;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v24

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/SpMatchItem;->isTbd()Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v25

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/SpMatchItem;->getHasOt()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v26

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/SpMatchItem;->getHasTextFlow()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v27

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/SpMatchItem;->getStageMode()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v28

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/SpMatchItem;->getH5Link()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v29

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/SpMatchItem;->getTeam1()Lcom/transsion/livesports/bean/SpTeamInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v0, v2}, Lcom/transsion/livesports/data/matches/s;->b(Lcom/transsion/livesports/bean/SpTeamInfo;)Lcom/transsion/livesports/data/matches/model/MatchTeam;

    .line 200
    .line 201
    .line 202
    move-result-object v30

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/SpMatchItem;->getTeam2()Lcom/transsion/livesports/bean/SpTeamInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v0, v2}, Lcom/transsion/livesports/data/matches/s;->b(Lcom/transsion/livesports/bean/SpTeamInfo;)Lcom/transsion/livesports/data/matches/model/MatchTeam;

    .line 208
    .line 209
    .line 210
    move-result-object v31

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/SpMatchItem;->getTeamMatchInfo1()Lcom/transsion/livesports/bean/SpTeamMatchInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-direct {v0, v2}, Lcom/transsion/livesports/data/matches/s;->c(Lcom/transsion/livesports/bean/SpTeamMatchInfo;)Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;

    .line 216
    .line 217
    .line 218
    move-result-object v32

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/SpMatchItem;->getTeamMatchInfo2()Lcom/transsion/livesports/bean/SpTeamMatchInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v0, v2}, Lcom/transsion/livesports/data/matches/s;->c(Lcom/transsion/livesports/bean/SpTeamMatchInfo;)Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v33

    .line 227
    move-object v3, v1

    .line 228
    invoke-direct/range {v3 .. v33}, Lcom/transsion/livesports/data/matches/model/MatchItem;-><init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZZLjava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/data/matches/model/MatchTeam;Lcom/transsion/livesports/data/matches/model/MatchTeam;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_4
    return-object v2
.end method

.method private final b(Lcom/transsion/livesports/bean/SpTeamInfo;)Lcom/transsion/livesports/data/matches/model/MatchTeam;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v8, Lcom/transsion/livesports/data/matches/model/MatchTeam;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/SpTeamInfo;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/SpTeamInfo;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/SpTeamInfo;->getAvatar()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/SpTeamInfo;->getAbbreviation()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/SpTeamInfo;->getType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/SpTeamInfo;->getVoteCount()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/SpTeamInfo;->isVirtual()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move-object v0, v8

    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/transsion/livesports/data/matches/model/MatchTeam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-object v8
.end method

.method private final c(Lcom/transsion/livesports/bean/SpTeamMatchInfo;)Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v8, Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/SpTeamMatchInfo;->getCrtRunsScored()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/SpTeamMatchInfo;->getCrtWicketsLost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/SpTeamMatchInfo;->getCrtOvers()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/SpTeamMatchInfo;->getCrtOversExtraBalls()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/SpTeamMatchInfo;->getBktScores()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/SpTeamMatchInfo;->getBktOtScores()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/SpTeamMatchInfo;->getFtScores()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v0, v8

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/transsion/livesports/data/matches/model/TeamMatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v8
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    invoke-static {p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method


# virtual methods
.method public final e(Lcom/transsion/livesports/bean/SportMatchListRespData;)Lcom/transsion/livesports/data/matches/model/MatchListPage;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/SportMatchListRespData;->getList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/transsion/livesports/bean/SpMatchItem;

    .line 38
    .line 39
    sget-object v4, Lcom/transsion/livesports/data/matches/s;->a:Lcom/transsion/livesports/data/matches/s;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lcom/transsion/livesports/data/matches/s;->a(Lcom/transsion/livesports/bean/SpMatchItem;)Lcom/transsion/livesports/data/matches/model/MatchItem;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/SportMatchListRespData;->getHasMore()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_2
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/SportMatchListRespData;->getNextSortStartTime()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-lez v3, :cond_5

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    :cond_5
    new-instance p1, Lcom/transsion/livesports/data/matches/model/MatchListPage;

    .line 91
    .line 92
    invoke-direct {p1, v2, v1, v0}, Lcom/transsion/livesports/data/matches/model/MatchListPage;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method
