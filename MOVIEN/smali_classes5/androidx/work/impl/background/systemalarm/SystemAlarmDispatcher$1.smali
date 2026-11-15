.class Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->processCommand()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mIntents:Ljava/util/List;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Landroid/content/Intent;

    .line 17
    .line 18
    iput-object v2, v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 34
    .line 35
    const-string v2, "KEY_START_ID"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    sget-object v4, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "Processing command %s, %s"

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 50
    .line 51
    iget-object v6, v6, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    new-array v6, v3, [Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4, v5, v6}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 71
    .line 72
    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    const-string v5, "%s (%s)"

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v5}, Landroidx/work/impl/utils/WakeLocks;->newWakeLock(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    const-string v6, "Acquiring operation wake lock (%s) %s"

    .line 97
    .line 98
    .line 99
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4, v6, v7}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 113
    .line 114
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 115
    .line 116
    iget-object v6, v5, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCommandHandler:Landroidx/work/impl/background/systemalarm/CommandHandler;

    .line 117
    .line 118
    iget-object v7, v5, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->mCurrentIntent:Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7, v1, v5}, Landroidx/work/impl/background/systemalarm/CommandHandler;->onHandleIntent(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    const-string v5, "Releasing operation wake lock (%s) %s"

    .line 128
    .line 129
    .line 130
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4, v0, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 146
    .line 147
    new-instance v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$DequeueAndCheckForCompletion;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$DequeueAndCheckForCompletion;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    .line 157
    .line 158
    :try_start_2
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    sget-object v5, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 162
    .line 163
    const-string v6, "Unexpected error in onHandleIntent"

    .line 164
    const/4 v7, 0x1

    .line 165
    .line 166
    new-array v7, v7, [Ljava/lang/Throwable;

    .line 167
    .line 168
    aput-object v1, v7, v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5, v6, v7}, Landroidx/work/Logger;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    const-string v4, "Releasing operation wake lock (%s) %s"

    .line 178
    .line 179
    .line 180
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5, v0, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 194
    .line 195
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 196
    .line 197
    new-instance v1, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$DequeueAndCheckForCompletion;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$DequeueAndCheckForCompletion;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 201
    goto :goto_0

    .line 202
    :catchall_1
    move-exception v1

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    sget-object v5, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->TAG:Ljava/lang/String;

    .line 209
    .line 210
    const-string v6, "Releasing operation wake lock (%s) %s"

    .line 211
    .line 212
    .line 213
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5, v0, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 227
    .line 228
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$1;->this$0:Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;

    .line 229
    .line 230
    new-instance v2, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$DequeueAndCheckForCompletion;

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher$DequeueAndCheckForCompletion;-><init>(Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroidx/work/impl/background/systemalarm/SystemAlarmDispatcher;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 237
    throw v1

    .line 238
    :cond_0
    :goto_1
    return-void

    .line 239
    :catchall_2
    move-exception v1

    .line 240
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 241
    throw v1
.end method
