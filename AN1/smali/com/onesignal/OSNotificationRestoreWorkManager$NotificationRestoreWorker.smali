.class public Lcom/onesignal/OSNotificationRestoreWorkManager$NotificationRestoreWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final g()LI0/n;
    .locals 11

    .line 1
    sget-object v0, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/ListenableWorker;->w:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lcom/onesignal/w1;->B(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/onesignal/OSUtils;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LI0/k;

    .line 17
    .line 18
    invoke-direct {v0}, LI0/k;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-boolean v0, Lcom/onesignal/N0;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, LI0/k;

    .line 27
    .line 28
    invoke-direct {v0}, LI0/k;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lcom/onesignal/N0;->c:Z

    .line 34
    .line 35
    sget-object v0, Lcom/onesignal/v1;->A:Lcom/onesignal/v1;

    .line 36
    .line 37
    const-string v2, "Restoring notifications"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v2, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/onesignal/C1;->c(Landroid/content/Context;)Lcom/onesignal/C1;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {}, Lcom/onesignal/C1;->K()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1}, Lcom/onesignal/l1;->l(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    array-length v6, v5

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    array-length v7, v5

    .line 65
    const/4 v8, 0x0

    .line 66
    :goto_0
    if-ge v8, v7, :cond_4

    .line 67
    .line 68
    aget-object v9, v5, v8

    .line 69
    .line 70
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-string v5, " AND android_notification_id NOT IN ("

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, ","

    .line 90
    .line 91
    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, ")"

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v6, "Querying DB for notifications to restore: "

    .line 106
    .line 107
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v0, v5, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    const-string v5, "notification"

    .line 125
    .line 126
    sget-object v6, Lcom/onesignal/N0;->a:[Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v9, "_id DESC"

    .line 133
    .line 134
    sget-object v10, Lcom/onesignal/V;->a:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-virtual/range {v4 .. v10}, Lcom/onesignal/C1;->J(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/16 v0, 0xc8

    .line 142
    .line 143
    invoke-static {v1, v3, v0}, Lcom/onesignal/N0;->b(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/onesignal/l1;->Y(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    :try_start_1
    sget-object v1, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 161
    .line 162
    const-string v2, "Error restoring notification records! "

    .line 163
    .line 164
    invoke-static {v1, v2, v0}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    :goto_3
    new-instance v0, LI0/m;

    .line 177
    .line 178
    sget-object v1, LI0/g;->c:LI0/g;

    .line 179
    .line 180
    invoke-direct {v0, v1}, LI0/m;-><init>(LI0/g;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    :cond_6
    throw v0
.end method
