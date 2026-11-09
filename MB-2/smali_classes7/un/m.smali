.class public final Lun/m;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lun/m;

.field private static final b:Ljava/text/SimpleDateFormat;

.field private static final c:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lun/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lun/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lun/m;->a:Lun/m;

    .line 7
    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v1, "HH:mm"

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lun/m;->b:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v1, "d MMM"

    .line 24
    .line 25
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lun/m;->c:Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
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

.method public static synthetic b(Lun/m;Lcom/transsion/livesports/bean/LiveListItem;JILjava/lang/Object;)Lun/n;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lun/m;->a(Lcom/transsion/livesports/bean/LiveListItem;J)Lun/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final c(Lcom/transsion/livesports/bean/LiveListItem;J)Lun/g;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/LiveListItem;->getStartTime()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v3, v1

    .line 15
    :goto_0
    cmp-long v0, v3, v1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-gtz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/LiveListItem;->getContent()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x2

    .line 28
    const-string v0, ":"

    .line 29
    .line 30
    invoke-static {p1, v0, p2, p3, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v1

    .line 38
    :goto_1
    new-instance p2, Lun/g;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const-string p1, "21:00"

    .line 43
    .line 44
    :cond_2
    const/4 p3, 0x1

    .line 45
    invoke-direct {p2, p3, v1, p1}, Lun/g;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_3
    new-instance v0, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lun/l;->a:Lun/l;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4, p2, p3}, Lun/l;->a(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    new-instance p3, Lun/g;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    sget-object v1, Lun/m;->c:Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_2
    invoke-virtual {v2, p1}, Lun/l;->b(Lcom/transsion/livesports/bean/LiveListItem;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    sget-object p1, Lun/m;->b:Ljava/text/SimpleDateFormat;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_5
    invoke-direct {p3, p2, v1, p1}, Lun/g;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p3
.end method

.method private final d(Lcom/transsion/livesports/bean/LiveListItem;Lun/c$a;Z)Lun/j;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lun/c$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lun/j;

    .line 10
    .line 11
    sget-object v3, Lcom/transsion/livesports/ui/mapper/OperateScoreLine2Type;->NONE:Lcom/transsion/livesports/ui/mapper/OperateScoreLine2Type;

    .line 12
    .line 13
    const/16 v7, 0xe

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, v0

    .line 20
    invoke-direct/range {v2 .. v8}, Lun/j;-><init>(Lcom/transsion/livesports/ui/mapper/OperateScoreLine2Type;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lun/c$a;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    sget-object v1, Lun/c;->a:Lun/c;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lun/c;->d(Lcom/transsion/livesports/bean/LiveListItem;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lun/c;->h(Lcom/transsion/livesports/bean/LiveListItem;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lun/j;

    .line 46
    .line 47
    sget-object v3, Lcom/transsion/livesports/ui/mapper/OperateScoreLine2Type;->PENS:Lcom/transsion/livesports/ui/mapper/OperateScoreLine2Type;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v4, v2

    .line 59
    :goto_0
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    invoke-direct {v1, v3, v4, v2, v0}, Lun/j;-><init>(Lcom/transsion/livesports/ui/mapper/OperateScoreLine2Type;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    new-instance v0, Lun/j;

    .line 74
    .line 75
    sget-object v6, Lcom/transsion/livesports/ui/mapper/OperateScoreLine2Type;->NONE:Lcom/transsion/livesports/ui/mapper/OperateScoreLine2Type;

    .line 76
    .line 77
    const/16 v10, 0xe

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v5, v0

    .line 84
    invoke-direct/range {v5 .. v11}, Lun/j;-><init>(Lcom/transsion/livesports/ui/mapper/OperateScoreLine2Type;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lun/c$a;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_b

    .line 93
    .line 94
    sget-object v1, Lun/c;->a:Lun/c;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lun/c;->d(Lcom/transsion/livesports/bean/LiveListItem;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    if-eqz p3, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lun/c;->h(Lcom/transsion/livesports/bean/LiveListItem;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lun/j;

    .line 109
    .line 110
    sget-object v3, Lcom/transsion/livesports/ui/mapper/OperateScoreLine2Type;->FT_PENS:Lcom/transsion/livesports/ui/mapper/OperateScoreLine2Type;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object v4, v2

    .line 122
    :goto_1
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v2, v0

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    :cond_6
    const/4 v0, 0x0

    .line 132
    invoke-direct {v1, v3, v4, v2, v0}, Lun/j;-><init>(Lcom/transsion/livesports/ui/mapper/OperateScoreLine2Type;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {v1, v0}, Lun/c;->d(Lcom/transsion/livesports/bean/LiveListItem;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    new-instance v1, Lun/j;

    .line 143
    .line 144
    sget-object v4, Lcom/transsion/livesports/ui/mapper/OperateScoreLine2Type;->FT:Lcom/transsion/livesports/ui/mapper/OperateScoreLine2Type;

    .line 145
    .line 146
    const/16 v8, 0xe

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    move-object v3, v1

    .line 153
    invoke-direct/range {v3 .. v9}, Lun/j;-><init>(Lcom/transsion/livesports/ui/mapper/OperateScoreLine2Type;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-virtual {v1, v0}, Lun/c;->b(Lcom/transsion/livesports/bean/LiveListItem;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    new-instance v1, Lun/j;

    .line 164
    .line 165
    sget-object v4, Lcom/transsion/livesports/ui/mapper/OperateScoreLine2Type;->FINAL:Lcom/transsion/livesports/ui/mapper/OperateScoreLine2Type;

    .line 166
    .line 167
    const/16 v8, 0xe

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    move-object v3, v1

    .line 174
    invoke-direct/range {v3 .. v9}, Lun/j;-><init>(Lcom/transsion/livesports/ui/mapper/OperateScoreLine2Type;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    invoke-virtual {v1, v0}, Lun/c;->c(Lcom/transsion/livesports/bean/LiveListItem;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    new-instance v0, Lun/j;

    .line 185
    .line 186
    sget-object v2, Lcom/transsion/livesports/ui/mapper/OperateScoreLine2Type;->RESULT:Lcom/transsion/livesports/ui/mapper/OperateScoreLine2Type;

    .line 187
    .line 188
    const/16 v6, 0xe

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    move-object v1, v0

    .line 195
    invoke-direct/range {v1 .. v7}, Lun/j;-><init>(Lcom/transsion/livesports/ui/mapper/OperateScoreLine2Type;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    new-instance v1, Lun/j;

    .line 200
    .line 201
    sget-object v9, Lcom/transsion/livesports/ui/mapper/OperateScoreLine2Type;->FT:Lcom/transsion/livesports/ui/mapper/OperateScoreLine2Type;

    .line 202
    .line 203
    const/16 v13, 0xe

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    move-object v8, v1

    .line 210
    invoke-direct/range {v8 .. v14}, Lun/j;-><init>(Lcom/transsion/livesports/ui/mapper/OperateScoreLine2Type;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    return-object v1

    .line 214
    :cond_b
    new-instance v0, Lun/j;

    .line 215
    .line 216
    sget-object v3, Lcom/transsion/livesports/ui/mapper/OperateScoreLine2Type;->NONE:Lcom/transsion/livesports/ui/mapper/OperateScoreLine2Type;

    .line 217
    .line 218
    const/16 v7, 0xe

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    move-object v2, v0

    .line 225
    invoke-direct/range {v2 .. v8}, Lun/j;-><init>(Lcom/transsion/livesports/ui/mapper/OperateScoreLine2Type;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    .line 227
    .line 228
    return-object v0
.end method

.method private final e(Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/bean/TeamInfo;ZZ)Lun/k;
    .locals 4

    .line 1
    new-instance v0, Lun/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/TeamInfo;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/transsion/livesports/bean/TeamInfo;->getAvatar()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    if-eqz p3, :cond_3

    .line 23
    .line 24
    if-nez p4, :cond_3

    .line 25
    .line 26
    sget-object v3, Lun/c;->a:Lun/c;

    .line 27
    .line 28
    invoke-virtual {v3, p1, p2, p3, p4}, Lun/c;->e(Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/bean/TeamInfo;ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    :goto_1
    invoke-direct {v0, v2, v1, p1}, Lun/k;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/transsion/livesports/bean/LiveListItem;J)Lun/n;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "item"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lun/c;->a:Lun/c;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/LiveListItem;->getStatus()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lun/c;->g(Ljava/lang/String;)Lun/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lun/c$a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    sget-object v4, Lcom/transsion/livesports/ui/mapper/MatchCardBackground;->LIVE_GRADIENT:Lcom/transsion/livesports/ui/mapper/MatchCardBackground;

    .line 27
    .line 28
    :goto_0
    move-object v6, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v4, Lcom/transsion/livesports/ui/mapper/MatchCardBackground;->IDLE:Lcom/transsion/livesports/ui/mapper/MatchCardBackground;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {v2, v1}, Lun/c;->a(Lcom/transsion/livesports/bean/LiveListItem;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Lun/c$a;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-direct/range {p0 .. p3}, Lun/m;->c(Lcom/transsion/livesports/bean/LiveListItem;J)Lun/g;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move-object v8, v5

    .line 50
    :goto_2
    invoke-virtual {v3}, Lun/c$a;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    xor-int/lit8 v10, v9, 0x1

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/LiveListItem;->getTeam1()Lcom/transsion/livesports/bean/TeamInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    if-eqz v11, :cond_2

    .line 61
    .line 62
    invoke-virtual {v11}, Lcom/transsion/livesports/bean/TeamInfo;->getScore()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move-object v11, v5

    .line 68
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/LiveListItem;->getTeam2()Lcom/transsion/livesports/bean/TeamInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    if-eqz v12, :cond_3

    .line 73
    .line 74
    invoke-virtual {v12}, Lcom/transsion/livesports/bean/TeamInfo;->getScore()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_3
    move-object v12, v5

    .line 79
    if-nez v9, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Lun/c$a;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_4

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/LiveListItem;->getTeam1()Lcom/transsion/livesports/bean/TeamInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v3}, Lun/c$a;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-virtual {v3}, Lun/c$a;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v2, v1, v14, v15, v5}, Lun/c;->e(Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/bean/TeamInfo;ZZ)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    const/4 v14, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const/4 v14, 0x0

    .line 108
    :goto_4
    if-nez v9, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3}, Lun/c$a;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/LiveListItem;->getTeam2()Lcom/transsion/livesports/bean/TeamInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3}, Lun/c$a;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    invoke-virtual {v3}, Lun/c$a;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-virtual {v2, v1, v5, v15, v13}, Lun/c;->e(Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/bean/TeamInfo;ZZ)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    const/4 v13, 0x1

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    const/4 v13, 0x0

    .line 137
    :goto_5
    invoke-direct {v0, v1, v3, v4}, Lun/m;->d(Lcom/transsion/livesports/bean/LiveListItem;Lun/c$a;Z)Lun/j;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    invoke-virtual {v3}, Lun/c$a;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lun/c;->d(Lcom/transsion/livesports/bean/LiveListItem;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    :cond_6
    const/4 v4, 0x1

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    const/4 v4, 0x0

    .line 158
    :goto_6
    invoke-virtual {v2, v1}, Lun/c;->c(Lcom/transsion/livesports/bean/LiveListItem;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    if-nez v9, :cond_8

    .line 165
    .line 166
    const/high16 v5, 0x41600000    # 14.0f

    .line 167
    .line 168
    :goto_7
    move v15, v5

    .line 169
    goto :goto_8

    .line 170
    :cond_8
    const/high16 v5, 0x41800000    # 16.0f

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :goto_8
    new-instance v22, Lun/n;

    .line 174
    .line 175
    move-object/from16 v5, v22

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/LiveListItem;->getTeam1()Lcom/transsion/livesports/bean/TeamInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    move-object/from16 p2, v5

    .line 182
    .line 183
    invoke-virtual {v3}, Lun/c$a;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    move/from16 p3, v15

    .line 188
    .line 189
    invoke-virtual {v3}, Lun/c$a;->a()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    invoke-direct {v0, v1, v9, v5, v15}, Lun/m;->e(Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/bean/TeamInfo;ZZ)Lun/k;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/livesports/bean/LiveListItem;->getTeam2()Lcom/transsion/livesports/bean/TeamInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v3}, Lun/c$a;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-virtual {v3}, Lun/c$a;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    invoke-direct {v0, v1, v5, v9, v15}, Lun/m;->e(Lcom/transsion/livesports/bean/LiveListItem;Lcom/transsion/livesports/bean/TeamInfo;ZZ)Lun/k;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    sget-object v5, Lun/b;->a:Lun/b;

    .line 214
    .line 215
    invoke-virtual {v5, v1}, Lun/b;->b(Lcom/transsion/livesports/bean/LiveListItem;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    invoke-virtual {v5, v1}, Lun/b;->a(Lcom/transsion/livesports/bean/LiveListItem;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v20

    .line 223
    invoke-virtual {v2, v1, v3}, Lun/c;->i(Lcom/transsion/livesports/bean/LiveListItem;Lun/c$a;)Lcom/transsion/livesports/ui/mapper/MatchCardAction;

    .line 224
    .line 225
    .line 226
    move-result-object v21

    .line 227
    move v9, v10

    .line 228
    move-object v10, v11

    .line 229
    move-object v11, v12

    .line 230
    move v12, v14

    .line 231
    move v14, v4

    .line 232
    move/from16 v15, p3

    .line 233
    .line 234
    move-object/from16 v5, p2

    .line 235
    .line 236
    invoke-direct/range {v5 .. v21}, Lun/n;-><init>(Lcom/transsion/livesports/ui/mapper/MatchCardBackground;ZLun/g;ZLjava/lang/String;Ljava/lang/String;ZZZFLun/j;Lun/k;Lun/k;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/livesports/ui/mapper/MatchCardAction;)V

    .line 237
    .line 238
    .line 239
    return-object v22
.end method
