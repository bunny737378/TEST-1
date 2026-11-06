.class public Lez/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "execute"

    .line 3
    :try_start_0
    instance-of v1, p0, Lorg/apache/tools/ant/w;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lorg/apache/tools/ant/w;

    .line 10
    invoke-virtual {v1}, Lorg/apache/tools/ant/w;->B()Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :catch_1
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :catch_2
    move-exception p0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    instance-of v0, p0, Lorg/apache/tools/ant/w;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    check-cast p0, Lorg/apache/tools/ant/w;

    .line 40
    invoke-virtual {p0, v2}, Lorg/apache/tools/ant/w;->J(Ljava/lang/Object;)V

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    .line 46
    new-instance v2, Ljava/lang/StringBuffer;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 51
    const-string v3, "No public "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    const-string v0, "() in "

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v1, p0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_1
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 81
    invoke-direct {v0, p0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    throw v0

    .line 85
    :goto_2
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 87
    invoke-direct {v0, p0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    throw v0

    .line 91
    :goto_3
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 94
    move-result-object p0

    .line 95
    instance-of v0, p0, Lorg/apache/tools/ant/BuildException;

    .line 97
    if-eqz v0, :cond_3

    .line 99
    check-cast p0, Lorg/apache/tools/ant/BuildException;

    .line 101
    throw p0

    .line 102
    :cond_3
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 104
    invoke-direct {v0, p0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    throw v0
.end method
