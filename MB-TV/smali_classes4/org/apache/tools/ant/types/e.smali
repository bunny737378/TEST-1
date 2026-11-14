.class public abstract Lorg/apache/tools/ant/types/e;
.super Lorg/apache/tools/ant/v;
.source "source.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected checked:Z

.field protected ref:Lorg/apache/tools/ant/types/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tools/ant/v;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/tools/ant/types/e;->checked:Z

    .line 6
    .line 7
    return-void
.end method

.method public static invokeCircularReferenceCheck(Lorg/apache/tools/ant/types/e;Ljava/util/Stack;Lorg/apache/tools/ant/Project;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/tools/ant/types/e;->dieOnCircularReference(Ljava/util/Stack;Lorg/apache/tools/ant/Project;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkAttributesAllowed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->tooManyAttributes()Lorg/apache/tools/ant/BuildException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public checkChildrenAllowed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->noChildrenAllowed()Lorg/apache/tools/ant/BuildException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public circularReference()Lorg/apache/tools/ant/BuildException;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 2
    .line 3
    const-string v1, "This data type contains a circular reference."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/apache/tools/ant/v;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/apache/tools/ant/types/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getDescription()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/v;->setDescription(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getRefid()Lorg/apache/tools/ant/types/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/types/e;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public dieOnCircularReference()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/ant/types/e;->dieOnCircularReference(Lorg/apache/tools/ant/Project;)V

    return-void
.end method

.method public dieOnCircularReference(Ljava/util/Stack;Lorg/apache/tools/ant/Project;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 4
    iget-boolean p1, p0, Lorg/apache/tools/ant/types/e;->checked:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public dieOnCircularReference(Lorg/apache/tools/ant/Project;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/apache/tools/ant/types/e;->checked:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/tools/ant/util/IdentityStack;

    invoke-direct {v0, p0}, Lorg/apache/tools/ant/util/IdentityStack;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lorg/apache/tools/ant/types/e;->dieOnCircularReference(Ljava/util/Stack;Lorg/apache/tools/ant/Project;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCheckedRef()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/ant/types/e;->getCheckedRef(Lorg/apache/tools/ant/Project;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedRef(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/tools/ant/types/e;->getCheckedRef(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tools/ant/Project;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCheckedRef(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tools/ant/Project;)Ljava/lang/Object;
    .locals 0

    if-nez p3, :cond_0

    .line 4
    new-instance p1, Lorg/apache/tools/ant/BuildException;

    const-string p2, "No Project specified"

    invoke-direct {p1, p2}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    invoke-virtual {p0, p3}, Lorg/apache/tools/ant/types/e;->dieOnCircularReference(Lorg/apache/tools/ant/Project;)V

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public getCheckedRef(Lorg/apache/tools/ant/Project;)Ljava/lang/Object;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getDataTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/tools/ant/types/e;->getCheckedRef(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tools/ant/Project;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDataTypeName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p0, v1}, Lorg/apache/tools/ant/ComponentHelper;->o(Lorg/apache/tools/ant/Project;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getRefid()Lorg/apache/tools/ant/types/r;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tools/ant/types/e;->checked:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReference()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public noChildrenAllowed()Lorg/apache/tools/ant/BuildException;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 2
    .line 3
    const-string v1, "You must not specify nested elements when using refid"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/tools/ant/types/e;->checked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRefid(Lorg/apache/tools/ant/types/r;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/apache/tools/ant/types/e;->checked:Z

    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getDataTypeName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getDataTypeName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    const-string v2, " "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0
.end method

.method public tooManyAttributes()Lorg/apache/tools/ant/BuildException;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 2
    .line 3
    const-string v1, "You must not specify more than one attribute when using refid"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
