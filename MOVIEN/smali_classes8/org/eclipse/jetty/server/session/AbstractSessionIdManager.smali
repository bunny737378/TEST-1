.class public abstract Lorg/eclipse/jetty/server/session/AbstractSessionIdManager;
.super Lorg/eclipse/jetty/util/component/AbstractLifeCycle;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/server/SessionIdManager;


# static fields
.field public static final n:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public j:Ljava/util/Random;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/server/session/AbstractSessionIdManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/session/AbstractSessionIdManager;->n:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x186a0

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionIdManager;->m:J

    .line 9
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/session/AbstractSessionIdManager;->K0()V

    .line 4
    return-void
.end method

.method public B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public K0()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionIdManager;->j:Ljava/util/Random;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionIdManager;->j:Ljava/util/Random;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    sget-object v1, Lorg/eclipse/jetty/server/session/AbstractSessionIdManager;->n:Lorg/eclipse/jetty/util/log/Logger;

    .line 16
    .line 17
    const-string v2, "Could not generate SecureRandom for session-id randomness"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    new-instance v0, Ljava/util/Random;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionIdManager;->j:Ljava/util/Random;

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionIdManager;->k:Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v3

    .line 40
    xor-long/2addr v1, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    xor-long/2addr v1, v3

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 54
    move-result-wide v3

    .line 55
    xor-long/2addr v1, v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    .line 59
    :goto_0
    return-void
.end method

.method public a0(Ljavax/servlet/http/HttpServletRequest;J)Ljava/lang/String;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->r()Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p2}, Lorg/eclipse/jetty/server/SessionIdManager;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2}, Lorg/eclipse/jetty/server/SessionIdManager;->X(Ljava/lang/String;)Z

    .line 17
    move-result p3

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    const-string p2, "org.eclipse.jetty.server.newSessionId"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljavax/servlet/ServletRequest;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p2}, Lorg/eclipse/jetty/server/SessionIdManager;->X(Ljava/lang/String;)Z

    .line 38
    move-result p3

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    monitor-exit p0

    .line 42
    return-object p2

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    .line 45
    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    move-result p3

    .line 50
    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p2}, Lorg/eclipse/jetty/server/SessionIdManager;->X(Ljava/lang/String;)Z

    .line 55
    move-result p3

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    const-string p3, "org.eclipse.jetty.server.newSessionId"

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p3, p2}, Ljavax/servlet/ServletRequest;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    monitor-exit p0

    .line 65
    return-object p2

    .line 66
    .line 67
    :cond_4
    :goto_1
    iget-boolean p2, p0, Lorg/eclipse/jetty/server/session/AbstractSessionIdManager;->k:Z

    .line 68
    .line 69
    const/16 p3, 0x20

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result p2

    .line 76
    int-to-long v0, p2

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Runtime;->freeMemory()J

    .line 84
    move-result-wide v2

    .line 85
    xor-long/2addr v0, v2

    .line 86
    .line 87
    iget-object p2, p0, Lorg/eclipse/jetty/server/session/AbstractSessionIdManager;->j:Ljava/util/Random;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 91
    move-result p2

    .line 92
    int-to-long v2, p2

    .line 93
    xor-long/2addr v0, v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result p2

    .line 98
    int-to-long v2, p2

    .line 99
    shl-long/2addr v2, p3

    .line 100
    xor-long/2addr v0, v2

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_5
    iget-object p2, p0, Lorg/eclipse/jetty/server/session/AbstractSessionIdManager;->j:Ljava/util/Random;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    .line 107
    move-result-wide v0

    .line 108
    .line 109
    :goto_2
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    cmp-long p2, v0, v2

    .line 112
    .line 113
    if-gez p2, :cond_6

    .line 114
    neg-long v0, v0

    .line 115
    .line 116
    :cond_6
    iget-wide v4, p0, Lorg/eclipse/jetty/server/session/AbstractSessionIdManager;->m:J

    .line 117
    .line 118
    cmp-long p2, v4, v2

    .line 119
    .line 120
    if-lez p2, :cond_8

    .line 121
    .line 122
    rem-long v4, v0, v4

    .line 123
    .line 124
    const-wide/16 v6, 0x1

    .line 125
    .line 126
    cmp-long p2, v4, v6

    .line 127
    .line 128
    if-nez p2, :cond_8

    .line 129
    .line 130
    sget-object p2, Lorg/eclipse/jetty/server/session/AbstractSessionIdManager;->n:Lorg/eclipse/jetty/util/log/Logger;

    .line 131
    .line 132
    const-string v4, "Reseeding {}"

    .line 133
    .line 134
    .line 135
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v4, v5}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    iget-object p2, p0, Lorg/eclipse/jetty/server/session/AbstractSessionIdManager;->j:Ljava/util/Random;

    .line 142
    .line 143
    instance-of v4, p2, Ljava/security/SecureRandom;

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    check-cast p2, Ljava/security/SecureRandom;

    .line 148
    .line 149
    const/16 v4, 0x8

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v4}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v4}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    .line 161
    move-result-wide v4

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    move-result-wide v6

    .line 166
    xor-long/2addr v4, v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 170
    move-result v6

    .line 171
    int-to-long v6, v6

    .line 172
    xor-long/2addr v4, v6

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    .line 180
    move-result-wide v6

    .line 181
    xor-long/2addr v4, v6

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v4, v5}, Ljava/util/Random;->setSeed(J)V

    .line 185
    .line 186
    :cond_8
    :goto_3
    iget-boolean p2, p0, Lorg/eclipse/jetty/server/session/AbstractSessionIdManager;->k:Z

    .line 187
    .line 188
    if-eqz p2, :cond_9

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 192
    move-result p2

    .line 193
    int-to-long v4, p2

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Runtime;->freeMemory()J

    .line 201
    move-result-wide v6

    .line 202
    xor-long/2addr v4, v6

    .line 203
    .line 204
    iget-object p2, p0, Lorg/eclipse/jetty/server/session/AbstractSessionIdManager;->j:Ljava/util/Random;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 208
    move-result p2

    .line 209
    int-to-long v6, p2

    .line 210
    xor-long/2addr v4, v6

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 214
    move-result p2

    .line 215
    int-to-long v6, p2

    .line 216
    .line 217
    shl-long p2, v6, p3

    .line 218
    xor-long/2addr p2, v4

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_9
    iget-object p2, p0, Lorg/eclipse/jetty/server/session/AbstractSessionIdManager;->j:Ljava/util/Random;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    .line 225
    move-result-wide p2

    .line 226
    .line 227
    :goto_4
    cmp-long v2, p2, v2

    .line 228
    .line 229
    if-gez v2, :cond_a

    .line 230
    neg-long p2, p2

    .line 231
    .line 232
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    const/16 v3, 0x24

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-static {p2, p3, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    iget-object p3, p0, Lorg/eclipse/jetty/server/session/AbstractSessionIdManager;->l:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz p3, :cond_2

    .line 260
    .line 261
    new-instance p3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionIdManager;->l:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object p2

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    throw p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/session/AbstractSessionIdManager;->l:Ljava/lang/String;

    return-object v0
.end method
