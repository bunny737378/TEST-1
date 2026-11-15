.class final Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;->b(Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
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
.field public final synthetic a:Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;

.field public final synthetic b:Ljava/net/URL;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;Ljava/net/URL;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->a:Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;

    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->b:Ljava/net/URL;

    iput-object p3, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "SVGAParser"

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lcom/opensource/svgaplayer/utils/log/LogUtils;->a:Lcom/opensource/svgaplayer/utils/log/LogUtils;

    .line 5
    .line 6
    const-string v2, "================ svga file download start ================"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->a:Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;->a()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "SVGAParser can not handle cache before install HttpResponseCache. see https://github.com/yyued/SVGAPlayer-Android#cache"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string/jumbo v2, "\u5728\u914d\u7f6e HttpResponseCache \u524d SVGAParser \u65e0\u6cd5\u7f13\u5b58. \u67e5\u770b https://github.com/yyued/SVGAPlayer-Android#cache "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->b:Ljava/net/URL;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    move-object v1, v3

    .line 50
    .line 51
    :cond_1
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const/16 v2, 0x4e20

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 59
    .line 60
    const-string v2, "GET"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 70
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    const/16 v4, 0x1000

    .line 78
    .line 79
    :try_start_2
    new-array v5, v4, [B

    .line 80
    .line 81
    :goto_1
    iget-object v6, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 82
    .line 83
    iget-boolean v6, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    const-string v7, "================ svga file download canceled ================"

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    :try_start_3
    sget-object v4, Lcom/opensource/svgaplayer/utils/log/LogUtils;->a:Lcom/opensource/svgaplayer/utils/log/LogUtils;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0, v7}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v3

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/4 v6, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 100
    move-result v8

    .line 101
    const/4 v9, -0x1

    .line 102
    .line 103
    if-ne v8, v9, :cond_4

    .line 104
    .line 105
    :goto_2
    iget-object v4, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 106
    .line 107
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    sget-object v4, Lcom/opensource/svgaplayer/utils/log/LogUtils;->a:Lcom/opensource/svgaplayer/utils/log/LogUtils;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0, v7}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_5
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 121
    return-void

    .line 122
    :catchall_1
    move-exception v2

    .line 123
    goto :goto_4

    .line 124
    .line 125
    :cond_3
    :try_start_6
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133
    .line 134
    :try_start_7
    sget-object v5, Lcom/opensource/svgaplayer/utils/log/LogUtils;->a:Lcom/opensource/svgaplayer/utils/log/LogUtils;

    .line 135
    .line 136
    const-string v6, "================ svga file download complete ================"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0, v6}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    iget-object v5, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->d:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 147
    .line 148
    .line 149
    :try_start_8
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_9
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_a
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 156
    goto :goto_6

    .line 157
    :catchall_2
    move-exception v3

    .line 158
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 159
    :catchall_3
    move-exception v5

    .line 160
    .line 161
    .line 162
    :try_start_c
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    throw v5

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v2, v5, v6, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 167
    goto :goto_1

    .line 168
    :goto_3
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 169
    :catchall_4
    move-exception v4

    .line 170
    .line 171
    .line 172
    :try_start_e
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 173
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 174
    :goto_4
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 175
    :catchall_5
    move-exception v3

    .line 176
    .line 177
    .line 178
    :try_start_10
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    throw v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 180
    .line 181
    :goto_5
    sget-object v2, Lcom/opensource/svgaplayer/utils/log/LogUtils;->a:Lcom/opensource/svgaplayer/utils/log/LogUtils;

    .line 182
    .line 183
    const-string v3, "================ svga file download fail ================"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0, v3}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    const-string v4, "error: "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0, v3}, Lcom/opensource/svgaplayer/utils/log/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$1;->e:Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_5
    :goto_6
    return-void
.end method
