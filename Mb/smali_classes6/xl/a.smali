.class public final Lxl/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxl/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "version"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "files"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lxl/a;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lxl/a;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lxl/a;->c:Ljava/util/List;

    .line 25
    const-string p1, "DR_FileOperateCopy"

    .line 27
    iput-object p1, p0, Lxl/a;->d:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public invoke()V
    .locals 13

    .line 1
    iget-object v0, p0, Lxl/a;->c:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/transsion/lib_web/download_render/data/FileData;

    .line 21
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/data/FileData;->getMd5()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/data/FileData;->getFileUrl()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/data/FileData;->getFileCopyOriginLocalPath$lib_web_release()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lcom/transsion/lib_web/download_render/utils/c;->a:Lcom/transsion/lib_web/download_render/utils/c;

    .line 41
    iget-object v6, p0, Lxl/a;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Lcom/transsion/lib_web/download_render/data/FileData;->getMimeType()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v5, v6, v3, v2, v7}, Lcom/transsion/lib_web/download_render/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, " to dst:"

    .line 57
    const-string v5, "<FileOperateCopy> copy src:"

    .line 59
    if-eqz v4, :cond_3

    .line 61
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v6

    .line 65
    if-lez v6, :cond_3

    .line 67
    new-instance v6, Ljava/io/File;

    .line 69
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 81
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 84
    move-result v6

    .line 85
    if-lez v6, :cond_3

    .line 87
    new-instance v6, Ljava/io/File;

    .line 89
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    new-instance v4, Ljava/io/File;

    .line 94
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_2

    .line 103
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 109
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_2

    .line 115
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 118
    :cond_2
    const/4 v11, 0x4

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v9, 0x1

    .line 121
    const/4 v10, 0x0

    .line 122
    move-object v7, v6

    .line 123
    move-object v8, v4

    .line 124
    :try_start_0
    invoke-static/range {v7 .. v12}, Lkotlin/io/FilesKt;->u(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 127
    sget-object v2, Lcom/transsion/lib_web/download_render/data/FileOperateStatus;->NONE:Lcom/transsion/lib_web/download_render/data/FileOperateStatus;

    .line 129
    invoke-virtual {v1, v2}, Lcom/transsion/lib_web/download_render/data/FileData;->setFileOperateStatus$lib_web_release(Lcom/transsion/lib_web/download_render/data/FileOperateStatus;)V

    .line 132
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/transsion/lib_web/download_render/data/FileData;->setFileLocalPath$lib_web_release(Ljava/lang/String;)V

    .line 139
    sget-object v2, Lcom/transsion/lib_web/download_render/c;->a:Lcom/transsion/lib_web/download_render/c;

    .line 141
    iget-object v7, p0, Lxl/a;->a:Ljava/lang/String;

    .line 143
    iget-object v8, p0, Lxl/a;->b:Ljava/lang/String;

    .line 145
    invoke-virtual {v2, v7, v8, v1}, Lcom/transsion/lib_web/download_render/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/lib_web/download_render/data/FileData;)V

    .line 148
    sget-object v1, Lql/h;->a:Lql/h;

    .line 150
    invoke-virtual {p0}, Lxl/a;->a()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 165
    move-result-object v9

    .line 166
    new-instance v10, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v7, " success, dst:"

    .line 185
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v1, v2, v7}, Lql/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    goto/16 :goto_0

    .line 200
    :catchall_0
    move-exception v1

    .line 201
    sget-object v2, Lql/h;->a:Lql/h;

    .line 203
    invoke-virtual {p0}, Lxl/a;->a()Ljava/lang/String;

    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 214
    move-result-object v4

    .line 215
    new-instance v8, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    const-string v3, " fail, msg:"

    .line 234
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v2, v7, v1}, Lql/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    goto/16 :goto_0

    .line 249
    :cond_3
    sget-object v1, Lql/h;->a:Lql/h;

    .line 251
    invoke-virtual {p0}, Lxl/a;->a()Ljava/lang/String;

    .line 254
    move-result-object v6

    .line 255
    new-instance v7, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v2, " fail!"

    .line 274
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v6, v2}, Lql/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_4
    return-void
.end method
