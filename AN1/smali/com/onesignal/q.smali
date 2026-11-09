.class public final Lcom/onesignal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/z0;
.implements Lcom/onesignal/n2;


# instance fields
.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/q;->y:Ljava/lang/Object;

    const-class p1, Lcom/onesignal/NotificationOpenedReceiver;

    iput-object p1, p0, Lcom/onesignal/q;->w:Ljava/lang/Object;

    const-class p1, Lcom/onesignal/NotificationOpenedReceiverAndroid22AndOlder;

    iput-object p1, p0, Lcom/onesignal/q;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onesignal/o0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/q;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/onesignal/q;->w:Ljava/lang/Object;

    iput-object p3, p0, Lcom/onesignal/q;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/q;LJ3/w;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/q;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/onesignal/q;->x:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/onesignal/OSUtils;->q()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/q;->w:Ljava/lang/Object;

    invoke-virtual {p2}, LJ3/w;->l()Lc4/b;

    move-result-object p1

    .line 4
    iget-object p2, p1, Lc4/b;->b:Lb3/c;

    iget-object p2, p2, Lb3/c;->y:Ljava/lang/Object;

    .line 5
    check-cast p2, Lcom/onesignal/t1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p2, "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT"

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/onesignal/E1;->f(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OneSignal getUnattributedUniqueOutcomeEventsSentByChannel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lc4/b;->a:Lcom/onesignal/t1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Lcom/onesignal/q;->w:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/onesignal/p2;->l:Lcom/onesignal/p2;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/q;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/q;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/onesignal/q0;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/onesignal/q;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/onesignal/f0;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/onesignal/p2;->g(Landroid/app/Activity;Lcom/onesignal/f0;Lcom/onesignal/q0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/w1;->v:Lcom/onesignal/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/onesignal/q;->w:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/onesignal/q;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/onesignal/t1;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Application foregrounded focus time: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/onesignal/q;->w:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/onesignal/q;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/onesignal/o0;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/onesignal/o0;->q:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/q;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/onesignal/q;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/onesignal/q0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/onesignal/q;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/onesignal/q0;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onesignal/q;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/t1;

    .line 4
    .line 5
    invoke-static {p1}, LH1/a;->y(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "OneSignal SessionManager attemptSessionUpgrade with entryAction: "

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/onesignal/q;->w:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, La3/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "entryAction"

    .line 29
    .line 30
    invoke-static {p1, v2}, Ld/i;->o(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {p1, v2}, Lu/h;->a(II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, La3/b;->i()LZ3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v3

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/onesignal/q;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, La3/b;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, La3/b;->e(I)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, LZ3/a;->c()La4/a;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, La4/c;->w:La4/c;

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    iget-object p2, v1, LZ3/a;->c:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0, v1, v6, p2, v3}, Lcom/onesignal/q;->o(LZ3/a;La4/c;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p2, 0x0

    .line 78
    move-object v5, v3

    .line 79
    :goto_1
    if-eqz p2, :cond_4

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "OneSignal SessionManager attemptSessionUpgrade channel updated, search for ending direct influences on channels: "

    .line 84
    .line 85
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LZ3/a;

    .line 119
    .line 120
    iget-object v5, v1, LZ3/a;->a:La4/c;

    .line 121
    .line 122
    invoke-virtual {v5}, La4/c;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, LZ3/a;->c()La4/a;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, LZ3/a;->h()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string p2, "OneSignal SessionManager attemptSessionUpgrade try UNATTRIBUTED to INDIRECT upgrade"

    .line 143
    .line 144
    invoke-static {p2}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LZ3/a;

    .line 162
    .line 163
    iget-object v1, v0, LZ3/a;->a:La4/c;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v2, La4/c;->y:La4/c;

    .line 169
    .line 170
    if-ne v1, v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, LZ3/a;->f()Lorg/json/JSONArray;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-lez v2, :cond_5

    .line 181
    .line 182
    const/4 v2, 0x3

    .line 183
    invoke-static {p1, v2}, Lu/h;->a(II)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, LZ3/a;->c()La4/a;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v5, La4/c;->x:La4/c;

    .line 194
    .line 195
    invoke-virtual {p0, v0, v5, v3, v1}, Lcom/onesignal/q;->o(LZ3/a;La4/c;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    sget-object p1, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 206
    .line 207
    new-instance p2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v0, "Trackers after update attempt: "

    .line 210
    .line 211
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/onesignal/q;->w:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, La3/b;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, La3/b;->i()LZ3/a;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, La3/b;->g()LZ3/a;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {p1, p2, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v4}, Lcom/onesignal/q;->n(Ljava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/q;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3/b;

    .line 4
    .line 5
    iget-object v0, v0, La3/b;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "trackers.values"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lt4/k;->W(Ljava/lang/Iterable;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LZ3/a;

    .line 44
    .line 45
    invoke-virtual {v2}, LZ3/a;->c()La4/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v1
.end method

.method public final g(Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    const-string v0, "oneSignalIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/q;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    const/high16 v1, 0xc000000

    .line 11
    .line 12
    invoke-static {v0, p2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h(I)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/q;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/q;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Class;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "androidNotificationId"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/high16 v0, 0x24000000

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "intent\n            .putE\u2026Y_CLEAR_TOP\n            )"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final i()Ljava/lang/Long;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/q;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lcom/onesignal/w1;->v:Lcom/onesignal/t1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v0, p0, Lcom/onesignal/q;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v2, v4

    .line 27
    long-to-double v2, v2

    .line 28
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double/2addr v2, v4

    .line 34
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 35
    .line 36
    add-double/2addr v2, v4

    .line 37
    double-to-long v2, v2

    .line 38
    const-wide/16 v4, 0x1

    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    const-wide/32 v4, 0x15180

    .line 45
    .line 46
    .line 47
    cmp-long v0, v2, v4

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final j(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/q;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/o0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/onesignal/o0;->t:Lcom/onesignal/s0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/onesignal/o0;->g:Lcom/onesignal/t1;

    .line 9
    .line 10
    invoke-static {p1}, LH1/a;->z(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "IAM prompt to handle finished with result: "

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/onesignal/q;->w:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/onesignal/q0;

    .line 29
    .line 30
    iget-boolean v2, v1, Lcom/onesignal/q0;->k:Z

    .line 31
    .line 32
    iget-object v3, p0, Lcom/onesignal/q;->x:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-ne p1, v2, :cond_0

    .line 38
    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 45
    .line 46
    const v2, 0x7f11005f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v2, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 54
    .line 55
    const v4, 0x7f11005e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    invoke-static {}, Lcom/onesignal/w1;->j()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, Lcom/onesignal/m0;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1, v3}, Lcom/onesignal/m0;-><init>(Lcom/onesignal/o0;Lcom/onesignal/q0;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x104000a

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v3}, Lcom/onesignal/o0;->q0(Lcom/onesignal/q0;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/q;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/t1;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "OneSignal SessionManager onInAppMessageReceived messageId: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/onesignal/q;->w:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, La3/b;

    .line 28
    .line 29
    invoke-virtual {v0}, La3/b;->g()LZ3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, LZ3/a;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LZ3/a;->h()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/q;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ3/w;

    .line 4
    .line 5
    invoke-virtual {v0}, LJ3/w;->l()Lc4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/onesignal/q;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Set;

    .line 12
    .line 13
    const-string v2, "unattributedUniqueOutcomeEvents"

    .line 14
    .line 15
    invoke-static {v1, v2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "OneSignal save unattributedUniqueOutcomeEvents: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v0, Lc4/b;->a:Lcom/onesignal/t1;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lc4/b;->b:Lb3/c;

    .line 41
    .line 42
    iget-object v0, v0, Lb3/c;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/onesignal/t1;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT"

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final m(Ljava/lang/String;FLjava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/w1;->v:Lcom/onesignal/t1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    div-long/2addr v1, v3

    .line 15
    invoke-static {}, Lcom/onesignal/OSUtils;->b()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lcom/onesignal/w1;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v8, v6

    .line 28
    move-object v9, v8

    .line 29
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    sget-object v11, Lcom/onesignal/v1;->C:Lcom/onesignal/v1;

    .line 34
    .line 35
    if-eqz v10, :cond_a

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, La4/a;

    .line 42
    .line 43
    iget-object v12, v10, La4/a;->a:La4/c;

    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    const/4 v13, 0x1

    .line 50
    const/16 v14, 0xd

    .line 51
    .line 52
    if-eqz v12, :cond_6

    .line 53
    .line 54
    if-eq v12, v13, :cond_2

    .line 55
    .line 56
    const/4 v14, 0x2

    .line 57
    if-eq v12, v14, :cond_1

    .line 58
    .line 59
    const/4 v13, 0x3

    .line 60
    if-eq v12, v13, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Outcomes disabled for channel: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v10, La4/a;->b:La4/b;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v11, v1, v6}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    move v7, v13

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-nez v9, :cond_3

    .line 86
    .line 87
    new-instance v9, La3/b;

    .line 88
    .line 89
    invoke-direct {v9, v14}, La3/b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v11, v10, La4/a;->b:La4/b;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_5

    .line 99
    .line 100
    if-eq v11, v13, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v10, v10, La4/a;->c:Lorg/json/JSONArray;

    .line 104
    .line 105
    iput-object v10, v9, La3/b;->x:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v10, v10, La4/a;->c:Lorg/json/JSONArray;

    .line 109
    .line 110
    iput-object v10, v9, La3/b;->y:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    if-nez v8, :cond_7

    .line 114
    .line 115
    new-instance v8, La3/b;

    .line 116
    .line 117
    invoke-direct {v8, v14}, La3/b;-><init>(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v11, v10, La4/a;->b:La4/b;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_9

    .line 127
    .line 128
    if-eq v11, v13, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    iget-object v10, v10, La4/a;->c:Lorg/json/JSONArray;

    .line 132
    .line 133
    iput-object v10, v8, La3/b;->x:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    iget-object v10, v10, La4/a;->c:Lorg/json/JSONArray;

    .line 137
    .line 138
    iput-object v10, v8, La3/b;->y:Ljava/lang/Object;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_a
    if-nez v8, :cond_b

    .line 142
    .line 143
    if-nez v9, :cond_b

    .line 144
    .line 145
    if-nez v7, :cond_b

    .line 146
    .line 147
    const-string v1, "Outcomes disabled for all channels"

    .line 148
    .line 149
    invoke-static {v11, v1, v6}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_b
    new-instance v14, Ld4/c;

    .line 154
    .line 155
    invoke-direct {v14, v8, v9}, Ld4/c;-><init>(La3/b;La3/b;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Ld4/b;

    .line 159
    .line 160
    const-wide/16 v16, 0x0

    .line 161
    .line 162
    move-object v12, v5

    .line 163
    move-object/from16 v13, p1

    .line 164
    .line 165
    move/from16 v15, p2

    .line 166
    .line 167
    invoke-direct/range {v12 .. v17}, Ld4/b;-><init>(Ljava/lang/String;Ld4/c;FJ)V

    .line 168
    .line 169
    .line 170
    new-instance v7, Lh1/d;

    .line 171
    .line 172
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, v7, Lh1/d;->x:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v5, v7, Lh1/d;->z:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v7, Lh1/d;->A:Ljava/lang/Object;

    .line 180
    .line 181
    iput-wide v1, v7, Lh1/d;->w:J

    .line 182
    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    iput-object v1, v7, Lh1/d;->y:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v1, v0, Lcom/onesignal/q;->x:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LJ3/w;

    .line 190
    .line 191
    invoke-virtual {v1}, LJ3/w;->l()Lc4/b;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v4, v3, v5, v7}, Lc4/b;->a(Ljava/lang/String;ILd4/b;Lcom/onesignal/y1;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/q;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/t1;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "OneSignal SessionManager sendSessionEndingWithInfluences with influences: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/onesignal/t1;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Thread;

    .line 32
    .line 33
    new-instance v1, Lcom/onesignal/l0;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2, p1}, Lcom/onesignal/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "OS_END_CURRENT_SESSION"

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final o(LZ3/a;La4/c;Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 7

    .line 1
    iget-object v0, p1, LZ3/a;->a:La4/c;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LZ3/a;->a:La4/c;

    .line 13
    .line 14
    invoke-virtual {v0}, La4/c;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p1, LZ3/a;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    sget-object v2, La4/c;->x:La4/c;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v3

    .line 39
    :goto_0
    if-eqz v0, :cond_8

    .line 40
    .line 41
    iget-object v0, p1, LZ3/a;->b:Lorg/json/JSONArray;

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_8

    .line 50
    .line 51
    iget-object v0, p1, LZ3/a;->b:Lorg/json/JSONArray;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    if-nez p4, :cond_3

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_7

    .line 60
    .line 61
    if-nez p4, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eq v2, v4, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v2, v3

    .line 76
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v2, v4, :cond_8

    .line 81
    .line 82
    move v4, v3

    .line 83
    :goto_2
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ge v4, v5, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Lcom/onesignal/l1;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p4, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lcom/onesignal/l1;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_3
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "OSChannelTracker changed: "

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, LZ3/a;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, "\nfrom:\ninfluenceType: "

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v3, p1, LZ3/a;->a:La4/c;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, ", directNotificationId: "

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v4, p1, LZ3/a;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v4, ", indirectNotificationIds: "

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v5, p1, LZ3/a;->b:Lorg/json/JSONArray;

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v5, "\nto:\ninfluenceType: "

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-static {v0, v2, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    iput-object p2, p1, LZ3/a;->a:La4/c;

    .line 196
    .line 197
    iput-object p3, p1, LZ3/a;->c:Ljava/lang/String;

    .line 198
    .line 199
    iput-object p4, p1, LZ3/a;->b:Lorg/json/JSONArray;

    .line 200
    .line 201
    invoke-virtual {p1}, LZ3/a;->a()V

    .line 202
    .line 203
    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string p2, "Trackers changed to: "

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcom/onesignal/q;->w:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, La3/b;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance p3, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, La3/b;->i()LZ3/a;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, La3/b;->g()LZ3/a;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v0, p1, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    return v1

    .line 252
    :cond_8
    :goto_4
    return v3
.end method
