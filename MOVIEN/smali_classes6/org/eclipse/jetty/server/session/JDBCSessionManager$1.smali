.class Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/server/session/JDBCSessionManager;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Lorg/eclipse/jetty/server/session/JDBCSessionManager;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/session/JDBCSessionManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->f:Lorg/eclipse/jetty/server/session/JDBCSessionManager;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p6, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->f:Lorg/eclipse/jetty/server/session/JDBCSessionManager;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->c1(Lorg/eclipse/jetty/server/session/JDBCSessionManager;)Ljava/sql/Connection;

    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->f:Lorg/eclipse/jetty/server/session/JDBCSessionManager;

    .line 10
    .line 11
    iget-object v2, v2, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->N:Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;

    .line 12
    .line 13
    iget-object v2, v2, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->Q:Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v3, v4, v5}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;->d(Ljava/sql/Connection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/sql/PreparedStatement;

    .line 23
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-interface {v2}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/sql/ResultSet;->next()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    new-instance v0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;

    .line 36
    .line 37
    iget-object v6, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->f:Lorg/eclipse/jetty/server/session/JDBCSessionManager;

    .line 38
    .line 39
    iget-object v7, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v6, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->N:Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;

    .line 42
    .line 43
    iget-object v4, v4, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->x:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/sql/ResultSet;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    const-string v4, "createTime"

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/sql/ResultSet;->getLong(Ljava/lang/String;)J

    .line 53
    move-result-wide v9

    .line 54
    .line 55
    const-string v4, "accessTime"

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/sql/ResultSet;->getLong(Ljava/lang/String;)J

    .line 59
    move-result-wide v11

    .line 60
    move-object v5, v0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v5 .. v12}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;-><init>(Lorg/eclipse/jetty/server/session/JDBCSessionManager;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 64
    .line 65
    const-string v4, "cookieTime"

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v4}, Ljava/sql/ResultSet;->getLong(Ljava/lang/String;)J

    .line 69
    move-result-wide v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4, v5}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->T(J)V

    .line 73
    .line 74
    const-string v4, "lastAccessTime"

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Ljava/sql/ResultSet;->getLong(Ljava/lang/String;)J

    .line 78
    move-result-wide v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4, v5}, Lorg/eclipse/jetty/server/session/AbstractSession;->D(J)V

    .line 82
    .line 83
    const-string v4, "lastNode"

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v4}, Ljava/sql/ResultSet;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->V(Ljava/lang/String;)V

    .line 91
    .line 92
    const-string v4, "lastSavedTime"

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v4}, Ljava/sql/ResultSet;->getLong(Ljava/lang/String;)J

    .line 96
    move-result-wide v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4, v5}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->W(J)V

    .line 100
    .line 101
    const-string v4, "expiryTime"

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v4}, Ljava/sql/ResultSet;->getLong(Ljava/lang/String;)J

    .line 105
    move-result-wide v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v5}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->U(J)V

    .line 109
    .line 110
    const-string v4, "contextPath"

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v4}, Ljava/sql/ResultSet;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->S(Ljava/lang/String;)V

    .line 118
    .line 119
    const-string v4, "virtualHost"

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v4}, Ljava/sql/ResultSet;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$Session;->Y(Ljava/lang/String;)V

    .line 127
    .line 128
    iget-object v4, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->f:Lorg/eclipse/jetty/server/session/JDBCSessionManager;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lorg/eclipse/jetty/server/session/AbstractSessionManager;->Q0()Lorg/eclipse/jetty/server/SessionIdManager;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    check-cast v4, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;

    .line 135
    .line 136
    iget-object v4, v4, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager;->Q:Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;

    .line 137
    .line 138
    const-string v5, "map"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3, v5}, Lorg/eclipse/jetty/server/session/JDBCSessionIdManager$DatabaseAdaptor;->b(Ljava/sql/ResultSet;Ljava/lang/String;)Ljava/io/InputStream;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    new-instance v4, Lorg/eclipse/jetty/server/session/JDBCSessionManager$ClassLoadingObjectInputStream;

    .line 145
    .line 146
    iget-object v5, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->f:Lorg/eclipse/jetty/server/session/JDBCSessionManager;

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v5, v3}, Lorg/eclipse/jetty/server/session/JDBCSessionManager$ClassLoadingObjectInputStream;-><init>(Lorg/eclipse/jetty/server/session/JDBCSessionManager;Ljava/io/InputStream;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    check-cast v3, Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lorg/eclipse/jetty/server/session/AbstractSession;->e(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->d1()Lorg/eclipse/jetty/util/log/Logger;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 169
    move-result v3

    .line 170
    .line 171
    if-eqz v3, :cond_0

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->d1()Lorg/eclipse/jetty/util/log/Logger;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    const-string v5, "LOADED session "

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    const/4 v5, 0x0

    .line 194
    .line 195
    new-array v5, v5, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, v4, v5}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto :goto_5

    .line 202
    :catch_0
    move-exception v0

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :cond_0
    :goto_0
    iget-object v3, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    .line 211
    :try_start_3
    invoke-interface {v2}, Ljava/sql/Statement;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 212
    goto :goto_1

    .line 213
    :catch_1
    move-exception v0

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->d1()Lorg/eclipse/jetty/util/log/Logger;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    :goto_1
    if-eqz v1, :cond_2

    .line 223
    .line 224
    .line 225
    :try_start_4
    invoke-interface {v1}, Ljava/sql/Connection;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 226
    goto :goto_4

    .line 227
    :catch_2
    move-exception v0

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->d1()Lorg/eclipse/jetty/util/log/Logger;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 235
    goto :goto_4

    .line 236
    :catchall_1
    move-exception v2

    .line 237
    move-object v13, v2

    .line 238
    move-object v2, v0

    .line 239
    move-object v0, v13

    .line 240
    goto :goto_5

    .line 241
    :catch_3
    move-exception v2

    .line 242
    move-object v13, v2

    .line 243
    move-object v2, v0

    .line 244
    move-object v0, v13

    .line 245
    goto :goto_2

    .line 246
    :catchall_2
    move-exception v1

    .line 247
    move-object v2, v0

    .line 248
    move-object v0, v1

    .line 249
    move-object v1, v2

    .line 250
    goto :goto_5

    .line 251
    :catch_4
    move-exception v1

    .line 252
    move-object v2, v0

    .line 253
    move-object v0, v1

    .line 254
    move-object v1, v2

    .line 255
    .line 256
    :goto_2
    :try_start_5
    iget-object v3, p0, Lorg/eclipse/jetty/server/session/JDBCSessionManager$1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260
    .line 261
    if-eqz v2, :cond_1

    .line 262
    .line 263
    .line 264
    :try_start_6
    invoke-interface {v2}, Ljava/sql/Statement;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 265
    goto :goto_3

    .line 266
    :catch_5
    move-exception v0

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->d1()Lorg/eclipse/jetty/util/log/Logger;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    :cond_1
    :goto_3
    if-eqz v1, :cond_2

    .line 276
    .line 277
    .line 278
    :try_start_7
    invoke-interface {v1}, Ljava/sql/Connection;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 279
    :cond_2
    :goto_4
    return-void

    .line 280
    .line 281
    :goto_5
    if-eqz v2, :cond_3

    .line 282
    .line 283
    .line 284
    :try_start_8
    invoke-interface {v2}, Ljava/sql/Statement;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 285
    goto :goto_6

    .line 286
    :catch_6
    move-exception v2

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->d1()Lorg/eclipse/jetty/util/log/Logger;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v2}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    :cond_3
    :goto_6
    if-eqz v1, :cond_4

    .line 296
    .line 297
    .line 298
    :try_start_9
    invoke-interface {v1}, Ljava/sql/Connection;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 299
    goto :goto_7

    .line 300
    :catch_7
    move-exception v1

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lorg/eclipse/jetty/server/session/JDBCSessionManager;->d1()Lorg/eclipse/jetty/util/log/Logger;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 308
    :cond_4
    :goto_7
    throw v0
.end method
