.class public final Lcom/bytedance/sdk/openadsdk/wuh/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final ez:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/wuh/ez;->ez:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method private static agm()J
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->qva()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object v1, v0

    .line 18
    const/16 v5, 0x72

    .line 19
    .line 20
    const-string v6, "bc8efbc89e19fa8ad00028108d2db5b0"

    .line 21
    .line 22
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg=="

    .line 23
    .line 24
    const-string v3, "ev49vACzZ+OJWdx+jRKoLQ=="

    .line 25
    .line 26
    const-string v4, "WPs/hwayffGFWMRUgx+DJ1/r"

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    return-wide v0
.end method

.method public static ez(I)V
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/wuh/ez;->ez:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wuh/ez;->agm()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-string v3, "app_icon_cached_version_code"

    .line 18
    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    const-string v6, "sp_global_file"

    .line 22
    .line 23
    invoke-static {v6, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-string v5, "app_icon_cached_icon_id"

    .line 28
    .line 29
    invoke-static {v6, v5, v2}, Lcom/bytedance/sdk/openadsdk/ka/agm/ez;->ez(Ljava/lang/String;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    cmp-long v3, v3, v0

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    if-ne v2, p0, :cond_1

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/wuh/ez$1;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/wuh/ez$1;-><init>(IJ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->hxw(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    const/16 v4, 0x49

    .line 51
    .line 52
    const-string v5, "8f2379066030b19171107ef0e4f11f76"

    .line 53
    .line 54
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg=="

    .line 55
    .line 56
    const-string v2, "ev49vACzZ+OJWdx+jRKoLQ=="

    .line 57
    .line 58
    const-string v3, "S/wohQKubA=="

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static ez(Ljava/io/Closeable;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 69
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0xb9

    .line 70
    const-string v5, "774186477a99f1c24fcf84ec08e98396"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg=="

    const-string v2, "ev49vACzZ+OJWdx+jRKoLQ=="

    const-string v3, "WOIihgaNfM6FXttE"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static ez()Z
    .locals 4

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wuh/ez;->hxw()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static hxw()Ljava/io/File;
    .locals 3

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 217
    :cond_0
    const-string v2, "tt_ad/app_icon"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/qva;->ez(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 218
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "app_icon.webp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static hxw(I)Z
    .locals 11

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const-string v2, "tt_ad/app_icon"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/qva;->ez(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 29
    .line 30
    const-string v4, "app_icon.webp"

    .line 31
    .line 32
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/io/File;

    .line 36
    .line 37
    const-string v5, "app_icon.webp.tmp"

    .line 38
    .line 39
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/high16 v5, 0x41c00000    # 24.0f

    .line 50
    .line 51
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    if-gtz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/wuh/ez;->ez(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    invoke-static {v0, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    :try_start_2
    new-instance v6, Landroid/graphics/Canvas;

    .line 68
    .line 69
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljava/io/FileOutputStream;

    .line 82
    .line 83
    invoke-direct {p0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v6, 0x1e

    .line 89
    .line 90
    const/16 v7, 0x64

    .line 91
    .line 92
    if-lt v0, v6, :cond_3

    .line 93
    .line 94
    invoke-static {}, Ldr8;->e()Landroid/graphics/Bitmap$CompressFormat;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0, v7, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 103
    .line 104
    invoke-virtual {v5, v0, v7, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/wuh/ez;->ez(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/wuh/ez;->ez(Ljava/io/Closeable;)V

    .line 126
    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 137
    .line 138
    .line 139
    return v1

    .line 140
    :cond_4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/wuh/ez;->ez(Ljava/io/Closeable;)V

    .line 141
    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 152
    .line 153
    .line 154
    :cond_5
    const/4 p0, 0x1

    .line 155
    return p0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object v2, p0

    .line 158
    :goto_1
    move-object p0, v5

    .line 159
    move-object v5, v0

    .line 160
    goto :goto_2

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    goto :goto_1

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    move-object v5, v0

    .line 165
    move-object p0, v2

    .line 166
    :goto_2
    :try_start_5
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg=="

    .line 167
    .line 168
    const-string v7, "ev49vACzZ+OJWdx+jRKoLQ=="

    .line 169
    .line 170
    const-string v8, "TPwkgQY="

    .line 171
    .line 172
    const-string v10, "f3f5b88982fafb33f952415b21fb333b"

    .line 173
    .line 174
    const/16 v9, 0xa7

    .line 175
    .line 176
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/wuh/ez;->ez(Ljava/io/Closeable;)V

    .line 186
    .line 187
    .line 188
    if-eqz p0, :cond_6

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 197
    .line 198
    .line 199
    :cond_6
    return v1

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/wuh/ez;->ez(Ljava/io/Closeable;)V

    .line 202
    .line 203
    .line 204
    if-eqz p0, :cond_7

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 213
    .line 214
    .line 215
    :cond_7
    throw v0
.end method

.method public static wuh()Ljava/io/InputStream;
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wuh/ez;->hxw()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v2, v0

    .line 32
    const/16 v6, 0x5d

    .line 33
    .line 34
    const-string v7, "c13373c50dda8c3c9e6adaf0094b29fc"

    .line 35
    .line 36
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg=="

    .line 37
    .line 38
    const-string v4, "ev49vACzZ+OJWdx+jRKoLQ=="

    .line 39
    .line 40
    const-string v5, "VP4omyq/ZsmzXsVYjRw="

    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v1
.end method

.method public static synthetic wuh(I)Z
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/wuh/ez;->hxw(I)Z

    move-result p0

    return p0
.end method
