.class public Lorg/apache/tools/ant/types/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tools/ant/types/d$a;
    }
.end annotation


# instance fields
.field private a:Lorg/apache/tools/ant/types/c;

.field private b:Lorg/apache/tools/ant/types/c;

.field private c:Lorg/apache/tools/ant/types/d$a;

.field private d:Lorg/apache/tools/ant/types/m;

.field private e:Lorg/apache/tools/ant/types/m;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lorg/apache/tools/ant/types/b;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/apache/tools/ant/types/c;

    .line 6
    invoke-direct {v0}, Lorg/apache/tools/ant/types/c;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/apache/tools/ant/types/d;->a:Lorg/apache/tools/ant/types/c;

    .line 11
    new-instance v0, Lorg/apache/tools/ant/types/c;

    .line 13
    invoke-direct {v0}, Lorg/apache/tools/ant/types/c;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/apache/tools/ant/types/d;->b:Lorg/apache/tools/ant/types/c;

    .line 18
    new-instance v0, Lorg/apache/tools/ant/types/d$a;

    .line 20
    invoke-direct {v0}, Lorg/apache/tools/ant/types/d$a;-><init>()V

    .line 23
    iput-object v0, p0, Lorg/apache/tools/ant/types/d;->c:Lorg/apache/tools/ant/types/d$a;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/apache/tools/ant/types/d;->d:Lorg/apache/tools/ant/types/m;

    .line 28
    iput-object v0, p0, Lorg/apache/tools/ant/types/d;->e:Lorg/apache/tools/ant/types/m;

    .line 30
    iput-object v0, p0, Lorg/apache/tools/ant/types/d;->g:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lorg/apache/tools/ant/types/d;->h:Lorg/apache/tools/ant/types/b;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lorg/apache/tools/ant/types/d;->i:Z

    .line 37
    iput-boolean v0, p0, Lorg/apache/tools/ant/types/d;->j:Z

    .line 39
    const-string v0, "java"

    .line 41
    invoke-static {v0}, Lorg/apache/tools/ant/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lorg/apache/tools/ant/types/d;->o(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lorg/apache/tools/ant/util/f;->e()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lorg/apache/tools/ant/types/d;->p(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method private a(Ljava/util/ListIterator;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/d;->i()Lorg/apache/tools/ant/types/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/c;->b(Ljava/util/ListIterator;)V

    .line 8
    iget-object v0, p0, Lorg/apache/tools/ant/types/d;->c:Lorg/apache/tools/ant/types/d$a;

    .line 10
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/d$a;->b(Ljava/util/ListIterator;)V

    .line 13
    invoke-direct {p0}, Lorg/apache/tools/ant/types/d;->m()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lorg/apache/tools/ant/types/d$a;

    .line 21
    invoke-direct {v0}, Lorg/apache/tools/ant/types/d$a;-><init>()V

    .line 24
    new-instance v1, Lorg/apache/tools/ant/types/q;

    .line 26
    invoke-direct {v1}, Lorg/apache/tools/ant/types/q;-><init>()V

    .line 29
    new-instance v2, Lorg/apache/tools/ant/types/q$a;

    .line 31
    invoke-direct {v2}, Lorg/apache/tools/ant/types/q$a;-><init>()V

    .line 34
    const-string v3, "system"

    .line 36
    invoke-virtual {v2, v3}, Lorg/apache/tools/ant/types/f;->e(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/types/q;->g(Lorg/apache/tools/ant/types/q$a;)V

    .line 42
    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/types/d$a;->d(Lorg/apache/tools/ant/types/q;)V

    .line 45
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/d$a;->b(Ljava/util/ListIterator;)V

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    invoke-direct {p0, v0}, Lorg/apache/tools/ant/types/d;->c(Z)Lorg/apache/tools/ant/types/m;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/apache/tools/ant/types/m;->size()I

    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_1

    .line 59
    new-instance v1, Ljava/lang/StringBuffer;

    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 64
    const-string v2, "-Xbootclasspath:"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    invoke-virtual {v0}, Lorg/apache/tools/ant/types/m;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 83
    :cond_1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/d;->l()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 89
    const-string v0, "-classpath"

    .line 91
    invoke-interface {p1, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lorg/apache/tools/ant/types/d;->d:Lorg/apache/tools/ant/types/m;

    .line 96
    const-string v1, "ignore"

    .line 98
    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/types/m;->n(Ljava/lang/String;)Lorg/apache/tools/ant/types/m;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lorg/apache/tools/ant/types/m;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 109
    :cond_2
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/d;->j()Lorg/apache/tools/ant/types/b;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/d;->j()Lorg/apache/tools/ant/types/b;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/b;->d(Ljava/util/ListIterator;)V

    .line 122
    :cond_3
    iget-boolean v0, p0, Lorg/apache/tools/ant/types/d;->i:Z

    .line 124
    if-eqz v0, :cond_4

    .line 126
    const-string v0, "-jar"

    .line 128
    invoke-interface {p1, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 131
    :cond_4
    iget-object v0, p0, Lorg/apache/tools/ant/types/d;->b:Lorg/apache/tools/ant/types/c;

    .line 133
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/c;->b(Ljava/util/ListIterator;)V

    .line 136
    return-void
.end method

.method private c(Z)Lorg/apache/tools/ant/types/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/types/d;->f:Ljava/lang/String;

    .line 3
    const-string v1, "1.1"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/apache/tools/ant/types/d;->e:Lorg/apache/tools/ant/types/m;

    .line 13
    if-eqz v0, :cond_3

    .line 15
    if-eqz p1, :cond_3

    .line 17
    const-string p1, "Ignoring bootclasspath as the target VM doesn\'t support it."

    .line 19
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/q;->log(Ljava/lang/String;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Lorg/apache/tools/ant/types/d;->e:Lorg/apache/tools/ant/types/m;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-direct {p0}, Lorg/apache/tools/ant/types/d;->m()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const-string v0, "last"

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "ignore"

    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/types/m;->m(Ljava/lang/String;)Lorg/apache/tools/ant/types/m;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-direct {p0}, Lorg/apache/tools/ant/types/d;->m()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 49
    sget-object p1, Lorg/apache/tools/ant/types/m;->d:Lorg/apache/tools/ant/types/m;

    .line 51
    return-object p1

    .line 52
    :cond_3
    :goto_1
    new-instance p1, Lorg/apache/tools/ant/types/m;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, v0}, Lorg/apache/tools/ant/types/m;-><init>(Lorg/apache/tools/ant/Project;)V

    .line 58
    return-object p1
.end method

.method private m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/tools/ant/types/d;->j:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-string v0, "ant.build.clonevm"

    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "true"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method


# virtual methods
.method public b(Lorg/apache/tools/ant/types/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/types/d;->c:Lorg/apache/tools/ant/types/d$a;

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/d$a;->c(Lorg/apache/tools/ant/types/d$a;)V

    .line 6
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
    check-cast v0, Lorg/apache/tools/ant/types/d;

    .line 7
    iget-object v1, p0, Lorg/apache/tools/ant/types/d;->a:Lorg/apache/tools/ant/types/c;

    .line 9
    invoke-virtual {v1}, Lorg/apache/tools/ant/types/c;->clone()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/apache/tools/ant/types/c;

    .line 15
    iput-object v1, v0, Lorg/apache/tools/ant/types/d;->a:Lorg/apache/tools/ant/types/c;

    .line 17
    iget-object v1, p0, Lorg/apache/tools/ant/types/d;->b:Lorg/apache/tools/ant/types/c;

    .line 19
    invoke-virtual {v1}, Lorg/apache/tools/ant/types/c;->clone()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/apache/tools/ant/types/c;

    .line 25
    iput-object v1, v0, Lorg/apache/tools/ant/types/d;->b:Lorg/apache/tools/ant/types/c;

    .line 27
    iget-object v1, p0, Lorg/apache/tools/ant/types/d;->c:Lorg/apache/tools/ant/types/d$a;

    .line 29
    invoke-virtual {v1}, Lorg/apache/tools/ant/types/d$a;->clone()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/apache/tools/ant/types/d$a;

    .line 35
    iput-object v1, v0, Lorg/apache/tools/ant/types/d;->c:Lorg/apache/tools/ant/types/d$a;

    .line 37
    iget-object v1, p0, Lorg/apache/tools/ant/types/d;->d:Lorg/apache/tools/ant/types/m;

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Lorg/apache/tools/ant/types/m;->clone()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lorg/apache/tools/ant/types/m;

    .line 47
    iput-object v1, v0, Lorg/apache/tools/ant/types/d;->d:Lorg/apache/tools/ant/types/m;

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/apache/tools/ant/types/d;->e:Lorg/apache/tools/ant/types/m;

    .line 54
    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v1}, Lorg/apache/tools/ant/types/m;->clone()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lorg/apache/tools/ant/types/m;

    .line 62
    iput-object v1, v0, Lorg/apache/tools/ant/types/d;->e:Lorg/apache/tools/ant/types/m;

    .line 64
    :cond_1
    iget-object v1, p0, Lorg/apache/tools/ant/types/d;->h:Lorg/apache/tools/ant/types/b;

    .line 66
    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {v1}, Lorg/apache/tools/ant/types/b;->clone()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lorg/apache/tools/ant/types/b;

    .line 74
    iput-object v1, v0, Lorg/apache/tools/ant/types/d;->h:Lorg/apache/tools/ant/types/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_2
    return-object v0

    .line 77
    :goto_1
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    .line 79
    invoke-direct {v1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    throw v1
.end method

.method public e()Lorg/apache/tools/ant/types/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/types/d;->b:Lorg/apache/tools/ant/types/c;

    .line 3
    invoke-virtual {v0}, Lorg/apache/tools/ant/types/c;->c()Lorg/apache/tools/ant/types/c$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/types/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/types/d;->d:Lorg/apache/tools/ant/types/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/apache/tools/ant/types/m;

    .line 7
    invoke-direct {v0, p1}, Lorg/apache/tools/ant/types/m;-><init>(Lorg/apache/tools/ant/Project;)V

    .line 10
    iput-object v0, p0, Lorg/apache/tools/ant/types/d;->d:Lorg/apache/tools/ant/types/m;

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/apache/tools/ant/types/d;->d:Lorg/apache/tools/ant/types/m;

    .line 14
    return-object p1
.end method

.method protected i()Lorg/apache/tools/ant/types/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/types/d;->a:Lorg/apache/tools/ant/types/c;

    .line 3
    invoke-virtual {v0}, Lorg/apache/tools/ant/types/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/tools/ant/types/c;

    .line 9
    iget-object v1, p0, Lorg/apache/tools/ant/types/d;->g:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lorg/apache/tools/ant/types/d;->f:Ljava/lang/String;

    .line 15
    const-string v2, "1.1"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lorg/apache/tools/ant/types/c;->c()Lorg/apache/tools/ant/types/c$a;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuffer;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    const-string v3, "-mx"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    iget-object v3, p0, Lorg/apache/tools/ant/types/d;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/types/c$a;->g(Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lorg/apache/tools/ant/types/c;->c()Lorg/apache/tools/ant/types/c$a;

    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ljava/lang/StringBuffer;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 59
    const-string v3, "-Xmx"

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    iget-object v3, p0, Lorg/apache/tools/ant/types/d;->g:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lorg/apache/tools/ant/types/c$a;->g(Ljava/lang/String;)V

    .line 76
    :cond_1
    :goto_0
    return-object v0
.end method

.method public j()Lorg/apache/tools/ant/types/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/types/d;->h:Lorg/apache/tools/ant/types/b;

    .line 3
    return-object v0
.end method

.method public k()[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lorg/apache/tools/ant/types/d;->a(Ljava/util/ListIterator;)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/types/d;->d:Lorg/apache/tools/ant/types/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "ignore"

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/types/m;->n(Ljava/lang/String;)Lorg/apache/tools/ant/types/m;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lorg/apache/tools/ant/types/m;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/types/d;->b:Lorg/apache/tools/ant/types/c;

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/c;->m(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/apache/tools/ant/types/d;->i:Z

    .line 9
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/types/d;->a:Lorg/apache/tools/ant/types/c;

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/c;->m(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tools/ant/types/d;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/d;->k()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/tools/ant/types/c;->n([Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
