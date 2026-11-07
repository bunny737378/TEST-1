.class public final Lcom/transsion/member/promotion/j;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/member/promotion/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/member/promotion/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/member/promotion/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/member/promotion/j;->a:Lcom/transsion/member/promotion/j;

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

.method private final b(J)J
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xb

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xd

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xe

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public static synthetic e(Lcom/transsion/member/promotion/j;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/promotion/j;->d(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JI)Z
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    sget-object v4, Lrg/a;->a:Lrg/a$a;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "MemberPromotionPushHelper --> canShow() --> \u6bcf\u65e5\u5c55\u793a\u4e0a\u9650\u65e0\u6548\uff0cmaxShowCountPerDay = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v8, 0x4

    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v5, "premium_discount"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v4 .. v9}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/member/promotion/j;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    cmp-long v10, v6, v8

    .line 47
    .line 48
    if-lez v10, :cond_1

    .line 49
    .line 50
    cmp-long v10, v4, v6

    .line 51
    .line 52
    if-ltz v10, :cond_1

    .line 53
    .line 54
    sub-long v10, v4, v6

    .line 55
    .line 56
    cmp-long v10, v10, v0

    .line 57
    .line 58
    if-gez v10, :cond_1

    .line 59
    .line 60
    sget-object v11, Lrg/a;->a:Lrg/a$a;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v8, "MemberPromotionPushHelper --> canShow() --> \u5c55\u793a\u95f4\u9694\u672a\u8fbe\u5230\uff0clastShowTime = "

    .line 68
    .line 69
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v6, ", now = "

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, ", showIntervalMillis = "

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const/4 v15, 0x4

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const-string v12, "premium_discount"

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-static/range {v11 .. v16}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_1
    move-object/from16 v0, p0

    .line 106
    .line 107
    invoke-direct {v0, v4, v5}, Lcom/transsion/member/promotion/j;->b(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    sget-object v1, Lcom/transsion/member/c0;->a:Lcom/transsion/member/c0;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/transsion/member/c0;->b()Lcom/tencent/mmkv/MMKV;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "kv_promotion_push_show_window_start_time"

    .line 118
    .line 119
    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    cmp-long v8, v6, v4

    .line 124
    .line 125
    const/4 v9, 0x1

    .line 126
    if-eqz v8, :cond_2

    .line 127
    .line 128
    sget-object v10, Lrg/a;->a:Lrg/a$a;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "MemberPromotionPushHelper --> canShow() --> \u5f53\u524d\u81ea\u7136\u65e5\u5c1a\u65e0\u5c55\u793a\u8bb0\u5f55\uff0crecordedDayStartTime = "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, ", currentDayStartTime = "

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const/4 v14, 0x4

    .line 156
    const/4 v15, 0x0

    .line 157
    const-string v11, "premium_discount"

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-static/range {v10 .. v15}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return v9

    .line 164
    :cond_2
    invoke-virtual {v1}, Lcom/transsion/member/c0;->b()Lcom/tencent/mmkv/MMKV;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v4, "kv_promotion_push_show_count_in_window"

    .line 169
    .line 170
    invoke-virtual {v1, v4, v3}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ge v1, v2, :cond_3

    .line 175
    .line 176
    move v3, v9

    .line 177
    :cond_3
    if-nez v3, :cond_4

    .line 178
    .line 179
    sget-object v4, Lrg/a;->a:Lrg/a$a;

    .line 180
    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v6, "MemberPromotionPushHelper --> canShow() --> \u5df2\u8fbe\u5230\u6bcf\u65e5\u5c55\u793a\u4e0a\u9650\uff0cshowCount = "

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", maxShowCountPerDay = "

    .line 195
    .line 196
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/4 v8, 0x4

    .line 207
    const/4 v9, 0x0

    .line 208
    const-string v5, "premium_discount"

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-static/range {v4 .. v9}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    return v3
.end method

.method public final c()J
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/member/c0;->a:Lcom/transsion/member/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/c0;->b()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "kv_promotion_push_last_show_time"

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final d(J)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/member/promotion/j;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/transsion/member/c0;->a:Lcom/transsion/member/c0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/transsion/member/c0;->b()Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-string v6, "kv_promotion_push_show_window_start_time"

    .line 14
    .line 15
    invoke-virtual {v3, v6, v4, v5}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v3, v3, v0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const-string v5, "kv_promotion_push_show_count_in_window"

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/transsion/member/c0;->b()Lcom/tencent/mmkv/MMKV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v5, v1}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Lcom/transsion/member/c0;->b()Lcom/tencent/mmkv/MMKV;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v6, v0, v1}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2}, Lcom/transsion/member/c0;->b()Lcom/tencent/mmkv/MMKV;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5, v4}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/transsion/member/c0;->b()Lcom/tencent/mmkv/MMKV;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "kv_promotion_push_last_show_time"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    return-void
.end method
