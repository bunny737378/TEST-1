.class public abstract Lorg/mvel2/integration/impl/BaseVariableResolverFactory;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/mvel2/integration/VariableResolverFactory;


# instance fields
.field protected indexOffset:I

.field protected indexedVariableNames:[Ljava/lang/String;

.field protected indexedVariableResolvers:[Lorg/mvel2/integration/VariableResolver;

.field protected nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

.field private tiltFlag:Z

.field protected variableResolvers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/integration/VariableResolver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->variableResolvers:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexOffset:I

    .line 14
    return-void
.end method


# virtual methods
.method public appendFactory(Lorg/mvel2/integration/VariableResolverFactory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/mvel2/integration/VariableResolverFactory;->getNextFactory()Lorg/mvel2/integration/VariableResolverFactory;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-interface {v0}, Lorg/mvel2/integration/VariableResolverFactory;->getNextFactory()Lorg/mvel2/integration/VariableResolverFactory;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 21
    invoke-interface {v0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->setNextFactory(Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/integration/VariableResolverFactory;

    .line 24
    :goto_1
    return-void
.end method

.method public createIndexedVariable(ILjava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexOffset:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/integration/VariableResolverFactory;->createIndexedVariable(ILjava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot create indexed variable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "). operation not supported by resolver: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public createIndexedVariable(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/integration/VariableResolver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/mvel2/integration/VariableResolver;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexOffset:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/mvel2/integration/VariableResolverFactory;->createIndexedVariable(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot access indexed variable: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ").  operation not supported by resolver.: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public getIndexedVariableNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableNames:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIndexedVariableResolver(I)Lorg/mvel2/integration/VariableResolver;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexOffset:I

    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-interface {v0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->getIndexedVariableResolver(I)Lorg/mvel2/integration/VariableResolver;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "cannot access indexed variable: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ".  operation not supported by resolver: "

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public getKnownVariables()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    iget-object v1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->variableResolvers:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 19
    iget-object v1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->variableResolvers:Ljava/util/Map;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    iget-object v1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 30
    invoke-interface {v1}, Lorg/mvel2/integration/VariableResolverFactory;->getKnownVariables()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    return-object v0
.end method

.method public getNextFactory()Lorg/mvel2/integration/VariableResolverFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 3
    return-object v0
.end method

.method public getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->variableResolvers:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->variableResolvers:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lorg/mvel2/integration/VariableResolver;

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance v0, Lorg/mvel2/UnresolveablePropertyException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "unable to resolve variable \'"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "\'"

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Lorg/mvel2/UnresolveablePropertyException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public getVariableResolvers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/integration/VariableResolver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->variableResolvers:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public insertFactory(Lorg/mvel2/integration/VariableResolverFactory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 10
    invoke-interface {p1, p1}, Lorg/mvel2/integration/VariableResolverFactory;->setNextFactory(Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/integration/VariableResolverFactory;

    .line 13
    :goto_0
    return-void
.end method

.method public isIndexedFactory()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isNextResolveable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public setIndexedVariableNames([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableNames:[Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIndexedVariableResolver(ILorg/mvel2/integration/VariableResolver;)Lorg/mvel2/integration/VariableResolver;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableResolvers:[Lorg/mvel2/integration/VariableResolver;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableNames:[Ljava/lang/String;

    .line 7
    array-length v0, v0

    .line 8
    new-array v0, v0, [Lorg/mvel2/integration/VariableResolver;

    .line 10
    iput-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableResolvers:[Lorg/mvel2/integration/VariableResolver;

    .line 12
    iget v1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexOffset:I

    .line 14
    sub-int/2addr p1, v1

    .line 15
    aput-object p2, v0, p1

    .line 17
    return-object p2

    .line 18
    :cond_0
    iget v1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexOffset:I

    .line 20
    sub-int/2addr p1, v1

    .line 21
    aput-object p2, v0, p1

    .line 23
    return-object p2
.end method

.method public setNextFactory(Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/integration/VariableResolverFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 3
    return-object p1
.end method

.method public setTiltFlag(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->tiltFlag:Z

    .line 3
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->setTiltFlag(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setVariableResolvers(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mvel2/integration/VariableResolver;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->variableResolvers:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public tiltFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->tiltFlag:Z

    .line 3
    return v0
.end method

.method public variableIndexOf(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableNames:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->indexedVariableNames:[Ljava/lang/String;

    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_1

    .line 11
    aget-object v1, v1, v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    return p1
.end method
