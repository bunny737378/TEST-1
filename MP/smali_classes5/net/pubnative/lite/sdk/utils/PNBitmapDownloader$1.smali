.class Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field connection:Ljava/net/HttpURLConnection;

.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->connection:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 4
    .line 5
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->access$000(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->connection:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v3, v4}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->access$100(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;Z)Landroid/graphics/BitmapFactory$Options;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "image/svg+xml"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/SVG;->getFromInputStream(Ljava/io/InputStream;)Lnet/pubnative/lite/sdk/utils/svgparser/SVG;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVG;->renderToPicture()Landroid/graphics/Picture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Picture;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->access$100(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;Z)Landroid/graphics/BitmapFactory$Options;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 117
    .line 118
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->access$000(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/utils/PNBitmapLruCache;->addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeLoad(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->connection:Ljava/net/HttpURLConnection;

    .line 131
    .line 132
    if-eqz p0, :cond_1

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    :try_start_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 140
    .line 141
    new-instance v2, Lnet/pubnative/lite/sdk/HyBidError;

    .line 142
    .line 143
    sget-object v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 144
    .line 145
    invoke-direct {v2, v3, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeFail(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->connection:Ljava/net/HttpURLConnection;

    .line 152
    .line 153
    if-eqz p0, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    :try_start_2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 158
    .line 159
    new-instance v2, Lnet/pubnative/lite/sdk/HyBidError;

    .line 160
    .line 161
    sget-object v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->RESOURCE_EXHAUSTION:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 162
    .line 163
    invoke-direct {v2, v3, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeFail(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->connection:Ljava/net/HttpURLConnection;

    .line 170
    .line 171
    if-eqz p0, :cond_1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catch_2
    move-exception v0

    .line 175
    :try_start_3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 176
    .line 177
    new-instance v2, Lnet/pubnative/lite/sdk/HyBidError;

    .line 178
    .line 179
    sget-object v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 180
    .line 181
    invoke-direct {v2, v3, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeFail(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->connection:Ljava/net/HttpURLConnection;

    .line 188
    .line 189
    if-eqz p0, :cond_1

    .line 190
    .line 191
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 192
    .line 193
    .line 194
    :cond_1
    return-void

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->connection:Ljava/net/HttpURLConnection;

    .line 197
    .line 198
    if-eqz p0, :cond_2

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 201
    .line 202
    .line 203
    :cond_2
    throw v0
.end method
