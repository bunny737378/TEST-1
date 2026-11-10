.class public final Lxn/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lxn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxn/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn/c;->a:Lxn/c;

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


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "oldRows"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "newRows"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v5, v4

    .line 36
    :goto_0
    if-ge v3, v2, :cond_9

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/transsion/livesports/ui/matches/z;

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/transsion/livesports/ui/matches/z;

    .line 49
    .line 50
    instance-of v8, v6, Lcom/transsion/livesports/ui/matches/z$a;

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    instance-of v8, v7, Lcom/transsion/livesports/ui/matches/z$a;

    .line 55
    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    check-cast v6, Lcom/transsion/livesports/ui/matches/z$a;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/transsion/livesports/ui/matches/z$a;->a()Lcom/transsion/livesports/ui/matches/w;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v7, Lcom/transsion/livesports/ui/matches/z$a;

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/transsion/livesports/ui/matches/z$a;->a()Lcom/transsion/livesports/ui/matches/w;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_1
    instance-of v8, v6, Lcom/transsion/livesports/ui/matches/z$b;

    .line 78
    .line 79
    if-eqz v8, :cond_8

    .line 80
    .line 81
    instance-of v8, v7, Lcom/transsion/livesports/ui/matches/z$b;

    .line 82
    .line 83
    if-eqz v8, :cond_8

    .line 84
    .line 85
    sget-object v8, Lun/a;->a:Lun/a;

    .line 86
    .line 87
    check-cast v6, Lcom/transsion/livesports/ui/matches/z$b;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/transsion/livesports/ui/matches/z$b;->a()Lcom/transsion/livesports/bean/LiveListItem;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v7, Lcom/transsion/livesports/ui/matches/z$b;

    .line 94
    .line 95
    invoke-virtual {v7}, Lcom/transsion/livesports/ui/matches/z$b;->a()Lcom/transsion/livesports/bean/LiveListItem;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v8, v9, v10}, Lun/a;->b(Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/bean/LiveListItem;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_2

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_2
    invoke-virtual {v6}, Lcom/transsion/livesports/ui/matches/z$b;->a()Lcom/transsion/livesports/bean/LiveListItem;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v7}, Lcom/transsion/livesports/ui/matches/z$b;->a()Lcom/transsion/livesports/bean/LiveListItem;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v8, v9, v10}, Lun/a;->a(Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/bean/LiveListItem;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v6}, Lcom/transsion/livesports/ui/matches/z$b;->a()Lcom/transsion/livesports/bean/LiveListItem;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Lcom/transsion/livesports/bean/LiveListItem;->isSubscribed()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v7}, Lcom/transsion/livesports/ui/matches/z$b;->a()Lcom/transsion/livesports/bean/LiveListItem;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10}, Lcom/transsion/livesports/bean/LiveListItem;->isSubscribed()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_4
    invoke-virtual {v6}, Lcom/transsion/livesports/ui/matches/z$b;->a()Lcom/transsion/livesports/bean/LiveListItem;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v7}, Lcom/transsion/livesports/ui/matches/z$b;->a()Lcom/transsion/livesports/bean/LiveListItem;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Lcom/transsion/livesports/bean/LiveListItem;->isSubscribed()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v22

    .line 156
    const v29, 0x3f7ff

    .line 157
    .line 158
    .line 159
    const/16 v30, 0x0

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const/16 v28, 0x0

    .line 189
    .line 190
    invoke-static/range {v10 .. v30}, Lcom/transsion/livesports/bean/LiveListItem;->copy$default(Lcom/transsion/livesports/bean/LiveListItem;Ljava/lang/String;Lcom/transsion/livesports/bean/Image;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/bean/StatusLive;Ljava/lang/String;Lcom/transsion/livesports/bean/TeamInfo;Lcom/transsion/livesports/bean/TeamInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/bean/LiveLeagueItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/livesports/bean/LiveListItem;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v7}, Lcom/transsion/livesports/ui/matches/z$b;->a()Lcom/transsion/livesports/bean/LiveListItem;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v8, v6, v7}, Lun/a;->a(Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/bean/LiveListItem;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_5

    .line 203
    .line 204
    return-object v4

    .line 205
    :cond_5
    if-eqz v5, :cond_6

    .line 206
    .line 207
    return-object v4

    .line 208
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_8
    return-object v4

    .line 217
    :cond_9
    return-object v5
.end method
