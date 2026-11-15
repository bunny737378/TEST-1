.class public Lorg/eclipse/jetty/servlet/StatisticsServlet;
.super Ljavax/servlet/http/HttpServlet;
.source "SourceFile"


# static fields
.field public static final d:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field private _connectors:[Lorg/eclipse/jetty/server/Connector;

.field private _memoryBean:Ljava/lang/management/MemoryMXBean;

.field _restrictToLocalhost:Z

.field private _statsHandler:Lorg/eclipse/jetty/server/handler/StatisticsHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/servlet/StatisticsServlet;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/servlet/http/HttpServlet;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_restrictToLocalhost:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    sget-object v1, Lorg/eclipse/jetty/servlet/StatisticsServlet;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v3, "Warning: attempt to access statistics servlet from "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1, v0}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final d(Ljavax/servlet/http/HttpServletResponse;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_statsHandler:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->C1()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "<h2>Connections:</h2>\n"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_connectors:[Lorg/eclipse/jetty/server/Connector;

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    :goto_0
    const-string v4, "<br />\n"

    .line 26
    .line 27
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    aget-object v5, v1, v3

    .line 30
    .line 31
    const-string v6, "<h3>"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Lorg/eclipse/jetty/server/Connector;->getName()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v6, "</h3>"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Lorg/eclipse/jetty/server/Connector;->n()Z

    .line 50
    move-result v6

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const-string v6, "Statistics gathering started "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Lorg/eclipse/jetty/server/Connector;->G()J

    .line 61
    move-result-wide v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v6, "ms ago"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v6, "Total connections: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Lorg/eclipse/jetty/server/Connector;->m0()I

    .line 81
    move-result v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v6, "Current connections open: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Lorg/eclipse/jetty/server/Connector;->y0()I

    .line 96
    move-result v6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Max concurrent connections open: "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Lorg/eclipse/jetty/server/Connector;->z()I

    .line 111
    move-result v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v6, "Total connections duration: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Lorg/eclipse/jetty/server/Connector;->m()J

    .line 126
    move-result-wide v6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v6, "Mean connection duration: "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Lorg/eclipse/jetty/server/Connector;->n0()D

    .line 141
    move-result-wide v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v6, "Max connection duration: "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-interface {v5}, Lorg/eclipse/jetty/server/Connector;->C()J

    .line 156
    move-result-wide v6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v6, "Connection duration standard deviation: "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Lorg/eclipse/jetty/server/Connector;->t0()D

    .line 171
    move-result-wide v6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v6, "Total requests: "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-interface {v5}, Lorg/eclipse/jetty/server/Connector;->b0()I

    .line 186
    move-result v6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v6, "Mean requests per connection: "

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-interface {v5}, Lorg/eclipse/jetty/server/Connector;->j()D

    .line 201
    move-result-wide v6

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v6, "Max requests per connection: "

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-interface {v5}, Lorg/eclipse/jetty/server/Connector;->x0()I

    .line 216
    move-result v6

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v6, "Requests per connection standard deviation: "

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-interface {v5}, Lorg/eclipse/jetty/server/Connector;->l0()D

    .line 231
    move-result-wide v5

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    goto :goto_1

    .line 239
    .line 240
    :cond_0
    const-string v4, "Statistics gathering off.\n"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_1
    const-string v1, "<h2>Memory:</h2>\n"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v1, "Heap memory usage: "

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_memoryBean:Ljava/lang/management/MemoryMXBean;

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Ljava/lang/management/MemoryMXBean;->getHeapMemoryUsage()Ljava/lang/management/MemoryUsage;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/management/MemoryUsage;->getUsed()J

    .line 267
    move-result-wide v1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v1, " bytes"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v2, "Non-heap memory usage: "

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_memoryBean:Ljava/lang/management/MemoryMXBean;

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Ljava/lang/management/MemoryMXBean;->getNonHeapMemoryUsage()Ljava/lang/management/MemoryUsage;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/management/MemoryUsage;->getUsed()J

    .line 293
    move-result-wide v2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v1, "text/html"

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, v1}, Ljavax/servlet/ServletResponse;->k(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Ljavax/servlet/ServletResponse;->g()Ljava/io/PrintWriter;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 319
    return-void
.end method

.method public doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_statsHandler:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 3
    .line 4
    const/16 v1, 0x1f7

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lorg/eclipse/jetty/servlet/StatisticsServlet;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "Statistics Handler not installed!"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljavax/servlet/http/HttpServletResponse;->o(I)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_restrictToLocalhost:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->f()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/StatisticsServlet;->c(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v1}, Ljavax/servlet/http/HttpServletResponse;->o(I)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    const-string v0, "xml"

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljavax/servlet/ServletRequest;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "XML"

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljavax/servlet/ServletRequest;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string p1, "true"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lorg/eclipse/jetty/servlet/StatisticsServlet;->e(Ljavax/servlet/http/HttpServletResponse;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Lorg/eclipse/jetty/servlet/StatisticsServlet;->d(Ljavax/servlet/http/HttpServletResponse;)V

    .line 70
    :goto_0
    return-void
.end method

.method public doPost(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/servlet/StatisticsServlet;->doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 4
    return-void
.end method

.method public final e(Ljavax/servlet/http/HttpServletResponse;)V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "<statistics>\n"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "  <requests>\n"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "    <statsOnMs>"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_statsHandler:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->G()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "</statsOnMs>\n"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "    <requests>"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_statsHandler:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->b0()I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "</requests>\n"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "    <requestsActive>"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_statsHandler:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->r1()I

    .line 64
    move-result v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v5, "</requestsActive>\n"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v5, "    <requestsActiveMax>"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_statsHandler:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->s1()I

    .line 83
    move-result v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v5, "</requestsActiveMax>\n"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v5, "    <requestsTimeTotal>"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_statsHandler:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->q1()J

    .line 102
    move-result-wide v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v5, "</requestsTimeTotal>\n"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v5, "    <requestsTimeMean>"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_statsHandler:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->o1()D

    .line 121
    move-result-wide v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v5, "</requestsTimeMean>\n"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v5, "    <requestsTimeMax>"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_statsHandler:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->n1()J

    .line 140
    move-result-wide v5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v5, "</requestsTimeMax>\n"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v5, "    <requestsTimeStdDev>"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_statsHandler:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->p1()D

    .line 159
    move-result-wide v5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v5, "</requestsTimeStdDev>\n"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v5, "    <dispatched>"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_statsHandler:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->f1()I

    .line 178
    move-result v5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v5, "</dispatched>\n"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v5, "    <dispatchedActive>"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_statsHandler:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->g1()I

    .line 197
    move-result v5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v5, "</dispatchedActive>\n"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v5, "    <dispatchedActiveMax>"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_statsHandler:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->h1()I

    .line 216
    move-result v5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v5, "</dispatchedActiveMax>\n"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v5, "    <dispatchedTimeTotal>"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_statsHandler:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->l1()J

    .line 235
    move-result-wide v5

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v5, "</dispatchedTimeTotal>\n"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v5, "    <dispatchedTimeMean>"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_statsHandler:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->j1()D

    .line 254
    move-result-wide v5

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v5, "</dispatchedTimeMean>\n"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v5, "    <dispatchedTimeMax>"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_statsHandler:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->i1()J

    .line 273
    move-result-wide v5

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v5, "</dispatchedTimeMax>\n"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v5, "    <dispatchedTimeStdDev>"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_statsHandler:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->k1()D

    .line 292
    move-result-wide v5

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v5, "</dispatchedTimeStdDev>\n"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v5, "    <requestsSuspended>"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_statsHandler:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->A1()I

    .line 311
    move-result v5

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v5, "</requestsSuspended>\n"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v5, "    <requestsExpired>"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_statsHandler:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->m1()I

    .line 330
    move-result v5

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v5, "</requestsExpired>\n"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v5, "    <requestsResumed>"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_statsHandler:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->z1()I

    .line 349
    move-result v5

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v5, "</requestsResumed>\n"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v5, "  </requests>\n"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v5, "  <responses>\n"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v5, "    <responses1xx>"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_statsHandler:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->t1()I

    .line 378
    move-result v5

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v5, "</responses1xx>\n"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v5, "    <responses2xx>"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_statsHandler:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->u1()I

    .line 397
    move-result v5

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v5, "</responses2xx>\n"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v5, "    <responses3xx>"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_statsHandler:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->v1()I

    .line 416
    move-result v5

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v5, "</responses3xx>\n"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v5, "    <responses4xx>"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_statsHandler:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->w1()I

    .line 435
    move-result v5

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v5, "</responses4xx>\n"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v5, "    <responses5xx>"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_statsHandler:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->x1()I

    .line 454
    move-result v5

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v5, "</responses5xx>\n"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v5, "    <responsesBytesTotal>"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_statsHandler:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Lorg/eclipse/jetty/server/handler/StatisticsHandler;->y1()J

    .line 473
    move-result-wide v5

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v5, "</responsesBytesTotal>\n"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v5, "  </responses>\n"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v5, "  <connections>\n"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    iget-object v5, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_connectors:[Lorg/eclipse/jetty/server/Connector;

    .line 494
    array-length v6, v5

    .line 495
    const/4 v7, 0x0

    .line 496
    .line 497
    :goto_0
    if-ge v7, v6, :cond_1

    .line 498
    .line 499
    aget-object v8, v5, v7

    .line 500
    .line 501
    const-string v9, "    <connector>\n"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v9, "      <name>"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-interface {v8}, Lorg/eclipse/jetty/server/Connector;->getName()Ljava/lang/String;

    .line 513
    move-result-object v9

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v9, "</name>\n"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v9, "      <statsOn>"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-interface {v8}, Lorg/eclipse/jetty/server/Connector;->n()Z

    .line 530
    move-result v9

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string v9, "</statsOn>\n"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-interface {v8}, Lorg/eclipse/jetty/server/Connector;->n()Z

    .line 542
    move-result v9

    .line 543
    .line 544
    if-eqz v9, :cond_0

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-interface {v8}, Lorg/eclipse/jetty/server/Connector;->G()J

    .line 551
    move-result-wide v9

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    const-string v9, "    <connections>"

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-interface {v8}, Lorg/eclipse/jetty/server/Connector;->m0()I

    .line 566
    move-result v9

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v9, "</connections>\n"

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v9, "    <connectionsOpen>"

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-interface {v8}, Lorg/eclipse/jetty/server/Connector;->y0()I

    .line 583
    move-result v9

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string v9, "</connectionsOpen>\n"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string v9, "    <connectionsOpenMax>"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-interface {v8}, Lorg/eclipse/jetty/server/Connector;->z()I

    .line 600
    move-result v9

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v9, "</connectionsOpenMax>\n"

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v9, "    <connectionsDurationTotal>"

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-interface {v8}, Lorg/eclipse/jetty/server/Connector;->m()J

    .line 617
    move-result-wide v9

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v9, "</connectionsDurationTotal>\n"

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    const-string v9, "    <connectionsDurationMean>"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-interface {v8}, Lorg/eclipse/jetty/server/Connector;->n0()D

    .line 634
    move-result-wide v9

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v9, "</connectionsDurationMean>\n"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    const-string v9, "    <connectionsDurationMax>"

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-interface {v8}, Lorg/eclipse/jetty/server/Connector;->C()J

    .line 651
    move-result-wide v9

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    const-string v9, "</connectionsDurationMax>\n"

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    const-string v9, "    <connectionsDurationStdDev>"

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-interface {v8}, Lorg/eclipse/jetty/server/Connector;->t0()D

    .line 668
    move-result-wide v9

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    const-string v9, "</connectionsDurationStdDev>\n"

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-interface {v8}, Lorg/eclipse/jetty/server/Connector;->b0()I

    .line 683
    move-result v9

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    const-string v9, "    <connectionsRequestsMean>"

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-interface {v8}, Lorg/eclipse/jetty/server/Connector;->j()D

    .line 698
    move-result-wide v9

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v9, "</connectionsRequestsMean>\n"

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    const-string v9, "    <connectionsRequestsMax>"

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-interface {v8}, Lorg/eclipse/jetty/server/Connector;->x0()I

    .line 715
    move-result v9

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    const-string v9, "</connectionsRequestsMax>\n"

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    const-string v9, "    <connectionsRequestsStdDev>"

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-interface {v8}, Lorg/eclipse/jetty/server/Connector;->l0()D

    .line 732
    move-result-wide v8

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    const-string v8, "</connectionsRequestsStdDev>\n"

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    :cond_0
    const-string v8, "    </connector>\n"

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    add-int/lit8 v7, v7, 0x1

    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :cond_1
    const-string v1, "  </connections>\n"

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    const-string v1, "  <memory>\n"

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    const-string v1, "    <heapMemoryUsage>"

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_memoryBean:Ljava/lang/management/MemoryMXBean;

    .line 767
    .line 768
    .line 769
    invoke-interface {v1}, Ljava/lang/management/MemoryMXBean;->getHeapMemoryUsage()Ljava/lang/management/MemoryUsage;

    .line 770
    move-result-object v1

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/management/MemoryUsage;->getUsed()J

    .line 774
    move-result-wide v1

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    const-string v1, "</heapMemoryUsage>\n"

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    const-string v1, "    <nonHeapMemoryUsage>"

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_memoryBean:Ljava/lang/management/MemoryMXBean;

    .line 790
    .line 791
    .line 792
    invoke-interface {v1}, Ljava/lang/management/MemoryMXBean;->getNonHeapMemoryUsage()Ljava/lang/management/MemoryUsage;

    .line 793
    move-result-object v1

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/management/MemoryUsage;->getUsed()J

    .line 797
    move-result-wide v1

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    const-string v1, "</nonHeapMemoryUsage>\n"

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    const-string v1, "  </memory>\n"

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    const-string v1, "</statistics>\n"

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    const-string v1, "text/xml"

    .line 818
    .line 819
    .line 820
    invoke-interface {p1, v1}, Ljavax/servlet/ServletResponse;->k(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-interface {p1}, Ljavax/servlet/ServletResponse;->g()Ljava/io/PrintWriter;

    .line 824
    move-result-object p1

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    move-result-object v0

    .line 829
    .line 830
    .line 831
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 832
    return-void
.end method

.method public init()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->c()Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/handler/AbstractHandler;->d()Lorg/eclipse/jetty/server/Server;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-class v1, Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/handler/AbstractHandlerContainer;->X0(Ljava/lang/Class;)Lorg/eclipse/jetty/server/Handler;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v1, Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 25
    .line 26
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_statsHandler:Lorg/eclipse/jetty/server/handler/StatisticsHandler;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getMemoryMXBean()Ljava/lang/management/MemoryMXBean;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_memoryBean:Ljava/lang/management/MemoryMXBean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->b1()[Lorg/eclipse/jetty/server/Connector;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_connectors:[Lorg/eclipse/jetty/server/Connector;

    .line 39
    .line 40
    const-string v0, "restrictToLocalhost"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v1, "true"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericServlet;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    iput-boolean v0, p0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->_restrictToLocalhost:Z

    .line 59
    :cond_0
    return-void

    .line 60
    .line 61
    :cond_1
    sget-object v0, Lorg/eclipse/jetty/servlet/StatisticsServlet;->d:Lorg/eclipse/jetty/util/log/Logger;

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v2, "Statistics Handler not installed!"

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    return-void
.end method
