.class public Lnz/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field static synthetic a:Ljava/lang/Class;

.field static synthetic b:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method static e(Ljava/lang/Throwable;Lorg/apache/tools/ant/BuildException;Z)Ljava/lang/Throwable;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/apache/tools/ant/BuildException;->getException()Ljava/lang/Throwable;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_1

    .line 10
    instance-of p1, p0, Ljava/lang/ClassNotFoundException;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_1
    return-object p0
.end method


# virtual methods
.method protected b(Ljava/lang/String;)Lnz/a;
    .locals 2

    .line 1
    sget-object v0, Lnz/b;->a:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "org.apache.tools.ant.util.regexp.RegexpMatcherFactory"

    .line 7
    invoke-static {v0}, Lnz/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lnz/b;->a:Ljava/lang/Class;

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lnz/b;->b:Ljava/lang/Class;

    .line 19
    if-nez v1, :cond_1

    .line 21
    const-string v1, "org.apache.tools.ant.util.regexp.RegexpMatcher"

    .line 23
    invoke-static {v1}, Lnz/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lnz/b;->b:Ljava/lang/Class;

    .line 29
    :cond_1
    invoke-static {p1, v0, v1}, Lorg/apache/tools/ant/util/a;->f(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public c()Lnz/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnz/b;->d(Lorg/apache/tools/ant/Project;)Lnz/a;

    .line 5
    return-object v0
.end method

.method public d(Lorg/apache/tools/ant/Project;)Lnz/a;
    .locals 4

    .line 1
    const-string v0, "ant.regexp.regexpimpl"

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/Project;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lnz/b;->b(Ljava/lang/String;)Lnz/a;

    .line 20
    return-object v0

    .line 21
    :cond_1
    :try_start_0
    const-string p1, "java.util.regex.Matcher"

    .line 23
    invoke-virtual {p0, p1}, Lnz/b;->f(Ljava/lang/String;)V

    .line 26
    const-string p1, "org.apache.tools.ant.util.regexp.Jdk14RegexpMatcher"

    .line 28
    invoke-virtual {p0, p1}, Lnz/b;->b(Ljava/lang/String;)Lnz/a;
    :try_end_0
    .catch Lorg/apache/tools/ant/BuildException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-static {}, Lorg/apache/tools/ant/util/f;->f()I

    .line 36
    move-result v1

    .line 37
    const/16 v2, 0xe

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ge v1, v2, :cond_2

    .line 42
    move v1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_1
    invoke-static {v0, p1, v1}, Lnz/b;->e(Ljava/lang/Throwable;Lorg/apache/tools/ant/BuildException;Z)Ljava/lang/Throwable;

    .line 48
    move-result-object p1

    .line 49
    :try_start_1
    const-string v1, "org.apache.oro.text.regex.Pattern"

    .line 51
    invoke-virtual {p0, v1}, Lnz/b;->f(Ljava/lang/String;)V

    .line 54
    const-string v1, "org.apache.tools.ant.util.regexp.JakartaOroMatcher"

    .line 56
    invoke-virtual {p0, v1}, Lnz/b;->b(Ljava/lang/String;)Lnz/a;
    :try_end_1
    .catch Lorg/apache/tools/ant/BuildException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    return-object v0

    .line 60
    :catch_1
    move-exception v1

    .line 61
    invoke-static {p1, v1, v3}, Lnz/b;->e(Ljava/lang/Throwable;Lorg/apache/tools/ant/BuildException;Z)Ljava/lang/Throwable;

    .line 64
    move-result-object p1

    .line 65
    :try_start_2
    const-string v1, "org.apache.regexp.RE"

    .line 67
    invoke-virtual {p0, v1}, Lnz/b;->f(Ljava/lang/String;)V

    .line 70
    const-string v1, "org.apache.tools.ant.util.regexp.JakartaRegexpMatcher"

    .line 72
    invoke-virtual {p0, v1}, Lnz/b;->b(Ljava/lang/String;)Lnz/a;
    :try_end_2
    .catch Lorg/apache/tools/ant/BuildException; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    return-object v0

    .line 76
    :catch_2
    move-exception v0

    .line 77
    invoke-static {p1, v0, v3}, Lnz/b;->e(Ljava/lang/Throwable;Lorg/apache/tools/ant/BuildException;Z)Ljava/lang/Throwable;

    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 83
    new-instance v1, Ljava/lang/StringBuffer;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 88
    const-string v2, "No supported regular expression matcher found"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    if-eqz p1, :cond_3

    .line 95
    new-instance v2, Ljava/lang/StringBuffer;

    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 100
    const-string v3, ": "

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-string v2, ""

    .line 115
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    throw v0
.end method

.method protected f(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 8
    invoke-direct {v0, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    throw v0
.end method
