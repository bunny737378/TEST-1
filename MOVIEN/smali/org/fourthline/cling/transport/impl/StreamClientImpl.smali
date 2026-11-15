.class public Lorg/fourthline/cling/transport/impl/StreamClientImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/transport/spi/StreamClient;


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/transport/spi/StreamClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->b:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->a:Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;

    .line 6
    .line 7
    sget-boolean v0, Lorg/fourthline/cling/model/ModelUtil;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Lorg/fourthline/cling/model/ModelUtil;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->b:Ljava/util/logging/Logger;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v2, "Using persistent HTTP stream client connections: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;->e()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;->e()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v1, "http.keepAlive"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    const-string p1, "hackStreamHandlerProperty"

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const-string v1, "Setting custom static URLStreamHandlerFactory to work around bad JDK defaults"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    :try_start_0
    const-class v0, Lorg/fourthline/cling/transport/impl/FixedSunURLStreamHandler;

    .line 68
    .line 69
    sget-object v1, Lorg/fourthline/cling/transport/impl/FixedSunURLStreamHandler;->a:Ljava/util/logging/Logger;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Ljava/net/URLStreamHandlerFactory;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/net/URL;->setURLStreamHandlerFactory(Ljava/net/URLStreamHandlerFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    const-string v0, "alreadyWorkedAroundTheEvilJDK"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :catchall_0
    new-instance p1, Lorg/fourthline/cling/transport/spi/InitializationException;

    .line 87
    .line 88
    const-string v0, "Failed to set modified URLStreamHandlerFactory in this environment. Can\'t use bundled default client based on HTTPURLConnection, see manual."

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0}, Lorg/fourthline/cling/transport/spi/InitializationException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 94
    .line 95
    :cond_1
    new-instance p1, Lorg/fourthline/cling/transport/spi/InitializationException;

    .line 96
    .line 97
    const-string v0, "This client does not work on Android. The design of HttpURLConnection is broken, we can not add additional \'permitted\' HTTP methods. Read the Cling manual."

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Lorg/fourthline/cling/transport/spi/InitializationException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method


# virtual methods
.method public b(Lorg/fourthline/cling/model/message/StreamRequestMessage;)Lorg/fourthline/cling/model/message/StreamResponseMessage;
    .locals 7

    .line 1
    .line 2
    const-string v0, "HTTP request failed: "

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lorg/fourthline/cling/model/message/UpnpOperation;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lorg/fourthline/cling/model/message/UpnpRequest;

    .line 9
    .line 10
    sget-object v2, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->b:Ljava/util/logging/Logger;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v4, "Preparing HTTP request message with method \'"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/UpnpRequest;->c()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "\': "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/UpnpRequest;->e()Ljava/net/URI;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lorg/seamless/util/URIUtil;->e(Ljava/net/URI;)Ljava/net/URL;

    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/UpnpRequest;->c()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v1, p0, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->a:Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;->a()I

    .line 70
    move-result v1

    .line 71
    .line 72
    mul-int/lit16 v1, v1, 0x3e8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 76
    .line 77
    iget-object v1, p0, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->a:Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;->a()I

    .line 81
    move-result v1

    .line 82
    .line 83
    mul-int/lit16 v1, v1, 0x3e8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3, p1}, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->e(Ljava/net/HttpURLConnection;Lorg/fourthline/cling/model/message/StreamRequestMessage;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3, p1}, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->d(Ljava/net/HttpURLConnection;Lorg/fourthline/cling/model/message/StreamRequestMessage;)V

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v5, "Sending HTTP request: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3, v1}, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->f(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 120
    move-result-object p1
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 124
    return-object p1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    move-object v4, v3

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    :catch_0
    move-exception v1

    .line 130
    goto :goto_0

    .line 131
    :catch_1
    move-exception v1

    .line 132
    goto :goto_1

    .line 133
    :catch_2
    move-exception v1

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    :catch_3
    move-exception v1

    .line 140
    move-object v3, v4

    .line 141
    goto :goto_0

    .line 142
    :catch_4
    move-exception v1

    .line 143
    move-object v3, v4

    .line 144
    goto :goto_1

    .line 145
    :catch_5
    move-exception v1

    .line 146
    move-object v3, v4

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :goto_0
    :try_start_2
    sget-object v2, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->b:Ljava/util/logging/Logger;

    .line 151
    .line 152
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 153
    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lorg/seamless/util/Exceptions;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    if-eqz v3, :cond_0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 180
    :cond_0
    return-object v4

    .line 181
    .line 182
    :goto_1
    if-nez v3, :cond_2

    .line 183
    .line 184
    :try_start_3
    sget-object v2, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->b:Ljava/util/logging/Logger;

    .line 185
    .line 186
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 187
    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lorg/seamless/util/Exceptions;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v5, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    if-eqz v3, :cond_1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 214
    :cond_1
    return-object v4

    .line 215
    .line 216
    :cond_2
    :try_start_4
    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    .line 217
    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    sget-object v0, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->b:Ljava/util/logging/Logger;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    const-string v2, "Timeout of "

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->g()Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;->a()I

    .line 238
    move-result v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v2, " seconds while waiting for HTTP request to complete, aborting: "

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 260
    return-object v4

    .line 261
    .line 262
    :cond_3
    :try_start_5
    sget-object p1, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->b:Ljava/util/logging/Logger;

    .line 263
    .line 264
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    const-string v2, "Exception occurred, trying to read the error stream: "

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lorg/seamless/util/Exceptions;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 295
    .line 296
    .line 297
    :cond_4
    :try_start_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v3, p1}, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->f(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 302
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 306
    return-object p1

    .line 307
    :catch_6
    move-exception p1

    .line 308
    .line 309
    :try_start_7
    sget-object v0, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->b:Ljava/util/logging/Logger;

    .line 310
    .line 311
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 315
    move-result v1

    .line 316
    .line 317
    if-eqz v1, :cond_5

    .line 318
    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    const-string v2, "Could not read error stream: "

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 338
    .line 339
    .line 340
    :cond_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 341
    return-object v4

    .line 342
    .line 343
    :goto_2
    :try_start_8
    sget-object v2, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->b:Ljava/util/logging/Logger;

    .line 344
    .line 345
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 346
    .line 347
    new-instance v6, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Lorg/seamless/util/Exceptions;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v5, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 368
    .line 369
    if-eqz v3, :cond_6

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 373
    :cond_6
    return-object v4

    .line 374
    .line 375
    :goto_3
    if-eqz v4, :cond_7

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 379
    :cond_7
    throw p1
.end method

.method public c(Ljava/net/HttpURLConnection;Lorg/seamless/http/Headers;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->b:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Writing headers on HttpURLConnection: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/seamless/http/Headers;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/seamless/http/Headers;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v4, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->b:Ljava/util/logging/Logger;

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v6, "Setting header \'"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v6, "\': "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    return-void
.end method

.method public d(Ljava/net/HttpURLConnection;Lorg/fourthline/cling/model/message/StreamRequestMessage;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/fourthline/cling/model/message/UpnpMessage;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/fourthline/cling/model/message/UpnpMessage;->g()Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;->STRING:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/fourthline/cling/model/message/UpnpMessage;->d()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2}, Lorg/seamless/util/io/IO;->i(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, Lorg/fourthline/cling/model/message/UpnpMessage;->g()Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;->BYTES:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lorg/fourthline/cling/model/message/UpnpMessage;->f()[B

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p2}, Lorg/seamless/util/io/IO;->h(Ljava/io/OutputStream;[B)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 65
    return-void

    .line 66
    :cond_2
    const/4 p2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 70
    return-void
.end method

.method public e(Ljava/net/HttpURLConnection;Lorg/fourthline/cling/model/message/StreamRequestMessage;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->USER_AGENT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/model/message/UpnpHeaders;->n(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->getHttpName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->g()Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/fourthline/cling/model/message/UpnpMessage;->l()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/fourthline/cling/model/message/UpnpMessage;->m()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;->d(II)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->c(Ljava/net/HttpURLConnection;Lorg/seamless/http/Headers;)V

    .line 47
    return-void
.end method

.method public f(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)Lorg/fourthline/cling/model/message/StreamResponseMessage;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p2, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->b:Ljava/util/logging/Logger;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v1, "Received an invalid HTTP response: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 35
    .line 36
    const-string p1, "Is your Cling-based server sending connection heartbeats with RemoteClientInfo#isRequestCancelled? This client can\'t handle heartbeats, read the manual."

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 40
    return-object v2

    .line 41
    .line 42
    :cond_0
    new-instance v0, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v3}, Lorg/fourthline/cling/model/message/UpnpResponse;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    sget-object v1, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->b:Ljava/util/logging/Logger;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v4, "Received response: "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance v3, Lorg/fourthline/cling/model/message/StreamResponseMessage;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v0}, Lorg/fourthline/cling/model/message/StreamResponseMessage;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse;)V

    .line 81
    .line 82
    new-instance v0, Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p1}, Lorg/fourthline/cling/model/message/UpnpHeaders;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lorg/fourthline/cling/model/message/UpnpMessage;->t(Lorg/fourthline/cling/model/message/UpnpHeaders;)V

    .line 93
    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-static {p2}, Lorg/seamless/util/io/IO;->c(Ljava/io/InputStream;)[B

    .line 98
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 104
    throw p1

    .line 105
    .line 106
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 110
    .line 111
    :cond_2
    if-eqz v2, :cond_3

    .line 112
    array-length p1, v2

    .line 113
    .line 114
    if-lez p1, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lorg/fourthline/cling/model/message/UpnpMessage;->p()Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    const-string p1, "Response contains textual entity body, converting then setting string on message"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->s([B)V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_3
    if-eqz v2, :cond_4

    .line 132
    array-length p1, v2

    .line 133
    .line 134
    if-lez p1, :cond_4

    .line 135
    .line 136
    const-string p1, "Response contains binary entity body, setting bytes on message"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 140
    .line 141
    sget-object p1, Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;->BYTES:Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1, v2}, Lorg/fourthline/cling/model/message/UpnpMessage;->r(Lorg/fourthline/cling/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_4
    const-string p1, "Response did not contain entity body"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 151
    .line 152
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    const-string p2, "Response message complete: "

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 171
    return-object v3
.end method

.method public g()Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/StreamClientImpl;->a:Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;

    return-object v0
.end method

.method public stop()V
    .locals 0

    return-void
.end method
