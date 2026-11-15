.class public Lorg/eclipse/jetty/server/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/http/HttpServletRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/Request$MultiPartCleanerListener;
    }
.end annotation


# static fields
.field public static final S:Lorg/eclipse/jetty/util/log/Logger;

.field public static final T:Ljava/util/Collection;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Ljava/util/Map;

.field public H:Ljava/lang/String;

.field public I:Lorg/eclipse/jetty/server/UserIdentity$Scope;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljavax/servlet/http/HttpSession;

.field public M:Lorg/eclipse/jetty/server/SessionManager;

.field public N:J

.field public O:J

.field public P:Lorg/eclipse/jetty/io/Buffer;

.field public Q:Lorg/eclipse/jetty/http/HttpURI;

.field public R:Lorg/eclipse/jetty/util/MultiPartInputStream;

.field public final a:Lorg/eclipse/jetty/server/AsyncContinuation;

.field public b:Z

.field public volatile c:Lorg/eclipse/jetty/util/Attributes;

.field public d:Lorg/eclipse/jetty/server/Authentication;

.field public e:Lorg/eclipse/jetty/util/MultiMap;

.field public f:Ljava/lang/String;

.field public g:Lorg/eclipse/jetty/server/AbstractHttpConnection;

.field public h:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Lorg/eclipse/jetty/server/CookieCutter;

.field public l:Z

.field public m:Ljavax/servlet/DispatcherType;

.field public n:Z

.field public o:Lorg/eclipse/jetty/io/EndPoint;

.field public p:Z

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Lorg/eclipse/jetty/util/MultiMap;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/io/BufferedReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/server/Request;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/server/Request;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lorg/eclipse/jetty/server/Request;->T:Ljava/util/Collection;

    .line 19
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->b:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->l:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->n:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->p:Z

    .line 21
    .line 22
    iput v0, p0, Lorg/eclipse/jetty/server/Request;->q:I

    .line 23
    .line 24
    const-string v1, "HTTP/1.1"

    .line 25
    .line 26
    iput-object v1, p0, Lorg/eclipse/jetty/server/Request;->w:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->E:Z

    .line 29
    .line 30
    const-string v0, "http"

    .line 31
    .line 32
    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->H:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/Request;->o0(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V

    .line 36
    return-void
.end method


# virtual methods
.method public A(Ljava/util/EventListener;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljavax/servlet/ServletRequestAttributeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->C:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->C:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lorg/eclipse/jetty/continuation/ContinuationListener;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of v0, p1, Ljavax/servlet/AsyncListener;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public A0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->A:Ljava/lang/String;

    return-void
.end method

.method public B()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->e:Lorg/eclipse/jetty/util/MultiMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/eclipse/jetty/util/MultiMap;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/eclipse/jetty/util/MultiMap;-><init>(I)V

    .line 12
    .line 13
    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->e:Lorg/eclipse/jetty/util/MultiMap;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->t:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->s:Lorg/eclipse/jetty/util/MultiMap;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->e:Lorg/eclipse/jetty/util/MultiMap;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->s:Lorg/eclipse/jetty/util/MultiMap;

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->t:Z

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->Q:Lorg/eclipse/jetty/http/HttpURI;

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpURI;->n()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->x:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->Q:Lorg/eclipse/jetty/http/HttpURI;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/eclipse/jetty/server/Request;->e:Lorg/eclipse/jetty/util/MultiMap;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/http/HttpURI;->b(Lorg/eclipse/jetty/util/MultiMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_3
    :try_start_1
    iget-object v2, p0, Lorg/eclipse/jetty/server/Request;->Q:Lorg/eclipse/jetty/http/HttpURI;

    .line 58
    .line 59
    iget-object v3, p0, Lorg/eclipse/jetty/server/Request;->e:Lorg/eclipse/jetty/util/MultiMap;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v0}, Lorg/eclipse/jetty/http/HttpURI;->c(Lorg/eclipse/jetty/util/MultiMap;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .line 66
    :try_start_2
    sget-object v2, Lorg/eclipse/jetty/server/Request;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    new-array v3, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v3}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->G()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getContentType()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    if-eqz v2, :cond_12

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    move-result v3

    .line 100
    .line 101
    if-lez v3, :cond_12

    .line 102
    const/4 v3, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Lorg/eclipse/jetty/http/HttpFields;->L(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    const-string v3, "application/x-www-form-urlencoded"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-eqz v3, :cond_12

    .line 115
    .line 116
    iget v3, p0, Lorg/eclipse/jetty/server/Request;->q:I

    .line 117
    .line 118
    if-nez v3, :cond_12

    .line 119
    .line 120
    const-string v3, "POST"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->g()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    const-string v3, "PUT"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->g()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-eqz v3, :cond_12

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->I()I

    .line 146
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    if-eqz v3, :cond_12

    .line 149
    .line 150
    :try_start_3
    iget-object v4, p0, Lorg/eclipse/jetty/server/Request;->h:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 151
    const/4 v5, -0x1

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->c()Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lorg/eclipse/jetty/server/handler/ContextHandler;->A1()I

    .line 161
    move-result v4

    .line 162
    .line 163
    iget-object v6, p0, Lorg/eclipse/jetty/server/Request;->h:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->c()Lorg/eclipse/jetty/server/handler/ContextHandler;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lorg/eclipse/jetty/server/handler/ContextHandler;->B1()I

    .line 171
    move-result v6

    .line 172
    goto :goto_1

    .line 173
    :catch_1
    move-exception v0

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    :cond_7
    move v4, v5

    .line 177
    move v6, v4

    .line 178
    .line 179
    :goto_1
    if-gez v4, :cond_a

    .line 180
    .line 181
    iget-object v7, p0, Lorg/eclipse/jetty/server/Request;->g:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n()Lorg/eclipse/jetty/server/Connector;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    .line 188
    invoke-interface {v7}, Lorg/eclipse/jetty/server/Connector;->d()Lorg/eclipse/jetty/server/Server;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    const-string v8, "org.eclipse.jetty.server.Request.maxFormContentSize"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8}, Lorg/eclipse/jetty/server/Server;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    if-nez v7, :cond_8

    .line 198
    .line 199
    .line 200
    const v4, 0x30d40

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_8
    instance-of v8, v7, Ljava/lang/Number;

    .line 204
    .line 205
    if-eqz v8, :cond_9

    .line 206
    .line 207
    check-cast v7, Ljava/lang/Number;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 211
    move-result v4

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_9
    instance-of v8, v7, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v8, :cond_a

    .line 217
    .line 218
    check-cast v7, Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v4

    .line 227
    .line 228
    :cond_a
    :goto_2
    if-gez v6, :cond_d

    .line 229
    .line 230
    iget-object v7, p0, Lorg/eclipse/jetty/server/Request;->g:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n()Lorg/eclipse/jetty/server/Connector;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    .line 237
    invoke-interface {v7}, Lorg/eclipse/jetty/server/Connector;->d()Lorg/eclipse/jetty/server/Server;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    const-string v8, "org.eclipse.jetty.server.Request.maxFormKeys"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v8}, Lorg/eclipse/jetty/server/Server;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    if-nez v7, :cond_b

    .line 247
    .line 248
    const/16 v6, 0x3e8

    .line 249
    goto :goto_3

    .line 250
    .line 251
    :cond_b
    instance-of v8, v7, Ljava/lang/Number;

    .line 252
    .line 253
    if-eqz v8, :cond_c

    .line 254
    .line 255
    check-cast v7, Ljava/lang/Number;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 259
    move-result v6

    .line 260
    goto :goto_3

    .line 261
    .line 262
    :cond_c
    instance-of v8, v7, Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v8, :cond_d

    .line 265
    .line 266
    check-cast v7, Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 274
    move-result v6

    .line 275
    .line 276
    :cond_d
    :goto_3
    if-le v3, v4, :cond_f

    .line 277
    .line 278
    if-gtz v4, :cond_e

    .line 279
    goto :goto_4

    .line 280
    .line 281
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    new-instance v5, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    const-string v6, "Form too large "

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v3, ">"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v0

    .line 311
    .line 312
    .line 313
    :cond_f
    :goto_4
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getInputStream()Ljavax/servlet/ServletInputStream;

    .line 314
    move-result-object v7

    .line 315
    .line 316
    iget-object v8, p0, Lorg/eclipse/jetty/server/Request;->e:Lorg/eclipse/jetty/util/MultiMap;

    .line 317
    .line 318
    if-gez v3, :cond_10

    .line 319
    move v5, v4

    .line 320
    .line 321
    .line 322
    :cond_10
    invoke-static {v7, v8, v0, v5, v6}, Lorg/eclipse/jetty/util/UrlEncoded;->decodeTo(Ljava/io/InputStream;Lorg/eclipse/jetty/util/MultiMap;Ljava/lang/String;II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    goto :goto_6

    .line 324
    .line 325
    :goto_5
    :try_start_4
    sget-object v3, Lorg/eclipse/jetty/server/Request;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 326
    .line 327
    .line 328
    invoke-interface {v3}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 329
    move-result v4

    .line 330
    .line 331
    if-eqz v4, :cond_11

    .line 332
    .line 333
    .line 334
    invoke-interface {v3, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 335
    goto :goto_6

    .line 336
    .line 337
    .line 338
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    new-array v4, v1, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-interface {v3, v0, v4}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    :cond_12
    :goto_6
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->s:Lorg/eclipse/jetty/util/MultiMap;

    .line 347
    .line 348
    if-nez v0, :cond_13

    .line 349
    .line 350
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->e:Lorg/eclipse/jetty/util/MultiMap;

    .line 351
    .line 352
    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->s:Lorg/eclipse/jetty/util/MultiMap;

    .line 353
    goto :goto_8

    .line 354
    .line 355
    :cond_13
    iget-object v3, p0, Lorg/eclipse/jetty/server/Request;->e:Lorg/eclipse/jetty/util/MultiMap;

    .line 356
    .line 357
    if-eq v0, v3, :cond_15

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/MultiMap;->entrySet()Ljava/util/Set;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    .line 368
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v3

    .line 370
    .line 371
    if-eqz v3, :cond_15

    .line 372
    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    check-cast v3, Ljava/util/Map$Entry;

    .line 378
    .line 379
    .line 380
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 381
    move-result-object v4

    .line 382
    .line 383
    check-cast v4, Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    move-result-object v3

    .line 388
    move v5, v1

    .line 389
    .line 390
    .line 391
    :goto_7
    invoke-static {v3}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 392
    move-result v6

    .line 393
    .line 394
    if-ge v5, v6, :cond_14

    .line 395
    .line 396
    iget-object v6, p0, Lorg/eclipse/jetty/server/Request;->s:Lorg/eclipse/jetty/util/MultiMap;

    .line 397
    .line 398
    .line 399
    invoke-static {v3, v5}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 400
    move-result-object v7

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v4, v7}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    add-int/lit8 v5, v5, 0x1

    .line 406
    goto :goto_7

    .line 407
    .line 408
    :cond_15
    :goto_8
    if-eqz v2, :cond_18

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 412
    move-result v0

    .line 413
    .line 414
    if-lez v0, :cond_18

    .line 415
    .line 416
    const-string v0, "multipart/form-data"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 420
    move-result v0

    .line 421
    .line 422
    if-eqz v0, :cond_18

    .line 423
    .line 424
    const-string v0, "org.eclipse.multipartConfig"

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/Request;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 428
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 429
    .line 430
    if-eqz v0, :cond_18

    .line 431
    .line 432
    .line 433
    :try_start_5
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->O()Ljava/util/Collection;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljavax/servlet/ServletException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 434
    goto :goto_9

    .line 435
    :catch_2
    move-exception v0

    .line 436
    .line 437
    :try_start_6
    sget-object v2, Lorg/eclipse/jetty/server/Request;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 438
    .line 439
    .line 440
    invoke-interface {v2}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 441
    move-result v2

    .line 442
    .line 443
    if-eqz v2, :cond_16

    .line 444
    .line 445
    sget-object v1, Lorg/eclipse/jetty/server/Request;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 446
    .line 447
    .line 448
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 449
    goto :goto_9

    .line 450
    .line 451
    :cond_16
    sget-object v2, Lorg/eclipse/jetty/server/Request;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    new-array v1, v1, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-interface {v2, v0, v1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    goto :goto_9

    .line 462
    :catch_3
    move-exception v0

    .line 463
    .line 464
    sget-object v2, Lorg/eclipse/jetty/server/Request;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 465
    .line 466
    .line 467
    invoke-interface {v2}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 468
    move-result v2

    .line 469
    .line 470
    if-eqz v2, :cond_17

    .line 471
    .line 472
    sget-object v1, Lorg/eclipse/jetty/server/Request;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 473
    .line 474
    .line 475
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 476
    goto :goto_9

    .line 477
    .line 478
    :cond_17
    sget-object v2, Lorg/eclipse/jetty/server/Request;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    new-array v1, v1, [Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-interface {v2, v0, v1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 488
    .line 489
    :cond_18
    :goto_9
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->s:Lorg/eclipse/jetty/util/MultiMap;

    .line 490
    .line 491
    if-nez v0, :cond_19

    .line 492
    .line 493
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->e:Lorg/eclipse/jetty/util/MultiMap;

    .line 494
    .line 495
    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->s:Lorg/eclipse/jetty/util/MultiMap;

    .line 496
    :cond_19
    return-void

    .line 497
    .line 498
    :goto_a
    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->s:Lorg/eclipse/jetty/util/MultiMap;

    .line 499
    .line 500
    if-nez v1, :cond_1a

    .line 501
    .line 502
    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->e:Lorg/eclipse/jetty/util/MultiMap;

    .line 503
    .line 504
    iput-object v1, p0, Lorg/eclipse/jetty/server/Request;->s:Lorg/eclipse/jetty/util/MultiMap;

    .line 505
    :cond_1a
    throw v0
.end method

.method public B0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->B:Ljava/lang/String;

    return-void
.end method

.method public C()Lorg/eclipse/jetty/server/AsyncContinuation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    return-object v0
.end method

.method public C0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->F:Ljava/lang/String;

    return-void
.end method

.method public D()Lorg/eclipse/jetty/util/Attributes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->c:Lorg/eclipse/jetty/util/Attributes;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/eclipse/jetty/util/AttributesMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/eclipse/jetty/util/AttributesMap;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->c:Lorg/eclipse/jetty/util/Attributes;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->c:Lorg/eclipse/jetty/util/Attributes;

    .line 14
    return-object v0
.end method

.method public D0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->D:Ljava/lang/String;

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->d:Lorg/eclipse/jetty/server/Authentication;

    .line 3
    .line 4
    instance-of v1, v0, Lorg/eclipse/jetty/server/Authentication$Deferred;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lorg/eclipse/jetty/server/Authentication$Deferred;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lorg/eclipse/jetty/server/Authentication$Deferred;->k(Ljavax/servlet/ServletRequest;)Lorg/eclipse/jetty/server/Authentication;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/Request;->m0(Lorg/eclipse/jetty/server/Authentication;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->d:Lorg/eclipse/jetty/server/Authentication;

    .line 18
    .line 19
    instance-of v1, v0, Lorg/eclipse/jetty/server/Authentication$User;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Lorg/eclipse/jetty/server/Authentication$User;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lorg/eclipse/jetty/server/Authentication$User;->getAuthMethod()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public E0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/server/Request;->E:Z

    return-void
.end method

.method public F()Lorg/eclipse/jetty/server/Authentication;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->d:Lorg/eclipse/jetty/server/Authentication;

    return-object v0
.end method

.method public F0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->H:Ljava/lang/String;

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->f:Ljava/lang/String;

    return-object v0
.end method

.method public G0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->J:Ljava/lang/String;

    return-void
.end method

.method public H()Lorg/eclipse/jetty/server/AbstractHttpConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->g:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    return-object v0
.end method

.method public H0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/eclipse/jetty/server/Request;->v:I

    return-void
.end method

.method public I()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->g:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->w()Lorg/eclipse/jetty/http/HttpFields;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->j:Lorg/eclipse/jetty/io/Buffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/http/HttpFields;->v(Lorg/eclipse/jetty/io/Buffer;)J

    .line 12
    move-result-wide v0

    .line 13
    long-to-int v0, v0

    .line 14
    return v0
.end method

.method public I0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->K:Ljava/lang/String;

    return-void
.end method

.method public J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/eclipse/jetty/server/Request;->O:J

    return-wide v0
.end method

.method public J0(Ljavax/servlet/http/HttpSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->L:Ljavax/servlet/http/HttpSession;

    return-void
.end method

.method public K()Ljavax/servlet/DispatcherType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->m:Ljavax/servlet/DispatcherType;

    return-object v0
.end method

.method public K0(Lorg/eclipse/jetty/server/SessionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->M:Lorg/eclipse/jetty/server/SessionManager;

    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->o:Lorg/eclipse/jetty/io/EndPoint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->i()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public L0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/eclipse/jetty/server/Request;->N:J

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->o:Lorg/eclipse/jetty/io/EndPoint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    iget-boolean v1, p0, Lorg/eclipse/jetty/server/Request;->n:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->x()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->i()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x3a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "["

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "]"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    :cond_2
    return-object v0
.end method

.method public M0(Lorg/eclipse/jetty/http/HttpURI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->Q:Lorg/eclipse/jetty/http/HttpURI;

    return-void
.end method

.method public N()Lorg/eclipse/jetty/util/MultiMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->s:Lorg/eclipse/jetty/util/MultiMap;

    return-object v0
.end method

.method public N0(Lorg/eclipse/jetty/server/UserIdentity$Scope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->I:Lorg/eclipse/jetty/server/UserIdentity$Scope;

    return-void
.end method

.method public O()Ljava/util/Collection;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getContentType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getContentType()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "multipart/form-data"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->R:Lorg/eclipse/jetty/util/MultiPartInputStream;

    .line 21
    .line 22
    const-string v1, "org.eclipse.multiPartInputStream"

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/server/Request;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lorg/eclipse/jetty/util/MultiPartInputStream;

    .line 31
    .line 32
    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->R:Lorg/eclipse/jetty/util/MultiPartInputStream;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->R:Lorg/eclipse/jetty/util/MultiPartInputStream;

    .line 35
    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    const-string v0, "org.eclipse.multipartConfig"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/Request;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljavax/servlet/MultipartConfigElement;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    new-instance v2, Lorg/eclipse/jetty/util/MultiPartInputStream;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getInputStream()Ljavax/servlet/ServletInputStream;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->getContentType()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    iget-object v5, p0, Lorg/eclipse/jetty/server/Request;->h:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 59
    const/4 v6, 0x0

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const-string v7, "javax.servlet.context.tempdir"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v7}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    check-cast v5, Ljava/io/File;

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v5, v6

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-direct {v2, v3, v4, v0, v5}, Lorg/eclipse/jetty/util/MultiPartInputStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljavax/servlet/MultipartConfigElement;Ljava/io/File;)V

    .line 75
    .line 76
    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->R:Lorg/eclipse/jetty/util/MultiPartInputStream;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v2}, Lorg/eclipse/jetty/server/Request;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    const-string v0, "org.eclipse.multiPartContext"

    .line 82
    .line 83
    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->h:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/server/Request;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->R:Lorg/eclipse/jetty/util/MultiPartInputStream;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/MultiPartInputStream;->d()Ljava/util/Collection;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Ljavax/servlet/http/Part;

    .line 109
    .line 110
    check-cast v1, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->d()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->e()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    new-instance v2, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->e()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v3}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lorg/eclipse/jetty/http/MimeTypes;->a(Lorg/eclipse/jetty/io/Buffer;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-object v2, v6

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->f()Ljava/io/InputStream;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 144
    .line 145
    .line 146
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    .line 148
    .line 149
    :try_start_1
    invoke-static {v3, v4}, Lorg/eclipse/jetty/util/IO;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 150
    .line 151
    new-instance v5, Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 155
    move-result-object v7

    .line 156
    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    const-string v2, "UTF-8"

    .line 160
    goto :goto_3

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object v6, v4

    .line 163
    goto :goto_4

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_3
    invoke-direct {v5, v7, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 167
    .line 168
    const-string v2, ""

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/server/Request;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->N()Lorg/eclipse/jetty/util/MultiMap;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->g()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1, v5}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lorg/eclipse/jetty/util/IO;->c(Ljava/io/OutputStream;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lorg/eclipse/jetty/util/IO;->b(Ljava/io/InputStream;)V

    .line 189
    goto :goto_1

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-static {v6}, Lorg/eclipse/jetty/util/IO;->c(Ljava/io/OutputStream;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lorg/eclipse/jetty/util/IO;->b(Ljava/io/InputStream;)V

    .line 197
    throw v0

    .line 198
    .line 199
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v1, "No multipart config for servlet"

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0

    .line 206
    .line 207
    :cond_6
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->R:Lorg/eclipse/jetty/util/MultiPartInputStream;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/MultiPartInputStream;->d()Ljava/util/Collection;

    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    .line 214
    :cond_7
    new-instance v0, Ljavax/servlet/ServletException;

    .line 215
    .line 216
    const-string v1, "Content-Type != multipart/form-data"

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0
.end method

.method public O0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/eclipse/jetty/server/Request;->i:Z

    return v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->x:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Lorg/eclipse/jetty/server/UserIdentity;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->d:Lorg/eclipse/jetty/server/Authentication;

    .line 3
    .line 4
    instance-of v1, v0, Lorg/eclipse/jetty/server/Authentication$User;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lorg/eclipse/jetty/server/Authentication$User;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lorg/eclipse/jetty/server/Authentication$User;->getUserIdentity()Lorg/eclipse/jetty/server/UserIdentity;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public R()Lorg/eclipse/jetty/server/Response;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->g:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 5
    return-object v0
.end method

.method public S()Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x30

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->T()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->U()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "://"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->w()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    if-lez v2, :cond_2

    .line 33
    .line 34
    const-string v3, "http"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/16 v3, 0x50

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    :cond_0
    const-string v3, "https"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x1bb

    .line 55
    .line 56
    if-eq v2, v1, :cond_2

    .line 57
    .line 58
    :cond_1
    const/16 v1, 0x3a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    :cond_2
    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->H:Ljava/lang/String;

    return-object v0
.end method

.method public U()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/server/Request;->v:I

    .line 3
    .line 4
    if-gtz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->J:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->w()Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lorg/eclipse/jetty/server/Request;->v:I

    .line 14
    .line 15
    if-gtz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->J:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->Q:Lorg/eclipse/jetty/http/HttpURI;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpURI;->j()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p0, Lorg/eclipse/jetty/server/Request;->v:I

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->o:Lorg/eclipse/jetty/io/EndPoint;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->b()I

    .line 40
    move-result v0

    .line 41
    .line 42
    :goto_0
    iput v0, p0, Lorg/eclipse/jetty/server/Request;->v:I

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget v0, p0, Lorg/eclipse/jetty/server/Request;->v:I

    .line 45
    .line 46
    if-gtz v0, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->T()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v1, "https"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x1bb

    .line 61
    return v0

    .line 62
    .line 63
    :cond_4
    const/16 v0, 0x50

    .line 64
    :cond_5
    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->I:Lorg/eclipse/jetty/server/UserIdentity$Scope;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/eclipse/jetty/server/UserIdentity$Scope;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public W()Ljavax/servlet/ServletResponse;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->g:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->z()Lorg/eclipse/jetty/server/Response;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X()Lorg/eclipse/jetty/server/SessionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->M:Lorg/eclipse/jetty/server/SessionManager;

    return-object v0
.end method

.method public Y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/eclipse/jetty/server/Request;->N:J

    return-wide v0
.end method

.method public Z()Lorg/eclipse/jetty/io/Buffer;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->P:Lorg/eclipse/jetty/io/Buffer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lorg/eclipse/jetty/server/Request;->N:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lorg/eclipse/jetty/http/HttpFields;->e:Lorg/eclipse/jetty/io/BufferDateCache;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lorg/eclipse/jetty/io/BufferDateCache;->h(J)Lorg/eclipse/jetty/io/Buffer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->P:Lorg/eclipse/jetty/io/Buffer;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->P:Lorg/eclipse/jetty/io/Buffer;

    .line 23
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-string v0, "org.eclipse.jetty.io.EndPoint.maxIdleTime"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->H()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/AbstractConnection;->f()Lorg/eclipse/jetty/io/EndPoint;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->g()I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->c:Lorg/eclipse/jetty/util/Attributes;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->c:Lorg/eclipse/jetty/util/Attributes;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/Attributes;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v1, "org.eclipse.jetty.continuation"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 52
    return-object p1

    .line 53
    :cond_2
    return-object v0
.end method

.method public a0()Lorg/eclipse/jetty/http/HttpURI;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->Q:Lorg/eclipse/jetty/http/HttpURI;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->o:Lorg/eclipse/jetty/io/EndPoint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->b()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public b0()Lorg/eclipse/jetty/server/UserIdentity$Scope;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->I:Lorg/eclipse/jetty/server/UserIdentity$Scope;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->c:Lorg/eclipse/jetty/util/Attributes;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->c:Lorg/eclipse/jetty/util/Attributes;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/Attributes;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    :goto_0
    const-string v2, "org.eclipse.jetty."

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    const-string v2, "org.eclipse.jetty.server.Request.queryEncoding"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/server/Request;->y0(Ljava/lang/String;)V

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    const-string v1, "org.eclipse.jetty.server.sendContent"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->W()Ljavax/servlet/ServletResponse;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljavax/servlet/ServletResponse;->d()Ljavax/servlet/ServletOutputStream;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_4

    .line 64
    :catch_0
    move-exception p1

    .line 65
    .line 66
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    throw p2

    .line 71
    .line 72
    :cond_3
    const-string v1, "org.eclipse.jetty.server.ResponseBuffer"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    :try_start_1
    move-object v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 82
    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x1

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    new-instance v2, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v1, v3}, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_4
    new-instance v2, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v1, v3}, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->W()Ljavax/servlet/ServletResponse;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljavax/servlet/ServletResponse;->d()Ljavax/servlet/ServletOutputStream;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    check-cast v3, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->n(Lorg/eclipse/jetty/io/Buffer;)V

    .line 116
    monitor-exit v1

    .line 117
    goto :goto_4

    .line 118
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120
    :catch_1
    move-exception p1

    .line 121
    .line 122
    new-instance p2, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    throw p2

    .line 127
    .line 128
    :cond_5
    const-string v1, "org.eclipse.jetty.io.EndPoint.maxIdleTime"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    .line 137
    :try_start_4
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->H()Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lorg/eclipse/jetty/io/AbstractConnection;->f()Lorg/eclipse/jetty/io/EndPoint;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v2

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v2}, Lorg/eclipse/jetty/io/EndPoint;->v(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 158
    goto :goto_4

    .line 159
    :catch_2
    move-exception p1

    .line 160
    .line 161
    new-instance p2, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    .line 164
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    throw p2

    .line 166
    .line 167
    :cond_6
    :goto_4
    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->c:Lorg/eclipse/jetty/util/Attributes;

    .line 168
    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    new-instance v1, Lorg/eclipse/jetty/util/AttributesMap;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1}, Lorg/eclipse/jetty/util/AttributesMap;-><init>()V

    .line 175
    .line 176
    iput-object v1, p0, Lorg/eclipse/jetty/server/Request;->c:Lorg/eclipse/jetty/util/Attributes;

    .line 177
    .line 178
    :cond_7
    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->c:Lorg/eclipse/jetty/util/Attributes;

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, p1, p2}, Lorg/eclipse/jetty/util/Attributes;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->C:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    new-instance v1, Ljavax/servlet/ServletRequestAttributeEvent;

    .line 188
    .line 189
    iget-object v2, p0, Lorg/eclipse/jetty/server/Request;->h:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 190
    .line 191
    if-nez v0, :cond_8

    .line 192
    move-object v3, p2

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    move-object v3, v0

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-direct {v1, v2, p0, p1, v3}, Ljavax/servlet/ServletRequestAttributeEvent;-><init>(Ljavax/servlet/ServletContext;Ljavax/servlet/ServletRequest;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    iget-object p1, p0, Lorg/eclipse/jetty/server/Request;->C:Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 203
    move-result p1

    .line 204
    const/4 v2, 0x0

    .line 205
    .line 206
    :goto_6
    if-ge v2, p1, :cond_c

    .line 207
    .line 208
    iget-object v3, p0, Lorg/eclipse/jetty/server/Request;->C:Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v2}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    check-cast v3, Ljavax/servlet/ServletRequestAttributeListener;

    .line 215
    .line 216
    instance-of v4, v3, Ljavax/servlet/ServletRequestAttributeListener;

    .line 217
    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v1}, Ljavax/servlet/ServletRequestAttributeListener;->q(Ljavax/servlet/ServletRequestAttributeEvent;)V

    .line 224
    goto :goto_7

    .line 225
    .line 226
    :cond_9
    if-nez p2, :cond_a

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v1}, Ljavax/servlet/ServletRequestAttributeListener;->r(Ljavax/servlet/ServletRequestAttributeEvent;)V

    .line 230
    goto :goto_7

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-interface {v3, v1}, Ljavax/servlet/ServletRequestAttributeListener;->z(Ljavax/servlet/ServletRequestAttributeEvent;)V

    .line 234
    .line 235
    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_c
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->g:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->G(Lorg/eclipse/jetty/server/Request;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->p:Z

    return v0
.end method

.method public e(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/eclipse/jetty/util/URIUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->h:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "/"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->K:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/eclipse/jetty/server/Request;->u:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lorg/eclipse/jetty/util/URIUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-le v2, v3, :cond_1

    .line 35
    const/4 v0, 0x0

    .line 36
    add-int/2addr v2, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v0, p1}, Lorg/eclipse/jetty/util/URIUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->h:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/server/handler/ContextHandler$Context;->e(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->A:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->o:Lorg/eclipse/jetty/io/EndPoint;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->f()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public f0(Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/util/MultiMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/eclipse/jetty/util/MultiMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "UTF-8"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lorg/eclipse/jetty/util/UrlEncoded;->decodeTo(Ljava/lang/String;Lorg/eclipse/jetty/util/MultiMap;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-boolean v2, p0, Lorg/eclipse/jetty/server/Request;->t:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->B()V

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/server/Request;->s:Lorg/eclipse/jetty/util/MultiMap;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/MultiMap;->size()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-lez v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lorg/eclipse/jetty/server/Request;->s:Lorg/eclipse/jetty/util/MultiMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/MultiMap;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    move v4, v3

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    check-cast v5, Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Lorg/eclipse/jetty/util/MultiMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    const/4 v4, 0x1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    move v7, v3

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v5}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 73
    move-result v8

    .line 74
    .line 75
    if-ge v7, v8, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v7}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6, v8}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v4, v3

    .line 87
    .line 88
    :cond_4
    iget-object v2, p0, Lorg/eclipse/jetty/server/Request;->y:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    move-result v2

    .line 95
    .line 96
    if-lez v2, :cond_8

    .line 97
    .line 98
    const-string v2, "&"

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    new-instance v5, Lorg/eclipse/jetty/util/MultiMap;

    .line 108
    .line 109
    .line 110
    invoke-direct {v5}, Lorg/eclipse/jetty/util/MultiMap;-><init>()V

    .line 111
    .line 112
    iget-object v6, p0, Lorg/eclipse/jetty/server/Request;->y:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->P()Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v5, v7}, Lorg/eclipse/jetty/util/UrlEncoded;->decodeTo(Ljava/lang/String;Lorg/eclipse/jetty/util/MultiMap;Ljava/lang/String;)V

    .line 120
    .line 121
    new-instance v6, Lorg/eclipse/jetty/util/MultiMap;

    .line 122
    .line 123
    .line 124
    invoke-direct {v6}, Lorg/eclipse/jetty/util/MultiMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v6, v1}, Lorg/eclipse/jetty/util/UrlEncoded;->decodeTo(Ljava/lang/String;Lorg/eclipse/jetty/util/MultiMap;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lorg/eclipse/jetty/util/MultiMap;->entrySet()Ljava/util/Set;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v5

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    check-cast v5, Ljava/util/Map$Entry;

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    check-cast v7, Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v7}, Lorg/eclipse/jetty/util/MultiMap;->containsKey(Ljava/lang/Object;)Z

    .line 157
    move-result v8

    .line 158
    .line 159
    if-nez v8, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    move v8, v3

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-static {v5}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 168
    move-result v9

    .line 169
    .line 170
    if-ge v8, v9, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v9, "="

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v8}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 185
    move-result-object v9

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x1

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    iget-object p1, p0, Lorg/eclipse/jetty/server/Request;->y:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_2
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/Request;->v0(Lorg/eclipse/jetty/util/MultiMap;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/server/Request;->z0(Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->r:Ljava/lang/String;

    return-object v0
.end method

.method public g0(Ljava/lang/Object;)Ljavax/servlet/http/HttpSession;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->G:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljavax/servlet/http/HttpSession;

    .line 13
    return-object p1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->g:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->w()Lorg/eclipse/jetty/http/HttpFields;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->z:Lorg/eclipse/jetty/io/Buffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/http/HttpFields;->x(Lorg/eclipse/jetty/io/Buffer;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getContext()Lorg/eclipse/jetty/server/handler/ContextHandler$Context;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->h:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    return-object v0
.end method

.method public getInputStream()Ljavax/servlet/ServletInputStream;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/server/Request;->q:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "READER"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    .line 18
    :cond_1
    :goto_0
    iput v1, p0, Lorg/eclipse/jetty/server/Request;->q:I

    .line 19
    .line 20
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->g:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->q()Ljavax/servlet/ServletInputStream;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getServletContext()Ljavax/servlet/ServletContext;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->h:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h0()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/server/Request;->q:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->z:Ljava/io/BufferedReader;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, -0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->z:Ljava/io/BufferedReader;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    sget-object v1, Lorg/eclipse/jetty/server/Request;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->z:Ljava/io/BufferedReader;

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lorg/eclipse/jetty/server/Authentication;->J8:Lorg/eclipse/jetty/server/Authentication;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/Request;->m0(Lorg/eclipse/jetty/server/Authentication;)V

    .line 36
    .line 37
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->D()V

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->b:Z

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->p:Z

    .line 47
    .line 48
    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->h:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->c:Lorg/eclipse/jetty/util/Attributes;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->c:Lorg/eclipse/jetty/util/Attributes;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lorg/eclipse/jetty/util/Attributes;->F()V

    .line 60
    .line 61
    :cond_1
    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->f:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->k:Lorg/eclipse/jetty/server/CookieCutter;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/CookieCutter;->d()V

    .line 71
    .line 72
    :cond_2
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->l:Z

    .line 73
    .line 74
    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->h:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 75
    .line 76
    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->J:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->r:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->u:Ljava/lang/String;

    .line 81
    .line 82
    iput v0, p0, Lorg/eclipse/jetty/server/Request;->v:I

    .line 83
    .line 84
    const-string v1, "HTTP/1.1"

    .line 85
    .line 86
    iput-object v1, p0, Lorg/eclipse/jetty/server/Request;->w:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->x:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->y:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->D:Ljava/lang/String;

    .line 93
    .line 94
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->E:Z

    .line 95
    .line 96
    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->L:Ljavax/servlet/http/HttpSession;

    .line 97
    .line 98
    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->M:Lorg/eclipse/jetty/server/SessionManager;

    .line 99
    .line 100
    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->F:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->I:Lorg/eclipse/jetty/server/UserIdentity$Scope;

    .line 103
    .line 104
    const-string v1, "http"

    .line 105
    .line 106
    iput-object v1, p0, Lorg/eclipse/jetty/server/Request;->H:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->K:Ljava/lang/String;

    .line 109
    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    iput-wide v3, p0, Lorg/eclipse/jetty/server/Request;->N:J

    .line 113
    .line 114
    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->P:Lorg/eclipse/jetty/io/Buffer;

    .line 115
    .line 116
    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->Q:Lorg/eclipse/jetty/http/HttpURI;

    .line 117
    .line 118
    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->e:Lorg/eclipse/jetty/util/MultiMap;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/MultiMap;->clear()V

    .line 124
    .line 125
    :cond_3
    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->s:Lorg/eclipse/jetty/util/MultiMap;

    .line 126
    .line 127
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->t:Z

    .line 128
    .line 129
    iput v0, p0, Lorg/eclipse/jetty/server/Request;->q:I

    .line 130
    .line 131
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->G:Ljava/util/Map;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 137
    .line 138
    :cond_4
    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->G:Ljava/util/Map;

    .line 139
    .line 140
    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->R:Lorg/eclipse/jetty/util/MultiPartInputStream;

    .line 141
    return-void

    .line 142
    .line 143
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "Request in context!"

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0
.end method

.method public i()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->x()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->c:Lorg/eclipse/jetty/util/Attributes;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->c:Lorg/eclipse/jetty/util/Attributes;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/Attributes;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->c:Lorg/eclipse/jetty/util/Attributes;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->c:Lorg/eclipse/jetty/util/Attributes;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lorg/eclipse/jetty/util/Attributes;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->C:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljavax/servlet/ServletRequestAttributeEvent;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/eclipse/jetty/server/Request;->h:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, p0, p1, v0}, Ljavax/servlet/ServletRequestAttributeEvent;-><init>(Ljavax/servlet/ServletContext;Ljavax/servlet/ServletRequest;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p1, p0, Lorg/eclipse/jetty/server/Request;->C:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :goto_1
    if-ge v0, p1, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lorg/eclipse/jetty/server/Request;->C:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljavax/servlet/ServletRequestAttributeListener;

    .line 52
    .line 53
    instance-of v3, v2, Ljavax/servlet/ServletRequestAttributeListener;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljavax/servlet/ServletRequestAttributeListener;->r(Ljavax/servlet/ServletRequestAttributeEvent;)V

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return-void
.end method

.method public j()Ljavax/servlet/AsyncContext;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->B()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->x()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/eclipse/jetty/server/AsyncContinuation;->u()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 32
    return-object v0
.end method

.method public j0(Ljava/util/EventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->C:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/eclipse/jetty/util/LazyList;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->C:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->B()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->s:Lorg/eclipse/jetty/util/MultiMap;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lorg/eclipse/jetty/util/MultiMap;->getValue(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    return-object p1
.end method

.method public k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/server/Request;->b:Z

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->y:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->Q:Lorg/eclipse/jetty/http/HttpURI;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->x:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpURI;->k()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->y:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/http/HttpURI;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->y:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->y:Ljava/lang/String;

    .line 28
    return-object v0
.end method

.method public l0(Lorg/eclipse/jetty/util/Attributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->c:Lorg/eclipse/jetty/util/Attributes;

    return-void
.end method

.method public m()[Ljavax/servlet/http/Cookie;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->l:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->k:Lorg/eclipse/jetty/server/CookieCutter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/CookieCutter;->b()[Ljavax/servlet/http/Cookie;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    return-object v1

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->l:Z

    .line 19
    .line 20
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->g:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->w()Lorg/eclipse/jetty/http/HttpFields;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeaders;->h0:Lorg/eclipse/jetty/io/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/http/HttpFields;->z(Lorg/eclipse/jetty/io/Buffer;)Ljava/util/Enumeration;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lorg/eclipse/jetty/server/Request;->k:Lorg/eclipse/jetty/server/CookieCutter;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Lorg/eclipse/jetty/server/CookieCutter;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Lorg/eclipse/jetty/server/CookieCutter;-><init>()V

    .line 42
    .line 43
    iput-object v2, p0, Lorg/eclipse/jetty/server/Request;->k:Lorg/eclipse/jetty/server/CookieCutter;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, Lorg/eclipse/jetty/server/Request;->k:Lorg/eclipse/jetty/server/CookieCutter;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/server/CookieCutter;->a(Ljava/lang/String;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->k:Lorg/eclipse/jetty/server/CookieCutter;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/CookieCutter;->b()[Ljavax/servlet/http/Cookie;

    .line 70
    move-result-object v1

    .line 71
    :goto_2
    return-object v1
.end method

.method public m0(Lorg/eclipse/jetty/server/Authentication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->d:Lorg/eclipse/jetty/server/Authentication;

    return-void
.end method

.method public n()Ljava/util/Enumeration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->g:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->w()Lorg/eclipse/jetty/http/HttpFields;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpFields;->t()Ljava/util/Enumeration;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public n0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->f:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final o0(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->g:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/server/AsyncContinuation;->G(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/eclipse/jetty/io/AbstractConnection;->f()Lorg/eclipse/jetty/io/EndPoint;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->o:Lorg/eclipse/jetty/io/EndPoint;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->y()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    iput-boolean p1, p0, Lorg/eclipse/jetty/server/Request;->n:Z

    .line 20
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->w:Ljava/lang/String;

    return-object v0
.end method

.method public p0(Lorg/eclipse/jetty/server/handler/ContextHandler$Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->h:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->i:Z

    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->h:Lorg/eclipse/jetty/server/handler/ContextHandler$Context;

    return-void
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->g:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->w()Lorg/eclipse/jetty/http/HttpFields;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/http/HttpFields;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public q0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->j:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->D:Ljava/lang/String;

    return-object v0
.end method

.method public r0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/eclipse/jetty/server/Request;->O:J

    return-void
.end method

.method public s(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->g:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->w()Lorg/eclipse/jetty/http/HttpFields;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/http/HttpFields;->y(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method

.method public s0(Ljavax/servlet/DispatcherType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->m:Ljavax/servlet/DispatcherType;

    return-void
.end method

.method public t(Z)Ljavax/servlet/http/HttpSession;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->L:Ljavax/servlet/http/HttpSession;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lorg/eclipse/jetty/server/Request;->M:Lorg/eclipse/jetty/server/SessionManager;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, Lorg/eclipse/jetty/server/SessionManager;->O(Ljavax/servlet/http/HttpSession;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lorg/eclipse/jetty/server/Request;->L:Ljavax/servlet/http/HttpSession;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lorg/eclipse/jetty/server/Request;->L:Ljavax/servlet/http/HttpSession;

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 24
    return-object v1

    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lorg/eclipse/jetty/server/Request;->M:Lorg/eclipse/jetty/server/SessionManager;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Lorg/eclipse/jetty/server/SessionManager;->Z(Ljavax/servlet/http/HttpServletRequest;)Ljavax/servlet/http/HttpSession;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->L:Ljavax/servlet/http/HttpSession;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->M:Lorg/eclipse/jetty/server/SessionManager;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->h()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->d()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1, v1, v2}, Lorg/eclipse/jetty/server/SessionManager;->i0(Ljavax/servlet/http/HttpSession;Ljava/lang/String;Z)Lorg/eclipse/jetty/http/HttpCookie;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->g:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->z()Lorg/eclipse/jetty/server/Response;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/server/Response;->q(Lorg/eclipse/jetty/http/HttpCookie;)V

    .line 60
    .line 61
    :cond_3
    iget-object p1, p0, Lorg/eclipse/jetty/server/Request;->L:Ljavax/servlet/http/HttpSession;

    .line 62
    return-object p1

    .line 63
    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "No SessionManager"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method public t0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/jetty/server/Request;->p:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/eclipse/jetty/server/Request;->p:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "["

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v1, "("

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->g()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, " "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/eclipse/jetty/server/Request;->Q:Lorg/eclipse/jetty/http/HttpURI;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-boolean v2, p0, Lorg/eclipse/jetty/server/Request;->p:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v2, "]@"

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    const-string v2, ")@"

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public u()Ljavax/servlet/AsyncContext;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->H()V

    .line 10
    .line 11
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->a:Lorg/eclipse/jetty/server/AsyncContinuation;

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "!asyncSupported"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public u0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->r:Ljava/lang/String;

    return-void
.end method

.method public v()Ljava/lang/StringBuffer;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    const/16 v1, 0x30

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->T()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->U()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    const-string v3, "://"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->w()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    iget v3, p0, Lorg/eclipse/jetty/server/Request;->v:I

    .line 34
    .line 35
    if-lez v3, :cond_2

    .line 36
    .line 37
    const-string v3, "http"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/16 v3, 0x50

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    :cond_0
    const-string v3, "https"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x1bb

    .line 58
    .line 59
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    :cond_1
    const/16 v1, 0x3a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    iget v1, p0, Lorg/eclipse/jetty/server/Request;->v:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->z()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    monitor-exit v0

    .line 81
    return-object v0

    .line 82
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v1
.end method

.method public v0(Lorg/eclipse/jetty/util/MultiMap;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/eclipse/jetty/server/Request;->e:Lorg/eclipse/jetty/util/MultiMap;

    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->s:Lorg/eclipse/jetty/util/MultiMap;

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/Request;->t:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p1

    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->J:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->Q:Lorg/eclipse/jetty/http/HttpURI;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpURI;->g()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->J:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->Q:Lorg/eclipse/jetty/http/HttpURI;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpURI;->j()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lorg/eclipse/jetty/server/Request;->v:I

    .line 24
    .line 25
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->J:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->g:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->w()Lorg/eclipse/jetty/http/HttpFields;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v1, Lorg/eclipse/jetty/http/HttpHeaders;->e:Lorg/eclipse/jetty/io/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/http/HttpFields;->o(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->U()I

    .line 46
    move-result v1

    .line 47
    .line 48
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-le v1, v3, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Lorg/eclipse/jetty/io/Buffer;->R(I)B

    .line 58
    move-result v3

    .line 59
    .line 60
    and-int/lit16 v3, v3, 0xff

    .line 61
    int-to-char v3, v3

    .line 62
    .line 63
    const/16 v4, 0x3a

    .line 64
    .line 65
    if-eq v3, v4, :cond_2

    .line 66
    .line 67
    const/16 v1, 0x5d

    .line 68
    .line 69
    if-eq v3, v1, :cond_4

    .line 70
    move v1, v2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 79
    move-result v4

    .line 80
    .line 81
    sub-int v4, v2, v4

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3, v4}, Lorg/eclipse/jetty/io/Buffer;->O(II)Lorg/eclipse/jetty/io/Buffer;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lorg/eclipse/jetty/io/BufferUtil;->f(Lorg/eclipse/jetty/io/Buffer;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    iput-object v3, p0, Lorg/eclipse/jetty/server/Request;->J:Ljava/lang/String;

    .line 92
    const/4 v3, 0x1

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->U()I

    .line 96
    move-result v4

    .line 97
    sub-int/2addr v4, v2

    .line 98
    sub-int/2addr v4, v3

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1, v4}, Lorg/eclipse/jetty/io/Buffer;->O(II)Lorg/eclipse/jetty/io/Buffer;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lorg/eclipse/jetty/io/BufferUtil;->h(Lorg/eclipse/jetty/io/Buffer;)I

    .line 106
    move-result v0

    .line 107
    .line 108
    iput v0, p0, Lorg/eclipse/jetty/server/Request;->v:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :catch_0
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->g:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->l:Lorg/eclipse/jetty/http/Generator;

    .line 116
    .line 117
    const-string v1, "Bad Host header"

    .line 118
    const/4 v2, 0x0

    .line 119
    .line 120
    const/16 v4, 0x190

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v4, v1, v2, v3}, Lorg/eclipse/jetty/http/Generator;->p(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    goto :goto_1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->J:Ljava/lang/String;

    .line 129
    return-object v0

    .line 130
    .line 131
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    throw v1

    .line 136
    .line 137
    :cond_4
    iget-object v1, p0, Lorg/eclipse/jetty/server/Request;->J:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget v1, p0, Lorg/eclipse/jetty/server/Request;->v:I

    .line 142
    .line 143
    if-gez v1, :cond_6

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-static {v0}, Lorg/eclipse/jetty/io/BufferUtil;->f(Lorg/eclipse/jetty/io/Buffer;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->J:Ljava/lang/String;

    .line 150
    const/4 v0, 0x0

    .line 151
    .line 152
    iput v0, p0, Lorg/eclipse/jetty/server/Request;->v:I

    .line 153
    .line 154
    :cond_6
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->J:Ljava/lang/String;

    .line 155
    return-object v0

    .line 156
    .line 157
    :cond_7
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->g:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->M()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->J:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/Request;->b()I

    .line 169
    move-result v0

    .line 170
    .line 171
    iput v0, p0, Lorg/eclipse/jetty/server/Request;->v:I

    .line 172
    .line 173
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->J:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    const-string v1, "0.0.0.0"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->J:Ljava/lang/String;

    .line 186
    return-object v0

    .line 187
    .line 188
    .line 189
    :cond_8
    :try_start_2
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->J:Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    .line 197
    goto :goto_3

    .line 198
    :catch_2
    move-exception v0

    .line 199
    .line 200
    sget-object v1, Lorg/eclipse/jetty/server/Request;->S:Lorg/eclipse/jetty/util/log/Logger;

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    :goto_3
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->J:Ljava/lang/String;

    .line 206
    return-object v0

    .line 207
    .line 208
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v1, "No uri"

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0
.end method

.method public w0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->u:Ljava/lang/String;

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->K:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->K:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->K:Ljava/lang/String;

    return-object v0
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->w:Ljava/lang/String;

    return-void
.end method

.method public y(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->g:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->w()Lorg/eclipse/jetty/http/HttpFields;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/http/HttpFields;->p(Ljava/lang/String;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->x:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->y:Ljava/lang/String;

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->F:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->Q:Lorg/eclipse/jetty/http/HttpURI;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpURI;->i()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lorg/eclipse/jetty/server/Request;->F:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/Request;->F:Ljava/lang/String;

    .line 17
    return-object v0
.end method

.method public z0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->y:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/eclipse/jetty/server/Request;->x:Ljava/lang/String;

    return-void
.end method
