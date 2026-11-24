.class Lcom/mbridge/msdk/foundation/same/report/e$b;
.super Lcom/mbridge/msdk/foundation/same/report/net/b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/e;->a(Ljava/util/ArrayList;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/mbridge/msdk/foundation/same/report/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/report/e;JLjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$b;->d:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/mbridge/msdk/foundation/same/report/e$b;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/report/e$b;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/net/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u6279\u91cf\u4e0a\u62a5\u5931\u8d25\uff1a "

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lfp7;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$b;->d:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$b;->d:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/e;->f(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/Stack;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$b;->d:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->f(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/Stack;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/same/report/e$b;->b:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$b;->d:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$b;->d:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/e$b;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->updateMessagesReportState(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$b;->d:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->f(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/Stack;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x5

    .line 68
    if-lt v0, v1, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/e;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "\u6279\u91cf\u4e0a\u62a5\u5931\u8d25\uff0c\u4e0a\u62a5\u5931\u8d25\u7684\u6570\u636e\u8d85\u8fc7\u9608\u503c"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$b;->d:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->f(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/Stack;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$b;->d:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/e;->f(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/Stack;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/e$b;->d:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/e;->f(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/Stack;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/e$b;->d:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/e$b;->d:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->deleteBatchReportMessagesByTimestamp(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_1
    :try_start_2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/e$b;->d:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 131
    .line 132
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/report/e;->f(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/Stack;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/e;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_4
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/e$b;->d:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 150
    .line 151
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/report/e;->f(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/Stack;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/e$b;->d:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 161
    .line 162
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/report/e;->f(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/Stack;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_2
    :goto_1
    monitor-exit p1

    .line 171
    return-void

    .line 172
    :goto_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    throw p0

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u6279\u91cf\u4e0a\u62a5\u6210\u529f"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$b;->d:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/same/report/e;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$b;->d:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$b;->d:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Lcom/mbridge/msdk/foundation/same/report/e;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/e$b;->b:J

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->deleteBatchReportMessagesByTimestamp(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/e;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/e$b;->d:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/e;->f(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/Stack;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    monitor-enter p1

    .line 57
    :try_start_1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/e$b;->d:Lcom/mbridge/msdk/foundation/same/report/e;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/report/e;->f(Lcom/mbridge/msdk/foundation/same/report/e;)Ljava/util/Stack;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 64
    .line 65
    .line 66
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1
.end method
