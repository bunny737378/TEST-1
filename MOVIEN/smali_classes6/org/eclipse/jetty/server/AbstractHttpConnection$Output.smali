.class public Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;
.super Lorg/eclipse/jetty/server/HttpOutput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/server/AbstractHttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Output"
.end annotation


# instance fields
.field public final synthetic j:Lorg/eclipse/jetty/server/AbstractHttpConnection;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->j:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/eclipse/jetty/server/HttpOutput;-><init>(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/HttpOutput;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->j:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->u(Ljava/lang/String;)Ljava/io/PrintWriter;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v0, "Closed"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/HttpOutput;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->j:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->K()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->c:Lorg/eclipse/jetty/http/AbstractGenerator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->b()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->j:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->i(Z)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->j:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->m()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-super {p0}, Lorg/eclipse/jetty/server/HttpOutput;->close()V

    .line 39
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->c:Lorg/eclipse/jetty/http/AbstractGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->j:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->i(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lorg/eclipse/jetty/server/HttpOutput;->flush()V

    .line 18
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/HttpOutput;->isClosed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->c:Lorg/eclipse/jetty/http/AbstractGenerator;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->k()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    instance-of v0, p1, Lorg/eclipse/jetty/http/HttpContent;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    check-cast p1, Lorg/eclipse/jetty/http/HttpContent;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lorg/eclipse/jetty/http/HttpContent;->getContentType()Lorg/eclipse/jetty/io/Buffer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->j:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 30
    .line 31
    iget-object v2, v2, Lorg/eclipse/jetty/server/AbstractHttpConnection;->m:Lorg/eclipse/jetty/http/HttpFields;

    .line 32
    .line 33
    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaders;->z:Lorg/eclipse/jetty/io/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/http/HttpFields;->j(Lorg/eclipse/jetty/io/Buffer;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->j:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 42
    .line 43
    iget-object v2, v2, Lorg/eclipse/jetty/server/AbstractHttpConnection;->n:Lorg/eclipse/jetty/server/Response;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Response;->z()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->j:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 52
    .line 53
    iget-object v2, v2, Lorg/eclipse/jetty/server/AbstractHttpConnection;->m:Lorg/eclipse/jetty/http/HttpFields;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Lorg/eclipse/jetty/http/HttpFields;->e(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    instance-of v4, v0, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 60
    .line 61
    const-string v5, ";= "

    .line 62
    .line 63
    const-string v6, ";charset="

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    move-object v4, v0

    .line 67
    .line 68
    check-cast v4, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->e(Ljava/lang/Object;)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->j:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 77
    .line 78
    iget-object v0, v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->m:Lorg/eclipse/jetty/http/HttpFields;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, Lorg/eclipse/jetty/http/HttpFields;->D(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->j:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 85
    .line 86
    iget-object v4, v4, Lorg/eclipse/jetty/server/AbstractHttpConnection;->m:Lorg/eclipse/jetty/http/HttpFields;

    .line 87
    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v5}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3, v0}, Lorg/eclipse/jetty/http/HttpFields;->C(Lorg/eclipse/jetty/io/Buffer;Ljava/lang/String;)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_2
    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->j:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 115
    .line 116
    iget-object v4, v4, Lorg/eclipse/jetty/server/AbstractHttpConnection;->m:Lorg/eclipse/jetty/http/HttpFields;

    .line 117
    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v5}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3, v0}, Lorg/eclipse/jetty/http/HttpFields;->C(Lorg/eclipse/jetty/io/Buffer;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_0
    invoke-interface {p1}, Lorg/eclipse/jetty/http/HttpContent;->b()J

    .line 145
    move-result-wide v2

    .line 146
    .line 147
    const-wide/16 v4, 0x0

    .line 148
    .line 149
    cmp-long v0, v2, v4

    .line 150
    .line 151
    if-lez v0, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->j:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 154
    .line 155
    iget-object v0, v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->m:Lorg/eclipse/jetty/http/HttpFields;

    .line 156
    .line 157
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeaders;->j:Lorg/eclipse/jetty/io/Buffer;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lorg/eclipse/jetty/http/HttpContent;->b()J

    .line 161
    move-result-wide v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, v3, v4}, Lorg/eclipse/jetty/http/HttpFields;->H(Lorg/eclipse/jetty/io/Buffer;J)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-interface {p1}, Lorg/eclipse/jetty/http/HttpContent;->getLastModified()Lorg/eclipse/jetty/io/Buffer;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Lorg/eclipse/jetty/http/HttpContent;->e()Lorg/eclipse/jetty/util/resource/Resource;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/resource/Resource;->m()J

    .line 176
    move-result-wide v2

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->j:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 181
    .line 182
    iget-object v2, v2, Lorg/eclipse/jetty/server/AbstractHttpConnection;->m:Lorg/eclipse/jetty/http/HttpFields;

    .line 183
    .line 184
    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaders;->B:Lorg/eclipse/jetty/io/Buffer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3, v0}, Lorg/eclipse/jetty/http/HttpFields;->D(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    .line 188
    goto :goto_1

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-interface {p1}, Lorg/eclipse/jetty/http/HttpContent;->e()Lorg/eclipse/jetty/util/resource/Resource;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    const-wide/16 v4, -0x1

    .line 197
    .line 198
    cmp-long v0, v2, v4

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->j:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 203
    .line 204
    iget-object v0, v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->m:Lorg/eclipse/jetty/http/HttpFields;

    .line 205
    .line 206
    sget-object v4, Lorg/eclipse/jetty/http/HttpHeaders;->B:Lorg/eclipse/jetty/io/Buffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4, v2, v3}, Lorg/eclipse/jetty/http/HttpFields;->F(Lorg/eclipse/jetty/io/Buffer;J)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_1
    invoke-interface {p1}, Lorg/eclipse/jetty/http/HttpContent;->c()Lorg/eclipse/jetty/io/Buffer;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->j:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 218
    .line 219
    iget-object v2, v2, Lorg/eclipse/jetty/server/AbstractHttpConnection;->m:Lorg/eclipse/jetty/http/HttpFields;

    .line 220
    .line 221
    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaders;->Z:Lorg/eclipse/jetty/io/Buffer;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3, v0}, Lorg/eclipse/jetty/http/HttpFields;->D(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    .line 225
    .line 226
    :cond_7
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->j:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 227
    .line 228
    iget-object v0, v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->e:Lorg/eclipse/jetty/server/Connector;

    .line 229
    .line 230
    instance-of v2, v0, Lorg/eclipse/jetty/server/nio/NIOConnector;

    .line 231
    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    check-cast v0, Lorg/eclipse/jetty/server/nio/NIOConnector;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Lorg/eclipse/jetty/server/nio/NIOConnector;->t()Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->j:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 243
    .line 244
    iget-object v0, v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->e:Lorg/eclipse/jetty/server/Connector;

    .line 245
    .line 246
    instance-of v0, v0, Lorg/eclipse/jetty/server/ssl/SslConnector;

    .line 247
    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Lorg/eclipse/jetty/http/HttpContent;->d()Lorg/eclipse/jetty/io/Buffer;

    .line 252
    move-result-object v0

    .line 253
    goto :goto_2

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-interface {p1}, Lorg/eclipse/jetty/http/HttpContent;->a()Lorg/eclipse/jetty/io/Buffer;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    :goto_2
    if-nez v0, :cond_9

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Lorg/eclipse/jetty/http/HttpContent;->getInputStream()Ljava/io/InputStream;

    .line 263
    move-result-object p1

    .line 264
    goto :goto_3

    .line 265
    :cond_9
    move-object p1, v0

    .line 266
    goto :goto_3

    .line 267
    .line 268
    :cond_a
    instance-of v0, p1, Lorg/eclipse/jetty/util/resource/Resource;

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    move-object v1, p1

    .line 272
    .line 273
    check-cast v1, Lorg/eclipse/jetty/util/resource/Resource;

    .line 274
    .line 275
    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->j:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 276
    .line 277
    iget-object p1, p1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->m:Lorg/eclipse/jetty/http/HttpFields;

    .line 278
    .line 279
    sget-object v0, Lorg/eclipse/jetty/http/HttpHeaders;->B:Lorg/eclipse/jetty/io/Buffer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/resource/Resource;->m()J

    .line 283
    move-result-wide v2

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0, v2, v3}, Lorg/eclipse/jetty/http/HttpFields;->F(Lorg/eclipse/jetty/io/Buffer;J)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/resource/Resource;->f()Ljava/io/InputStream;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    :cond_b
    :goto_3
    instance-of v0, p1, Lorg/eclipse/jetty/io/Buffer;

    .line 293
    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->c:Lorg/eclipse/jetty/http/AbstractGenerator;

    .line 297
    .line 298
    check-cast p1, Lorg/eclipse/jetty/io/Buffer;

    .line 299
    const/4 v1, 0x1

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, p1, v1}, Lorg/eclipse/jetty/http/Generator;->h(Lorg/eclipse/jetty/io/Buffer;Z)V

    .line 303
    .line 304
    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->j:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->i(Z)V

    .line 308
    goto :goto_5

    .line 309
    .line 310
    :cond_c
    instance-of v0, p1, Ljava/io/InputStream;

    .line 311
    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    check-cast p1, Ljava/io/InputStream;

    .line 315
    .line 316
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->c:Lorg/eclipse/jetty/http/AbstractGenerator;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->B()I

    .line 320
    move-result v0

    .line 321
    .line 322
    iget-object v2, p0, Lorg/eclipse/jetty/server/HttpOutput;->c:Lorg/eclipse/jetty/http/AbstractGenerator;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/AbstractGenerator;->w()Lorg/eclipse/jetty/io/Buffer;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, p1, v0}, Lorg/eclipse/jetty/io/Buffer;->K(Ljava/io/InputStream;I)I

    .line 330
    move-result v0

    .line 331
    .line 332
    :goto_4
    if-ltz v0, :cond_d

    .line 333
    .line 334
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->j:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->h(Lorg/eclipse/jetty/server/AbstractHttpConnection;)Lorg/eclipse/jetty/io/EndPoint;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->y()Z

    .line 342
    move-result v0

    .line 343
    .line 344
    if-nez v0, :cond_d

    .line 345
    .line 346
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->c:Lorg/eclipse/jetty/http/AbstractGenerator;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->t()V

    .line 350
    .line 351
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->j:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 352
    .line 353
    iget-object v0, v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->o:Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->flush()V

    .line 357
    .line 358
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->c:Lorg/eclipse/jetty/http/AbstractGenerator;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->B()I

    .line 362
    move-result v0

    .line 363
    .line 364
    iget-object v2, p0, Lorg/eclipse/jetty/server/HttpOutput;->c:Lorg/eclipse/jetty/http/AbstractGenerator;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/AbstractGenerator;->w()Lorg/eclipse/jetty/io/Buffer;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    .line 371
    invoke-interface {v2, p1, v0}, Lorg/eclipse/jetty/io/Buffer;->K(Ljava/io/InputStream;I)I

    .line 372
    move-result v0

    .line 373
    goto :goto_4

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    goto :goto_6

    .line 376
    .line 377
    :cond_d
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->c:Lorg/eclipse/jetty/http/AbstractGenerator;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->t()V

    .line 381
    .line 382
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->j:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    .line 383
    .line 384
    iget-object v0, v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->o:Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    .line 389
    if-eqz v1, :cond_e

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/resource/Resource;->u()V

    .line 393
    goto :goto_5

    .line 394
    .line 395
    .line 396
    :cond_e
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 397
    :goto_5
    return-void

    .line 398
    .line 399
    :goto_6
    if-eqz v1, :cond_f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/resource/Resource;->u()V

    .line 403
    goto :goto_7

    .line 404
    .line 405
    .line 406
    :cond_f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 407
    :goto_7
    throw v0

    .line 408
    .line 409
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    const-string v0, "unknown content type?"

    .line 412
    .line 413
    .line 414
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    throw p1

    .line 416
    .line 417
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    const-string v0, "!empty"

    .line 420
    .line 421
    .line 422
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    throw p1

    .line 424
    .line 425
    :cond_12
    new-instance p1, Ljava/io/IOException;

    .line 426
    .line 427
    const-string v0, "Closed"

    .line 428
    .line 429
    .line 430
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 431
    throw p1
.end method

.method public n(Lorg/eclipse/jetty/io/Buffer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->c:Lorg/eclipse/jetty/http/AbstractGenerator;

    .line 3
    .line 4
    check-cast v0, Lorg/eclipse/jetty/http/HttpGenerator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/http/HttpGenerator;->I(Lorg/eclipse/jetty/io/Buffer;)V

    .line 8
    return-void
.end method
