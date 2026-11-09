.class public final Lcom/transsion/push/feature/sport/SportsNotificationRenderer;
.super Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/push/feature/sport/SportsNotificationRenderer$a;,
        Lcom/transsion/push/feature/sport/SportsNotificationRenderer$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/transsion/push/feature/sport/SportsNotificationRenderer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/push/feature/sport/SportsNotificationRenderer;->e:Lcom/transsion/push/feature/sport/SportsNotificationRenderer$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Lcom/transsion/push/feature/sport/SportsNotificationRenderer$b;)V
    .locals 10

    .line 1
    invoke-virtual {p4}, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$b;->a()Lcom/transsion/push/feature/sport/ServerMatchListItemData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p4}, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$b;->b()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p4}, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$b;->c()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    sget v1, Lcom/transsion/lib/push/R$string;->match_vs:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "getString(...)"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/transsion/push/feature/sport/ServerMatchListItemData;->getTeam1()Lcom/transsion/push/feature/sport/TeamInfoMatch;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/transsion/push/feature/sport/TeamInfoMatch;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    :cond_0
    move-object v3, v4

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/push/feature/sport/ServerMatchListItemData;->getTeam2()Lcom/transsion/push/feature/sport/TeamInfoMatch;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/transsion/push/feature/sport/TeamInfoMatch;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v4, v5

    .line 53
    :cond_3
    :goto_0
    sget v5, Lcom/transsion/lib/push/R$string;->match_vs_notification1:I

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget v6, Lcom/transsion/lib/push/R$string;->match_vs_notification2:I

    .line 60
    .line 61
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, " "

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    sget v1, Lcom/transsion/lib/push/R$id;->notification_title_tv:I

    .line 100
    .line 101
    invoke-virtual {p2, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz p3, :cond_5

    .line 105
    .line 106
    sget p2, Lcom/transsion/lib/push/R$id;->notification_title_tv:I

    .line 107
    .line 108
    invoke-virtual {p3, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    if-eqz p3, :cond_8

    .line 112
    .line 113
    sget p1, Lcom/transsion/lib/push/R$id;->tv_team1_name:I

    .line 114
    .line 115
    invoke-virtual {p3, p1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    sget p1, Lcom/transsion/lib/push/R$id;->tv_team2_name:I

    .line 119
    .line 120
    invoke-virtual {p3, p1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    sget p1, Lcom/transsion/lib/push/R$id;->match_round:I

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/transsion/push/feature/sport/ServerMatchListItemData;->getMatchRound()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p3, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/transsion/push/feature/sport/ServerMatchListItemData;->getStartTime()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Lcom/transsion/push/feature/sport/SportsNotificationRenderer;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget p2, Lcom/transsion/lib/push/R$id;->btn_upcoming:I

    .line 141
    .line 142
    invoke-virtual {p3, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const/high16 p1, 0x3f800000    # 1.0f

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    sget-object v1, Lcom/transsion/mpush/core/utils/c;->a:Lcom/transsion/mpush/core/utils/c;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    int-to-float v4, p2

    .line 156
    const/16 v6, 0xa

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static/range {v1 .. v7}, Lcom/transsion/mpush/core/utils/c;->h(Lcom/transsion/mpush/core/utils/c;Landroid/graphics/Bitmap;Ljava/lang/Integer;FIILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget v0, Lcom/transsion/lib/push/R$id;->iv_team1_logo:I

    .line 166
    .line 167
    invoke-virtual {p3, v0, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    if-eqz p4, :cond_7

    .line 171
    .line 172
    sget-object v3, Lcom/transsion/mpush/core/utils/c;->a:Lcom/transsion/mpush/core/utils/c;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    int-to-float v6, p1

    .line 179
    const/16 v8, 0xa

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    move-object v4, p4

    .line 185
    invoke-static/range {v3 .. v9}, Lcom/transsion/mpush/core/utils/c;->h(Lcom/transsion/mpush/core/utils/c;Landroid/graphics/Bitmap;Ljava/lang/Integer;FIILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget p2, Lcom/transsion/lib/push/R$id;->iv_team2_logo:I

    .line 190
    .line 191
    invoke-virtual {p3, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    sget p1, Lcom/transsion/lib/push/R$id;->match_push_ly:I

    .line 195
    .line 196
    const-string p2, "setBackgroundResource"

    .line 197
    .line 198
    sget p4, Lcom/transsion/lib/push/R$drawable;->push_layer_match_push_bg:I

    .line 199
    .line 200
    invoke-virtual {p3, p1, p2, p4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :cond_8
    return-void
.end method

.method private final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    const-string v3, "HH:mm"

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {p1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/Date;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    move-object v0, p1

    .line 40
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public D(Landroidx/core/app/NotificationCompat$m;Lcom/transsion/mpush/api/LocalPushMessage;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    const-string p3, "builder"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "message"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$m;->q(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lcom/transsion/mpush/api/LocalPushMessage;->getDesc()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$m;->p(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$m;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final J(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Lcom/transsion/push/feature/sport/ServerMatchListItemData;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/transsion/mpush/core/renderer/AbsNotificationRenderer;->show(Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, v0

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p0

    .line 31
    move-object v5, p1

    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$show$1;-><init>(Lcom/transsion/push/feature/sport/ServerMatchListItemData;Lcom/transsion/push/feature/sport/SportsNotificationRenderer;Landroid/content/Context;Lcom/transsion/mpush/api/LocalPushMessage;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v4, v0

    .line 41
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public q(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Lcom/transsion/mpush/api/LocalPushMessage;Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p5, "context"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "message"

    .line 7
    .line 8
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p4, p6, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$b;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    check-cast p6, Lcom/transsion/push/feature/sport/SportsNotificationRenderer$b;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/transsion/push/feature/sport/SportsNotificationRenderer;->H(Landroid/content/Context;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Lcom/transsion/push/feature/sport/SportsNotificationRenderer$b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "push_sdk_sports_channel"

    .line 2
    .line 3
    return-object v0
.end method

.method protected u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Sports Notification"

    .line 2
    .line 3
    return-object v0
.end method

.method public v(Lcom/transsion/mpush/api/LocalPushMessage;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/transsion/lib/push/R$layout;->push_notification_normal_small_match:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public w(Lcom/transsion/mpush/api/LocalPushMessage;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/transsion/lib/push/R$layout;->push_notification_match_upcoming:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
