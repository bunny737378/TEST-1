.class public Lorg/apache/tools/ant/util/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tools/ant/util/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a(Lorg/apache/tools/ant/Project;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/tools/ant/util/a;->e(Lorg/apache/tools/ant/Project;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Lorg/apache/tools/ant/Project;Lorg/apache/tools/ant/types/m;Ljava/lang/String;ZZ)Ljava/lang/ClassLoader;
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 3
    if-eqz p4, :cond_2

    .line 5
    invoke-virtual {p0, p2}, Lorg/apache/tools/ant/Project;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    instance-of v1, v0, Ljava/lang/ClassLoader;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lorg/apache/tools/ant/BuildException;

    .line 18
    new-instance p1, Ljava/lang/StringBuffer;

    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 23
    const-string p3, "The specified loader id "

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    const-string p2, " does not reference a class loader"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    check-cast v0, Ljava/lang/ClassLoader;

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-nez v0, :cond_3

    .line 50
    invoke-static {p0, p1, p3}, Lorg/apache/tools/ant/util/a;->d(Lorg/apache/tools/ant/Project;Lorg/apache/tools/ant/types/m;Z)Ljava/lang/ClassLoader;

    .line 53
    move-result-object v0

    .line 54
    if-eqz p2, :cond_3

    .line 56
    if-eqz p4, :cond_3

    .line 58
    invoke-virtual {p0, p2, v0}, Lorg/apache/tools/ant/Project;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    :cond_3
    return-object v0
.end method

.method public static c(Lorg/apache/tools/ant/q;)Lorg/apache/tools/ant/util/a$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/tools/ant/util/a$a;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/tools/ant/util/a$a;-><init>(Lorg/apache/tools/ant/q;)V

    .line 6
    return-object v0
.end method

.method public static d(Lorg/apache/tools/ant/Project;Lorg/apache/tools/ant/types/m;Z)Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/Project;->g(Lorg/apache/tools/ant/types/m;)Lorg/apache/tools/ant/a;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/a;->G(Z)V

    .line 11
    invoke-virtual {p0}, Lorg/apache/tools/ant/a;->e()V

    .line 14
    :cond_0
    return-object p0
.end method

.method private static e(Lorg/apache/tools/ant/Project;)Z
    .locals 1

    .line 1
    const-string v0, "ant.reuse.loader"

    .line 3
    invoke-virtual {p0, v0}, Lorg/apache/tools/ant/Project;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Could not instantiate "

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-static {p0, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    .line 21
    new-instance v1, Ljava/lang/StringBuffer;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    const-string v2, "Class of unexpected Type: "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    const-string v2, " expected :"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catch_3
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :goto_0
    new-instance p2, Lorg/apache/tools/ant/BuildException;

    .line 60
    new-instance v0, Ljava/lang/StringBuffer;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    const-string v1, "Class "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    const-string p0, " could not be loaded because of an invalid dependency."

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p2, p0, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw p2

    .line 86
    :goto_1
    new-instance p2, Lorg/apache/tools/ant/BuildException;

    .line 88
    new-instance v1, Ljava/lang/StringBuffer;

    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    const-string p0, ". Specified class should have a "

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    const-string p0, "public constructor."

    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p2, p0, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    throw p2

    .line 117
    :goto_2
    new-instance p2, Lorg/apache/tools/ant/BuildException;

    .line 119
    new-instance v1, Ljava/lang/StringBuffer;

    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    const-string p0, ". Specified class should have a no "

    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    const-string p0, "argument constructor."

    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p2, p0, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    throw p2

    .line 148
    :goto_3
    new-instance p2, Lorg/apache/tools/ant/BuildException;

    .line 150
    new-instance v0, Ljava/lang/StringBuffer;

    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 155
    const-string v1, "Class not found: "

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p2, p0, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    throw p2
.end method
