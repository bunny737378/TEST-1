.class public abstract Lorg/eclipse/jetty/util/resource/Resource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/resource/ResourceFactory;


# static fields
.field public static final a:Lorg/eclipse/jetty/util/log/Logger;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/util/resource/Resource;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/util/resource/Resource;->a:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    sput-boolean v0, Lorg/eclipse/jetty/util/resource/Resource;->b:Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "<"

    .line 3
    .line 4
    const-string v1, "&lt;"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lorg/eclipse/jetty/util/StringUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, ">"

    .line 11
    .line 12
    const-string v1, "&gt;"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lorg/eclipse/jetty/util/StringUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    .line 8
    const/16 v3, 0x3e

    .line 9
    .line 10
    const/16 v4, 0x3c

    .line 11
    .line 12
    const/16 v5, 0x27

    .line 13
    .line 14
    const/16 v6, 0x22

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eq v2, v6, :cond_0

    .line 23
    .line 24
    if-eq v2, v5, :cond_0

    .line 25
    .line 26
    if-eq v2, v4, :cond_0

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result v2

    .line 38
    .line 39
    shl-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    .line 46
    :goto_1
    if-nez v1, :cond_2

    .line 47
    return-object p0

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-ge v0, v2, :cond_7

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eq v2, v6, :cond_6

    .line 60
    .line 61
    if-eq v2, v5, :cond_5

    .line 62
    .line 63
    if-eq v2, v4, :cond_4

    .line 64
    .line 65
    if-eq v2, v3, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_3
    const-string v2, "%3E"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_4
    const-string v2, "%3C"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_5
    const-string v2, "%27"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_6
    const-string v2, "%22"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static p(Ljava/io/File;)Lorg/eclipse/jetty/util/resource/Resource;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/eclipse/jetty/util/resource/Resource;->v(Ljava/io/File;)Ljava/net/URL;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lorg/eclipse/jetty/util/resource/FileResource;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, v1, p0}, Lorg/eclipse/jetty/util/resource/FileResource;-><init>(Ljava/net/URL;Ljava/net/URLConnection;Ljava/io/File;)V

    .line 18
    return-object v2
.end method

.method public static q(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lorg/eclipse/jetty/util/resource/Resource;->b:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/eclipse/jetty/util/resource/Resource;->r(Ljava/lang/String;Z)Lorg/eclipse/jetty/util/resource/Resource;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(Ljava/lang/String;Z)Lorg/eclipse/jetty/util/resource/Resource;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/eclipse/jetty/util/resource/Resource;->s(Ljava/net/URL;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    const-string v1, "ftp:"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "file:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "jar:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :try_start_1
    const-string v1, "./"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lorg/eclipse/jetty/util/resource/Resource;->v(Ljava/io/File;)Ljava/net/URL;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 72
    .line 73
    new-instance p1, Lorg/eclipse/jetty/util/resource/FileResource;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v1, v2, p0}, Lorg/eclipse/jetty/util/resource/FileResource;-><init>(Ljava/net/URL;Ljava/net/URLConnection;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    return-object p1

    .line 78
    .line 79
    :goto_1
    sget-object p1, Lorg/eclipse/jetty/util/resource/Resource;->a:Lorg/eclipse/jetty/util/log/Logger;

    .line 80
    .line 81
    const-string v1, "EXCEPTION "

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1, p0}, Lorg/eclipse/jetty/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw v0

    .line 86
    .line 87
    :cond_1
    sget-object p1, Lorg/eclipse/jetty/util/resource/Resource;->a:Lorg/eclipse/jetty/util/log/Logger;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v2, "Bad Resource: "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    const/4 v1, 0x0

    .line 106
    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p0, v1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    throw v0
.end method

.method public static s(Ljava/net/URL;)Lorg/eclipse/jetty/util/resource/Resource;
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lorg/eclipse/jetty/util/resource/Resource;->b:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/eclipse/jetty/util/resource/Resource;->t(Ljava/net/URL;Z)Lorg/eclipse/jetty/util/resource/Resource;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(Ljava/net/URL;Z)Lorg/eclipse/jetty/util/resource/Resource;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "file:"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance p1, Lorg/eclipse/jetty/util/resource/FileResource;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lorg/eclipse/jetty/util/resource/FileResource;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    .line 25
    sget-object v0, Lorg/eclipse/jetty/util/resource/Resource;->a:Lorg/eclipse/jetty/util/log/Logger;

    .line 26
    .line 27
    const-string v1, "EXCEPTION "

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lorg/eclipse/jetty/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    new-instance v0, Lorg/eclipse/jetty/util/resource/BadResource;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lorg/eclipse/jetty/util/resource/BadResource;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_1
    const-string v2, "jar:file:"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-instance v0, Lorg/eclipse/jetty/util/resource/JarFileResource;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lorg/eclipse/jetty/util/resource/JarFileResource;-><init>(Ljava/net/URL;Z)V

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_2
    const-string v2, "jar:"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance v0, Lorg/eclipse/jetty/util/resource/JarResource;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lorg/eclipse/jetty/util/resource/JarResource;-><init>(Ljava/net/URL;Z)V

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_3
    new-instance v1, Lorg/eclipse/jetty/util/resource/URLResource;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0, v0, p1}, Lorg/eclipse/jetty/util/resource/URLResource;-><init>(Ljava/net/URL;Ljava/net/URLConnection;Z)V

    .line 74
    return-object v1
.end method

.method public static v(Ljava/io/File;)Ljava/net/URL;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;
.end method

.method public abstract c()Z
.end method

.method public d()Ljava/net/URL;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract delete()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method

.method public abstract e()Ljava/io/File;
.end method

.method public abstract f()Ljava/io/InputStream;
.end method

.method public finalize()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/Resource;->u()V

    .line 4
    return-void
.end method

.method public g(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/eclipse/jetty/util/URIUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/Resource;->l()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/Resource;->o()[Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lorg/eclipse/jetty/util/URIUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v3, "Directory: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lorg/eclipse/jetty/util/resource/Resource;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v3, 0x1000

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    const-string v3, "<HTML><HEAD>"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "<LINK HREF=\""

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "jetty-dir.css"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "\" REL=\"stylesheet\" TYPE=\"text/css\"/><TITLE>"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "</TITLE></HEAD><BODY>\n<H1>"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "</H1>\n<TABLE BORDER=0>\n"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    const-string p2, "<TR><TD><A HREF=\""

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p2, "../"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p2}, Lorg/eclipse/jetty/util/URIUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p2, "\">Parent Directory</A></TD><TD></TD><TD></TD></TR>\n"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {p1}, Lorg/eclipse/jetty/util/resource/Resource;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    const/4 p2, 0x2

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 123
    move-result-object p2

    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_0
    array-length v3, v1

    .line 126
    .line 127
    if-ge v0, v3, :cond_4

    .line 128
    .line 129
    aget-object v3, v1, v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lorg/eclipse/jetty/util/resource/Resource;->a(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    const-string v4, "\n<TR><TD><A HREF=\""

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    aget-object v4, v1, v0

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lorg/eclipse/jetty/util/URIUtil;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v4}, Lorg/eclipse/jetty/util/URIUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/resource/Resource;->l()Z

    .line 155
    move-result v5

    .line 156
    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    const-string v5, "/"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 163
    move-result v4

    .line 164
    .line 165
    if-nez v4, :cond_3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    :cond_3
    const-string v4, "\">"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    aget-object v4, v1, v0

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Lorg/eclipse/jetty/util/resource/Resource;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v4, "&nbsp;"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v4, "</A></TD><TD ALIGN=right>"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/resource/Resource;->n()J

    .line 196
    move-result-wide v4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v4, " bytes&nbsp;</TD><TD>"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    new-instance v4, Ljava/util/Date;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/resource/Resource;->m()J

    .line 210
    move-result-wide v5

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v3, "</TD></TR>"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    goto :goto_0

    .line 229
    .line 230
    :cond_4
    const-string p1, "</TABLE>\n"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string p1, "</BODY></HTML>\n"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_5
    :goto_1
    return-object v0
.end method

.method public getResource(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/resource/Resource;->a(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    .line 8
    sget-object v0, Lorg/eclipse/jetty/util/resource/Resource;->a:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->a(Ljava/lang/Throwable;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/net/URL;
.end method

.method public j()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    const-string v1, "W/\""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/Resource;->h()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v5, v2, :cond_0

    .line 26
    .line 27
    const-wide/16 v6, 0x1f

    .line 28
    mul-long/2addr v3, v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v6

    .line 33
    int-to-long v6, v6

    .line 34
    add-long/2addr v3, v6

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/Resource;->m()J

    .line 43
    move-result-wide v1

    .line 44
    xor-long/2addr v1, v3

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lorg/eclipse/jetty/util/B64Code;->e(JLjava/lang/Appendable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/Resource;->n()J

    .line 51
    move-result-wide v1

    .line 52
    xor-long/2addr v1, v3

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lorg/eclipse/jetty/util/B64Code;->e(JLjava/lang/Appendable;)V

    .line 56
    .line 57
    const/16 v1, 0x22

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object v0

    .line 66
    .line 67
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    throw v1
.end method

.method public abstract l()Z
.end method

.method public abstract m()J
.end method

.method public abstract n()J
.end method

.method public abstract o()[Ljava/lang/String;
.end method

.method public abstract u()V
.end method

.method public w(Ljava/io/OutputStream;JJ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/Resource;->f()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p2, p3}, Ljava/io/InputStream;->skip(J)J

    .line 8
    .line 9
    const-wide/16 p2, 0x0

    .line 10
    .line 11
    cmp-long p2, p4, p2

    .line 12
    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lorg/eclipse/jetty/util/IO;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0, p1, p4, p5}, Lorg/eclipse/jetty/util/IO;->e(Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 30
    throw p1
.end method
