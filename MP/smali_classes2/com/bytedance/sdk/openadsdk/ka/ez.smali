.class public Lcom/bytedance/sdk/openadsdk/ka/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static ez:Z = true

.field private static final wuh:Ljava/util/concurrent/atomic/AtomicBoolean;


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
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ka/ez;->wuh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static ez()V
    .locals 1

    const/4 v0, 0x0

    .line 158
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/ka/ez;->ez:Z

    return-void
.end method

.method public static ez(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v1, "init: "

    .line 2
    .line 3
    const-string v2, "TTAD.TTMultiInitHelper"

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ka/ez;->ez:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ka/ez;->wuh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1c

    .line 24
    .line 25
    if-lt v0, v3, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/fsy;->ez(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "webview_defend"

    .line 34
    .line 35
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ka/ez;->wuh(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/fsy;->wuh(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_1
    invoke-static {v3}, Lt3;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "init: WebView.setDataDirectorySuffix with "

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    move-object v3, p0

    .line 98
    :try_start_2
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+a"

    .line 99
    .line 100
    const-string v5, "b9oAgA+oYO6OQ8N1iR2wLUk="

    .line 101
    .line 102
    const-string v6, "UuAkgQ=="

    .line 103
    .line 104
    const-string v8, "5164a3ae48b4b69a2eea8dc1e636ccab"

    .line 105
    .line 106
    const/16 v7, 0x48

    .line 107
    .line 108
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    move-object v4, p0

    .line 118
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+a"

    .line 119
    .line 120
    const-string v6, "b9oAgA+oYO6OQ8N1iR2wLUk="

    .line 121
    .line 122
    const-string v7, "UuAkgQ=="

    .line 123
    .line 124
    const-string v9, "afe267f08a05ae2ba1d0f8c4fb383605"

    .line 125
    .line 126
    const/16 v8, 0x44

    .line 127
    .line 128
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1, v4}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/ka/ez;->ez(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    move-object v3, p0

    .line 141
    const/16 v7, 0x4d

    .line 142
    .line 143
    const-string v8, "31377f07ae58369ffe0d706ca9c1c523"

    .line 144
    .line 145
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+a"

    .line 146
    .line 147
    const-string v5, "b9oAgA+oYO6OQ8N1iR2wLUk="

    .line 148
    .line 149
    const-string v6, "UuAkgQ=="

    .line 150
    .line 151
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private static ez(Ljava/io/File;)V
    .locals 1

    .line 170
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 172
    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/ka/ez;->ez(Ljava/io/File;Z)V

    return-void
.end method

.method private static ez(Ljava/io/File;Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 174
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v4, 0xbc

    .line 175
    const-string v5, "a40a14e702dc4e5b36f5e1d5ac4fbeaa"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+a"

    const-string v2, "b9oAgA+oYO6OQ8N1iR2wLUk="

    const-string v3, "T/w0thG5aNOFZthehzepJF4="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    const-string p0, "TTAD.TTMultiInitHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->hxw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static ez(Ljava/lang/String;)V
    .locals 6

    .line 159
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "forName"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 160
    const-string v3, "getDeclaredField"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 162
    const-string v3, "android.webkit.WebViewFactory"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 163
    const-string v3, "sDataDirectorySuffix"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x6f

    .line 168
    const-string v5, "337cc21105648973aea5e2ac9f903349"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+a"

    const-string v2, "b9oAgA+oYO6OQ8N1iR2wLUk="

    const-string v3, "T/w0pgaoTcaUS/NUnhSjPFT8NKYWum/OmA=="

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    const-string p0, "TTAD.TTMultiInitHelper"

    const-string v1, "trySetDataDirectorySuffix: "

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static wuh()Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    .line 265
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v2, "forName"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 266
    const-string v4, "getDeclaredField"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    .line 267
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 268
    const-string v3, "android.webkit.WebViewFactory"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 269
    const-string v3, "sDataDirectorySuffix"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/16 v6, 0xcf

    .line 271
    const-string v7, "d688dc8cf03cf666bd69c3717473a049"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+a"

    const-string v4, "b9oAgA+oYO6OQ8N1iR2wLUk="

    const-string v5, "T/w0sgaoRMaJRPNUniK1Ll3nNQ=="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method private static wuh(Landroid/content/Context;)V
    .locals 15

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ka/ez;->wuh()Ljava/lang/String;

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
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "webview"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "webview_"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    const-string v0, "webview_data.lock"

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 51
    .line 52
    const-string v0, "rw"

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_1
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ka/ez;->ez(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    .line 76
    :goto_1
    if-eqz v3, :cond_3

    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v4, v0

    .line 84
    const/16 v8, 0x9d

    .line 85
    .line 86
    const-string v9, "abbf5d2b979d41ce49b6882f72962274"

    .line 87
    .line 88
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+a"

    .line 89
    .line 90
    const-string v6, "b9oAgA+oYO6OQ8N1iR2wLUk="

    .line 91
    .line 92
    const-string v7, "WOYolgiLbMW2Q9JKqBC0KXfhLp4="

    .line 93
    .line 94
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v5, v0

    .line 107
    const/16 v9, 0xa4

    .line 108
    .line 109
    const-string v10, "876d0b7a3058d23f2fccb1a3e0c9bf8f"

    .line 110
    .line 111
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+a"

    .line 112
    .line 113
    const-string v7, "b9oAgA+oYO6OQ8N1iR2wLUk="

    .line 114
    .line 115
    const-string v8, "WOYolgiLbMW2Q9JKqBC0KXfhLp4="

    .line 116
    .line 117
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    :goto_3
    move-object p0, v0

    .line 126
    move-object v8, v2

    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    move-object v8, v2

    .line 132
    move-object v2, p0

    .line 133
    move-object p0, v3

    .line 134
    goto :goto_6

    .line 135
    :catchall_3
    move-exception v0

    .line 136
    move-object v3, p0

    .line 137
    goto :goto_3

    .line 138
    :catch_1
    move-exception v0

    .line 139
    move-object v8, v2

    .line 140
    :goto_4
    move-object v2, v0

    .line 141
    goto :goto_6

    .line 142
    :catchall_4
    move-exception v0

    .line 143
    move-object v3, p0

    .line 144
    move-object v8, v3

    .line 145
    :goto_5
    move-object p0, v0

    .line 146
    goto :goto_9

    .line 147
    :catch_2
    move-exception v0

    .line 148
    move-object v8, p0

    .line 149
    goto :goto_4

    .line 150
    :goto_6
    :try_start_5
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+a"

    .line 151
    .line 152
    const-string v4, "b9oAgA+oYO6OQ8N1iR2wLUk="

    .line 153
    .line 154
    const-string v5, "WOYolgiLbMW2Q9JKqBC0KXfhLp4="

    .line 155
    .line 156
    const-string v7, "80e9e18ab811e0558a7a68c569920603"

    .line 157
    .line 158
    const/16 v6, 0x96

    .line 159
    .line 160
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ka/ez;->ez(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 164
    .line 165
    .line 166
    if-eqz p0, :cond_4

    .line 167
    .line 168
    :try_start_6
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_5
    move-exception v0

    .line 173
    move-object v9, v0

    .line 174
    const/16 v13, 0x9d

    .line 175
    .line 176
    const-string v14, "abbf5d2b979d41ce49b6882f72962274"

    .line 177
    .line 178
    const-string v10, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+a"

    .line 179
    .line 180
    const-string v11, "b9oAgA+oYO6OQ8N1iR2wLUk="

    .line 181
    .line 182
    const-string v12, "WOYolgiLbMW2Q9JKqBC0KXfhLp4="

    .line 183
    .line 184
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_7
    if-eqz v8, :cond_5

    .line 191
    .line 192
    :try_start_7
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :catchall_6
    move-exception v0

    .line 197
    const/16 v4, 0xa4

    .line 198
    .line 199
    const-string v5, "876d0b7a3058d23f2fccb1a3e0c9bf8f"

    .line 200
    .line 201
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+a"

    .line 202
    .line 203
    const-string v2, "b9oAgA+oYO6OQ8N1iR2wLUk="

    .line 204
    .line 205
    const-string v3, "WOYolgiLbMW2Q9JKqBC0KXfhLp4="

    .line 206
    .line 207
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_8
    return-void

    .line 214
    :catchall_7
    move-exception v0

    .line 215
    move-object v3, p0

    .line 216
    goto :goto_5

    .line 217
    :goto_9
    if-eqz v3, :cond_6

    .line 218
    .line 219
    :try_start_8
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 220
    .line 221
    .line 222
    goto :goto_a

    .line 223
    :catchall_8
    move-exception v0

    .line 224
    move-object v9, v0

    .line 225
    const/16 v13, 0x9d

    .line 226
    .line 227
    const-string v14, "abbf5d2b979d41ce49b6882f72962274"

    .line 228
    .line 229
    const-string v10, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+a"

    .line 230
    .line 231
    const-string v11, "b9oAgA+oYO6OQ8N1iR2wLUk="

    .line 232
    .line 233
    const-string v12, "WOYolgiLbMW2Q9JKqBC0KXfhLp4="

    .line 234
    .line 235
    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    :cond_6
    :goto_a
    if-eqz v8, :cond_7

    .line 242
    .line 243
    :try_start_9
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 244
    .line 245
    .line 246
    goto :goto_b

    .line 247
    :catchall_9
    move-exception v0

    .line 248
    const/16 v4, 0xa4

    .line 249
    .line 250
    const-string v5, "876d0b7a3058d23f2fccb1a3e0c9bf8f"

    .line 251
    .line 252
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+a"

    .line 253
    .line 254
    const-string v2, "b9oAgA+oYO6OQ8N1iR2wLUk="

    .line 255
    .line 256
    const-string v3, "WOYolgiLbMW2Q9JKqBC0KXfhLp4="

    .line 257
    .line 258
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    :cond_7
    :goto_b
    throw p0
.end method
