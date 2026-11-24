.class Lcom/applovin/impl/g4$b;
.super Ljava/lang/Thread;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private final b:Lcom/applovin/impl/sdk/l;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    const-string p2, "AppLovinSdk:network"

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/g4$b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/applovin/impl/g4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 14
    .line 15
    sget-object p1, Lcom/applovin/impl/c5;->T:Lcom/applovin/impl/c5;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "No sdk specified"

    .line 32
    .line 33
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_1
    const-string p0, "No request queue specified"

    .line 38
    .line 39
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/l;Lcom/applovin/impl/g4$a;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/g4$b;-><init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/g4$c;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    new-instance p0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/g4$c;->b(Lcom/applovin/impl/g4$c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/applovin/impl/g4$c;->d(Lcom/applovin/impl/g4$c;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/applovin/impl/g4$c;->e(Lcom/applovin/impl/g4$c;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/applovin/impl/g4$c;->e(Lcom/applovin/impl/g4$c;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/applovin/impl/g4$c;->f(Lcom/applovin/impl/g4$c;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {p1}, Lcom/applovin/impl/g4$c;->f(Lcom/applovin/impl/g4$c;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-object p0
.end method

.method private a()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/applovin/impl/g4$b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/g4$c;

    .line 107
    invoke-direct {p0, v0}, Lcom/applovin/impl/g4$b;->b(Lcom/applovin/impl/g4$c;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/g4$c;Lcom/applovin/impl/g4$d;)V
    .locals 0

    .line 105
    invoke-static {p0}, Lcom/applovin/impl/g4$c;->g(Lcom/applovin/impl/g4$c;)Lqb1;

    move-result-object p0

    invoke-interface {p0, p1}, Lqb1;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/g4$c;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "processRequest"

    .line 4
    .line 5
    const-string v3, "code"

    .line 6
    .line 7
    const-string v4, "url"

    .line 8
    .line 9
    const-string v5, "details"

    .line 10
    .line 11
    const-string v6, "NetworkCommunicationThread"

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/g4$b;->a(Lcom/applovin/impl/g4$c;)Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 21
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/g4$c;->a(Lcom/applovin/impl/g4$c;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/g4$c;->a(Lcom/applovin/impl/g4$c;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v0, v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v11, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/g4$c;->a(Lcom/applovin/impl/g4$c;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v0, v0

    .line 43
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/g4$c;->a(Lcom/applovin/impl/g4$c;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v13, v0

    .line 63
    if-eqz v12, :cond_0

    .line 64
    .line 65
    :try_start_5
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_6
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    throw v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    :try_start_7
    new-instance v12, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v13, "outputStream"

    .line 81
    .line 82
    invoke-static {v5, v13, v12}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/g4$c;->b(Lcom/applovin/impl/g4$c;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v4, v13, v12}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    const-string v13, "0"

    .line 93
    .line 94
    invoke-static {v3, v13, v12}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iget-object v13, v1, Lcom/applovin/impl/g4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 98
    .line 99
    invoke-virtual {v13}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v13, v6, v2, v0, v12}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 112
    .line 113
    .line 114
    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 115
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 119
    if-lez v12, :cond_4

    .line 120
    .line 121
    :try_start_9
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 122
    .line 123
    .line 124
    move-result-object v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 125
    :try_start_a
    iget-object v0, v1, Lcom/applovin/impl/g4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 126
    .line 127
    invoke-static {v15, v0}, Lcom/applovin/impl/s0;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/l;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 131
    if-eqz v15, :cond_2

    .line 132
    .line 133
    :try_start_b
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_3
    move-exception v0

    .line 138
    goto :goto_4

    .line 139
    :cond_2
    :goto_2
    move-object/from16 v10, v16

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :catchall_4
    move-exception v0

    .line 146
    move-object v13, v0

    .line 147
    if-eqz v15, :cond_3

    .line 148
    .line 149
    :try_start_c
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catchall_5
    move-exception v0

    .line 154
    :try_start_d
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_3
    throw v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 158
    :catchall_6
    move-exception v0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    :goto_4
    :try_start_e
    new-instance v13, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v14, "responseDataInputStream"

    .line 167
    .line 168
    invoke-static {v5, v14, v13}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/g4$c;->b(Lcom/applovin/impl/g4$c;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v4, v14, v13}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v3, v14, v13}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    iget-object v14, v1, Lcom/applovin/impl/g4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 186
    .line 187
    invoke-virtual {v14}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v14, v6, v2, v0, v13}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 195
    :catchall_7
    move-exception v0

    .line 196
    move v13, v12

    .line 197
    :goto_5
    move-wide/from16 v19, v7

    .line 198
    .line 199
    move-object v7, v0

    .line 200
    move-object v8, v11

    .line 201
    move-wide/from16 v11, v19

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_4
    const/4 v0, 0x0

    .line 205
    const/4 v2, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    goto/16 :goto_a

    .line 208
    .line 209
    :catchall_8
    move-exception v0

    .line 210
    move v13, v12

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catchall_9
    move-exception v0

    .line 215
    move-wide/from16 v19, v7

    .line 216
    .line 217
    move-object v8, v11

    .line 218
    move-wide/from16 v11, v19

    .line 219
    .line 220
    move-object v7, v0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :catchall_a
    move-exception v0

    .line 226
    move-wide v11, v7

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    move-object v7, v0

    .line 232
    :goto_6
    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v14

    .line 236
    iget-object v0, v1, Lcom/applovin/impl/g4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v6, v7}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, Lcom/applovin/impl/g4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    iget-object v0, v1, Lcom/applovin/impl/g4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v10, "Failed to make HTTP request"

    .line 263
    .line 264
    invoke-virtual {v0, v6, v10, v7}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 265
    .line 266
    .line 267
    :cond_5
    if-eqz v8, :cond_8

    .line 268
    .line 269
    :try_start_10
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 270
    .line 271
    .line 272
    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 273
    :try_start_11
    iget-object v0, v1, Lcom/applovin/impl/g4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 274
    .line 275
    invoke-static {v10, v0}, Lcom/applovin/impl/s0;->a(Ljava/io/InputStream;Lcom/applovin/impl/sdk/l;)[B

    .line 276
    .line 277
    .line 278
    move-result-object v17
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 279
    if-eqz v10, :cond_6

    .line 280
    .line 281
    :try_start_12
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :catchall_b
    move-exception v0

    .line 286
    move-object/from16 v10, v17

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_6
    :goto_7
    move-object v2, v7

    .line 290
    move-object/from16 v10, v16

    .line 291
    .line 292
    move-object/from16 v0, v17

    .line 293
    .line 294
    move-wide/from16 v19, v11

    .line 295
    .line 296
    move-object v11, v8

    .line 297
    move-wide/from16 v7, v19

    .line 298
    .line 299
    move v12, v13

    .line 300
    move-wide v13, v14

    .line 301
    goto :goto_a

    .line 302
    :catchall_c
    move-exception v0

    .line 303
    move-object v9, v0

    .line 304
    if-eqz v10, :cond_7

    .line 305
    .line 306
    :try_start_13
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :catchall_d
    move-exception v0

    .line 311
    :try_start_14
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    :goto_8
    throw v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 315
    :catchall_e
    move-exception v0

    .line 316
    const/4 v10, 0x0

    .line 317
    :goto_9
    :try_start_15
    iget-object v9, v1, Lcom/applovin/impl/g4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 318
    .line 319
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v9, v6, v7}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    new-instance v9, Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 329
    .line 330
    .line 331
    move-object/from16 v18, v7

    .line 332
    .line 333
    const-string v7, "responseErrorDataInputStream"

    .line 334
    .line 335
    invoke-static {v5, v7, v9}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/g4$c;->b(Lcom/applovin/impl/g4$c;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v4, v5, v9}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v3, v4, v9}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v1, Lcom/applovin/impl/g4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3, v6, v2, v0, v9}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 359
    .line 360
    .line 361
    move-wide/from16 v19, v11

    .line 362
    .line 363
    move-object v11, v8

    .line 364
    move-wide/from16 v7, v19

    .line 365
    .line 366
    move-object v0, v10

    .line 367
    move v12, v13

    .line 368
    move-wide v13, v14

    .line 369
    move-object/from16 v10, v16

    .line 370
    .line 371
    move-object/from16 v2, v18

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_8
    move-object/from16 v18, v7

    .line 375
    .line 376
    move-wide/from16 v19, v11

    .line 377
    .line 378
    move-object v11, v8

    .line 379
    move-wide/from16 v7, v19

    .line 380
    .line 381
    move v12, v13

    .line 382
    move-wide v13, v14

    .line 383
    move-object/from16 v10, v16

    .line 384
    .line 385
    move-object/from16 v2, v18

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    :goto_a
    iget-object v1, v1, Lcom/applovin/impl/g4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 389
    .line 390
    invoke-static {v11, v1}, Lcom/applovin/impl/v7;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/l;)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lcom/applovin/impl/g4$d;->a()Lcom/applovin/impl/g4$d$a;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1, v12}, Lcom/applovin/impl/g4$d$a;->a(I)Lcom/applovin/impl/g4$d$a;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1, v10}, Lcom/applovin/impl/g4$d$a;->a([B)Lcom/applovin/impl/g4$d$a;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1, v0}, Lcom/applovin/impl/g4$d$a;->b([B)Lcom/applovin/impl/g4$d$a;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sub-long/2addr v13, v7

    .line 410
    invoke-virtual {v0, v13, v14}, Lcom/applovin/impl/g4$d$a;->a(J)Lcom/applovin/impl/g4$d$a;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v2}, Lcom/applovin/impl/g4$d$a;->a(Ljava/lang/Throwable;)Lcom/applovin/impl/g4$d$a;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lcom/applovin/impl/g4$d$a;->a()Lcom/applovin/impl/g4$d;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static/range {p1 .. p1}, Lcom/applovin/impl/g4$c;->c(Lcom/applovin/impl/g4$c;)Ljava/util/concurrent/Executor;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v2, Lcom/applovin/impl/y8;

    .line 427
    .line 428
    move-object/from16 v3, p1

    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-direct {v2, v3, v0, v4}, Lcom/applovin/impl/y8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :catchall_f
    move-exception v0

    .line 439
    iget-object v1, v1, Lcom/applovin/impl/g4$b;->b:Lcom/applovin/impl/sdk/l;

    .line 440
    .line 441
    invoke-static {v8, v1}, Lcom/applovin/impl/v7;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/l;)V

    .line 442
    .line 443
    .line 444
    throw v0
.end method

.method public static synthetic c(Lcom/applovin/impl/g4$c;Lcom/applovin/impl/g4$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/g4$b;->a(Lcom/applovin/impl/g4$c;Lcom/applovin/impl/g4$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/g4$b;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method
