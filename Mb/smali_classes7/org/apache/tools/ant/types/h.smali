.class public Lorg/apache/tools/ant/types/h;
.super Lorg/apache/tools/ant/types/e;
.source "source.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tools/ant/types/e;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/apache/tools/ant/types/h;->a:Ljava/util/Vector;

    .line 11
    return-void
.end method


# virtual methods
.method public e()Ljava/util/Vector;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/types/h;->a:Ljava/util/Vector;

    .line 3
    return-object v0
.end method

.method public setRefid(Lorg/apache/tools/ant/types/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tools/ant/types/h;->a:Ljava/util/Vector;

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lorg/apache/tools/ant/q;->getProject()Lorg/apache/tools/ant/Project;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lorg/apache/tools/ant/types/r;->b(Lorg/apache/tools/ant/Project;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lorg/apache/tools/ant/types/h;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Lorg/apache/tools/ant/types/h;

    .line 23
    invoke-virtual {v0}, Lorg/apache/tools/ant/types/h;->e()Ljava/util/Vector;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/apache/tools/ant/types/h;->a:Ljava/util/Vector;

    .line 29
    invoke-super {p0, p1}, Lorg/apache/tools/ant/types/e;->setRefid(Lorg/apache/tools/ant/types/r;)V

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 38
    invoke-virtual {p1}, Lorg/apache/tools/ant/types/r;->a()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    const-string p1, " doesn\'t refer to a FilterChain"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 56
    invoke-direct {v0, p1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->tooManyAttributes()Lorg/apache/tools/ant/BuildException;

    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method
