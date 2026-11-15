.class final Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAParser;->p(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/opensource/svgaplayer/SVGAParser;

.field public final synthetic b:Ljava/io/InputStream;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;Z)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->a:Lcom/opensource/svgaplayer/SVGAParser;

    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->d:Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;

    iput-boolean p5, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->a:Lcom/opensource/svgaplayer/SVGAParser;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->b:Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/opensource/svgaplayer/SVGAParser;->l(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x4

    .line 13
    .line 14
    if-le v1, v2, :cond_3

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aget-byte v3, v0, v1

    .line 18
    .line 19
    const/16 v4, 0x50

    .line 20
    .line 21
    if-ne v3, v4, :cond_3

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    aget-byte v4, v0, v3

    .line 25
    .line 26
    const/16 v5, 0x4b

    .line 27
    .line 28
    if-ne v4, v5, :cond_3

    .line 29
    const/4 v4, 0x2

    .line 30
    .line 31
    aget-byte v4, v0, v4

    .line 32
    const/4 v5, 0x3

    .line 33
    .line 34
    if-ne v4, v5, :cond_3

    .line 35
    .line 36
    aget-byte v4, v0, v5

    .line 37
    .line 38
    if-ne v4, v2, :cond_3

    .line 39
    .line 40
    sget-object v2, Lcom/opensource/svgaplayer/utils/log/LogUtils;->a:Lcom/opensource/svgaplayer/utils/log/LogUtils;

    .line 41
    .line 42
    const-string v4, "SVGAParser"

    .line 43
    .line 44
    const-string v5, "decode from zip file"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4, v5}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    sget-object v4, Lcom/opensource/svgaplayer/SVGACache;->c:Lcom/opensource/svgaplayer/SVGACache;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->c:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lcom/opensource/svgaplayer/SVGACache;->b(Ljava/lang/String;)Ljava/io/File;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/opensource/svgaplayer/SVGAParserKt;->b()Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-static {}, Lcom/opensource/svgaplayer/SVGAParserKt;->a()I

    .line 78
    move-result v5

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v5

    .line 83
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :try_start_1
    iget-object v6, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->c:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6}, Lcom/opensource/svgaplayer/SVGACache;->b(Ljava/lang/String;)Ljava/io/File;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lcom/opensource/svgaplayer/SVGAParserKt;->c(Z)V

    .line 99
    .line 100
    const-string v3, "SVGAParser"

    .line 101
    .line 102
    const-string v4, "no cached, prepare to unzip"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    :try_start_2
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->a:Lcom/opensource/svgaplayer/SVGAParser;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->c:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3, v4}, Lcom/opensource/svgaplayer/SVGAParser;->m(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/opensource/svgaplayer/SVGAParserKt;->c(Z)V

    .line 121
    .line 122
    const-string v0, "SVGAParser"

    .line 123
    .line 124
    const-string/jumbo v1, "unzip success"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    const/4 v0, 0x0

    .line 131
    .line 132
    .line 133
    :try_start_3
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    goto :goto_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_2

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 139
    :catchall_3
    move-exception v1

    .line 140
    .line 141
    .line 142
    :try_start_5
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    throw v1

    .line 144
    .line 145
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    :try_start_6
    monitor-exit v5

    .line 147
    .line 148
    :cond_2
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->a:Lcom/opensource/svgaplayer/SVGAParser;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->c:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->d:Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;->c(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    .line 156
    goto :goto_3

    .line 157
    :goto_2
    monitor-exit v5

    .line 158
    throw v0

    .line 159
    .line 160
    :cond_3
    sget-object v1, Lcom/opensource/svgaplayer/utils/log/LogUtils;->a:Lcom/opensource/svgaplayer/utils/log/LogUtils;

    .line 161
    .line 162
    const-string v2, "SVGAParser"

    .line 163
    .line 164
    const-string v3, "decode from input stream, inflate start"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, v3}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->a:Lcom/opensource/svgaplayer/SVGAParser;

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, Lcom/opensource/svgaplayer/SVGAParser;->i(Lcom/opensource/svgaplayer/SVGAParser;[B)[B

    .line 173
    move-result-object v0

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    new-instance v1, Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 178
    .line 179
    sget-object v2, Lcom/opensource/svgaplayer/proto/MovieEntity;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->h([B)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    const-string v2, "MovieEntity.ADAPTER.decode(it)"

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    check-cast v0, Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 191
    .line 192
    new-instance v2, Ljava/io/File;

    .line 193
    .line 194
    iget-object v3, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->c:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    iget-object v3, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->a:Lcom/opensource/svgaplayer/SVGAParser;

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lcom/opensource/svgaplayer/SVGAParser;->f(Lcom/opensource/svgaplayer/SVGAParser;)I

    .line 203
    move-result v3

    .line 204
    .line 205
    iget-object v4, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->a:Lcom/opensource/svgaplayer/SVGAParser;

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lcom/opensource/svgaplayer/SVGAParser;->e(Lcom/opensource/svgaplayer/SVGAParser;)I

    .line 209
    move-result v4

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/opensource/svgaplayer/SVGAVideoEntity;-><init>(Lcom/opensource/svgaplayer/proto/MovieEntity;Ljava/io/File;II)V

    .line 213
    .line 214
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1$$special$$inlined$let$lambda$2;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1, p0}, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1$$special$$inlined$let$lambda$2;-><init>(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->t(Lkotlin/jvm/functions/Function0;)V

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :cond_4
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->a:Lcom/opensource/svgaplayer/SVGAParser;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/Exception;

    .line 226
    .line 227
    const-string v2, "inflate(bytes) cause exception"

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->d:Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;->k(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/Exception;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V

    .line 236
    goto :goto_3

    .line 237
    .line 238
    :cond_5
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->a:Lcom/opensource/svgaplayer/SVGAParser;

    .line 239
    .line 240
    new-instance v1, Ljava/lang/Exception;

    .line 241
    .line 242
    const-string v2, "readAsBytes(inputStream) cause exception"

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->d:Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;->k(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/Exception;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 251
    .line 252
    :goto_3
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->e:Z

    .line 253
    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    :goto_4
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->b:Ljava/io/InputStream;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 260
    goto :goto_6

    .line 261
    .line 262
    :goto_5
    :try_start_7
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->a:Lcom/opensource/svgaplayer/SVGAParser;

    .line 263
    .line 264
    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->d:Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0, v2}, Lcom/opensource/svgaplayer/SVGAParser;->k(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/Exception;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 268
    .line 269
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->e:Z

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    goto :goto_4

    .line 273
    :cond_6
    :goto_6
    return-void

    .line 274
    .line 275
    :goto_7
    iget-boolean v1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->e:Z

    .line 276
    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->b:Ljava/io/InputStream;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 283
    :cond_7
    throw v0
.end method
