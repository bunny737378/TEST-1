.class public Lorg/apache/tools/ant/r;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/apache/tools/ant/r;->a:Ljava/util/Vector;

    .line 11
    return-void
.end method

.method public static a(Lorg/apache/tools/ant/BuildException;Lorg/apache/tools/ant/Location;)Lorg/apache/tools/ant/BuildException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/BuildException;->getLocation()Lorg/apache/tools/ant/Location;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    const-string v1, "The following error occurred while executing this line:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    const-string v1, "line.separator"

    .line 26
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {p0}, Lorg/apache/tools/ant/BuildException;->getLocation()Lorg/apache/tools/ant/Location;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lorg/apache/tools/ant/Location;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-nez p1, :cond_1

    .line 57
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    .line 59
    invoke-direct {p1, v0, p0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    .line 65
    invoke-direct {v1, v0, p0, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lorg/apache/tools/ant/Location;)V

    .line 68
    return-object v1

    .line 69
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lorg/apache/tools/ant/o;->k(Lorg/apache/tools/ant/Project;Ljava/lang/Class;)Lorg/apache/tools/ant/o;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/tools/ant/o;->b(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3a

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v1, 0x3a

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const-string v0, ""

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, "antlib:org.apache.tools.ant"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    const-string p0, ":"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    return-object p1
.end method
