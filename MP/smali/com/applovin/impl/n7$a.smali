.class Lcom/applovin/impl/n7$a;
.super Ljava/util/TimerTask;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/n7;->b()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/n7;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/n7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/n7$a;->a:Lcom/applovin/impl/n7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/n7$a;->a:Lcom/applovin/impl/n7;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/applovin/impl/n7;->a(Lcom/applovin/impl/n7;)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/n7$a;->a:Lcom/applovin/impl/n7;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/applovin/impl/n7;->c(Lcom/applovin/impl/n7;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1

    .line 18
    :try_start_1
    iget-object v2, p0, Lcom/applovin/impl/n7$a;->a:Lcom/applovin/impl/n7;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/applovin/impl/n7;->d(Lcom/applovin/impl/n7;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/applovin/impl/n7$a;->a:Lcom/applovin/impl/n7;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v3, v4, v5}, Lcom/applovin/impl/n7;->a(Lcom/applovin/impl/n7;J)J

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/applovin/impl/n7$a;->a:Lcom/applovin/impl/n7;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/applovin/impl/n7;->e(Lcom/applovin/impl/n7;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {p0, v2, v3}, Lcom/applovin/impl/n7;->b(Lcom/applovin/impl/n7;J)J

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v3, v0}, Lcom/applovin/impl/n7;->a(Lcom/applovin/impl/n7;Ljava/util/Timer;)Ljava/util/Timer;

    .line 46
    .line 47
    .line 48
    :goto_0
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    :try_start_2
    iget-object v2, p0, Lcom/applovin/impl/n7$a;->a:Lcom/applovin/impl/n7;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/applovin/impl/n7;->b(Lcom/applovin/impl/n7;)Lcom/applovin/impl/sdk/l;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/applovin/impl/n7$a;->a:Lcom/applovin/impl/n7;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/applovin/impl/n7;->b(Lcom/applovin/impl/n7;)Lcom/applovin/impl/sdk/l;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/applovin/impl/n7$a;->a:Lcom/applovin/impl/n7;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/applovin/impl/n7;->b(Lcom/applovin/impl/n7;)Lcom/applovin/impl/sdk/l;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "Timer"

    .line 89
    .line 90
    const-string v4, "Encountered error while executing timed task"

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/n7$a;->a:Lcom/applovin/impl/n7;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/applovin/impl/n7;->b(Lcom/applovin/impl/n7;)Lcom/applovin/impl/sdk/l;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "Timer"

    .line 106
    .line 107
    const-string v4, "executingTimedTask"

    .line 108
    .line 109
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/n7$a;->a:Lcom/applovin/impl/n7;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/applovin/impl/n7;->c(Lcom/applovin/impl/n7;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    monitor-enter v1

    .line 119
    :try_start_3
    iget-object v2, p0, Lcom/applovin/impl/n7$a;->a:Lcom/applovin/impl/n7;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/applovin/impl/n7;->d(Lcom/applovin/impl/n7;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v3, p0, Lcom/applovin/impl/n7$a;->a:Lcom/applovin/impl/n7;

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-static {v3, v4, v5}, Lcom/applovin/impl/n7;->a(Lcom/applovin/impl/n7;J)J

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/applovin/impl/n7$a;->a:Lcom/applovin/impl/n7;

    .line 137
    .line 138
    invoke-static {p0}, Lcom/applovin/impl/n7;->e(Lcom/applovin/impl/n7;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-static {p0, v2, v3}, Lcom/applovin/impl/n7;->b(Lcom/applovin/impl/n7;J)J

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-static {v3, v0}, Lcom/applovin/impl/n7;->a(Lcom/applovin/impl/n7;Ljava/util/Timer;)Ljava/util/Timer;

    .line 147
    .line 148
    .line 149
    :goto_2
    monitor-exit v1

    .line 150
    return-void

    .line 151
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    throw p0

    .line 153
    :catchall_2
    move-exception p0

    .line 154
    goto :goto_3

    .line 155
    :catchall_3
    move-exception v1

    .line 156
    iget-object v2, p0, Lcom/applovin/impl/n7$a;->a:Lcom/applovin/impl/n7;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/applovin/impl/n7;->c(Lcom/applovin/impl/n7;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    monitor-enter v2

    .line 163
    :try_start_4
    iget-object v3, p0, Lcom/applovin/impl/n7$a;->a:Lcom/applovin/impl/n7;

    .line 164
    .line 165
    invoke-static {v3}, Lcom/applovin/impl/n7;->d(Lcom/applovin/impl/n7;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v4, p0, Lcom/applovin/impl/n7$a;->a:Lcom/applovin/impl/n7;

    .line 170
    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-static {v4, v5, v6}, Lcom/applovin/impl/n7;->a(Lcom/applovin/impl/n7;J)J

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lcom/applovin/impl/n7$a;->a:Lcom/applovin/impl/n7;

    .line 181
    .line 182
    invoke-static {p0}, Lcom/applovin/impl/n7;->e(Lcom/applovin/impl/n7;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-static {p0, v3, v4}, Lcom/applovin/impl/n7;->b(Lcom/applovin/impl/n7;J)J

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_4
    invoke-static {v4, v0}, Lcom/applovin/impl/n7;->a(Lcom/applovin/impl/n7;Ljava/util/Timer;)Ljava/util/Timer;

    .line 191
    .line 192
    .line 193
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 194
    throw v1

    .line 195
    :goto_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 196
    throw p0

    .line 197
    :catchall_4
    move-exception p0

    .line 198
    goto :goto_5
.end method
