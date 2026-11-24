.class public final Lcom/vungle/ads/internal/downloader/i;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/n;


# instance fields
.field public final a:Lcom/vungle/ads/internal/executor/j;

.field public final b:Lcom/vungle/ads/internal/util/PathProvider;

.field public final c:Lh54;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/i;->a:Lcom/vungle/ads/internal/executor/j;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/i;->b:Lcom/vungle/ads/internal/util/PathProvider;

    .line 13
    .line 14
    new-instance p1, Lcom/vungle/ads/internal/downloader/h;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/downloader/h;-><init>(Lcom/vungle/ads/internal/downloader/i;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lqf7;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lqf7;-><init>(Lm13;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/i;->c:Lh54;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ltb6;)Lxb6;
    .locals 9

    .line 1
    iget-object v0, p0, Ltb6;->g:Lxb6;

    .line 2
    .line 3
    iget-object p0, p0, Ltb6;->f:Lf93;

    .line 4
    .line 5
    const-string v1, "Content-Encoding"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_0
    const-string v3, "gzip"

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v1, Lb73;

    .line 26
    .line 27
    invoke-virtual {v0}, Lxb6;->source()Lak0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Lb73;-><init>(Lq27;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Content-Type"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lf93;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v4, p0

    .line 45
    :goto_0
    new-instance v3, Ls36;

    .line 46
    .line 47
    new-instance v7, Ls26;

    .line 48
    .line 49
    invoke-direct {v7, v1}, Ls26;-><init>(Lq27;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v5, -0x1

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct/range {v3 .. v8}, Ls36;-><init>(Ljava/lang/Object;JLak0;B)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    return-object v0
.end method

.method public static final a(Lcom/vungle/ads/internal/downloader/i;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to execute download request: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    .line 63
    new-instance v1, Lcom/vungle/ads/OutOfMemory;

    invoke-direct {v1, p0}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    const/4 p0, -0x1

    const/4 v2, 0x4

    .line 64
    invoke-direct {v0, p0, v1, v2}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    if-eqz p2, :cond_0

    .line 65
    invoke-interface {p2, v0, p1}, Lcom/vungle/ads/internal/downloader/e;->a(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/l;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/downloader/l;

    if-eqz v1, :cond_0

    .line 68
    iget-object v2, v1, Lcom/vungle/ads/internal/downloader/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    iget-object v1, v1, Lcom/vungle/ads/internal/downloader/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/i;->a:Lcom/vungle/ads/internal/executor/j;

    new-instance v1, Lcom/vungle/ads/internal/downloader/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/g;-><init>(Lcom/vungle/ads/internal/downloader/i;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V

    new-instance v2, Lp38;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, p1, p2, v3}, Lp38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/executor/j;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)Lcom/vungle/ads/internal/downloader/c;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "download status: "

    .line 8
    .line 9
    const-string v4, "Start download from url: "

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-boolean v6, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 16
    .line 17
    const-string v6, "launch request in thread: "

    .line 18
    .line 19
    invoke-static {v6}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v7, " request: "

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "AssetDownloader"

    .line 51
    .line 52
    invoke-static {v7, v6}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const-string v0, "Request "

    .line 63
    .line 64
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " is cancelled before starting"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-object v8

    .line 88
    :cond_0
    new-instance v6, Lcom/vungle/ads/internal/downloader/d;

    .line 89
    .line 90
    invoke-direct {v6}, Lcom/vungle/ads/internal/downloader/d;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/4 v12, 0x4

    .line 106
    const/4 v13, -0x1

    .line 107
    if-eqz v11, :cond_1

    .line 108
    .line 109
    invoke-static {v9}, Lcom/vungle/ads/internal/util/o;->a(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_2

    .line 114
    .line 115
    :cond_1
    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    .line 116
    .line 117
    new-instance v2, Lcom/vungle/ads/InvalidAssetUrlError;

    .line 118
    .line 119
    const-string v3, "invalid url: "

    .line 120
    .line 121
    invoke-static {v3, v9}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v2, v3}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/t;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v13, v1, v12}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    const/4 v14, 0x3

    .line 149
    if-nez v11, :cond_3

    .line 150
    .line 151
    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    .line 152
    .line 153
    new-instance v2, Lcom/vungle/ads/AssetWriteError;

    .line 154
    .line 155
    const-string v3, "invalid path: "

    .line 156
    .line 157
    invoke-static {v3, v10}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v2, v3}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/t;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v2, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v13, v1, v14}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_3
    iget-object v11, v0, Lcom/vungle/ads/internal/downloader/i;->b:Lcom/vungle/ads/internal/util/PathProvider;

    .line 181
    .line 182
    invoke-virtual {v11}, Lcom/vungle/ads/internal/util/PathProvider;->c()Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v11}, Lcom/vungle/ads/internal/util/PathProvider;->a(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    const-wide/32 v16, 0x1400000

    .line 198
    .line 199
    .line 200
    cmp-long v11, v14, v16

    .line 201
    .line 202
    const/4 v12, 0x1

    .line 203
    if-gez v11, :cond_4

    .line 204
    .line 205
    new-instance v0, Lcom/vungle/ads/NoSpaceError;

    .line 206
    .line 207
    const-string v2, "Insufficient space "

    .line 208
    .line 209
    invoke-static {v14, v15, v2}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v0, v2}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/t;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    .line 228
    .line 229
    new-instance v2, Lcom/vungle/ads/NoSpaceError;

    .line 230
    .line 231
    invoke-direct {v2, v8, v12, v8}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;ILyt1;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/t;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v2, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v2, 0x2

    .line 247
    invoke-direct {v0, v13, v1, v2}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_4
    new-instance v11, Ljava/io/File;

    .line 252
    .line 253
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_5

    .line 261
    .line 262
    const-string v10, "Deleting existing file before download: "

    .line 263
    .line 264
    invoke-static {v10}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-static {v7, v10}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_5

    .line 287
    .line 288
    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    .line 289
    .line 290
    new-instance v2, Lcom/vungle/ads/AssetWriteError;

    .line 291
    .line 292
    const-string v3, "Cannot delete partial file for restart"

    .line 293
    .line 294
    invoke-direct {v2, v3}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/t;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v2, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/4 v2, 0x2

    .line 310
    invoke-direct {v0, v13, v1, v2}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_5
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 315
    .line 316
    .line 317
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 318
    if-eqz v14, :cond_6

    .line 319
    .line 320
    :try_start_1
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-nez v15, :cond_6

    .line 325
    .line 326
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    move-object v4, v8

    .line 332
    move-object v14, v4

    .line 333
    move-object v15, v14

    .line 334
    goto/16 :goto_f

    .line 335
    .line 336
    :catch_0
    move-exception v0

    .line 337
    move-object v4, v8

    .line 338
    move-object v14, v4

    .line 339
    move-object v15, v14

    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :cond_6
    :goto_0
    :try_start_2
    new-instance v14, Lo96;

    .line 343
    .line 344
    invoke-direct {v14}, Lo96;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v9}, Lo96;->g(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lcom/vungle/ads/internal/downloader/i;->c:Lh54;

    .line 351
    .line 352
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lmb5;

    .line 357
    .line 358
    invoke-virtual {v14}, Lo96;->b()Lp96;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v15, Lw26;

    .line 366
    .line 367
    invoke-direct {v15, v0, v14}, Lw26;-><init>(Lmb5;Lp96;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 368
    .line 369
    .line 370
    :try_start_3
    invoke-virtual {v15}, Lw26;->execute()Ltb6;

    .line 371
    .line 372
    .line 373
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 374
    :try_start_4
    iget v13, v14, Ltb6;->d:I

    .line 375
    .line 376
    invoke-virtual {v14}, Ltb6;->k()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_11

    .line 381
    .line 382
    iget-object v0, v14, Ltb6;->i:Ltb6;

    .line 383
    .line 384
    if-eqz v0, :cond_7

    .line 385
    .line 386
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 387
    .line 388
    new-instance v8, Lcom/vungle/ads/internal/j2;

    .line 389
    .line 390
    sget-object v10, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 391
    .line 392
    invoke-direct {v8, v10}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/t;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v0, v8, v10, v9}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_7
    invoke-static {v14}, Lcom/vungle/ads/internal/downloader/i;->a(Ltb6;)Lxb6;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_8

    .line 407
    .line 408
    invoke-virtual {v0}, Lxb6;->source()Lak0;

    .line 409
    .line 410
    .line 411
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 412
    move-object v8, v0

    .line 413
    goto :goto_1

    .line 414
    :cond_8
    const/4 v8, 0x0

    .line 415
    :goto_1
    :try_start_5
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 420
    .line 421
    .line 422
    :try_start_6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    invoke-direct {v0, v11, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 426
    .line 427
    .line 428
    new-instance v10, Lox;

    .line 429
    .line 430
    new-instance v4, Ler7;

    .line 431
    .line 432
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-direct {v10, v0, v4, v12}, Lox;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 436
    .line 437
    .line 438
    new-instance v4, Lr26;

    .line 439
    .line 440
    invoke-direct {v4, v10}, Lr26;-><init>(Lox6;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v4, Lr26;->b:Lnj0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    :try_start_7
    invoke-virtual {v6, v10}, Lcom/vungle/ads/internal/downloader/d;->a(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 447
    .line 448
    .line 449
    :goto_2
    if-eqz v8, :cond_9

    .line 450
    .line 451
    move/from16 p0, v13

    .line 452
    .line 453
    const-wide/16 v12, 0x2000

    .line 454
    .line 455
    :try_start_8
    invoke-interface {v8, v0, v12, v13}, Lq27;->read(Lnj0;J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v12

    .line 459
    goto :goto_3

    .line 460
    :cond_9
    move/from16 p0, v13

    .line 461
    .line 462
    const-wide/16 v12, -0x1

    .line 463
    .line 464
    :goto_3
    const-wide/16 v18, 0x0

    .line 465
    .line 466
    cmp-long v12, v12, v18

    .line 467
    .line 468
    if-lez v12, :cond_e

    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->e()Z

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-eqz v12, :cond_a

    .line 475
    .line 476
    const/4 v12, 0x3

    .line 477
    invoke-virtual {v6, v12}, Lcom/vungle/ads/internal/downloader/d;->a(I)V

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_a
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    if-eqz v12, :cond_d

    .line 486
    .line 487
    const/4 v10, 0x1

    .line 488
    invoke-virtual {v6, v10}, Lcom/vungle/ads/internal/downloader/d;->a(I)V

    .line 489
    .line 490
    .line 491
    iget-boolean v12, v4, Lr26;->c:Z

    .line 492
    .line 493
    if-nez v12, :cond_b

    .line 494
    .line 495
    iget-wide v12, v0, Lnj0;->b:J

    .line 496
    .line 497
    cmp-long v18, v12, v18

    .line 498
    .line 499
    if-lez v18, :cond_c

    .line 500
    .line 501
    iget-object v10, v4, Lr26;->a:Lox6;

    .line 502
    .line 503
    invoke-interface {v10, v0, v12, v13}, Lox6;->L(Lnj0;J)V

    .line 504
    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_b
    const-string v10, "closed"

    .line 508
    .line 509
    invoke-static {v10}, Ll3d;->b(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_c
    :goto_4
    invoke-virtual {v4}, Lr26;->flush()V

    .line 513
    .line 514
    .line 515
    move/from16 v13, p0

    .line 516
    .line 517
    goto :goto_2

    .line 518
    :goto_5
    move/from16 v13, p0

    .line 519
    .line 520
    goto/16 :goto_a

    .line 521
    .line 522
    :cond_d
    new-instance v0, Lcom/vungle/ads/AssetWriteError;

    .line 523
    .line 524
    new-instance v10, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    const-string v12, "Asset save error "

    .line 530
    .line 531
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-direct {v0, v9}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/t;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-virtual {v0, v9}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lcom/vungle/ads/internal/downloader/m;

    .line 556
    .line 557
    const-string v9, "File is not existing"

    .line 558
    .line 559
    invoke-direct {v0, v9}, Lcom/vungle/ads/internal/downloader/m;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_e
    :goto_6
    invoke-virtual {v4}, Lr26;->flush()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    const/4 v10, 0x1

    .line 571
    if-ne v0, v10, :cond_f

    .line 572
    .line 573
    const/4 v0, 0x4

    .line 574
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/d;->a(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 575
    .line 576
    .line 577
    :cond_f
    iget-object v0, v14, Ltb6;->g:Lxb6;

    .line 578
    .line 579
    if-eqz v0, :cond_10

    .line 580
    .line 581
    invoke-virtual {v0}, Lxb6;->close()V

    .line 582
    .line 583
    .line 584
    :cond_10
    invoke-virtual {v15}, Lw26;->cancel()V

    .line 585
    .line 586
    .line 587
    invoke-static {v4}, Lcom/vungle/ads/internal/util/o;->a(Ljava/io/Closeable;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v8}, Lcom/vungle/ads/internal/util/o;->a(Ljava/io/Closeable;)V

    .line 591
    .line 592
    .line 593
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 594
    .line 595
    invoke-static {v3}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    goto/16 :goto_c

    .line 615
    .line 616
    :catch_1
    move-exception v0

    .line 617
    goto :goto_5

    .line 618
    :catch_2
    move-exception v0

    .line 619
    goto :goto_a

    .line 620
    :goto_7
    const/4 v4, 0x0

    .line 621
    goto/16 :goto_f

    .line 622
    .line 623
    :catch_3
    move-exception v0

    .line 624
    move/from16 p0, v13

    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    goto :goto_5

    .line 628
    :catchall_1
    move-exception v0

    .line 629
    goto :goto_7

    .line 630
    :catch_4
    move-exception v0

    .line 631
    const/4 v4, 0x0

    .line 632
    goto :goto_a

    .line 633
    :cond_11
    move/from16 p0, v13

    .line 634
    .line 635
    :try_start_9
    new-instance v0, Lcom/vungle/ads/internal/downloader/m;

    .line 636
    .line 637
    iget-object v4, v14, Ltb6;->c:Ljava/lang/String;

    .line 638
    .line 639
    invoke-direct {v0, v4}, Lcom/vungle/ads/internal/downloader/m;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 643
    :catch_5
    move-exception v0

    .line 644
    const/4 v4, 0x0

    .line 645
    const/4 v8, 0x0

    .line 646
    goto :goto_5

    .line 647
    :catchall_2
    move-exception v0

    .line 648
    const/4 v4, 0x0

    .line 649
    const/4 v8, 0x0

    .line 650
    goto/16 :goto_f

    .line 651
    .line 652
    :catch_6
    move-exception v0

    .line 653
    const/4 v4, 0x0

    .line 654
    const/4 v8, 0x0

    .line 655
    goto :goto_a

    .line 656
    :catchall_3
    move-exception v0

    .line 657
    const/4 v4, 0x0

    .line 658
    const/4 v8, 0x0

    .line 659
    const/4 v14, 0x0

    .line 660
    goto/16 :goto_f

    .line 661
    .line 662
    :catch_7
    move-exception v0

    .line 663
    const/4 v4, 0x0

    .line 664
    const/4 v8, 0x0

    .line 665
    const/4 v14, 0x0

    .line 666
    goto :goto_a

    .line 667
    :goto_8
    const/4 v4, 0x0

    .line 668
    const/4 v8, 0x0

    .line 669
    const/4 v14, 0x0

    .line 670
    const/4 v15, 0x0

    .line 671
    goto/16 :goto_f

    .line 672
    .line 673
    :goto_9
    const/4 v4, 0x0

    .line 674
    const/4 v8, 0x0

    .line 675
    const/4 v14, 0x0

    .line 676
    const/4 v15, 0x0

    .line 677
    goto :goto_a

    .line 678
    :catchall_4
    move-exception v0

    .line 679
    goto :goto_8

    .line 680
    :catch_8
    move-exception v0

    .line 681
    goto :goto_9

    .line 682
    :goto_a
    :try_start_a
    sget-boolean v9, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 683
    .line 684
    new-instance v9, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    .line 688
    .line 689
    const-string v12, "Download exception for "

    .line 690
    .line 691
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v5, ": "

    .line 702
    .line 703
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-static {v7, v5}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const/4 v5, 0x7

    .line 717
    invoke-virtual {v6, v5}, Lcom/vungle/ads/internal/downloader/d;->a(I)V

    .line 718
    .line 719
    .line 720
    new-instance v5, Lcom/vungle/ads/internal/downloader/c;

    .line 721
    .line 722
    const/4 v10, 0x1

    .line 723
    invoke-direct {v5, v13, v0, v10}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 724
    .line 725
    .line 726
    if-eqz v14, :cond_12

    .line 727
    .line 728
    iget-object v0, v14, Ltb6;->g:Lxb6;

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_12
    const/4 v0, 0x0

    .line 732
    :goto_b
    if-eqz v0, :cond_13

    .line 733
    .line 734
    iget-object v0, v14, Ltb6;->g:Lxb6;

    .line 735
    .line 736
    if-eqz v0, :cond_13

    .line 737
    .line 738
    invoke-virtual {v0}, Lxb6;->close()V

    .line 739
    .line 740
    .line 741
    :cond_13
    if-eqz v15, :cond_14

    .line 742
    .line 743
    invoke-virtual {v15}, Lw26;->cancel()V

    .line 744
    .line 745
    .line 746
    :cond_14
    invoke-static {v4}, Lcom/vungle/ads/internal/util/o;->a(Ljava/io/Closeable;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v8}, Lcom/vungle/ads/internal/util/o;->a(Ljava/io/Closeable;)V

    .line 750
    .line 751
    .line 752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    :goto_c
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    const/4 v3, 0x7

    .line 776
    if-eq v0, v3, :cond_15

    .line 777
    .line 778
    if-nez v0, :cond_16

    .line 779
    .line 780
    :cond_15
    move-object v8, v5

    .line 781
    goto :goto_e

    .line 782
    :cond_16
    const/4 v12, 0x3

    .line 783
    if-ne v0, v12, :cond_18

    .line 784
    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    const-string v2, "On cancel "

    .line 788
    .line 789
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    .line 801
    .line 802
    :cond_17
    :goto_d
    const/4 v8, 0x0

    .line 803
    goto :goto_e

    .line 804
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    const-string v3, "On success "

    .line 807
    .line 808
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    if-eqz v2, :cond_19

    .line 822
    .line 823
    invoke-interface {v2, v11, v1}, Lcom/vungle/ads/internal/downloader/e;->a(Ljava/io/File;Lcom/vungle/ads/internal/downloader/l;)V

    .line 824
    .line 825
    .line 826
    :cond_19
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->b()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-lez v0, :cond_17

    .line 831
    .line 832
    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 833
    .line 834
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_RETRY_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 835
    .line 836
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/t;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    const-string v3, "retryCount="

    .line 841
    .line 842
    const-string v4, " url="

    .line 843
    .line 844
    invoke-static {v0, v3, v4}, Lv95;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    const-wide/16 v3, 0x1

    .line 864
    .line 865
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    goto :goto_d

    .line 869
    :goto_e
    return-object v8

    .line 870
    :catchall_5
    move-exception v0

    .line 871
    :goto_f
    if-eqz v14, :cond_1a

    .line 872
    .line 873
    iget-object v1, v14, Ltb6;->g:Lxb6;

    .line 874
    .line 875
    goto :goto_10

    .line 876
    :cond_1a
    const/4 v1, 0x0

    .line 877
    :goto_10
    if-eqz v1, :cond_1b

    .line 878
    .line 879
    iget-object v1, v14, Ltb6;->g:Lxb6;

    .line 880
    .line 881
    if-eqz v1, :cond_1b

    .line 882
    .line 883
    invoke-virtual {v1}, Lxb6;->close()V

    .line 884
    .line 885
    .line 886
    :cond_1b
    if-eqz v15, :cond_1c

    .line 887
    .line 888
    invoke-virtual {v15}, Lw26;->cancel()V

    .line 889
    .line 890
    .line 891
    :cond_1c
    invoke-static {v4}, Lcom/vungle/ads/internal/util/o;->a(Ljava/io/Closeable;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v8}, Lcom/vungle/ads/internal/util/o;->a(Ljava/io/Closeable;)V

    .line 895
    .line 896
    .line 897
    sget-boolean v1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 898
    .line 899
    invoke-static {v3}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-static {v7, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    throw v0
.end method
