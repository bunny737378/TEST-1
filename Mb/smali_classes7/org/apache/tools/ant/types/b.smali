.class public Lorg/apache/tools/ant/types/b;
.super Lorg/apache/tools/ant/types/e;
.source "source.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tools/ant/types/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tools/ant/types/e;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/apache/tools/ant/types/b;->b:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method private e()Lorg/apache/tools/ant/types/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getRefid()Lorg/apache/tools/ant/types/r;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getRefid()Lorg/apache/tools/ant/types/r;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getProject()Lorg/apache/tools/ant/Project;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/types/r;->b(Lorg/apache/tools/ant/Project;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lorg/apache/tools/ant/types/b;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    check-cast v0, Lorg/apache/tools/ant/types/b;

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 29
    const-string v1, "reference is of wrong type"

    .line 31
    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/apache/tools/ant/types/e;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/tools/ant/types/b;

    .line 7
    iget-object v1, p0, Lorg/apache/tools/ant/types/b;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    iput-object v1, v0, Lorg/apache/tools/ant/types/b;->b:Ljava/util/ArrayList;

    .line 17
    return-object v0
.end method

.method public d(Ljava/util/ListIterator;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getProject()Lorg/apache/tools/ant/Project;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Applying assertions"

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/apache/tools/ant/Project;->x(Ljava/lang/String;I)V

    .line 11
    invoke-direct {p0}, Lorg/apache/tools/ant/types/b;->e()Lorg/apache/tools/ant/types/b;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    iget-object v3, v0, Lorg/apache/tools/ant/types/b;->a:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getProject()Lorg/apache/tools/ant/Project;

    .line 28
    move-result-object v1

    .line 29
    const-string v3, "Enabling system assertions"

    .line 31
    invoke-virtual {v1, v3, v2}, Lorg/apache/tools/ant/Project;->x(Ljava/lang/String;I)V

    .line 34
    const-string v1, "-enablesystemassertions"

    .line 36
    invoke-interface {p1, v1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    iget-object v3, v0, Lorg/apache/tools/ant/types/b;->a:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getProject()Lorg/apache/tools/ant/Project;

    .line 53
    move-result-object v1

    .line 54
    const-string v3, "disabling system assertions"

    .line 56
    invoke-virtual {v1, v3, v2}, Lorg/apache/tools/ant/Project;->x(Ljava/lang/String;I)V

    .line 59
    const-string v1, "-disablesystemassertions"

    .line 61
    invoke-interface {p1, v1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 64
    :cond_1
    :goto_0
    iget-object v0, v0, Lorg/apache/tools/ant/types/b;->b:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lorg/apache/tools/ant/types/b$a;

    .line 82
    invoke-virtual {v1}, Lorg/apache/tools/ant/types/b$a;->d()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getProject()Lorg/apache/tools/ant/Project;

    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Ljava/lang/StringBuffer;

    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 95
    const-string v5, "adding assertion "

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4, v2}, Lorg/apache/tools/ant/Project;->x(Ljava/lang/String;I)V

    .line 110
    invoke-interface {p1, v1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    return-void
.end method

.method public setRefid(Lorg/apache/tools/ant/types/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/types/b;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/apache/tools/ant/types/b;->a:Ljava/lang/Boolean;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-super {p0, p1}, Lorg/apache/tools/ant/types/e;->setRefid(Lorg/apache/tools/ant/types/r;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->tooManyAttributes()Lorg/apache/tools/ant/BuildException;

    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method
