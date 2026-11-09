.class public final Lcom/onesignal/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/onesignal/C1;

.field public final b:Lcom/onesignal/t1;

.field public final c:Lcom/onesignal/t1;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/onesignal/C1;Lcom/onesignal/t1;Lcom/onesignal/t1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/onesignal/A0;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/onesignal/A0;->a:Lcom/onesignal/C1;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/onesignal/A0;->b:Lcom/onesignal/t1;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/onesignal/A0;->c:Lcom/onesignal/t1;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/onesignal/A0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Successful post for in-app message "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " request: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/onesignal/A0;->b:Lcom/onesignal/t1;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static b(Lcom/onesignal/A0;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Encountered a "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " error while attempting in-app message "

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " request: "

    .line 23
    .line 24
    invoke-static {v0, p1, p3}, Ld/i;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lcom/onesignal/A0;->b:Lcom/onesignal/t1;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/onesignal/t1;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized c()Ljava/util/ArrayList;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/onesignal/A0;->a:Lcom/onesignal/C1;

    .line 9
    .line 10
    const-string v3, "in_app_message"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/onesignal/C1;->u(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    :cond_0
    const-string v2, "message_id"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "click_ids"

    .line 37
    .line 38
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "display_quantity"

    .line 47
    .line 48
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-string v5, "last_display"

    .line 57
    .line 58
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    const-string v7, "displayed_in_session"

    .line 67
    .line 68
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x1

    .line 77
    const/4 v9, 0x0

    .line 78
    if-ne v7, v8, :cond_1

    .line 79
    .line 80
    move v7, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v7, v9

    .line 83
    :goto_0
    new-instance v10, Lorg/json/JSONArray;

    .line 84
    .line 85
    invoke-direct {v10, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    move v11, v9

    .line 94
    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-ge v11, v12, :cond_2

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v10, Lcom/onesignal/q0;

    .line 111
    .line 112
    new-instance v11, Lcom/onesignal/v0;

    .line 113
    .line 114
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput v8, v11, Lcom/onesignal/v0;->c:I

    .line 118
    .line 119
    const-wide/16 v12, 0x0

    .line 120
    .line 121
    iput-wide v12, v11, Lcom/onesignal/v0;->d:J

    .line 122
    .line 123
    iput-boolean v9, v11, Lcom/onesignal/v0;->e:Z

    .line 124
    .line 125
    iput v4, v11, Lcom/onesignal/v0;->b:I

    .line 126
    .line 127
    iput-wide v5, v11, Lcom/onesignal/v0;->a:J

    .line 128
    .line 129
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v2, v10, Lcom/onesignal/q0;->a:Ljava/lang/String;

    .line 133
    .line 134
    iput-boolean v9, v10, Lcom/onesignal/q0;->h:Z

    .line 135
    .line 136
    iput-object v3, v10, Lcom/onesignal/q0;->d:Ljava/util/Set;

    .line 137
    .line 138
    iput-boolean v7, v10, Lcom/onesignal/q0;->g:Z

    .line 139
    .line 140
    iput-object v11, v10, Lcom/onesignal/q0;->e:Lcom/onesignal/v0;

    .line 141
    .line 142
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    if-nez v2, :cond_0

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_6

    .line 154
    :catch_0
    move-exception v2

    .line 155
    goto :goto_4

    .line 156
    :cond_3
    :goto_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_7

    .line 168
    :goto_4
    :try_start_3
    sget-object v3, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    .line 169
    .line 170
    const-string v4, "Generating JSONArray from iam click ids:JSON Failed."

    .line 171
    .line 172
    invoke-static {v3, v4, v2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 178
    .line 179
    .line 180
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    if-nez v2, :cond_4

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    :goto_5
    monitor-exit p0

    .line 185
    return-object v0

    .line 186
    :goto_6
    if-eqz v1, :cond_5

    .line 187
    .line 188
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    :cond_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    :goto_7
    monitor-exit p0

    .line 199
    throw v0
.end method
