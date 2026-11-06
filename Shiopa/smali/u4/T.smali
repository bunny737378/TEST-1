.class public final Lu4/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/InterfaceAddress;

.field public final c:Ljava/net/ServerSocket;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/T;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getNetworkInterfaces(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "list(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Ljava/net/NetworkInterface;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/net/NetworkInterface;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "getInterfaceAddresses(...)"

    .line 88
    .line 89
    invoke-static {v1, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1}, LC4/o;->I(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Ljava/net/InterfaceAddress;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    instance-of v3, v3, Ljava/net/Inet4Address;

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-gt v1, v2, :cond_3

    .line 137
    .line 138
    const/16 v3, 0x21

    .line 139
    .line 140
    if-ge v2, v3, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/4 v0, 0x0

    .line 144
    :goto_2
    check-cast v0, Ljava/net/InterfaceAddress;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iput-object v0, p0, Lu4/T;->b:Ljava/net/InterfaceAddress;

    .line 149
    .line 150
    new-instance p1, Ljava/net/ServerSocket;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x4

    .line 158
    invoke-direct {p1, v2, v3, v0}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lu4/T;->c:Ljava/net/ServerSocket;

    .line 162
    .line 163
    iget-object v0, p0, Lu4/T;->a:Ljava/lang/String;

    .line 164
    .line 165
    const-string v2, "[0-9]{6}"

    .line 166
    .line 167
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "compile(...)"

    .line 172
    .line 173
    invoke-static {v2, v3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    const/16 v0, 0x3e8

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Ljava/lang/Thread;

    .line 192
    .line 193
    new-instance v0, LN/p;

    .line 194
    .line 195
    const/16 v2, 0x1b

    .line 196
    .line 197
    invoke-direct {v0, p0, v2}, LN/p;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const-string v2, "shiopa-tv-remote"

    .line 201
    .line 202
    invoke-direct {p1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string v0, "Failed requirement."

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v0, "lan_required"

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public static final b(Ljava/io/BufferedInputStream;LN4/k;)Ljava/lang/String;
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
.method public final a(Ljava/net/Socket;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x5dc

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Ljava/net/Inet4Address;

    .line 15
    .line 16
    if-eqz v1, :cond_f

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lu4/T;->b:Ljava/net/InterfaceAddress;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v5, 0x0

    .line 53
    move v6, v5

    .line 54
    :goto_0
    const/4 v7, 0x1

    .line 55
    if-ge v6, v1, :cond_2

    .line 56
    .line 57
    rem-int/lit8 v8, v6, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v8, v8, 0x7

    .line 60
    .line 61
    shl-int/2addr v7, v8

    .line 62
    div-int/lit8 v8, v6, 0x8

    .line 63
    .line 64
    aget-byte v9, v3, v8

    .line 65
    .line 66
    and-int/2addr v9, v7

    .line 67
    aget-byte v8, v4, v8

    .line 68
    .line 69
    and-int/2addr v7, v8

    .line 70
    if-eq v9, v7, :cond_1

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v1, Lcom/shiopa/app/MainActivity;->v:Lcom/shiopa/app/MainActivity;

    .line 78
    .line 79
    if-eqz v1, :cond_f

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v7, :cond_f

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v3, "getInputStream(...)"

    .line 92
    .line 93
    invoke-static {v1, v3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    instance-of v3, v1, Ljava/io/BufferedInputStream;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    check-cast v1, Ljava/io/BufferedInputStream;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 104
    .line 105
    const/16 v4, 0x2000

    .line 106
    .line 107
    invoke-direct {v3, v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 108
    .line 109
    .line 110
    move-object v1, v3

    .line 111
    :goto_1
    new-instance v3, LN4/k;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3}, Lu4/T;->b(Ljava/io/BufferedInputStream;LN4/k;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v6, " "

    .line 121
    .line 122
    filled-new-array {v6}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v8, 0x6

    .line 127
    invoke-static {v4, v6, v5, v8}, LT4/g;->f1(Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {v1, v3}, Lu4/T;->b(Ljava/io/BufferedInputStream;LN4/k;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_d

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v8, 0x3

    .line 151
    if-ne v3, v8, :cond_c

    .line 152
    .line 153
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v8, "/tv/key"

    .line 158
    .line 159
    invoke-static {v3, v8}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_c

    .line 164
    .line 165
    const-string v3, "origin"

    .line 166
    .line 167
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_c

    .line 172
    .line 173
    const-string v3, "transfer-encoding"

    .line 174
    .line 175
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v8, "GET"

    .line 188
    .line 189
    invoke-static {v3, v8}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const-string v8, "\r\n\r\n"

    .line 194
    .line 195
    const-string v9, "HTTP/1.1 200 OK\r\nContent-Type: application/json\r\nCache-Control: no-store\r\nConnection: close\r\nContent-Length: "

    .line 196
    .line 197
    const-string v10, "{\"ok\":true}"

    .line 198
    .line 199
    const-string v11, "getBytes(...)"

    .line 200
    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    sget-object v1, LT4/a;->a:Ljava/nio/charset/Charset;

    .line 204
    .line 205
    invoke-virtual {v10, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3, v11}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    array-length v4, v3

    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1, v11}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v4, "POST"

    .line 254
    .line 255
    invoke-static {v3, v4}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_6

    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    const-string v3, "content-length"

    .line 263
    .line 264
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    invoke-static {v3}, LT4/n;->M0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_c

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-gt v7, v3, :cond_c

    .line 283
    .line 284
    const/16 v4, 0x201

    .line 285
    .line 286
    if-ge v3, v4, :cond_c

    .line 287
    .line 288
    new-array v4, v3, [B

    .line 289
    .line 290
    :goto_3
    if-ge v5, v3, :cond_8

    .line 291
    .line 292
    sub-int v6, v3, v5

    .line 293
    .line 294
    invoke-virtual {v1, v4, v5, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-gez v6, :cond_7

    .line 299
    .line 300
    return-void

    .line 301
    :cond_7
    add-int/2addr v5, v6

    .line 302
    goto :goto_3

    .line 303
    :cond_8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 304
    .line 305
    new-instance v3, Ljava/lang/String;

    .line 306
    .line 307
    sget-object v5, LT4/a;->a:Ljava/nio/charset/Charset;

    .line 308
    .line 309
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    .line 315
    const-string v3, "pin"

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object v4, v0, Lu4/T;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v3, v4}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_9

    .line 328
    .line 329
    return-void

    .line 330
    :cond_9
    const-string v3, "key"

    .line 331
    .line 332
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v17, "back"

    .line 337
    .line 338
    const-string v18, "toggle"

    .line 339
    .line 340
    const-string v12, "up"

    .line 341
    .line 342
    const-string v13, "down"

    .line 343
    .line 344
    const-string v14, "left"

    .line 345
    .line 346
    const-string v15, "right"

    .line 347
    .line 348
    const-string v16, "select"

    .line 349
    .line 350
    const-string v19, "rewind"

    .line 351
    .line 352
    const-string v20, "forward"

    .line 353
    .line 354
    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v3}, Lw2/a;->l0([Ljava/lang/Object;)Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_a

    .line 367
    .line 368
    return-void

    .line 369
    :cond_a
    sget-object v3, Lcom/shiopa/app/MainActivity;->v:Lcom/shiopa/app/MainActivity;

    .line 370
    .line 371
    if-eqz v3, :cond_b

    .line 372
    .line 373
    invoke-static {v1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v4, Lu4/G;

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    invoke-direct {v4, v1, v3, v6}, Lu4/G;-><init>(Ljava/lang/String;Lcom/shiopa/app/MainActivity;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 383
    .line 384
    .line 385
    :cond_b
    invoke-virtual {v10, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1, v11}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    array-length v3, v1

    .line 397
    new-instance v4, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v3, v11}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 426
    .line 427
    .line 428
    :catch_0
    :cond_c
    :goto_4
    return-void

    .line 429
    :cond_d
    const/16 v10, 0x3a

    .line 430
    .line 431
    invoke-static {v9, v10, v5, v5, v8}, LT4/g;->S0(Ljava/lang/CharSequence;CIZI)I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-ge v10, v7, :cond_e

    .line 436
    .line 437
    return-void

    .line 438
    :cond_e
    invoke-virtual {v9, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    const-string v12, "substring(...)"

    .line 443
    .line 444
    invoke-static {v11, v12}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 448
    .line 449
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    const-string v13, "toLowerCase(...)"

    .line 454
    .line 455
    invoke-static {v11, v13}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v10, v10, 0x1

    .line 459
    .line 460
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-static {v9, v12}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v9}, LT4/g;->l1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-interface {v6, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_f
    :goto_5
    return-void
.end method
