.class public Lzf/c;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :cond_0
    :goto_0
    const/4 v4, 0x2

    .line 6
    if-ge v2, v4, :cond_7

    .line 7
    .line 8
    if-nez v3, :cond_7

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "try Extracting "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v4, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v5, "Tinker.BasePatchInternal"

    .line 35
    .line 36
    invoke-static {v5, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    move-object v4, v3

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    :goto_1
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-direct {v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 64
    .line 65
    new-instance v7, Ljava/io/FileOutputStream;

    .line 66
    .line 67
    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x21

    .line 74
    .line 75
    :try_start_2
    invoke-static {v3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNewerOrEqualThanVersion(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/io/File;->setReadOnly()Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    move-object v3, v6

    .line 87
    goto :goto_5

    .line 88
    :cond_2
    :goto_2
    const/16 v3, 0x1000

    .line 89
    .line 90
    new-array v3, v3, [B

    .line 91
    .line 92
    :goto_3
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lez v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v6, v3, v1, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-static {v6}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    if-eqz p4, :cond_4

    .line 111
    .line 112
    invoke-static {p2, p3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyDexFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-static {p2, p3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyFileMd5(Ljava/io/File;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v3, v0

    .line 123
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-array v6, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v4, v6, v1

    .line 130
    .line 131
    const-string v4, "isExtractionSuccessful: %b"

    .line 132
    .line 133
    invoke-static {v5, v4, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    if-nez v3, :cond_0

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_0

    .line 149
    .line 150
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v6, "Failed to delete corrupted dex "

    .line 156
    .line 157
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-array v6, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v5, v4, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :catchall_2
    move-exception p0

    .line 179
    :goto_5
    invoke-static {v3}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Lvf/b;->a(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_7
    return v3
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, -0x3

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const/4 p0, -0x4

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 v0, 0x6

    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    const/4 p0, -0x8

    .line 15
    return p0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    return p0
.end method
