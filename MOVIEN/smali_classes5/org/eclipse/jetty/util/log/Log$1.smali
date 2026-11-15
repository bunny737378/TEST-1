.class final Lorg/eclipse/jetty/util/log/Log$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/util/log/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    const-string v0, "jetty-logging.properties"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-class v2, Lorg/eclipse/jetty/util/log/Log;

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lorg/eclipse/jetty/util/Loader;->b(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/net/URL;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    sget-object v3, Lorg/eclipse/jetty/util/log/Log;->a:Ljava/util/Properties;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v2}, Lorg/eclipse/jetty/util/IO;->b(Ljava/io/InputStream;)V

    .line 25
    goto :goto_3

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object v1, v2

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v3

    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :catch_1
    move-exception v3

    .line 34
    move-object v2, v1

    .line 35
    .line 36
    :goto_1
    :try_start_2
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v6, "Unable to load "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-static {v1}, Lorg/eclipse/jetty/util/IO;->b(Ljava/io/InputStream;)V

    .line 64
    throw v0

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_3
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    sget-object v4, Lorg/eclipse/jetty/util/log/Log;->a:Ljava/util/Properties;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_2
    sget-object v0, Lorg/eclipse/jetty/util/log/Log;->a:Ljava/util/Properties;

    .line 99
    .line 100
    const-string v2, "org.eclipse.jetty.util.log.class"

    .line 101
    .line 102
    const-string v3, "org.eclipse.jetty.util.log.Slf4jLog"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sput-object v0, Lorg/eclipse/jetty/util/log/Log;->b:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v0, Lorg/eclipse/jetty/util/log/Log;->a:Ljava/util/Properties;

    .line 111
    .line 112
    const-string v2, "org.eclipse.jetty.util.log.IGNORED"

    .line 113
    .line 114
    const-string v3, "false"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    sput-boolean v0, Lorg/eclipse/jetty/util/log/Log;->c:Z

    .line 125
    return-object v1
.end method
