.class public final Lcom/transsion/livesports/detail/ui/adapter/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/livesports/detail/ui/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/detail/ui/adapter/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/livesports/detail/ui/adapter/b$a;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/livesports/detail/ui/adapter/b$a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lao/g;->a:Lao/g;

    .line 4
    .line 5
    invoke-virtual {v2, p2}, Lao/g;->b(Ljava/lang/String;)Lao/g$a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lao/g$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    const-string v3, "getString(...)"

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    sget v2, Lcom/transsion/livesports/R$string;->ls_news_card_days_ago:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lao/g$a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, v1, v0

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p2}, Lao/g$a;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    cmp-long v2, v6, v4

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    sget p2, Lcom/transsion/livesports/R$string;->ls_news_card_day_ago:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, v1, v0

    .line 61
    .line 62
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p2}, Lao/g$a;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v8, 0x2

    .line 76
    .line 77
    cmp-long v2, v8, v6

    .line 78
    .line 79
    if-gtz v2, :cond_2

    .line 80
    .line 81
    const-wide/16 v10, 0x18

    .line 82
    .line 83
    cmp-long v2, v6, v10

    .line 84
    .line 85
    if-gez v2, :cond_2

    .line 86
    .line 87
    sget v2, Lcom/transsion/livesports/R$string;->ls_news_card_hours_ago:I

    .line 88
    .line 89
    invoke-virtual {p2}, Lao/g$a;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p2, v1, v0

    .line 100
    .line 101
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p2}, Lao/g$a;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    cmp-long v2, v6, v4

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    sget p2, Lcom/transsion/livesports/R$string;->ls_news_card_hour_ago:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v2, v1, v0

    .line 126
    .line 127
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {p2}, Lao/g$a;->c()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    cmp-long v2, v8, v6

    .line 140
    .line 141
    if-gtz v2, :cond_4

    .line 142
    .line 143
    const-wide/16 v8, 0x3c

    .line 144
    .line 145
    cmp-long v2, v6, v8

    .line 146
    .line 147
    if-gez v2, :cond_4

    .line 148
    .line 149
    sget v2, Lcom/transsion/livesports/R$string;->ls_news_card_minutes_ago:I

    .line 150
    .line 151
    invoke-virtual {p2}, Lao/g$a;->c()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object p2, v1, v0

    .line 162
    .line 163
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-virtual {p2}, Lao/g$a;->c()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    cmp-long p2, v6, v4

    .line 176
    .line 177
    if-nez p2, :cond_5

    .line 178
    .line 179
    sget p2, Lcom/transsion/livesports/R$string;->ls_news_card_minute_ago:I

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v2, v1, v0

    .line 188
    .line 189
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    sget p2, Lcom/transsion/livesports/R$string;->ls_news_card_just_now:I

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final c(I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const v1, 0xf4240

    .line 4
    .line 5
    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    div-int v2, p1, v1

    .line 9
    .line 10
    rem-int/2addr p1, v1

    .line 11
    const v1, 0x186a0

    .line 12
    .line 13
    .line 14
    div-int/2addr p1, v1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "M views"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x3e8

    .line 40
    .line 41
    if-lt p1, v1, :cond_1

    .line 42
    .line 43
    div-int/lit16 v2, p1, 0x3e8

    .line 44
    .line 45
    rem-int/2addr p1, v1

    .line 46
    div-int/lit8 p1, p1, 0x64

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "K views"

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-lez p1, :cond_2

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " views"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string p1, ""

    .line 93
    .line 94
    :goto_0
    return-object p1
.end method
