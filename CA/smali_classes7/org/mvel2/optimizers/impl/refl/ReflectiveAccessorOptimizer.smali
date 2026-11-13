.class public Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;
.super Lorg/mvel2/optimizers/AbstractOptimizer;

# interfaces
.implements Lorg/mvel2/optimizers/a;


# static fields
.field private static final DONE:I = -0x1

.field private static final EMPTYARG:[Ljava/lang/Object;

.field private static final EMPTYCLS:[Ljava/lang/Class;

.field private static final LOG:Ljava/util/logging/Logger;


# instance fields
.field private ctx:Ljava/lang/Object;

.field private currNode:Lorg/mvel2/compiler/AccessorNode;

.field private first:Z

.field private ingressType:Ljava/lang/Class;

.field private returnType:Ljava/lang/Class;

.field private rootNode:Lorg/mvel2/compiler/AccessorNode;

.field private thisRef:Ljava/lang/Object;

.field private val:Ljava/lang/Object;

.field private variableFactory:Lorg/mvel2/integration/VariableResolverFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->LOG:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->EMPTYARG:[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->EMPTYCLS:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/mvel2/optimizers/AbstractOptimizer;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->first:Z

    return-void
.end method

.method private constructor <init>(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mvel2/optimizers/AbstractOptimizer;-><init>(Lorg/mvel2/ParserContext;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->first:Z

    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p4, p3

    :goto_0
    iput p4, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    add-int/2addr p3, p4

    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    iput-object p5, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->ctx:Ljava/lang/Object;

    iput-object p7, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    iput-object p6, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->thisRef:Ljava/lang/Object;

    return-void
.end method

.method private _getAccessor(Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/compiler/a;
    .locals 13

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/mvel2/compiler/a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v2, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->_getAccessor(Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/compiler/a;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    const-class p1, Ljava/util/List;

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->returnType:Ljava/lang/Class;

    new-instance p1, Lo10/c;

    invoke-direct {p1, v0}, Lo10/c;-><init>([Lorg/mvel2/compiler/a;)V

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v2, v0, [Lorg/mvel2/compiler/a;

    new-array v0, v0, [Lorg/mvel2/compiler/a;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->_getAccessor(Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/compiler/a;

    move-result-object v5

    aput-object v5, v2, v1

    add-int/lit8 v5, v1, 0x1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->_getAccessor(Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/compiler/a;

    move-result-object v4

    aput-object v4, v0, v1

    move v1, v5

    goto :goto_1

    :cond_2
    const-class p1, Ljava/util/Map;

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->returnType:Ljava/lang/Class;

    new-instance p1, Lo10/d;

    invoke-direct {p1, v2, v0}, Lo10/d;-><init>([Lorg/mvel2/compiler/a;[Lorg/mvel2/compiler/a;)V

    return-object p1

    :cond_3
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Lorg/mvel2/compiler/a;

    const/16 v2, 0x5b

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move v5, v1

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v2, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const-class p2, [Ljava/lang/Object;

    move v5, v3

    :cond_5
    :try_start_0
    invoke-static {p2}, Lorg/mvel2/util/m;->I(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    if-le v5, v3, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v5, v3

    invoke-static {v2, v5}, Lorg/mvel2/util/m;->A0(CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "L"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const/4 v6, 0x0

    invoke-static {v6, v2, v5}, Lorg/mvel2/util/m;->D(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_6
    move-object v2, p2

    :goto_3
    check-cast p1, [Ljava/lang/Object;

    array-length v5, p1

    move v6, v1

    :goto_4
    if-ge v1, v5, :cond_7

    aget-object v7, p1, v1

    iget-object v8, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    add-int/lit8 v9, v6, 0x1

    invoke-direct {p0, v7, v2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->_getAccessor(Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/compiler/a;

    move-result-object v7

    aput-object v7, v0, v6

    invoke-static {v8, v7, v4, v3}, Lorg/mvel2/util/e;->c(Lorg/mvel2/ParserContext;Lorg/mvel2/compiler/a;Ljava/lang/Class;Z)V

    add-int/lit8 v1, v1, 0x1

    move v6, v9

    goto :goto_4

    :cond_7
    new-instance p1, Lo10/a;

    invoke-static {p2}, Lorg/mvel2/util/m;->T(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lo10/a;-><init>([Lorg/mvel2/compiler/a;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this error should never throw:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lorg/mvel2/util/m;->I(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->returnType:Ljava/lang/Class;

    if-nez v0, :cond_9

    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->returnType:Ljava/lang/Class;

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lo10/b;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->ctx:Ljava/lang/Object;

    iget-object v5, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lo10/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/ParserContext;)V

    return-object v0

    :cond_a
    new-instance p2, Lo10/b;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-object v10, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->ctx:Ljava/lang/Object;

    iget-object v11, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    iget-object v12, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    const-class v9, Ljava/lang/Object;

    move-object v7, p2

    invoke-direct/range {v7 .. v12}, Lo10/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;Lorg/mvel2/ParserContext;)V

    return-object p2
.end method

.method private addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V
    .locals 1

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->currNode:Lorg/mvel2/compiler/AccessorNode;

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->currNode:Lorg/mvel2/compiler/AccessorNode;

    invoke-interface {v0, p1}, Lorg/mvel2/compiler/AccessorNode;->setNextNode(Lorg/mvel2/compiler/AccessorNode;)Lorg/mvel2/compiler/AccessorNode;

    move-result-object p1

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->currNode:Lorg/mvel2/compiler/AccessorNode;

    :goto_0
    return-void
.end method

.method private compileConstructor([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/AccessorNode;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p3

    iget v2, v0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iget v3, v0, Lorg/mvel2/compiler/AbstractParser;->length:I

    invoke-static {p1, v2, v3}, Lorg/mvel2/util/m;->g([CII)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-static {v4}, Lorg/mvel2/util/m;->w0([C)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    new-instance v6, Ljava/lang/String;

    iget v7, v0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iget v9, v0, Lorg/mvel2/compiler/AbstractParser;->length:I

    const/16 v10, 0x28

    invoke-static {v10, v7, v9, p1}, Lorg/mvel2/util/b;->a(CII[C)I

    move-result v7

    invoke-static {p1, v3, v7}, Lorg/mvel2/util/m;->K0([CII)[C

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([C)V

    iget-object v1, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v8, v6, v1}, Lorg/mvel2/util/m;->D(Lorg/mvel2/integration/VariableResolverFactory;Ljava/lang/String;Lorg/mvel2/ParserContext;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lorg/mvel2/compiler/ExecutableStatement;

    move v7, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [C

    iget-object v10, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v9, v10}, Lorg/mvel2/util/m;->J0([CLorg/mvel2/ParserContext;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Lorg/mvel2/compiler/ExecutableStatement;

    aput-object v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    new-array v9, v7, [Ljava/lang/Object;

    move v10, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_1

    aget-object v11, v6, v10

    move-object v12, p2

    invoke-interface {v11, p2, v8}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move-object v12, p2

    iget-object v4, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-virtual {v4}, Lorg/mvel2/ParserContext;->isStrongTyping()Z

    move-result v4

    invoke-static {v9, v1, v4}, Lorg/mvel2/util/m;->N([Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    move-result-object v10

    if-nez v10, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_2
    :goto_2
    if-ge v3, v7, :cond_3

    aget-object v4, v9, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v7, :cond_2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    new-instance v3, Lorg/mvel2/CompileException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unable to find constructor: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v4, v0, Lorg/mvel2/compiler/AbstractParser;->start:I

    invoke-direct {v3, v1, v2, v4}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    throw v3

    :cond_4
    :goto_3
    if-ge v3, v7, :cond_5

    aget-object v1, v9, v3

    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v11

    invoke-static {v4, v3, v11}, Lorg/mvel2/util/t;->b([Ljava/lang/Class;IZ)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v3

    invoke-static {v1, v9, v3}, Lorg/mvel2/util/t;->a([Ljava/lang/Class;[Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v1

    new-instance v9, Lorg/mvel2/optimizers/impl/refl/nodes/ConstructorAccessor;

    invoke-direct {v9, v10, v6}, Lorg/mvel2/optimizers/impl/refl/nodes/ConstructorAccessor;-><init>(Ljava/lang/reflect/Constructor;[Lorg/mvel2/compiler/ExecutableStatement;)V

    array-length v3, v2

    if-le v3, v5, :cond_6

    new-instance v11, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;

    iget-object v3, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    aget-object v4, v2, v5

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v10, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v11

    move-object v2, v3

    move-object v3, v4

    move v4, v7

    move-object v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;-><init>(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v11, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->ingressType:Ljava/lang/Class;

    invoke-direct {v11, v9}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->setRootNode(Lorg/mvel2/compiler/AccessorNode;)V

    invoke-direct {v11}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->compileGetChain()Lorg/mvel2/compiler/a;

    invoke-direct {v11}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getRootNode()Lorg/mvel2/compiler/AccessorNode;

    move-result-object v9

    invoke-virtual {v11}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getResultOptPass()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->val:Ljava/lang/Object;

    :cond_6
    return-object v9

    :cond_7
    move-object v12, p2

    iget-object v3, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lorg/mvel2/ParserContext;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    goto :goto_4

    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    :goto_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([C)V

    invoke-static {v4, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->EMPTYCLS:[Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-instance v9, Lorg/mvel2/optimizers/impl/refl/nodes/ConstructorAccessor;

    const/4 v3, 0x0

    invoke-direct {v9, v1, v3}, Lorg/mvel2/optimizers/impl/refl/nodes/ConstructorAccessor;-><init>(Ljava/lang/reflect/Constructor;[Lorg/mvel2/compiler/ExecutableStatement;)V

    array-length v4, v2

    if-le v4, v5, :cond_9

    new-instance v10, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;

    iget-object v4, v0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x0

    move-object v1, v10

    move-object v2, v4

    move-object v3, v6

    move v4, v11

    move-object v6, v7

    move-object v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;-><init>(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)V

    invoke-direct {v10, v9}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->setRootNode(Lorg/mvel2/compiler/AccessorNode;)V

    invoke-direct {v10}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->compileGetChain()Lorg/mvel2/compiler/a;

    invoke-direct {v10}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getRootNode()Lorg/mvel2/compiler/AccessorNode;

    move-result-object v9

    invoke-virtual {v10}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getResultOptPass()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->val:Ljava/lang/Object;

    :cond_9
    return-object v9
.end method

.method private compileGetChain()Lorg/mvel2/compiler/a;
    .locals 1

    const v0, 0xbf1c

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/compiler/a;

    return-object v0
.end method

.method private getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xbf20

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private getBeanPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lk10/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-static {p1, p2, v0}, Lk10/a;->c(Ljava/lang/Object;Ljava/lang/String;Lorg/mvel2/integration/VariableResolverFactory;)V

    new-instance v0, Lorg/mvel2/optimizers/impl/refl/nodes/Notify;

    invoke-direct {v0, p2}, Lorg/mvel2/optimizers/impl/refl/nodes/Notify;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lk10/d;->f(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->propHandler(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->getBeanProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private getCollectionProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xbf1e

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private getCollectionPropertyAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xbf24

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private getMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xbf1f

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private getMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;[Lorg/mvel2/compiler/ExecutableStatement;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xbf41

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private getRootNode()Lorg/mvel2/compiler/AccessorNode;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    return-object v0
.end method

.method private getWithProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mvel2/optimizers/AbstractOptimizer;->currType:Ljava/lang/Class;

    iget v1, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    if-ne v1, v2, :cond_0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget v0, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    add-int/lit8 v5, v0, 0x1

    iget-object v1, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iget v2, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    const/16 v4, 0x7b

    iget-object v6, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-static {v1, v0, v2, v4, v6}, Lorg/mvel2/util/m;->e([CIICLorg/mvel2/ParserContext;)I

    move-result v0

    new-instance v8, Lorg/mvel2/optimizers/impl/refl/nodes/WithAccessor;

    iget-object v2, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    iget-object v4, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    sub-int v6, v0, v5

    iget-object v7, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->ingressType:Ljava/lang/Class;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/mvel2/optimizers/impl/refl/nodes/WithAccessor;-><init>(Lorg/mvel2/ParserContext;Ljava/lang/String;[CIILjava/lang/Class;)V

    invoke-direct {p0, v8}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->thisRef:Ljava/lang/Object;

    iget-object v1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    invoke-virtual {v8, p1, v0, v1}, Lorg/mvel2/optimizers/impl/refl/nodes/WithAccessor;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private propHandler(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {p3}, Lk10/d;->c(Ljava/lang/Class;)Lk10/c;

    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/PropertyHandlerAccessor;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lorg/mvel2/optimizers/impl/refl/nodes/PropertyHandlerAccessor;-><init>(Ljava/lang/String;Ljava/lang/Class;Lk10/c;)V

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    throw v0
.end method

.method private setRootNode(Lorg/mvel2/compiler/AccessorNode;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->currNode:Lorg/mvel2/compiler/AccessorNode;

    iput-object p1, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    return-void
.end method


# virtual methods
.method public getEgressType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->returnType:Ljava/lang/Class;

    return-object v0
.end method

.method public getResultOptPass()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->val:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/AccessorNode;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public isLiteralOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public optimizeAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Class;)Lorg/mvel2/compiler/a;
    .locals 0

    const/4 p8, 0x0

    iput-object p8, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->currNode:Lorg/mvel2/compiler/AccessorNode;

    iput-object p8, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->rootNode:Lorg/mvel2/compiler/AccessorNode;

    iput-object p2, p0, Lorg/mvel2/compiler/AbstractParser;->expr:[C

    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    add-int/2addr p4, p3

    iput p4, p0, Lorg/mvel2/compiler/AbstractParser;->end:I

    sub-int/2addr p4, p3

    iput p4, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->first:Z

    iput-object p5, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->ctx:Ljava/lang/Object;

    iput-object p6, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->thisRef:Ljava/lang/Object;

    iput-object p7, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    iput-object p9, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->ingressType:Ljava/lang/Class;

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p0}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->compileGetChain()Lorg/mvel2/compiler/a;

    move-result-object p1

    return-object p1
.end method

.method public optimizeCollection(Lorg/mvel2/ParserContext;Ljava/lang/Object;Ljava/lang/Class;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/a;
    .locals 6

    iput p5, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput p5, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    add-int p8, p5, p6

    iput p8, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    iput-object p3, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->returnType:Ljava/lang/Class;

    iput-object p7, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->ctx:Ljava/lang/Object;

    iput-object p9, p0, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->variableFactory:Lorg/mvel2/integration/VariableResolverFactory;

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    invoke-direct {p0, p2, p3}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->_getAccessor(Ljava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/compiler/a;

    move-result-object v2

    if-eqz p4, :cond_0

    iget p2, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    if-le p2, p5, :cond_0

    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/a;

    iget v4, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    move-object v0, p2

    move-object v1, p1

    move-object v3, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/mvel2/optimizers/impl/refl/nodes/a;-><init>(Lorg/mvel2/ParserContext;Lorg/mvel2/compiler/a;[CII)V

    return-object p2

    :cond_0
    return-object v2
.end method

.method public optimizeObjectCreation(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/a;
    .locals 0

    add-int/2addr p4, p3

    iput p4, p0, Lorg/mvel2/compiler/AbstractParser;->length:I

    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    iput p3, p0, Lorg/mvel2/compiler/AbstractParser;->cursor:I

    iput-object p1, p0, Lorg/mvel2/compiler/AbstractParser;->pCtx:Lorg/mvel2/ParserContext;

    :try_start_0
    invoke-direct {p0, p2, p5, p7}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->compileConstructor([CLjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Lorg/mvel2/compiler/AccessorNode;

    move-result-object p1
    :try_end_0
    .catch Lorg/mvel2/CompileException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p3, Lorg/mvel2/CompileException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "could not create constructor: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget p5, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    invoke-direct {p3, p4, p2, p5, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    new-instance p3, Lorg/mvel2/CompileException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "could not resolve class: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget p5, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    invoke-direct {p3, p4, p2, p5, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    throw p3

    :catch_2
    move-exception p1

    iget p3, p0, Lorg/mvel2/compiler/AbstractParser;->start:I

    invoke-static {p1, p2, p3}, Lorg/mvel2/util/f;->a(Lorg/mvel2/CompileException;[CI)Lorg/mvel2/CompileException;

    move-result-object p1

    throw p1
.end method

.method public optimizeSetAccessor(Lorg/mvel2/ParserContext;[CIILjava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;ZLjava/lang/Object;Ljava/lang/Class;)Lorg/mvel2/compiler/a;
    .locals 1

    const v0, 0xbf46

    invoke-static/range {v0 .. v11}, Lnoxid/fox/sckit/VMPPBridge;->i_LLIILLLZLL_L(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mvel2/compiler/a;

    return-object v0
.end method

.method public propHandlerSet(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p3}, Lk10/d;->c(Ljava/lang/Class;)Lk10/c;

    new-instance p2, Lorg/mvel2/optimizers/impl/refl/nodes/PropertyHandlerAccessor;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p4}, Lorg/mvel2/optimizers/impl/refl/nodes/PropertyHandlerAccessor;-><init>(Ljava/lang/String;Ljava/lang/Class;Lk10/c;)V

    invoke-direct {p0, p2}, Lorg/mvel2/optimizers/impl/refl/ReflectiveAccessorOptimizer;->addAccessorNode(Lorg/mvel2/compiler/AccessorNode;)V

    throw p4
.end method
