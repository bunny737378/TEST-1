.class public final Lcom/transsion/livesports/ui/helper/f;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/livesports/ui/helper/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/livesports/ui/helper/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/livesports/ui/helper/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/livesports/ui/helper/f;->a:Lcom/transsion/livesports/ui/helper/f;

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

.method public static synthetic a(Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/livesports/ui/helper/f;->c(Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/transsion/livesports/bean/Subject;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/transsion/livesports/bean/Subject;->getOps()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, p0}, Lcom/transsion/livesports/bean/Subject;->setOps(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/transsion/livesports/ui/helper/e;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/transsion/livesports/ui/helper/e;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_c

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_c

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/transsion/livesports/bean/OperateItem;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lcom/transsion/livesports/bean/OperateItem;->setOps(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/transsion/livesports/bean/OperateItem;->getSubjects()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/transsion/livesports/bean/OperateItem;->getSubjects()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/transsion/livesports/bean/OperateItem;->getCustomData()Lcom/transsion/livesports/bean/CustomData;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/transsion/livesports/bean/CustomData;->getItems()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v2, v3

    .line 75
    :goto_2
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/transsion/livesports/bean/OperateItem;->getCustomData()Lcom/transsion/livesports/bean/CustomData;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/transsion/livesports/bean/CustomData;->getItems()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/transsion/livesports/bean/BannerData;

    .line 106
    .line 107
    invoke-virtual {v2, p2}, Lcom/transsion/livesports/bean/BannerData;->setOps(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v1}, Lcom/transsion/livesports/bean/OperateItem;->getFeedsSubject()Lcom/transsion/livesports/bean/Subject;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/transsion/livesports/bean/OperateItem;->getFeedsSubject()Lcom/transsion/livesports/bean/Subject;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/transsion/livesports/bean/Subject;->getOps()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_6
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    :cond_7
    invoke-virtual {v1}, Lcom/transsion/livesports/bean/OperateItem;->getFeedsSubject()Lcom/transsion/livesports/bean/Subject;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    invoke-virtual {v1, p2}, Lcom/transsion/livesports/bean/Subject;->setOps(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    invoke-virtual {v1}, Lcom/transsion/livesports/bean/OperateItem;->getLiveList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/util/Collection;

    .line 150
    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    invoke-virtual {v1}, Lcom/transsion/livesports/bean/OperateItem;->getLiveList()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/transsion/livesports/bean/LiveListItem;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/transsion/livesports/bean/LiveListItem;->getOps()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_b

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_a

    .line 196
    .line 197
    :cond_b
    invoke-virtual {v2, p2}, Lcom/transsion/livesports/bean/LiveListItem;->setOps(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_c
    :goto_5
    return-void
.end method

.method public final d(Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/bean/OperateItem;)Lcom/transsion/livesports/bean/OperateItem;
    .locals 23

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "refreshItem"

    .line 9
    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/OperateItem;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/transsion/livesports/bean/PostItemType;->CUSTOM:Lcom/transsion/livesports/bean/PostItemType;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/transsion/livesports/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    move-object v4, v0

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v2

    .line 43
    :goto_0
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/OperateItem;->getOpId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/OperateItem;->getStyleTemplate()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v3, v2

    .line 63
    :goto_1
    if-nez v3, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    :goto_2
    move-object/from16 v20, v3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/OperateItem;->getStyleTemplate()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_2

    .line 74
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_9

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_7

    .line 85
    .line 86
    move-object v2, v3

    .line 87
    :cond_7
    if-nez v2, :cond_8

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    :goto_5
    move-object v3, v2

    .line 91
    goto :goto_7

    .line 92
    :cond_9
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/OperateItem;->getTitle()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_5

    .line 97
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/OperateItem;->getPosition()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_a

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/OperateItem;->getPosition()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_a
    move-object v5, v2

    .line 108
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_b

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/OperateItem;->getDeepLink()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_b
    move-object v6, v2

    .line 119
    const v21, 0x1ffe0

    .line 120
    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    move-object v7, v0

    .line 143
    invoke-static/range {v2 .. v22}, Lcom/transsion/livesports/bean/OperateItem;->copy$default(Lcom/transsion/livesports/bean/OperateItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/bean/CustomData;Lcom/transsion/livesports/bean/Subject;Ljava/util/List;Lcom/transsion/livesports/bean/RankingData;Lcom/transsion/livesports/bean/MatchFilterData;Ljava/util/List;Lcom/transsion/livesports/bean/SportNewsData;Lcom/transsion/livesports/bean/SportPostListData;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/livesports/bean/OperateItem;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/OperateItem;->getOps()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Lcom/transsion/livesports/bean/OperateItem;->setOps(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/livesports/bean/OperateItem;->getCustomData()Lcom/transsion/livesports/bean/CustomData;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v2, :cond_c

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/OperateItem;->getCustomData()Lcom/transsion/livesports/bean/CustomData;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_c
    invoke-virtual {v0, v2}, Lcom/transsion/livesports/bean/OperateItem;->setCustomData(Lcom/transsion/livesports/bean/CustomData;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/OperateItem;->getOps()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object/from16 v3, p0

    .line 176
    .line 177
    invoke-virtual {v3, v2, v1}, Lcom/transsion/livesports/ui/helper/f;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v0
.end method
