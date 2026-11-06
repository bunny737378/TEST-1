.class public final Lcom/lynx/tasm/resourceprovider/LynxResourceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FILE_SCHEME_PREFIX:Ljava/lang/String; = "file://"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static readFile(Ljava/io/File;)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-static {v1}, Lcom/lynx/tasm/utils/StringUtils;->streamToBytes(Ljava/io/InputStream;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-object v1, v0

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 28
    .line 29
    .line 30
    :catch_2
    :cond_1
    throw p0

    .line 31
    :catch_3
    :goto_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 34
    .line 35
    .line 36
    :catch_4
    :cond_2
    return-object v0
.end method

.method public static readFileFromContentProvider(Landroid/content/Context;Landroid/net/Uri;)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 1
    const-string v1, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {p0}, Lcom/lynx/tasm/utils/StringUtils;->streamToBytes(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 4
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_1
    move-object p0, v0

    goto :goto_1

    :goto_0
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 5
    :catch_2
    :cond_2
    throw p1

    :catch_3
    :goto_1
    if-eqz p0, :cond_3

    .line 6
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static readFileFromContentProvider(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceUtil;->readFileFromContentProvider(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readFileFromFileUri(Landroid/content/Context;Landroid/net/Uri;)[B
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceUtil;->resolveFileUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/lynx/tasm/resourceprovider/LynxResourceUtil;->readFile(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readFileFromFileUri(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceUtil;->resolveFileUri(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/lynx/tasm/resourceprovider/LynxResourceUtil;->readFile(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method private static resolveFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    if-nez p0, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-object v0
.end method

.method private static resolveFileUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 6
    const-string v1, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    const-string v1, "file://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-gt v1, v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_3
    invoke-static {p0, v1}, Lcom/lynx/tasm/resourceprovider/LynxResourceUtil;->resolveFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method private static resolveFileUri(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p0, p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceUtil;->resolveFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
