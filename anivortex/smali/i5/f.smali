.class public final Li5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Le0/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Li5/g;

.field public final d:Ll5/g;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ll5/n;

.field public final h:LL5/b;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li5/f;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Le0/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Le0/k;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Li5/f;->l:Le0/e;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li5/g;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li5/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Li5/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Li5/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Li5/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    iput-object p1, p0, Li5/f;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p3}, LO3/w;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Li5/f;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Li5/f;->c:Li5/g;

    .line 41
    .line 42
    sget-object p3, Lcom/google/firebase/provider/FirebaseInitProvider;->X:Li5/a;

    .line 43
    .line 44
    const-string v3, "Firebase"

    .line 45
    .line 46
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "ComponentDiscovery"

    .line 50
    .line 51
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lf3/c;

    .line 55
    .line 56
    new-instance v4, Le4/Z4;

    .line 57
    .line 58
    const-class v5, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 59
    .line 60
    invoke-direct {v4, v5}, Le4/Z4;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, p1, v4}, Lf3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lf3/c;->r()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    const-string v4, "Runtime"

    .line 74
    .line 75
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lm5/j;->INSTANCE:Lm5/j;

    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v6, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 94
    .line 95
    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v7, LM5/b;

    .line 99
    .line 100
    const/4 v8, 0x2

    .line 101
    invoke-direct {v7, v8, v3}, LM5/b;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 108
    .line 109
    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v7, LM5/b;

    .line 113
    .line 114
    const/4 v8, 0x2

    .line 115
    invoke-direct {v7, v8, v3}, LM5/b;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const-class v3, Landroid/content/Context;

    .line 122
    .line 123
    new-array v7, v1, [Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {p1, v3, v7}, Ll5/c;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ll5/c;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const-class v3, Li5/f;

    .line 133
    .line 134
    new-array v7, v1, [Ljava/lang/Class;

    .line 135
    .line 136
    invoke-static {p0, v3, v7}, Ll5/c;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ll5/c;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const-class v3, Li5/g;

    .line 144
    .line 145
    new-array v7, v1, [Ljava/lang/Class;

    .line 146
    .line 147
    invoke-static {p2, v3, v7}, Ll5/c;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ll5/c;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance p2, LP0/v;

    .line 155
    .line 156
    const/16 v3, 0xe

    .line 157
    .line 158
    invoke-direct {p2, v3}, LP0/v;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lf4/Q2;->a(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_0

    .line 166
    .line 167
    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_0

    .line 174
    .line 175
    const-class v3, Li5/a;

    .line 176
    .line 177
    new-array v1, v1, [Ljava/lang/Class;

    .line 178
    .line 179
    invoke-static {p3, v3, v1}, Ll5/c;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ll5/c;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_0
    new-instance p3, Ll5/g;

    .line 187
    .line 188
    invoke-direct {p3, v4, v5, v6, p2}, Ll5/g;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/List;Ll5/f;)V

    .line 189
    .line 190
    .line 191
    iput-object p3, p0, Li5/f;->d:Ll5/g;

    .line 192
    .line 193
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    .line 195
    .line 196
    new-instance p2, Ll5/n;

    .line 197
    .line 198
    new-instance v1, LJ5/c;

    .line 199
    .line 200
    invoke-direct {v1, p0, p1}, LJ5/c;-><init>(Li5/f;Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p2, v1}, Ll5/n;-><init>(LL5/b;)V

    .line 204
    .line 205
    .line 206
    iput-object p2, p0, Li5/f;->g:Ll5/n;

    .line 207
    .line 208
    const-class p1, LJ5/e;

    .line 209
    .line 210
    invoke-interface {p3, p1}, Ll5/d;->f(Ljava/lang/Class;)LL5/b;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Li5/f;->h:LL5/b;

    .line 215
    .line 216
    new-instance p1, Li5/c;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Li5/c;-><init>(Li5/f;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Li5/f;->a()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_1

    .line 229
    .line 230
    sget-object p2, LN3/c;->h0:LN3/c;

    .line 231
    .line 232
    iget-object p2, p2, LN3/c;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 235
    .line 236
    .line 237
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Li5/f;->k:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Li5/f;->l:Le0/e;

    .line 10
    .line 11
    invoke-virtual {v2}, Le0/e;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Le0/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Le0/d;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Li5/f;

    .line 32
    .line 33
    invoke-virtual {v3}, Li5/f;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Li5/f;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public static e()Li5/f;
    .locals 4

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Li5/f;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Li5/f;->l:Le0/e;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Le0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Li5/f;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Li5/f;->h:LL5/b;

    .line 19
    .line 20
    invoke-interface {v0}, LL5/b;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LJ5/e;

    .line 25
    .line 26
    invoke-virtual {v0}, LJ5/e;->b()V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LV3/b;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method public static f(Ljava/lang/String;)Li5/f;
    .locals 5

    .line 1
    const-string v0, "FirebaseApp with name "

    .line 2
    .line 3
    const-string v1, "Available app names: "

    .line 4
    .line 5
    sget-object v2, Li5/f;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Li5/f;->l:Le0/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Le0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Li5/f;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object p0, v3, Li5/f;->h:LL5/b;

    .line 23
    .line 24
    invoke-interface {p0}, LL5/b;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LJ5/e;

    .line 29
    .line 30
    invoke-virtual {p0}, LJ5/e;->b()V

    .line 31
    .line 32
    .line 33
    monitor-exit v2

    .line 34
    return-object v3

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Li5/f;->d()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, ", "

    .line 56
    .line 57
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, " doesn\'t exist. "

    .line 77
    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0
.end method

.method public static i(Landroid/content/Context;)Li5/f;
    .locals 3

    .line 1
    sget-object v0, Li5/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li5/f;->l:Le0/e;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Le0/k;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Li5/f;->e()Li5/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Li5/g;->a(Landroid/content/Context;)Li5/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string p0, "FirebaseApp"

    .line 29
    .line 30
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 31
    .line 32
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string v2, "[DEFAULT]"

    .line 39
    .line 40
    invoke-static {p0, v1, v2}, Li5/f;->j(Landroid/content/Context;Li5/g;Ljava/lang/String;)Li5/f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public static j(Landroid/content/Context;Li5/g;Ljava/lang/String;)Li5/f;
    .locals 5

    .line 1
    sget-object v0, Li5/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/app/Application;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Application;

    .line 17
    .line 18
    sget-object v1, Li5/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Li5/d;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, LN3/c;->a(Landroid/app/Application;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, LN3/c;->h0:LN3/c;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    monitor-enter v3

    .line 47
    :try_start_0
    iget-object v0, v3, LN3/c;->Z:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v3

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_1
    sget-object v0, Li5/f;->k:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_1
    sget-object v1, Li5/f;->l:Le0/e;

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Le0/k;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "FirebaseApp name "

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, " already exists!"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v2}, LO3/w;->h(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v2, "Application context cannot be null."

    .line 115
    .line 116
    invoke-static {v2, p0}, LO3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Li5/f;

    .line 120
    .line 121
    invoke-direct {v2, p0, p1, p2}, Li5/f;-><init>(Landroid/content/Context;Li5/g;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2, v2}, Le0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    invoke-virtual {v2}, Li5/f;->h()V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v1, v0}, LO3/w;->h(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Li5/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Li5/f;->k:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v2, Li5/f;->l:Le0/e;

    .line 16
    .line 17
    iget-object v3, p0, Li5/f;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Le0/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Li5/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LV5/n;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v3, "FirebaseSessions"

    .line 45
    .line 46
    const-string v4, "FirebaseApp instance deleted. Sessions library will stop collecting data."

    .line 47
    .line 48
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, LV5/n;->a:LV5/V;

    .line 52
    .line 53
    iput-boolean v1, v2, LV5/V;->Y:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v1
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li5/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li5/f;->d:Ll5/g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ll5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Li5/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Li5/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Li5/f;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li5/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Li5/f;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li5/f;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Li5/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "+"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Li5/f;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Li5/f;->c:Li5/g;

    .line 42
    .line 43
    iget-object v1, v1, Li5/g;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Li5/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lf4/Q2;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Li5/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "FirebaseApp"

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 16
    .line 17
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Li5/f;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    sget-object v1, Li5/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Li5/e;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Li5/e;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v1, Landroid/content/IntentFilter;

    .line 54
    .line 55
    const-string v3, "android.intent.action.USER_UNLOCKED"

    .line 56
    .line 57
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Device unlocked: initializing all Firebase APIs for app "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Li5/f;->a()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Li5/f;->a()V

    .line 92
    .line 93
    .line 94
    const-string v0, "[DEFAULT]"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Li5/f;->d:Ll5/g;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ll5/g;->i(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Li5/f;->h:LL5/b;

    .line 106
    .line 107
    invoke-interface {v0}, LL5/b;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LJ5/e;

    .line 112
    .line 113
    invoke-virtual {v0}, LJ5/e;->b()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Li5/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li5/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li5/f;->g:Ll5/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll5/n;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LQ5/a;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, v0, LQ5/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    const-string v0, "FirebaseApp"

    .line 2
    .line 3
    const-string v1, "Notifying background state change listeners."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li5/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Li5/c;

    .line 25
    .line 26
    iget-object v1, v1, Li5/c;->a:Li5/f;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Li5/f;->h:LL5/b;

    .line 31
    .line 32
    invoke-interface {v1}, LL5/b;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LJ5/e;

    .line 37
    .line 38
    invoke-virtual {v1}, LJ5/e;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li5/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li5/f;->g:Ll5/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Ll5/n;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LQ5/a;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p1, v0, LQ5/a;->b:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "firebase_data_collection_default_enabled"

    .line 22
    .line 23
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LQ5/a;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, LQ5/a;->b(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, v0, LQ5/a;->b:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "firebase_data_collection_default_enabled"

    .line 53
    .line 54
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, LQ5/a;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :goto_0
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Li5/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/q;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Li5/f;->c:Li5/g;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/q;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
