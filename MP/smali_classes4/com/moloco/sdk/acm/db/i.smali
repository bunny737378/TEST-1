.class public final Lcom/moloco/sdk/acm/db/i;
.super Llv6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/acm/db/l;Lcom/moloco/sdk/acm/db/MetricsDb_Impl;B)V
    .locals 0

    .line 8
    iput-byte p3, p0, Lcom/moloco/sdk/acm/db/i;->d:B

    invoke-direct {p0, p2}, Llv6;-><init>(Lxd6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxd6;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/moloco/sdk/acm/db/i;->d:B

    .line 3
    .line 4
    invoke-direct {p0, p1}, Llv6;-><init>(Lxd6;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/moloco/sdk/acm/db/i;->d:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT OR IGNORE INTO `crash_reports` (`id`,`event_id`,`report_json`,`crash_app_version`,`reporting_url`,`crash_timestamp_ms`,`attempt_count`,`not_before_ms`,`created_at_ms`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "INSERT OR ABORT INTO `events` (`id`,`name`,`timestamp`,`eventType`,`data`,`tags`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `events` (`id`,`name`,`timestamp`,`eventType`,`data`,`tags`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lie7;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-byte p0, p0, Lcom/moloco/sdk/acm/db/i;->d:B

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Lcom/moloco/sdk/internal/error/crash/data/local/h;

    .line 13
    .line 14
    iget-wide v6, p2, Lcom/moloco/sdk/internal/error/crash/data/local/h;->a:J

    .line 15
    .line 16
    invoke-interface {p1, v4, v6, v7}, Lee7;->w(IJ)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p2, Lcom/moloco/sdk/internal/error/crash/data/local/h;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v5}, Lee7;->y(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, v5, p0}, Lee7;->Q(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p0, p2, Lcom/moloco/sdk/internal/error/crash/data/local/h;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lee7;->y(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {p1, v1, p0}, Lee7;->Q(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object p0, p2, Lcom/moloco/sdk/internal/error/crash/data/local/h;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, v2}, Lee7;->y(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-interface {p1, v2, p0}, Lee7;->Q(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iget-object p0, p2, Lcom/moloco/sdk/internal/error/crash/data/local/h;->e:Ljava/lang/String;

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, v3}, Lee7;->y(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-interface {p1, v3, p0}, Lee7;->Q(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    iget-wide v1, p2, Lcom/moloco/sdk/internal/error/crash/data/local/h;->f:J

    .line 64
    .line 65
    invoke-interface {p1, v0, v1, v2}, Lee7;->w(IJ)V

    .line 66
    .line 67
    .line 68
    iget p0, p2, Lcom/moloco/sdk/internal/error/crash/data/local/h;->g:I

    .line 69
    .line 70
    int-to-long v0, p0

    .line 71
    const/4 p0, 0x7

    .line 72
    invoke-interface {p1, p0, v0, v1}, Lee7;->w(IJ)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, p2, Lcom/moloco/sdk/internal/error/crash/data/local/h;->h:J

    .line 76
    .line 77
    const/16 p0, 0x8

    .line 78
    .line 79
    invoke-interface {p1, p0, v0, v1}, Lee7;->w(IJ)V

    .line 80
    .line 81
    .line 82
    iget-wide v0, p2, Lcom/moloco/sdk/internal/error/crash/data/local/h;->i:J

    .line 83
    .line 84
    const/16 p0, 0x9

    .line 85
    .line 86
    invoke-interface {p1, p0, v0, v1}, Lee7;->w(IJ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    check-cast p2, Lcom/moloco/sdk/acm/db/d;

    .line 91
    .line 92
    iget-wide v6, p2, Lcom/moloco/sdk/acm/db/d;->a:J

    .line 93
    .line 94
    invoke-interface {p1, v4, v6, v7}, Lee7;->w(IJ)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p2, Lcom/moloco/sdk/acm/db/d;->b:Ljava/lang/String;

    .line 98
    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    invoke-interface {p1, v5}, Lee7;->y(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-interface {p1, v5, p0}, Lee7;->Q(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    iget-wide v6, p2, Lcom/moloco/sdk/acm/db/d;->c:J

    .line 109
    .line 110
    invoke-interface {p1, v1, v6, v7}, Lee7;->w(IJ)V

    .line 111
    .line 112
    .line 113
    iget p0, p2, Lcom/moloco/sdk/acm/db/d;->d:I

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    if-eq p0, v4, :cond_6

    .line 119
    .line 120
    if-ne p0, v5, :cond_5

    .line 121
    .line 122
    const-string p0, "COUNT"

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    throw v1

    .line 126
    :cond_6
    const-string p0, "TIMER"

    .line 127
    .line 128
    :goto_5
    invoke-interface {p1, v2, p0}, Lee7;->Q(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p2, Lcom/moloco/sdk/acm/db/d;->e:Ljava/lang/Long;

    .line 132
    .line 133
    if-nez p0, :cond_7

    .line 134
    .line 135
    invoke-interface {p1, v3}, Lee7;->y(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-interface {p1, v3, v1, v2}, Lee7;->w(IJ)V

    .line 144
    .line 145
    .line 146
    :goto_6
    iget-object v4, p2, Lcom/moloco/sdk/acm/db/d;->f:Ljava/util/List;

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/16 v9, 0x3e

    .line 150
    .line 151
    const-string v5, ","

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-static/range {v4 .. v9}, Ls01;->J0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p1, v0, p0}, Lee7;->Q(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    throw v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
