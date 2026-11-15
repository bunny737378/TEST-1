.class public Lorg/eclipse/jetty/util/resource/FileResource;
.super Lorg/eclipse/jetty/util/resource/URLResource;
.source "SourceFile"


# static fields
.field public static final l:Lorg/eclipse/jetty/util/log/Logger;

.field public static m:Z


# instance fields
.field public i:Ljava/io/File;

.field public transient j:Ljava/net/URL;

.field public transient k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/util/resource/FileResource;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/util/resource/FileResource;->l:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    sput-boolean v0, Lorg/eclipse/jetty/util/resource/FileResource;->m:Z

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/eclipse/jetty/util/resource/URLResource;-><init>(Ljava/net/URL;Ljava/net/URLConnection;)V

    iput-object v0, p0, Lorg/eclipse/jetty/util/resource/FileResource;->j:Ljava/net/URL;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/resource/FileResource;->k:Z

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    iput-object v1, p0, Lorg/eclipse/jetty/util/resource/FileResource;->i:Ljava/io/File;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :goto_0
    sget-object v2, Lorg/eclipse/jetty/util/resource/FileResource;->l:Lorg/eclipse/jetty/util/log/Logger;

    .line 3
    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/eclipse/jetty/util/URIUtil;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    iput-object v1, p0, Lorg/eclipse/jetty/util/resource/FileResource;->i:Ljava/io/File;

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "//"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/eclipse/jetty/util/URIUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/eclipse/jetty/util/resource/FileResource;->i:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :goto_1
    sget-object v2, Lorg/eclipse/jetty/util/resource/FileResource;->l:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/URLResource;->x()Z

    iget-object v1, p0, Lorg/eclipse/jetty/util/resource/URLResource;->e:Ljava/net/URLConnection;

    .line 11
    invoke-virtual {v1}, Ljava/net/URLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/io/File;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/eclipse/jetty/util/resource/FileResource;->i:Ljava/io/File;

    :goto_3
    iget-object p1, p0, Lorg/eclipse/jetty/util/resource/FileResource;->i:Ljava/io/File;

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const-string v1, "/"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/eclipse/jetty/util/resource/URLResource;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/URLResource;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/util/resource/URLResource;->d:Ljava/lang/String;

    goto :goto_4

    :cond_2
    iget-object p1, p0, Lorg/eclipse/jetty/util/resource/URLResource;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/eclipse/jetty/util/resource/URLResource;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/util/resource/URLResource;->d:Ljava/lang/String;

    :cond_3
    :goto_4
    return-void

    .line 18
    :goto_5
    throw p1
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/net/URLConnection;Ljava/io/File;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lorg/eclipse/jetty/util/resource/URLResource;-><init>(Ljava/net/URL;Ljava/net/URLConnection;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/eclipse/jetty/util/resource/FileResource;->j:Ljava/net/URL;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/eclipse/jetty/util/resource/FileResource;->k:Z

    iput-object p3, p0, Lorg/eclipse/jetty/util/resource/FileResource;->i:Ljava/io/File;

    .line 20
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/eclipse/jetty/util/resource/URLResource;->d:Ljava/lang/String;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lorg/eclipse/jetty/util/resource/URLResource;->d:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/util/resource/URLResource;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static z()Z
    .locals 1

    .line 1
    sget-boolean v0, Lorg/eclipse/jetty/util/resource/FileResource;->m:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/eclipse/jetty/util/URIUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/FileResource;->l()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lorg/eclipse/jetty/util/resource/URLResource;->a(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lorg/eclipse/jetty/util/resource/FileResource;

    .line 27
    .line 28
    iget-object v3, v1, Lorg/eclipse/jetty/util/resource/URLResource;->d:Ljava/lang/String;

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, p1

    .line 44
    .line 45
    :goto_0
    iget-object v3, p0, Lorg/eclipse/jetty/util/resource/URLResource;->d:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lorg/eclipse/jetty/util/URIUtil;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1}, Lorg/eclipse/jetty/util/URIUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lorg/eclipse/jetty/util/resource/Resource;->q(Ljava/lang/String;)Lorg/eclipse/jetty/util/resource/Resource;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lorg/eclipse/jetty/util/resource/URLResource;

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {p1}, Lorg/eclipse/jetty/util/URIUtil;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/resource/URLResource;->toString()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    move-result v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    move-result v5

    .line 76
    sub-int/2addr v4, v5

    .line 77
    .line 78
    iget-object v5, v1, Lorg/eclipse/jetty/util/resource/URLResource;->d:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eq v4, v3, :cond_4

    .line 85
    sub-int/2addr v4, v2

    .line 86
    .line 87
    if-ne v4, v3, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/resource/URLResource;->l()Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    :cond_3
    instance-of p1, v1, Lorg/eclipse/jetty/util/resource/FileResource;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    move-object p1, v1

    .line 105
    .line 106
    check-cast p1, Lorg/eclipse/jetty/util/resource/FileResource;

    .line 107
    .line 108
    iget-object v0, p1, Lorg/eclipse/jetty/util/resource/FileResource;->i:Ljava/io/File;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iput-object v0, p1, Lorg/eclipse/jetty/util/resource/FileResource;->j:Ljava/net/URL;

    .line 123
    .line 124
    iput-boolean v2, p1, Lorg/eclipse/jetty/util/resource/FileResource;->k:Z

    .line 125
    :cond_4
    return-object v1

    .line 126
    .line 127
    :cond_5
    new-instance p1, Ljava/net/MalformedURLException;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1}, Ljava/net/MalformedURLException;-><init>()V

    .line 131
    throw p1
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/FileResource;->i:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Ljava/net/URL;
    .locals 5

    .line 1
    .line 2
    sget-boolean v0, Lorg/eclipse/jetty/util/resource/FileResource;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/resource/FileResource;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/FileResource;->i:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/eclipse/jetty/util/resource/FileResource;->i:Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lorg/eclipse/jetty/util/resource/Resource;->v(Ljava/io/File;)Ljava/net/URL;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iput-object v2, p0, Lorg/eclipse/jetty/util/resource/FileResource;->j:Ljava/net/URL;

    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    .line 53
    iput-boolean v2, p0, Lorg/eclipse/jetty/util/resource/FileResource;->k:Z

    .line 54
    .line 55
    iget-object v2, p0, Lorg/eclipse/jetty/util/resource/FileResource;->j:Ljava/net/URL;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lorg/eclipse/jetty/util/resource/FileResource;->l:Lorg/eclipse/jetty/util/log/Logger;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lorg/eclipse/jetty/util/log/Logger;->f()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v4, "ALIAS abs="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    new-array v4, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v0, v4}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v4, "ALIAS can="

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    new-array v1, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :goto_1
    sget-object v1, Lorg/eclipse/jetty/util/resource/FileResource;->l:Lorg/eclipse/jetty/util/log/Logger;

    .line 114
    .line 115
    const-string v2, "EXCEPTION "

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/util/log/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/resource/URLResource;->i()Ljava/net/URL;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    .line 125
    :cond_2
    :goto_2
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/FileResource;->j:Ljava/net/URL;

    .line 126
    return-object v0
.end method

.method public delete()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/FileResource;->i:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/FileResource;->i:Ljava/io/File;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    instance-of v2, p1, Lorg/eclipse/jetty/util/resource/FileResource;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_1
    check-cast p1, Lorg/eclipse/jetty/util/resource/FileResource;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/eclipse/jetty/util/resource/FileResource;->i:Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/eclipse/jetty/util/resource/FileResource;->i:Ljava/io/File;

    .line 19
    .line 20
    if-eq p1, v2, :cond_3

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :cond_3
    :goto_0
    return v0

    .line 32
    :cond_4
    :goto_1
    return v1
.end method

.method public f()Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/util/resource/FileResource;->i:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/FileResource;->i:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/FileResource;->i:Ljava/io/File;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lorg/eclipse/jetty/util/resource/URLResource;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/FileResource;->i:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/FileResource;->i:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/FileResource;->i:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public o()[Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/resource/FileResource;->i:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    array-length v1, v0

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 14
    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/eclipse/jetty/util/resource/FileResource;->i:Ljava/io/File;

    .line 20
    .line 21
    aget-object v4, v0, v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    aget-object v1, v0, v2

    .line 33
    .line 34
    const-string v3, "/"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    aget-object v4, v0, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    aput-object v1, v0, v2

    .line 60
    :cond_1
    move v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v0
.end method
