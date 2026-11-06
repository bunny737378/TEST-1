.class public Lorg/apache/tools/ant/types/d$a;
.super Lorg/apache/tools/ant/types/g;
.source "source.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/ant/types/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field b:Ljava/util/Properties;

.field private c:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tools/ant/types/g;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/tools/ant/types/d$a;->b:Ljava/util/Properties;

    .line 7
    new-instance v0, Ljava/util/Vector;

    .line 9
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 12
    iput-object v0, p0, Lorg/apache/tools/ant/types/d$a;->c:Ljava/util/Vector;

    .line 14
    return-void
.end method

.method private e()Ljava/util/Properties;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/apache/tools/ant/types/d$a;->c:Ljava/util/Vector;

    .line 8
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/apache/tools/ant/types/q;

    .line 24
    invoke-virtual {v2}, Lorg/apache/tools/ant/types/q;->n()Ljava/util/Properties;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/ListIterator;)V
    .locals 6

    .line 1
    invoke-super {p0}, Lorg/apache/tools/ant/types/g;->a()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "-D"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, v0

    .line 11
    if-ge v2, v3, :cond_0

    .line 13
    new-instance v3, Ljava/lang/StringBuffer;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    aget-object v4, v0, v2

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1, v3}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lorg/apache/tools/ant/types/d$a;->e()Ljava/util/Properties;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/Properties;->keys()Ljava/util/Enumeration;

    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 50
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Ljava/lang/StringBuffer;

    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    const-string v3, "="

    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {p1, v3}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    return-void
.end method

.method public c(Lorg/apache/tools/ant/types/d$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/types/g;->a:Ljava/util/Vector;

    .line 3
    iget-object v1, p1, Lorg/apache/tools/ant/types/g;->a:Ljava/util/Vector;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Lorg/apache/tools/ant/types/d$a;->c:Ljava/util/Vector;

    .line 10
    iget-object p1, p1, Lorg/apache/tools/ant/types/d$a;->c:Ljava/util/Vector;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 15
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/tools/ant/types/d$a;

    .line 7
    iget-object v1, p0, Lorg/apache/tools/ant/types/g;->a:Ljava/util/Vector;

    .line 9
    invoke-virtual {v1}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Vector;

    .line 15
    iput-object v1, v0, Lorg/apache/tools/ant/types/g;->a:Ljava/util/Vector;

    .line 17
    iget-object v1, p0, Lorg/apache/tools/ant/types/d$a;->c:Ljava/util/Vector;

    .line 19
    invoke-virtual {v1}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Vector;

    .line 25
    iput-object v1, v0, Lorg/apache/tools/ant/types/d$a;->c:Ljava/util/Vector;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public d(Lorg/apache/tools/ant/types/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/types/d$a;->c:Ljava/util/Vector;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/types/d$a;->b:Ljava/util/Properties;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->setProperties(Ljava/util/Properties;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/tools/ant/types/d$a;->b:Ljava/util/Properties;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    .line 15
    const-string v2, "Cannot modify system properties"

    .line 17
    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v1

    .line 21
    :cond_0
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 23
    const-string v1, "Unbalanced nesting of SysProperties"

    .line 25
    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public i()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/apache/tools/ant/types/d$a;->b:Ljava/util/Properties;

    .line 7
    new-instance v0, Ljava/util/Properties;

    .line 9
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 12
    iget-object v1, p0, Lorg/apache/tools/ant/types/d$a;->b:Ljava/util/Properties;

    .line 14
    invoke-virtual {v1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    iget-object v3, p0, Lorg/apache/tools/ant/types/d$a;->b:Ljava/util/Properties;

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-direct {p0}, Lorg/apache/tools/ant/types/d$a;->e()Ljava/util/Properties;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 49
    iget-object v1, p0, Lorg/apache/tools/ant/types/g;->a:Ljava/util/Vector;

    .line 51
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lorg/apache/tools/ant/types/g$a;

    .line 67
    invoke-virtual {v2}, Lorg/apache/tools/ant/types/g$a;->d()V

    .line 70
    invoke-virtual {v2}, Lorg/apache/tools/ant/types/g$a;->b()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2}, Lorg/apache/tools/ant/types/g$a;->c()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v3, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v0}, Ljava/lang/System;->setProperties(Ljava/util/Properties;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-void

    .line 86
    :goto_2
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    .line 88
    const-string v2, "Cannot modify system properties"

    .line 90
    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    throw v1
.end method
