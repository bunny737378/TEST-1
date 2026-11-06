.class public abstract Lu4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT4/e;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Landroid/os/Handler;

.field public static final d:Ljava/lang/Object;

.field public static e:LJ3/i;

.field public static volatile f:Lu4/b;

.field public static volatile g:Ljava/io/File;

.field public static volatile h:Lu4/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT4/e;

    .line 2
    .line 3
    const-string v1, "^[a-f0-9]{64}$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT4/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu4/c;->a:LT4/e;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu4/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lu4/c;->c:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lu4/c;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)Ljava/util/LinkedHashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    const-string v2, "bad"

    .line 9
    .line 10
    const-string v3, "[]"

    .line 11
    .line 12
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "optString(...)"

    .line 31
    .line 32
    invoke-static {v3, v4}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static b(Lcom/shiopa/app/MainActivity;)V
    .locals 11

    .line 1
    const-string v0, "boot "

    .line 2
    .line 3
    sget-object v1, Lu4/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {p0}, Lu4/c;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lu4/c;->a(Landroid/content/SharedPreferences;)Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "trial"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Lu4/c;->j(Ljava/lang/String;)Lu4/b;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v5, v5, Lu4/b;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    :goto_0
    const-string v5, "trial"

    .line 41
    .line 42
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    const-string v5, "pending"

    .line 46
    .line 47
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lu4/c;->j(Ljava/lang/String;)Lu4/b;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-static {p0, v5, v3}, Lu4/c;->o(Lcom/shiopa/app/MainActivity;Lu4/b;Ljava/util/LinkedHashSet;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v5, v5, Lu4/b;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    move-object v5, v6

    .line 70
    :goto_1
    const-string v7, "pending"

    .line 71
    .line 72
    invoke-interface {v4, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    const-string v7, "current"

    .line 76
    .line 77
    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, Lu4/c;->j(Ljava/lang/String;)Lu4/b;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {p0, v7, v3}, Lu4/c;->o(Lcom/shiopa/app/MainActivity;Lu4/b;Ljava/util/LinkedHashSet;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v7, v6

    .line 93
    :goto_2
    const-string v8, "previous"

    .line 94
    .line 95
    invoke-interface {v2, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, Lu4/c;->j(Ljava/lang/String;)Lu4/b;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {p0, v8, v3}, Lu4/c;->o(Lcom/shiopa/app/MainActivity;Lu4/b;Ljava/util/LinkedHashSet;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object v8, v6

    .line 111
    :goto_3
    if-nez v7, :cond_5

    .line 112
    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    move-object v7, v8

    .line 116
    move-object v8, v6

    .line 117
    :cond_5
    if-eqz v5, :cond_6

    .line 118
    .line 119
    const-string v9, "trial"

    .line 120
    .line 121
    invoke-virtual {v5}, Lu4/b;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    :cond_6
    if-eqz v7, :cond_7

    .line 129
    .line 130
    const-string v9, "current"

    .line 131
    .line 132
    invoke-virtual {v7}, Lu4/b;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const-string v9, "current"

    .line 141
    .line 142
    invoke-interface {v4, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    :goto_4
    if-eqz v8, :cond_8

    .line 146
    .line 147
    const-string v9, "previous"

    .line 148
    .line 149
    invoke-virtual {v8}, Lu4/b;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v4, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    const-string v8, "previous"

    .line 158
    .line 159
    invoke-interface {v4, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-static {v4, v3}, Lu4/c;->m(Landroid/content/SharedPreferences$Editor;Ljava/util/LinkedHashSet;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v2}, Lu4/c;->l(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 169
    .line 170
    .line 171
    if-nez v5, :cond_9

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    move-object v7, v5

    .line 175
    :goto_6
    sput-object v7, Lu4/c;->f:Lu4/b;

    .line 176
    .line 177
    sget-object v2, Lu4/c;->f:Lu4/b;

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    invoke-static {p0, v2}, Lu4/c;->g(Lcom/shiopa/app/MainActivity;Lu4/b;)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :cond_a
    sput-object v6, Lu4/c;->g:Ljava/io/File;

    .line 186
    .line 187
    const-string p0, "ShiopaOta"

    .line 188
    .line 189
    sget-object v2, Lu4/c;->f:Lu4/b;

    .line 190
    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    iget-object v2, v2, Lu4/b;->a:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_b
    const-string v2, "shipped"

    .line 197
    .line 198
    :goto_7
    if-eqz v5, :cond_c

    .line 199
    .line 200
    const-string v3, " trial"

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    const-string v3, ""

    .line 204
    .line 205
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    monitor-exit v1

    .line 224
    return-void

    .line 225
    :goto_9
    monitor-exit v1

    .line 226
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 14

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p0, v0}, LT4/g;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "[^0-9]+"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "compile(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v4}, LT4/g;->c1(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lr1/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move v7, v4

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0, v7, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-object p0, v5

    .line 95
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v7, v5

    .line 115
    check-cast v7, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-lez v7, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v2}, LC4/k;->H(Ljava/lang/Iterable;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-direct {v8, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2}, LT4/n;->N0(Ljava/lang/String;)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    :cond_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-static {p1, v0}, LT4/g;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0, v3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, LT4/g;->c1(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_6

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lr1/a;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    move p0, v4

    .line 211
    :cond_7
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {v11, p0, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {v13, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_7

    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {v11, p0, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {v13, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-object p0, v13

    .line 252
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object v1, v0

    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-lez v1, :cond_8

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {p1}, LC4/k;->H(Ljava/lang/Iterable;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v0}, LT4/n;->N0(Ljava/lang/String;)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    goto :goto_6

    .line 320
    :cond_a
    move-wide v0, v9

    .line 321
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    move v0, v4

    .line 342
    :goto_7
    if-ge v0, p1, :cond_10

    .line 343
    .line 344
    if-ltz v0, :cond_c

    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-ge v0, v1, :cond_c

    .line 351
    .line 352
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    goto :goto_8

    .line 357
    :cond_c
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :goto_8
    check-cast v1, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    if-ltz v0, :cond_d

    .line 368
    .line 369
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-ge v0, v3, :cond_d

    .line 374
    .line 375
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    goto :goto_9

    .line 380
    :cond_d
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :goto_9
    check-cast v3, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    cmp-long v1, v1, v5

    .line 391
    .line 392
    if-eqz v1, :cond_f

    .line 393
    .line 394
    if-lez v1, :cond_e

    .line 395
    .line 396
    const/4 p0, 0x1

    .line 397
    goto :goto_a

    .line 398
    :cond_e
    const/4 p0, -0x1

    .line 399
    :goto_a
    return p0

    .line 400
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_10
    return v4
.end method

.method public static d(Landroid/content/Context;Landroid/content/SharedPreferences;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "app"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "platform"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    const-string v4, "shiopa"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {v3}, LN4/h;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    const-string v2, "android"

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :cond_1
    const-string v0, "mismatch"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    const-string v2, "url"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    const-string v0, "invalid"

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    const-string v3, "version"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "optString(...)"

    .line 79
    .line 80
    invoke-static {v3, v4}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v4, "minHost"

    .line 84
    .line 85
    const-string v5, "0"

    .line 86
    .line 87
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    const-string v4, "0"

    .line 98
    .line 99
    :cond_4
    const-string v5, "sha256"

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "optString(...)"

    .line 106
    .line 107
    invoke-static {v5, v6}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, "toLowerCase(...)"

    .line 117
    .line 118
    invoke-static {v5, v6}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v6, "size"

    .line 122
    .line 123
    const-wide/16 v7, -0x1

    .line 124
    .line 125
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    new-instance v0, Ljava/net/URL;

    .line 130
    .line 131
    new-instance v8, Ljava/net/URL;

    .line 132
    .line 133
    invoke-static {}, Lu4/c;->i()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v8, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v0, "toString(...)"

    .line 148
    .line 149
    invoke-static {v2, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    goto/16 :goto_18

    .line 159
    .line 160
    :cond_5
    sget-object v0, Lu4/c;->a:LT4/e;

    .line 161
    .line 162
    invoke-virtual {v0, v5}, LT4/e;->a(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_26

    .line 167
    .line 168
    const-wide/16 v8, 0x400

    .line 169
    .line 170
    cmp-long v0, v6, v8

    .line 171
    .line 172
    if-lez v0, :cond_26

    .line 173
    .line 174
    const-wide/32 v8, 0x4000000

    .line 175
    .line 176
    .line 177
    cmp-long v0, v6, v8

    .line 178
    .line 179
    if-lez v0, :cond_6

    .line 180
    .line 181
    goto/16 :goto_18

    .line 182
    .line 183
    :cond_6
    sget-object v8, Lu4/c;->d:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v8

    .line 186
    :try_start_0
    const-string v0, "pending"

    .line 187
    .line 188
    const-string v9, "trial"

    .line 189
    .line 190
    const-string v10, "current"

    .line 191
    .line 192
    filled-new-array {v0, v9, v10}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LC4/j;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v9, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    const/4 v11, 0x0

    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v1, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v10}, Lu4/c;->j(Ljava/lang/String;)Lu4/b;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    if-eqz v10, :cond_8

    .line 231
    .line 232
    iget-object v11, v10, Lu4/b;->a:Ljava/lang/String;

    .line 233
    .line 234
    :cond_8
    if-eqz v11, :cond_7

    .line 235
    .line 236
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto/16 :goto_17

    .line 242
    .line 243
    :cond_9
    const-string v0, "1.1.5"

    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    :cond_a
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_b

    .line 254
    .line 255
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v10, v0}, Lu4/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    if-lez v12, :cond_a

    .line 266
    .line 267
    move-object v0, v10

    .line 268
    goto :goto_1

    .line 269
    :cond_b
    monitor-exit v8

    .line 270
    invoke-static {v3, v0}, Lu4/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-gtz v0, :cond_c

    .line 275
    .line 276
    const-string v0, "current"

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_c
    const-string v0, "1.1.5"

    .line 280
    .line 281
    invoke-static {v4, v0}, Lu4/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-lez v0, :cond_d

    .line 286
    .line 287
    const-string v0, "incompatible"

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_d
    invoke-static/range {p1 .. p1}, Lu4/c;->a(Landroid/content/SharedPreferences;)Ljava/util/LinkedHashSet;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    const-string v0, "bad"

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_e
    new-instance v8, Ljava/io/File;

    .line 304
    .line 305
    invoke-static/range {p0 .. p0}, Lu4/c;->e(Landroid/content/Context;)Ljava/io/File;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v9, "download.part"

    .line 310
    .line 311
    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "bytes "

    .line 315
    .line 316
    const-string v9, "bundle "

    .line 317
    .line 318
    const-string v10, "bytes="

    .line 319
    .line 320
    const-string v12, " "

    .line 321
    .line 322
    invoke-static {v5, v12, v2}, LH1/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    const-string v13, "part"

    .line 327
    .line 328
    invoke-interface {v1, v13, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-static {v14, v12}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    const-wide/16 v15, 0x0

    .line 337
    .line 338
    if-eqz v14, :cond_f

    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    if-eqz v14, :cond_f

    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 347
    .line 348
    .line 349
    move-result-wide v17

    .line 350
    goto :goto_2

    .line 351
    :cond_f
    move-wide/from16 v17, v15

    .line 352
    .line 353
    :goto_2
    cmp-long v14, v17, v15

    .line 354
    .line 355
    if-eqz v14, :cond_11

    .line 356
    .line 357
    cmp-long v14, v17, v6

    .line 358
    .line 359
    if-ltz v14, :cond_10

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_10
    move-wide/from16 v12, v17

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_11
    :goto_3
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 366
    .line 367
    .line 368
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-interface {v14, v13, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 377
    .line 378
    .line 379
    move-wide v12, v15

    .line 380
    :goto_4
    new-instance v14, Ljava/net/URL;

    .line 381
    .line 382
    invoke-direct {v14, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    const-string v11, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 390
    .line 391
    invoke-static {v14, v11}, LN4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    check-cast v14, Ljava/net/HttpURLConnection;

    .line 395
    .line 396
    const/16 v11, 0x3a98

    .line 397
    .line 398
    :try_start_1
    invoke-virtual {v14, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 399
    .line 400
    .line 401
    const/16 v11, 0x7530

    .line 402
    .line 403
    invoke-virtual {v14, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 404
    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    invoke-virtual {v14, v11}, Ljava/net/URLConnection;->setUseCaches(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 408
    .line 409
    .line 410
    cmp-long v17, v12, v15

    .line 411
    .line 412
    const-string v15, "-"

    .line 413
    .line 414
    if-lez v17, :cond_12

    .line 415
    .line 416
    :try_start_2
    const-string v11, "Range"

    .line 417
    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v14, v11, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :catchall_1
    move-exception v0

    .line 438
    goto/16 :goto_16

    .line 439
    .line 440
    :cond_12
    :goto_5
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    const/16 v10, 0x1a0

    .line 445
    .line 446
    if-eq v1, v10, :cond_25

    .line 447
    .line 448
    const/16 v10, 0xc8

    .line 449
    .line 450
    const/16 v11, 0xce

    .line 451
    .line 452
    if-eq v1, v10, :cond_14

    .line 453
    .line 454
    if-ne v1, v11, :cond_13

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 458
    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_14
    :goto_6
    if-ne v1, v11, :cond_16

    .line 476
    .line 477
    const-string v1, "Content-Range"

    .line 478
    .line 479
    invoke-virtual {v14, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-nez v1, :cond_15

    .line 484
    .line 485
    const-string v1, ""

    .line 486
    .line 487
    :cond_15
    new-instance v10, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const/4 v10, 0x0

    .line 503
    invoke-static {v1, v0, v10}, LT4/n;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_16

    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    goto :goto_7

    .line 511
    :cond_16
    const/4 v0, 0x0

    .line 512
    :goto_7
    if-eqz v0, :cond_17

    .line 513
    .line 514
    move-wide/from16 v18, v12

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_17
    const-wide/16 v18, 0x0

    .line 518
    .line 519
    :goto_8
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 520
    .line 521
    .line 522
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 523
    :try_start_3
    new-instance v10, Ljava/io/FileOutputStream;

    .line 524
    .line 525
    invoke-direct {v10, v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 526
    .line 527
    .line 528
    const/high16 v11, 0x10000

    .line 529
    .line 530
    :try_start_4
    new-array v0, v11, [B

    .line 531
    .line 532
    :goto_9
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 533
    .line 534
    .line 535
    move-result v12

    .line 536
    if-ltz v12, :cond_19

    .line 537
    .line 538
    move-object v15, v10

    .line 539
    int-to-long v9, v12

    .line 540
    add-long v18, v18, v9

    .line 541
    .line 542
    cmp-long v9, v18, v6

    .line 543
    .line 544
    move-object v10, v15

    .line 545
    if-gtz v9, :cond_18

    .line 546
    .line 547
    const/4 v9, 0x0

    .line 548
    invoke-virtual {v10, v0, v9, v12}, Ljava/io/FileOutputStream;->write([BII)V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :catchall_2
    move-exception v0

    .line 553
    move-object v2, v0

    .line 554
    goto/16 :goto_14

    .line 555
    .line 556
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 557
    .line 558
    const-string v2, "too large"

    .line 559
    .line 560
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_19
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 569
    .line 570
    .line 571
    const/4 v9, 0x0

    .line 572
    :try_start_5
    invoke-static {v10, v9}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 573
    .line 574
    .line 575
    :try_start_6
    invoke-static {v1, v9}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 576
    .line 577
    .line 578
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_1a

    .line 586
    .line 587
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 588
    .line 589
    .line 590
    move-result-wide v0

    .line 591
    cmp-long v0, v0, v6

    .line 592
    .line 593
    if-eqz v0, :cond_1b

    .line 594
    .line 595
    :cond_1a
    const/4 v1, 0x0

    .line 596
    goto/16 :goto_11

    .line 597
    .line 598
    :cond_1b
    const/4 v1, 0x4

    .line 599
    const/16 v9, 0x8

    .line 600
    .line 601
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v10, "main.lynx.bundle"

    .line 606
    .line 607
    invoke-virtual {v0, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 608
    .line 609
    .line 610
    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 611
    :try_start_8
    new-array v0, v9, [B

    .line 612
    .line 613
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    if-ne v12, v9, :cond_1c

    .line 618
    .line 619
    invoke-static {v0, v1, v9}, LC4/h;->J([BII)[B

    .line 620
    .line 621
    .line 622
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 623
    :goto_a
    const/4 v12, 0x0

    .line 624
    goto :goto_b

    .line 625
    :catchall_3
    move-exception v0

    .line 626
    move-object v12, v0

    .line 627
    goto :goto_c

    .line 628
    :cond_1c
    const/4 v0, 0x0

    .line 629
    goto :goto_a

    .line 630
    :goto_b
    :try_start_9
    invoke-static {v10, v12}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 631
    .line 632
    .line 633
    goto :goto_d

    .line 634
    :goto_c
    :try_start_a
    throw v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 635
    :catchall_4
    move-exception v0

    .line 636
    move-object v14, v0

    .line 637
    :try_start_b
    invoke-static {v10, v12}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    throw v14
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 641
    :catch_0
    const/4 v0, 0x0

    .line 642
    :goto_d
    if-nez v0, :cond_1d

    .line 643
    .line 644
    new-array v0, v1, [B

    .line 645
    .line 646
    const/16 v10, 0x22

    .line 647
    .line 648
    const/4 v12, 0x0

    .line 649
    aput-byte v10, v0, v12

    .line 650
    .line 651
    const/16 v10, 0x19

    .line 652
    .line 653
    const/4 v13, 0x1

    .line 654
    aput-byte v10, v0, v13

    .line 655
    .line 656
    const/16 v10, 0x24

    .line 657
    .line 658
    const/4 v14, 0x2

    .line 659
    aput-byte v10, v0, v14

    .line 660
    .line 661
    const/4 v10, 0x3

    .line 662
    aput-byte v12, v0, v10

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_1d
    const/4 v13, 0x1

    .line 666
    :goto_e
    const-string v10, "SHA-256"

    .line 667
    .line 668
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    new-array v12, v9, [B

    .line 673
    .line 674
    new-instance v14, Ljava/io/FileInputStream;

    .line 675
    .line 676
    invoke-direct {v14, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 677
    .line 678
    .line 679
    :try_start_c
    new-array v11, v11, [B

    .line 680
    .line 681
    :goto_f
    invoke-virtual {v14, v11}, Ljava/io/FileInputStream;->read([B)I

    .line 682
    .line 683
    .line 684
    move-result v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 685
    if-ltz v15, :cond_20

    .line 686
    .line 687
    if-eqz v13, :cond_1f

    .line 688
    .line 689
    if-ge v15, v9, :cond_1e

    .line 690
    .line 691
    const/4 v13, 0x0

    .line 692
    invoke-static {v14, v13}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    const/4 v11, 0x0

    .line 696
    goto :goto_13

    .line 697
    :cond_1e
    const/4 v13, 0x0

    .line 698
    :try_start_d
    invoke-static {v11, v13, v12, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 699
    .line 700
    .line 701
    move v1, v13

    .line 702
    goto :goto_10

    .line 703
    :catchall_5
    move-exception v0

    .line 704
    move-object v1, v0

    .line 705
    goto :goto_12

    .line 706
    :cond_1f
    const/4 v1, 0x0

    .line 707
    :goto_10
    invoke-virtual {v10, v11, v1, v15}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 708
    .line 709
    .line 710
    const/4 v1, 0x4

    .line 711
    goto :goto_f

    .line 712
    :cond_20
    const/4 v1, 0x0

    .line 713
    const/4 v11, 0x0

    .line 714
    invoke-static {v14, v11}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    const/4 v11, 0x4

    .line 718
    invoke-static {v12, v11, v9}, LC4/h;->J([BII)[B

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_21

    .line 727
    .line 728
    :goto_11
    move v11, v1

    .line 729
    goto :goto_13

    .line 730
    :cond_21
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const-string v1, "digest(...)"

    .line 735
    .line 736
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    new-instance v1, Lu4/a;

    .line 740
    .line 741
    const/4 v9, 0x0

    .line 742
    invoke-direct {v1, v9}, Lu4/a;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v1}, LC4/h;->L([BLM4/l;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    goto :goto_13

    .line 754
    :goto_12
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 755
    :catchall_6
    move-exception v0

    .line 756
    move-object v2, v0

    .line 757
    invoke-static {v14, v1}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 758
    .line 759
    .line 760
    throw v2

    .line 761
    :goto_13
    if-nez v11, :cond_22

    .line 762
    .line 763
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 764
    .line 765
    .line 766
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const-string v1, "part"

    .line 771
    .line 772
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 777
    .line 778
    .line 779
    const-string v0, "rejected"

    .line 780
    .line 781
    return-object v0

    .line 782
    :cond_22
    new-instance v0, Ljava/io/File;

    .line 783
    .line 784
    invoke-static/range {p0 .. p0}, Lu4/c;->e(Landroid/content/Context;)Ljava/io/File;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const-string v9, ".bundle"

    .line 789
    .line 790
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v8, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_24

    .line 802
    .line 803
    sget-object v1, Lu4/c;->d:Ljava/lang/Object;

    .line 804
    .line 805
    monitor-enter v1

    .line 806
    :try_start_f
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const-string v8, "pending"

    .line 811
    .line 812
    new-instance v9, Lorg/json/JSONObject;

    .line 813
    .line 814
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 815
    .line 816
    .line 817
    const-string v10, "version"

    .line 818
    .line 819
    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    const-string v9, "minHost"

    .line 824
    .line 825
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    const-string v4, "sha256"

    .line 830
    .line 831
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    const-string v4, "size"

    .line 836
    .line 837
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    const-string v4, "url"

    .line 842
    .line 843
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    const-string v3, "toString(...)"

    .line 852
    .line 853
    invoke-static {v2, v3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const-string v2, "part"

    .line 861
    .line 862
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 867
    .line 868
    .line 869
    invoke-static/range {p0 .. p1}, Lu4/c;->l(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 870
    .line 871
    .line 872
    monitor-exit v1

    .line 873
    sget-object v0, Lu4/c;->h:Lu4/C;

    .line 874
    .line 875
    if-eqz v0, :cond_23

    .line 876
    .line 877
    sget-object v1, Lu4/c;->c:Landroid/os/Handler;

    .line 878
    .line 879
    new-instance v2, LN/p;

    .line 880
    .line 881
    const/16 v3, 0x16

    .line 882
    .line 883
    invoke-direct {v2, v0, v3}, LN/p;-><init>(Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 887
    .line 888
    .line 889
    :cond_23
    const-string v0, "staged"

    .line 890
    .line 891
    return-object v0

    .line 892
    :catchall_7
    move-exception v0

    .line 893
    monitor-exit v1

    .line 894
    throw v0

    .line 895
    :cond_24
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 896
    .line 897
    .line 898
    new-instance v0, Ljava/io/IOException;

    .line 899
    .line 900
    const-string v1, "rename"

    .line 901
    .line 902
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v0

    .line 906
    :catchall_8
    move-exception v0

    .line 907
    move-object v2, v0

    .line 908
    goto :goto_15

    .line 909
    :goto_14
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 910
    :catchall_9
    move-exception v0

    .line 911
    move-object v3, v0

    .line 912
    :try_start_11
    invoke-static {v10, v2}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 913
    .line 914
    .line 915
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 916
    :goto_15
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 917
    :catchall_a
    move-exception v0

    .line 918
    move-object v3, v0

    .line 919
    :try_start_13
    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 920
    .line 921
    .line 922
    throw v3

    .line 923
    :cond_25
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 924
    .line 925
    .line 926
    new-instance v0, Ljava/io/IOException;

    .line 927
    .line 928
    const-string v1, "range"

    .line 929
    .line 930
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 934
    :goto_16
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 935
    .line 936
    .line 937
    throw v0

    .line 938
    :goto_17
    monitor-exit v8

    .line 939
    throw v0

    .line 940
    :cond_26
    :goto_18
    const-string v0, "invalid"

    .line 941
    .line 942
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "ota"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static f(Landroid/content/SharedPreferences;)V
    .locals 7

    .line 1
    const-string v0, "failures"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/16 v3, 0x14

    .line 11
    .line 12
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide/32 v3, 0xea60

    .line 17
    .line 18
    .line 19
    shl-long/2addr v3, v1

    .line 20
    const-wide/32 v5, 0x1499700

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    add-long/2addr v0, v3

    .line 40
    const-string v2, "retryAt"

    .line 41
    .line 42
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static g(Lcom/shiopa/app/MainActivity;Lu4/b;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lu4/c;->e(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lu4/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ".bundle"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static h(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;
    .locals 11

    .line 1
    const-string v0, "manifest "

    .line 2
    .line 3
    const-string v1, "manifest"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, Ljava/net/URL;

    .line 11
    .line 12
    invoke-static {}, Lu4/c;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 24
    .line 25
    invoke-static {v4, v5}, LN4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    const/16 v5, 0x2710

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x3a98

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 46
    .line 47
    .line 48
    const-string v6, "Accept"

    .line 49
    .line 50
    const-string v7, "application/json"

    .line 51
    .line 52
    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    const-string v6, "modified"

    .line 56
    .line 57
    const-string v7, "etag"

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    :try_start_1
    invoke-interface {p0, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-lez v9, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v8, v2

    .line 75
    :goto_0
    if-eqz v8, :cond_1

    .line 76
    .line 77
    const-string v9, "If-None-Match"

    .line 78
    .line 79
    invoke-virtual {v4, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_1
    :goto_1
    invoke-interface {p0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-lez v9, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v8, v2

    .line 100
    :goto_2
    if-eqz v8, :cond_3

    .line 101
    .line 102
    const-string v9, "If-Modified-Since"

    .line 103
    .line 104
    invoke-virtual {v4, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/16 v9, 0x130

    .line 112
    .line 113
    if-ne v8, v9, :cond_4

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    new-instance p0, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {p0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_4
    const/16 v3, 0xc8

    .line 127
    .line 128
    if-ne v8, v3, :cond_b

    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :try_start_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 137
    .line 138
    .line 139
    const/16 v8, 0x2000

    .line 140
    .line 141
    new-array v8, v8, [B

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v0, v8}, Ljava/io/InputStream;->read([B)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-ltz v9, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3, v8, v5, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    const/high16 v10, 0x10000

    .line 157
    .line 158
    if-gt v9, v10, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 162
    .line 163
    const-string v1, "manifest too large"

    .line 164
    .line 165
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    goto :goto_6

    .line 171
    :cond_6
    const-string v5, "UTF-8"

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    :try_start_4
    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "apps"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    const-string v3, "shiopa"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move-object v0, v2

    .line 203
    :cond_8
    :goto_4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string v1, "ETag"

    .line 216
    .line 217
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    const-string v2, ""

    .line 222
    .line 223
    if-nez v1, :cond_9

    .line 224
    .line 225
    move-object v1, v2

    .line 226
    :cond_9
    :try_start_5
    invoke-interface {p0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const-string v1, "Last-Modified"

    .line 231
    .line 232
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_a

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    move-object v2, v1

    .line 240
    :goto_5
    invoke-interface {p0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :goto_6
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 252
    :catchall_2
    move-exception v1

    .line 253
    :try_start_7
    invoke-static {v0, p0}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 275
    :goto_7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 276
    .line 277
    .line 278
    throw p0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "{app}"

    .line 2
    .line 3
    const-string v1, "shiopa"

    .line 4
    .line 5
    const-string v2, "https://help.shiopa.com/app/update/{app}/{platform}.json"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LT4/n;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "{platform}"

    .line 12
    .line 13
    const-string v2, "android"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LT4/n;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lu4/b;
    .locals 10

    .line 1
    const-string v0, "optString(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lu4/b;

    .line 19
    .line 20
    const-string v3, "version"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "minHost"

    .line 30
    .line 31
    const-string v5, "0"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "sha256"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v3, "toLowerCase(...)"

    .line 56
    .line 57
    invoke-static {v6, v3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "size"

    .line 61
    .line 62
    const-wide/16 v7, -0x1

    .line 63
    .line 64
    invoke-virtual {v2, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    const-string v3, "url"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v3, p0

    .line 78
    invoke-direct/range {v3 .. v9}, Lu4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    move-object v1, p0

    .line 82
    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static k(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "shiopa.ota"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getSharedPreferences(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static l(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 7

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    const-string v1, "previous"

    .line 4
    .line 5
    const-string v2, "pending"

    .line 6
    .line 7
    const-string v3, "trial"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LC4/j;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lu4/c;->j(Ljava/lang/String;)Lu4/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Lu4/b;->c:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v1}, LC4/k;->H(Ljava/lang/Iterable;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v2, ".bundle"

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {p1}, LC4/i;->Z(Ljava/util/Collection;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0}, Lu4/c;->e(Landroid/content/Context;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    array-length v0, p0

    .line 118
    const/4 v1, 0x0

    .line 119
    move v3, v1

    .line 120
    :goto_2
    if-ge v3, v0, :cond_5

    .line 121
    .line 122
    aget-object v4, p0, v3

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "getName(...)"

    .line 129
    .line 130
    invoke-static {v5, v6}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v2, v1}, LT4/n;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 150
    .line 151
    .line 152
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    return-void
.end method

.method public static m(Landroid/content/SharedPreferences$Editor;Ljava/util/LinkedHashSet;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-static {p1}, LC4/i;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-lt v2, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LC4/i;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    instance-of v4, p1, Ljava/util/RandomAccess;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v1, -0x20

    .line 30
    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sub-int/2addr v1, v2

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object p1, v3

    .line 63
    :goto_2
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "bad"

    .line 71
    .line 72
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static n(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Lu4/c;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-string v3, "retryAt"

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    cmp-long v6, v1, v6

    .line 20
    .line 21
    if-gez v6, :cond_0

    .line 22
    .line 23
    const-string p0, "backoff"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string v6, "checked"

    .line 27
    .line 28
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    cmp-long p1, v1, v7

    .line 35
    .line 36
    if-ltz p1, :cond_1

    .line 37
    .line 38
    sub-long/2addr v1, v7

    .line 39
    const-wide/32 v7, 0xea60

    .line 40
    .line 41
    .line 42
    cmp-long p1, v1, v7

    .line 43
    .line 44
    if-gez p1, :cond_1

    .line 45
    .line 46
    const-string p0, "fresh"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    :try_start_0
    invoke-static {v0}, Lu4/c;->h(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, v0, p1}, Lu4/c;->d(Landroid/content/Context;Landroid/content/SharedPreferences;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "rejected"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Lu4/c;->f(Landroid/content/SharedPreferences;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "failures"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-interface {p1, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    invoke-static {v0}, Lu4/c;->f(Landroid/content/SharedPreferences;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "offline"

    .line 100
    .line 101
    :goto_0
    return-object p0
.end method

.method public static o(Lcom/shiopa/app/MainActivity;Lu4/b;Ljava/util/LinkedHashSet;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p1, Lu4/b;->c:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Lu4/c;->a:LT4/e;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, LT4/e;->a(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p1, Lu4/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "1.1.5"

    .line 24
    .line 25
    invoke-static {p2, v1}, Lu4/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-lez p2, :cond_2

    .line 30
    .line 31
    iget-object p2, p1, Lu4/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2, v1}, Lu4/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-lez p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p0, p1}, Lu4/c;->g(Lcom/shiopa/app/MainActivity;Lu4/b;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-wide p0, p1, Lu4/b;->d:J

    .line 55
    .line 56
    cmp-long p0, v1, p0

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_2
    :goto_0
    return v0
.end method

.method public static p(Lcom/shiopa/app/MainActivity;LM4/a;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lu4/c;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "trial"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu4/c;->j(Ljava/lang/String;)Lu4/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Lu4/c;->f:Lu4/b;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lu4/b;->c:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lu4/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v0}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v0, LJ3/i;

    .line 35
    .line 36
    const/16 v1, 0x16

    .line 37
    .line 38
    invoke-direct {v0, v1, p1, p0}, LJ3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lu4/c;->e:LJ3/i;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    sget-object p1, Lu4/c;->c:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    sput-object v0, Lu4/c;->e:LJ3/i;

    .line 51
    .line 52
    sget-object p0, Lu4/c;->c:Landroid/os/Handler;

    .line 53
    .line 54
    const-wide/16 v1, 0x4e20

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
