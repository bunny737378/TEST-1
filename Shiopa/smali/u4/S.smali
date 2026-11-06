.class public final Lu4/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/net/InterfaceAddress;

.field public final d:Ljava/net/ServerSocket;

.field public final e:J

.field public volatile f:Ljava/lang/String;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proof"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu4/S;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lu4/S;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "getNetworkInterfaces(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "list(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ljava/net/NetworkInterface;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/net/NetworkInterface;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "getInterfaceAddresses(...)"

    .line 100
    .line 101
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LC4/o;->I(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    const/4 v0, 0x1

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    move-object v1, p2

    .line 124
    check-cast v1, Ljava/net/InterfaceAddress;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    instance-of v2, v2, Ljava/net/Inet4Address;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-gt v0, v1, :cond_3

    .line 149
    .line 150
    const/16 v2, 0x21

    .line 151
    .line 152
    if-ge v1, v2, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const/4 p2, 0x0

    .line 156
    :goto_2
    check-cast p2, Ljava/net/InterfaceAddress;

    .line 157
    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    iput-object p2, p0, Lu4/S;->c:Ljava/net/InterfaceAddress;

    .line 161
    .line 162
    new-instance p1, Ljava/net/ServerSocket;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v2, 0x4

    .line 170
    invoke-direct {p1, v1, v2, p2}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lu4/S;->d:Ljava/net/ServerSocket;

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    const p2, 0x1d4c0

    .line 180
    .line 181
    .line 182
    int-to-long v3, p2

    .line 183
    add-long/2addr v1, v3

    .line 184
    iput-wide v1, p0, Lu4/S;->e:J

    .line 185
    .line 186
    iget-object p2, p0, Lu4/S;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    const v1, 0xbb80

    .line 193
    .line 194
    .line 195
    if-gt p2, v1, :cond_5

    .line 196
    .line 197
    iget-object p2, p0, Lu4/S;->b:Ljava/lang/String;

    .line 198
    .line 199
    const-string v1, "[A-Za-z0-9_-]{43}"

    .line 200
    .line 201
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "compile(...)"

    .line 206
    .line 207
    invoke-static {v1, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "input"

    .line 211
    .line 212
    invoke-static {p2, v2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_5

    .line 224
    .line 225
    const/16 p2, 0x3e8

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Ljava/lang/Thread;

    .line 231
    .line 232
    new-instance p2, LN/p;

    .line 233
    .line 234
    const/16 v1, 0x1a

    .line 235
    .line 236
    invoke-direct {p2, p0, v1}, LN/p;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const-string v1, "shiopa-tv-pairing"

    .line 240
    .line 241
    invoke-direct {p1, p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string p2, "Failed requirement."

    .line 254
    .line 255
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string p2, "lan_required"

    .line 262
    .line 263
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method

.method public static final c(Ljava/io/BufferedInputStream;LN4/k;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ltz v2, :cond_1

    .line 12
    .line 13
    iget v3, p1, LN4/k;->a:I

    .line 14
    .line 15
    add-int/2addr v3, v0

    .line 16
    iput v3, p1, LN4/k;->a:I

    .line 17
    .line 18
    const/16 v4, 0x2000

    .line 19
    .line 20
    if-gt v3, v4, :cond_1

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    const-string p0, "US-ASCII"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "toString(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-array p1, v0, [C

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-char v0, p1, v1

    .line 43
    .line 44
    invoke-static {p0, p1}, LT4/g;->m1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "headers"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu4/S;->g:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lu4/S;->d:Ljava/net/ServerSocket;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public final b(Ljava/net/Socket;)V
    .locals 12

    .line 1
    const/16 v0, 0x5dc

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Ljava/net/Inet4Address;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lu4/S;->c:Ljava/net/InterfaceAddress;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    :goto_0
    const/4 v5, 0x1

    .line 51
    if-ge v4, v0, :cond_2

    .line 52
    .line 53
    rem-int/lit8 v6, v4, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v6, v6, 0x7

    .line 56
    .line 57
    shl-int/2addr v5, v6

    .line 58
    div-int/lit8 v6, v4, 0x8

    .line 59
    .line 60
    aget-byte v7, v1, v6

    .line 61
    .line 62
    and-int/2addr v7, v5

    .line 63
    aget-byte v6, v2, v6

    .line 64
    .line 65
    and-int/2addr v5, v6

    .line 66
    if-eq v7, v5, :cond_1

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v0, Lcom/shiopa/app/MainActivity;->v:Lcom/shiopa/app/MainActivity;

    .line 74
    .line 75
    if-eqz v0, :cond_e

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v5, :cond_e

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "getInputStream(...)"

    .line 88
    .line 89
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    instance-of v1, v0, Ljava/io/BufferedInputStream;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    check-cast v0, Ljava/io/BufferedInputStream;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 100
    .line 101
    const/16 v2, 0x2000

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 104
    .line 105
    .line 106
    move-object v0, v1

    .line 107
    :goto_1
    new-instance v1, LN4/k;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lu4/S;->c(Ljava/io/BufferedInputStream;LN4/k;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v4, " "

    .line 117
    .line 118
    filled-new-array {v4}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v6, 0x6

    .line 123
    invoke-static {v2, v4, v3, v6}, LT4/g;->f1(Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {v0, v1}, Lu4/S;->c(Ljava/io/BufferedInputStream;LN4/k;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_c

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v6, 0x3

    .line 147
    if-ne v1, v6, :cond_b

    .line 148
    .line 149
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v6, "/pair"

    .line 154
    .line 155
    invoke-static {v1, v6}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    const-string v1, "origin"

    .line 162
    .line 163
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    const-string v1, "transfer-encoding"

    .line 170
    .line 171
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_4
    iget-object v1, p0, Lu4/S;->b:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v6, LT4/a;->a:Ljava/nio/charset/Charset;

    .line 182
    .line 183
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v7, "getBytes(...)"

    .line 188
    .line 189
    invoke-static {v1, v7}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v8, "x-shiopa-pair"

    .line 193
    .line 194
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Ljava/lang/String;

    .line 199
    .line 200
    if-nez v8, :cond_5

    .line 201
    .line 202
    const-string v8, ""

    .line 203
    .line 204
    :cond_5
    invoke-virtual {v8, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6, v7}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v6}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_6

    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    iget-wide v10, p0, Lu4/S;->e:J

    .line 223
    .line 224
    cmp-long v1, v8, v10

    .line 225
    .line 226
    if-gez v1, :cond_b

    .line 227
    .line 228
    iget-object v1, p0, Lu4/S;->f:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    const-string v2, "GET"

    .line 241
    .line 242
    invoke-static {v1, v2}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const-string v6, "envelope"

    .line 247
    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    new-instance v0, Lorg/json/JSONObject;

    .line 251
    .line 252
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lu4/S;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_4

    .line 266
    :cond_8
    const-string v2, "POST"

    .line 267
    .line 268
    invoke-static {v1, v2}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    const-string v1, "content-length"

    .line 275
    .line 276
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    invoke-static {v1}, LT4/n;->M0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-gt v5, v1, :cond_b

    .line 295
    .line 296
    const v2, 0xbf69

    .line 297
    .line 298
    .line 299
    if-ge v1, v2, :cond_b

    .line 300
    .line 301
    new-array v2, v1, [B

    .line 302
    .line 303
    :goto_3
    if-ge v3, v1, :cond_a

    .line 304
    .line 305
    sub-int v4, v1, v3

    .line 306
    .line 307
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-gez v4, :cond_9

    .line 312
    .line 313
    return-void

    .line 314
    :cond_9
    add-int/2addr v3, v4

    .line 315
    goto :goto_3

    .line 316
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    .line 317
    .line 318
    new-instance v1, Ljava/lang/String;

    .line 319
    .line 320
    sget-object v3, LT4/a;->a:Ljava/nio/charset/Charset;

    .line 321
    .line 322
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/16 v2, 0x14

    .line 337
    .line 338
    if-gt v2, v1, :cond_b

    .line 339
    .line 340
    const v2, 0xbb81

    .line 341
    .line 342
    .line 343
    if-ge v1, v2, :cond_b

    .line 344
    .line 345
    iput-object v0, p0, Lu4/S;->f:Ljava/lang/String;

    .line 346
    .line 347
    const-string v0, "{\"accepted\":true}"

    .line 348
    .line 349
    :goto_4
    invoke-static {v0}, LN4/h;->b(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v1, LT4/a;->a:Ljava/nio/charset/Charset;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v7}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    array-length v2, v0

    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v4, "HTTP/1.1 200 OK\r\nContent-Type: application/json\r\nCache-Control: no-store\r\nConnection: close\r\nContent-Length: "

    .line 369
    .line 370
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v2, "\r\n\r\n"

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1, v7}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 399
    .line 400
    .line 401
    :cond_b
    :goto_5
    return-void

    .line 402
    :cond_c
    const/16 v8, 0x3a

    .line 403
    .line 404
    invoke-static {v7, v8, v3, v3, v6}, LT4/g;->S0(Ljava/lang/CharSequence;CIZI)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-ge v8, v5, :cond_d

    .line 409
    .line 410
    return-void

    .line 411
    :cond_d
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    const-string v10, "substring(...)"

    .line 416
    .line 417
    invoke-static {v9, v10}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 421
    .line 422
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    const-string v11, "toLowerCase(...)"

    .line 427
    .line 428
    invoke-static {v9, v11}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v8, v8, 0x1

    .line 432
    .line 433
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-static {v7, v10}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v7}, LT4/g;->l1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_e
    :goto_6
    return-void
.end method
