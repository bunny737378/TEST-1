.class public Lorg/mvel2/integration/impl/ClassImportResolverFactory;
.super Lorg/mvel2/integration/impl/BaseVariableResolverFactory;
.source "source.java"


# instance fields
.field private classLoader:Ljava/lang/ClassLoader;

.field private dynImports:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private imports:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private packageImports:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mvel2/ParserConfiguration;Lorg/mvel2/integration/VariableResolverFactory;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    if-nez p3, :cond_0

    .line 8
    invoke-virtual {p1}, Lorg/mvel2/ParserConfiguration;->getPackageImports()Ljava/util/HashSet;

    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->packageImports:Ljava/util/Set;

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/mvel2/ParserConfiguration;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->classLoader:Ljava/lang/ClassLoader;

    .line 20
    invoke-virtual {p1}, Lorg/mvel2/ParserConfiguration;->getImports()Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->imports:Ljava/util/Map;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->classLoader:Ljava/lang/ClassLoader;

    .line 41
    :goto_0
    iput-object p2, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 43
    return-void
.end method


# virtual methods
.method public addClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->dynImports:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->dynImports:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->dynImports:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object p1
.end method

.method public addPackageImport(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->packageImports:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->packageImports:Ljava/util/Set;

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->packageImports:Ljava/util/Set;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {v0, p1, p2}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p1

    return-object p1
.end method

.method public createVariable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/integration/VariableResolver;
    .locals 1

    .line 4
    iget-object p3, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    if-nez p3, :cond_0

    .line 5
    new-instance p3, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p3, v0}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;)V

    iput-object p3, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 6
    :cond_0
    iget-object p3, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-interface {p3, p1, p2}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    move-result-object p1

    return-object p1
.end method

.method public getImportedClasses()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->imports:Ljava/util/Map;

    .line 3
    return-object v0
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
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lorg/mvel2/integration/VariableResolverFactory;->getKnownVariables()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->isResolveable(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->imports:Ljava/util/Map;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lorg/mvel2/integration/impl/SimpleValueResolver;

    .line 19
    iget-object v1, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->imports:Ljava/util/Map;

    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lorg/mvel2/integration/impl/SimpleValueResolver;-><init>(Ljava/lang/Object;)V

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->dynImports:Ljava/util/Map;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Lorg/mvel2/integration/impl/SimpleValueResolver;

    .line 41
    iget-object v1, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->dynImports:Ljava/util/Map;

    .line 43
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Lorg/mvel2/integration/impl/SimpleValueResolver;-><init>(Ljava/lang/Object;)V

    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->nextFactory:Lorg/mvel2/integration/VariableResolverFactory;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v0, p1}, Lorg/mvel2/integration/VariableResolverFactory;->getVariableResolver(Ljava/lang/String;)Lorg/mvel2/integration/VariableResolver;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance v0, Lorg/mvel2/UnresolveablePropertyException;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v2, "unable to resolve variable \'"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string p1, "\'"

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Lorg/mvel2/UnresolveablePropertyException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
.end method

.method public isResolveable(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->imports:Ljava/util/Map;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 16
    :cond_1
    iget-object v1, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->dynImports:Ljava/util/Map;

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 26
    :cond_2
    invoke-virtual {p0, p1}, Lorg/mvel2/integration/impl/BaseVariableResolverFactory;->isNextResolveable(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 32
    :cond_3
    return v2

    .line 33
    :cond_4
    iget-object v1, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->packageImports:Ljava/util/Set;

    .line 35
    if-eqz v1, :cond_5

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_5

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    :try_start_0
    iget-object v4, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->classLoader:Ljava/lang/ClassLoader;

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v3, "."

    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p0, v3}, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->addClass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return v2

    .line 83
    :cond_5
    return v0
.end method

.method public isTarget(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->imports:Ljava/util/Map;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 15
    :cond_1
    iget-object v1, p0, Lorg/mvel2/integration/impl/ClassImportResolverFactory;->dynImports:Ljava/util/Map;

    .line 17
    if-eqz v1, :cond_3

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    :cond_3
    return v0
.end method
