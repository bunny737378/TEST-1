.class public abstract Le4/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;)LR5/z;
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "to"

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Le0/e;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3}, Le0/k;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_6

    .line 39
    .line 40
    const-string v3, "google.to"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "collapseKey"

    .line 46
    .line 47
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "messageId"

    .line 54
    .line 55
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "messageType"

    .line 62
    .line 63
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "ttl"

    .line 70
    .line 71
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Integer;

    .line 76
    .line 77
    const-string v6, "data"

    .line 78
    .line 79
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const-string v6, "collapse_key"

    .line 88
    .line 89
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    if-eqz v4, :cond_1

    .line 93
    .line 94
    const-string v0, "message_type"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    if-eqz v3, :cond_2

    .line 100
    .line 101
    const-string v0, "google.message_id"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-string v3, "google.ttl"

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz p0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Le0/k;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p0}, Le0/e;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    new-instance p0, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Le0/e;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroidx/datastore/preferences/protobuf/h0;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h0;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_0
    move-object v2, v0

    .line 145
    check-cast v2, Le0/c;

    .line 146
    .line 147
    invoke-virtual {v2}, Le0/c;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2}, Le0/c;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    check-cast v2, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "from"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LR5/z;

    .line 183
    .line 184
    invoke-direct {v0, p0}, LR5/z;-><init>(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v1, "Invalid to: "

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "keyguard"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/KeyguardManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const-string v0, "activity"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/ActivityManager;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 56
    .line 57
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 58
    .line 59
    const/16 v4, 0x64

    .line 60
    .line 61
    if-ne v3, v4, :cond_3

    .line 62
    .line 63
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_4
    return v1
.end method

.method public static c(LR5/z;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LR5/z;->X:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v3, "collapse_key"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LR5/z;->X:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "collapseKey"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, LR5/z;->X:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v3, "from"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, LR5/z;->X:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, LR5/z;->X:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v3, "google.to"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, LR5/z;->X:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "to"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, LR5/z;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const-string v2, "messageId"

    .line 79
    .line 80
    invoke-virtual {p0}, LR5/z;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v2, p0, LR5/z;->X:Landroid/os/Bundle;

    .line 88
    .line 89
    const-string v3, "message_type"

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, LR5/z;->X:Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "messageType"

    .line 104
    .line 105
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, LR5/z;->b()Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, LR5/z;->b()Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    const-string v2, "data"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LR5/z;->X:Landroid/os/Bundle;

    .line 162
    .line 163
    const-string v2, "google.ttl"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    instance-of v3, v2, Ljava/lang/Integer;

    .line 170
    .line 171
    const-string v4, "FirebaseMessaging"

    .line 172
    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    instance-of v3, v2, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    :try_start_0
    move-object v3, v2

    .line 187
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto :goto_1

    .line 194
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v5, "Invalid TTL: "

    .line 197
    .line 198
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_7
    const/4 v2, 0x0

    .line 212
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v3, "ttl"

    .line 217
    .line 218
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v2, "google.sent_time"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    instance-of v2, v1, Ljava/lang/Long;

    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    goto :goto_2

    .line 238
    :cond_8
    instance-of v2, v1, Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    :try_start_1
    move-object v2, v1

    .line 243
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    goto :goto_2

    .line 250
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v3, "Invalid sent time: "

    .line 253
    .line 254
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :cond_9
    const-wide/16 v1, 0x0

    .line 268
    .line 269
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v2, "sentTime"

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, LR5/z;->d()LR5/y;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_1e

    .line 283
    .line 284
    invoke-virtual {p0}, LR5/z;->d()LR5/y;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    new-instance v1, Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v2, Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v3, p0, LR5/y;->a:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v3, :cond_a

    .line 301
    .line 302
    const-string v4, "title"

    .line 303
    .line 304
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_a
    iget-object v3, p0, LR5/y;->b:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v3, :cond_b

    .line 310
    .line 311
    const-string v4, "titleLocKey"

    .line 312
    .line 313
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_b
    iget-object v3, p0, LR5/y;->c:[Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v3, :cond_c

    .line 319
    .line 320
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string v4, "titleLocArgs"

    .line 325
    .line 326
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_c
    iget-object v3, p0, LR5/y;->d:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v3, :cond_d

    .line 332
    .line 333
    const-string v4, "body"

    .line 334
    .line 335
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_d
    iget-object v3, p0, LR5/y;->e:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v3, :cond_e

    .line 341
    .line 342
    const-string v4, "bodyLocKey"

    .line 343
    .line 344
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_e
    iget-object v3, p0, LR5/y;->f:[Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v3, :cond_f

    .line 350
    .line 351
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const-string v4, "bodyLocArgs"

    .line 356
    .line 357
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_f
    iget-object v3, p0, LR5/y;->m:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v3, :cond_10

    .line 363
    .line 364
    const-string v4, "channelId"

    .line 365
    .line 366
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_10
    iget-object v3, p0, LR5/y;->l:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v3, :cond_11

    .line 372
    .line 373
    const-string v4, "clickAction"

    .line 374
    .line 375
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_11
    iget-object v3, p0, LR5/y;->k:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v3, :cond_12

    .line 381
    .line 382
    const-string v4, "color"

    .line 383
    .line 384
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_12
    iget-object v3, p0, LR5/y;->g:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v3, :cond_13

    .line 390
    .line 391
    const-string v4, "smallIcon"

    .line 392
    .line 393
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_13
    const/4 v3, 0x0

    .line 397
    iget-object v4, p0, LR5/y;->h:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v4, :cond_14

    .line 400
    .line 401
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    goto :goto_3

    .line 406
    :cond_14
    move-object v5, v3

    .line 407
    :goto_3
    if-eqz v5, :cond_16

    .line 408
    .line 409
    if-eqz v4, :cond_15

    .line 410
    .line 411
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :cond_15
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const-string v4, "imageUrl"

    .line 420
    .line 421
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_16
    iget-object v3, p0, LR5/y;->n:Landroid/net/Uri;

    .line 425
    .line 426
    if-eqz v3, :cond_17

    .line 427
    .line 428
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const-string v4, "link"

    .line 433
    .line 434
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :cond_17
    iget-object v3, p0, LR5/y;->r:Ljava/lang/Integer;

    .line 438
    .line 439
    if-eqz v3, :cond_18

    .line 440
    .line 441
    const-string v4, "count"

    .line 442
    .line 443
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    :cond_18
    iget-object v3, p0, LR5/y;->p:Ljava/lang/Integer;

    .line 447
    .line 448
    if-eqz v3, :cond_19

    .line 449
    .line 450
    const-string v4, "priority"

    .line 451
    .line 452
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    :cond_19
    iget-object v3, p0, LR5/y;->i:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v3, :cond_1a

    .line 458
    .line 459
    const-string v4, "sound"

    .line 460
    .line 461
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    :cond_1a
    iget-object v3, p0, LR5/y;->o:Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v3, :cond_1b

    .line 467
    .line 468
    const-string v4, "ticker"

    .line 469
    .line 470
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_1b
    iget-object v3, p0, LR5/y;->q:Ljava/lang/Integer;

    .line 474
    .line 475
    if-eqz v3, :cond_1c

    .line 476
    .line 477
    const-string v4, "visibility"

    .line 478
    .line 479
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    :cond_1c
    iget-object p0, p0, LR5/y;->j:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz p0, :cond_1d

    .line 485
    .line 486
    const-string v3, "tag"

    .line 487
    .line 488
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    :cond_1d
    const-string p0, "android"

    .line 492
    .line 493
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    const-string p0, "notification"

    .line 497
    .line 498
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :cond_1e
    return-object v0
.end method
