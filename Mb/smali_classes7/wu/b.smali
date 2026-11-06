.class public final Lwu/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lwu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwu/b;

    .line 3
    invoke-direct {v0}, Lwu/b;-><init>()V

    .line 6
    sput-object v0, Lwu/b;->a:Lwu/b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final b(Ljava/io/File;Ljava/lang/String;Lorg/apache/tools/zip/ZipOutputStream;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 3
    move-object/from16 v8, p4

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    .line 8
    move-result v1

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "parentFile.listFiles()"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :goto_0
    move-object v10, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-array v1, v9, [Ljava/io/File;

    .line 25
    aput-object p1, v1, v9

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/16 v11, 0x400

    .line 30
    new-array v12, v11, [B

    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_0
    array-length v13, v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 34
    move-object v14, v1

    .line 35
    move-object v15, v14

    .line 36
    move v7, v9

    .line 37
    :goto_2
    if-ge v7, v13, :cond_3

    .line 39
    :try_start_1
    aget-object v2, v10, v7

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 44
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 47
    const-string v4, "it.path"

    .line 49
    if-eqz v1, :cond_1

    .line 51
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 61
    move-result v4

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, "/"

    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Lorg/apache/tools/zip/ZipEntry;

    .line 90
    invoke-direct {v3, v1}, Lorg/apache/tools/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v3}, Lorg/apache/tools/zip/ZipOutputStream;->putNextEntry(Lorg/apache/tools/zip/ZipEntry;)V

    .line 96
    sget-object v1, Lwu/b;->a:Lwu/b;

    .line 98
    const/16 v6, 0x8

    .line 100
    const/16 v16, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object/from16 v3, p2

    .line 105
    move-object/from16 v4, p3

    .line 107
    move/from16 v17, v7

    .line 109
    move-object/from16 v7, v16

    .line 111
    invoke-static/range {v1 .. v7}, Lwu/b;->c(Lwu/b;Ljava/io/File;Ljava/lang/String;Lorg/apache/tools/zip/ZipOutputStream;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 114
    goto :goto_4

    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object v1, v14

    .line 117
    goto :goto_6

    .line 118
    :cond_1
    move/from16 v17, v7

    .line 120
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 130
    move-result v4

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v3, Ljava/io/FileInputStream;

    .line 142
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    :try_start_3
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 147
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 150
    :try_start_4
    new-instance v4, Lorg/apache/tools/zip/ZipEntry;

    .line 152
    invoke-direct {v4, v1}, Lorg/apache/tools/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, v4}, Lorg/apache/tools/zip/ZipOutputStream;->putNextEntry(Lorg/apache/tools/zip/ZipEntry;)V

    .line 158
    :goto_3
    invoke-virtual {v2, v12, v9, v11}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 161
    move-result v1

    .line 162
    const/4 v4, -0x1

    .line 163
    if-ne v1, v4, :cond_2

    .line 165
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 168
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 171
    move-object v15, v2

    .line 172
    move-object v14, v3

    .line 173
    :goto_4
    add-int/lit8 v7, v17, 0x1

    .line 175
    goto/16 :goto_2

    .line 177
    :catch_1
    move-exception v0

    .line 178
    move-object v15, v2

    .line 179
    :goto_5
    move-object v1, v3

    .line 180
    goto :goto_6

    .line 181
    :cond_2
    invoke-virtual {v0, v12, v9, v1}, Lorg/apache/tools/zip/ZipOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 184
    goto :goto_3

    .line 185
    :catch_2
    move-exception v0

    .line 186
    goto :goto_5

    .line 187
    :cond_3
    if-eqz v8, :cond_6

    .line 189
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 194
    goto :goto_7

    .line 195
    :catch_3
    move-exception v0

    .line 196
    move-object v15, v1

    .line 197
    :goto_6
    if-eqz v8, :cond_4

    .line 199
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    if-eqz v1, :cond_5

    .line 209
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 212
    :cond_5
    if-eqz v15, :cond_6

    .line 214
    invoke-virtual {v15}, Ljava/io/BufferedInputStream;->close()V

    .line 217
    :cond_6
    :goto_7
    return-void
.end method

.method static synthetic c(Lwu/b;Ljava/io/File;Ljava/lang/String;Lorg/apache/tools/zip/ZipOutputStream;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lwu/b;->b(Ljava/io/File;Ljava/lang/String;Lorg/apache/tools/zip/ZipOutputStream;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    const-string v0, "zipFilePath"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 12
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    :try_start_1
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 17
    invoke-direct {p2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    :try_start_2
    new-instance v2, Lorg/apache/tools/zip/ZipOutputStream;

    .line 22
    invoke-direct {v2, p2}, Lorg/apache/tools/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    :try_start_3
    const-string v0, "GBK"

    .line 27
    invoke-virtual {v2, v0}, Lorg/apache/tools/zip/ZipOutputStream;->setEncoding(Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/io/File;

    .line 32
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    move-object v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    :goto_0
    const-string v3, "basePath"

    .line 55
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, v0, p1, v2, p3}, Lwu/b;->b(Ljava/io/File;Ljava/lang/String;Lorg/apache/tools/zip/ZipOutputStream;Lkotlin/jvm/functions/Function1;)V

    .line 61
    invoke-virtual {v2}, Lorg/apache/tools/zip/ZipOutputStream;->closeEntry()V

    .line 64
    invoke-virtual {v2}, Lorg/apache/tools/zip/ZipOutputStream;->close()V

    .line 67
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 70
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :catch_2
    move-exception p1

    .line 77
    move-object p2, v0

    .line 78
    goto :goto_1

    .line 79
    :catch_3
    move-exception p1

    .line 80
    move-object p2, v0

    .line 81
    move-object v1, p2

    .line 82
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v0}, Lorg/apache/tools/zip/ZipOutputStream;->closeEntry()V

    .line 90
    :cond_2
    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {v0}, Lorg/apache/tools/zip/ZipOutputStream;->close()V

    .line 95
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 100
    :cond_4
    if-eqz v1, :cond_5

    .line 102
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 105
    :cond_5
    if-eqz p3, :cond_6

    .line 107
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_6
    :goto_2
    return-void
.end method
