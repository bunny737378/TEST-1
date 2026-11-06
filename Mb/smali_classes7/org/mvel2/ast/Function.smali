.class public Lorg/mvel2/ast/Function;
.super Lorg/mvel2/ast/ASTNode;
.source "source.java"


# instance fields
.field protected compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

.field protected compiledMode:Z

.field protected name:Ljava/lang/String;

.field protected parameters:[Ljava/lang/String;

.field protected parmNum:I

.field protected singleton:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[CIIIIILorg/mvel2/ParserContext;)V
    .locals 6

    .line 1
    invoke-direct {p0, p8}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/mvel2/ast/Function;->compiledMode:Z

    .line 7
    iput-object p1, p0, Lorg/mvel2/ast/Function;->name:Ljava/lang/String;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lorg/mvel2/ast/Function;->name:Ljava/lang/String;

    .line 20
    :cond_1
    iput-object p2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 22
    invoke-static {p2, p3, p4}, Lorg/mvel2/util/m;->x0([CII)[Ljava/lang/String;

    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lorg/mvel2/ast/Function;->parameters:[Ljava/lang/String;

    .line 28
    array-length p3, p3

    .line 29
    iput p3, p0, Lorg/mvel2/ast/Function;->parmNum:I

    .line 31
    new-instance p3, Lorg/mvel2/ParserContext;

    .line 33
    invoke-virtual {p8}, Lorg/mvel2/ParserContext;->getParserConfiguration()Lorg/mvel2/ParserConfiguration;

    .line 36
    move-result-object p4

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p3, p4, p8, v1}, Lorg/mvel2/ParserContext;-><init>(Lorg/mvel2/ParserConfiguration;Lorg/mvel2/ParserContext;Z)V

    .line 41
    invoke-virtual {p8}, Lorg/mvel2/ParserContext;->isFunctionContext()Z

    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_2

    .line 47
    iput-boolean v1, p0, Lorg/mvel2/ast/Function;->singleton:Z

    .line 49
    invoke-virtual {p8, p0}, Lorg/mvel2/ParserContext;->declareFunction(Lorg/mvel2/ast/Function;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p3, p0}, Lorg/mvel2/ParserContext;->declareFunction(Lorg/mvel2/ast/Function;)V

    .line 56
    :goto_0
    iget-object p4, p0, Lorg/mvel2/ast/Function;->parameters:[Ljava/lang/String;

    .line 58
    array-length v2, p4

    .line 59
    move v3, v0

    .line 60
    :goto_1
    if-ge v3, v2, :cond_3

    .line 62
    aget-object v4, p4, v3

    .line 64
    const-class v5, Ljava/lang/Object;

    .line 66
    invoke-virtual {p3, v4, v5}, Lorg/mvel2/ParserContext;->addVariable(Ljava/lang/String;Ljava/lang/Class;)V

    .line 69
    invoke-virtual {p3, v4}, Lorg/mvel2/ParserContext;->addIndexedInput(Ljava/lang/String;)V

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p3, v0}, Lorg/mvel2/ParserContext;->setIndexAllocation(Z)V

    .line 78
    new-instance p4, Lorg/mvel2/compiler/ExpressionCompiler;

    .line 80
    invoke-direct {p4, p2, p5, p6, p3}, Lorg/mvel2/compiler/ExpressionCompiler;-><init>([CIILorg/mvel2/ParserContext;)V

    .line 83
    invoke-virtual {p4, v1}, Lorg/mvel2/compiler/ExpressionCompiler;->setVerifyOnly(Z)V

    .line 86
    invoke-virtual {p4}, Lorg/mvel2/compiler/ExpressionCompiler;->compile()Lorg/mvel2/compiler/CompiledExpression;

    .line 89
    invoke-virtual {p3, v1}, Lorg/mvel2/ParserContext;->setIndexAllocation(Z)V

    .line 92
    invoke-virtual {p8}, Lorg/mvel2/ParserContext;->getVariables()Ljava/util/HashMap;

    .line 95
    move-result-object p4

    .line 96
    if-eqz p4, :cond_5

    .line 98
    invoke-virtual {p8}, Lorg/mvel2/ParserContext;->getVariables()Ljava/util/HashMap;

    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 105
    move-result-object p4

    .line 106
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p4

    .line 110
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 116
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/Map$Entry;

    .line 122
    invoke-virtual {p3}, Lorg/mvel2/ParserContext;->getVariables()Ljava/util/HashMap;

    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/String;

    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Class;

    .line 145
    invoke-virtual {p3, v3, v2}, Lorg/mvel2/ParserContext;->addInput(Ljava/lang/String;Ljava/lang/Class;)V

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {p3}, Lorg/mvel2/ParserContext;->processTables()V

    .line 152
    :cond_5
    invoke-virtual {p3}, Lorg/mvel2/ParserContext;->getVariables()Ljava/util/HashMap;

    .line 155
    move-result-object p4

    .line 156
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 159
    move-result-object p4

    .line 160
    invoke-virtual {p3, p4}, Lorg/mvel2/ParserContext;->addIndexedInputs(Ljava/util/Collection;)V

    .line 163
    invoke-virtual {p3}, Lorg/mvel2/ParserContext;->getVariables()Ljava/util/HashMap;

    .line 166
    move-result-object p4

    .line 167
    invoke-virtual {p4}, Ljava/util/HashMap;->clear()V

    .line 170
    invoke-static {p2, p5, p6, p3}, Lorg/mvel2/util/m;->I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lorg/mvel2/compiler/ExecutableStatement;

    .line 176
    iput-object p2, p0, Lorg/mvel2/ast/Function;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    .line 178
    invoke-virtual {p3}, Lorg/mvel2/ParserContext;->getIndexedInputs()Ljava/util/ArrayList;

    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 185
    move-result p2

    .line 186
    new-array p2, p2, [Ljava/lang/String;

    .line 188
    iput-object p2, p0, Lorg/mvel2/ast/Function;->parameters:[Ljava/lang/String;

    .line 190
    invoke-virtual {p3}, Lorg/mvel2/ParserContext;->getIndexedInputs()Ljava/util/ArrayList;

    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object p2

    .line 198
    move p3, v0

    .line 199
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result p4

    .line 203
    if-eqz p4, :cond_6

    .line 205
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object p4

    .line 209
    check-cast p4, Ljava/lang/String;

    .line 211
    iget-object p5, p0, Lorg/mvel2/ast/Function;->parameters:[Ljava/lang/String;

    .line 213
    add-int/lit8 p6, p3, 0x1

    .line 215
    aput-object p4, p5, p3

    .line 217
    move p3, p6

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    and-int/lit8 p2, p7, 0x10

    .line 221
    if-eqz p2, :cond_7

    .line 223
    move v0, v1

    .line 224
    :cond_7
    iput-boolean v0, p0, Lorg/mvel2/ast/Function;->compiledMode:Z

    .line 226
    iget-object p2, p0, Lorg/mvel2/ast/Function;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    .line 228
    invoke-interface {p2}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    .line 231
    move-result-object p2

    .line 232
    iput-object p2, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    .line 234
    const-class p2, Lorg/mvel2/ast/Function;

    .line 236
    invoke-virtual {p8, p1, p2}, Lorg/mvel2/ParserContext;->addVariable(Ljava/lang/String;Ljava/lang/Class;)V

    .line 239
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p4, :cond_1

    .line 3
    array-length v0, p4

    .line 4
    if-eqz v0, :cond_1

    .line 6
    instance-of v0, p3, Lorg/mvel2/integration/impl/FunctionVariableResolverFactory;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p3

    .line 11
    check-cast v0, Lorg/mvel2/integration/impl/FunctionVariableResolverFactory;

    .line 13
    invoke-virtual {v0}, Lorg/mvel2/integration/impl/FunctionVariableResolverFactory;->getIndexedVariableResolvers()[Lorg/mvel2/integration/VariableResolver;

    .line 16
    move-result-object v1

    .line 17
    array-length v1, v1

    .line 18
    array-length v2, p4

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    invoke-virtual {v0}, Lorg/mvel2/integration/impl/FunctionVariableResolverFactory;->getFunction()Lorg/mvel2/ast/Function;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0}, Lorg/mvel2/integration/impl/FunctionVariableResolverFactory;->getIndexedVariableResolvers()[Lorg/mvel2/integration/VariableResolver;

    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v0, p4}, Lorg/mvel2/integration/impl/FunctionVariableResolverFactory;->updateParameters([Ljava/lang/Object;)V

    .line 38
    :try_start_0
    iget-object p4, p0, Lorg/mvel2/ast/Function;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    .line 40
    invoke-interface {p4, p1, p2, v0}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v0, p3}, Lorg/mvel2/integration/impl/FunctionVariableResolverFactory;->setIndexedVariableResolvers([Lorg/mvel2/integration/VariableResolver;)V

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {v0, p3}, Lorg/mvel2/integration/impl/FunctionVariableResolverFactory;->setIndexedVariableResolvers([Lorg/mvel2/integration/VariableResolver;)V

    .line 52
    throw p1

    .line 53
    :cond_0
    iget-object p1, p0, Lorg/mvel2/ast/Function;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    .line 55
    new-instance v0, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;

    .line 57
    new-instance v1, Lorg/mvel2/integration/impl/FunctionVariableResolverFactory;

    .line 59
    iget-object v2, p0, Lorg/mvel2/ast/Function;->parameters:[Ljava/lang/String;

    .line 61
    invoke-direct {v1, p0, p3, v2, p4}, Lorg/mvel2/integration/impl/FunctionVariableResolverFactory;-><init>(Lorg/mvel2/ast/Function;Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-direct {v0, v1}, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;-><init>(Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 67
    invoke-interface {p1, p2, v0}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    iget-boolean p1, p0, Lorg/mvel2/ast/Function;->compiledMode:Z

    .line 74
    if-eqz p1, :cond_2

    .line 76
    iget-object p1, p0, Lorg/mvel2/ast/Function;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    .line 78
    new-instance p4, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;

    .line 80
    new-instance v0, Lorg/mvel2/integration/impl/DefaultLocalVariableResolverFactory;

    .line 82
    iget-object v1, p0, Lorg/mvel2/ast/Function;->parameters:[Ljava/lang/String;

    .line 84
    invoke-direct {v0, p3, v1}, Lorg/mvel2/integration/impl/DefaultLocalVariableResolverFactory;-><init>(Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/String;)V

    .line 87
    invoke-direct {p4, v0}, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;-><init>(Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 90
    invoke-interface {p1, p2, p4}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    iget-object p1, p0, Lorg/mvel2/ast/Function;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    .line 97
    new-instance p4, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;

    .line 99
    new-instance v0, Lorg/mvel2/integration/impl/DefaultLocalVariableResolverFactory;

    .line 101
    iget-object v1, p0, Lorg/mvel2/ast/Function;->parameters:[Ljava/lang/String;

    .line 103
    invoke-direct {v0, p3, v1}, Lorg/mvel2/integration/impl/DefaultLocalVariableResolverFactory;-><init>(Lorg/mvel2/integration/VariableResolverFactory;[Ljava/lang/String;)V

    .line 106
    invoke-direct {p4, v0}, Lorg/mvel2/integration/impl/StackDemarcResolverFactory;-><init>(Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 109
    invoke-interface {p1, p2, p4}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public checkArgumentCount(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/mvel2/ast/Function;->parmNum:I

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    new-instance v0, Lorg/mvel2/CompileException;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "bad number of arguments in function call: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, " (expected: "

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget p1, p0, Lorg/mvel2/ast/Function;->parmNum:I

    .line 27
    if-nez p1, :cond_0

    .line 29
    const-string p1, "none"

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, ")"

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 50
    iget v2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 52
    invoke-direct {v0, p1, v1, v2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 55
    throw v0

    .line 56
    :cond_1
    return-void
.end method

.method public getCompiledBlock()Lorg/mvel2/compiler/ExecutableStatement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/ast/Function;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/ast/Function;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParameters()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/ast/Function;->parameters:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lorg/mvel2/ast/d;

    .line 3
    new-instance p2, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    .line 5
    invoke-direct {p2}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>()V

    .line 8
    invoke-direct {p1, p0, p2}, Lorg/mvel2/ast/d;-><init>(Lorg/mvel2/ast/Function;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 11
    iget-object p2, p0, Lorg/mvel2/ast/Function;->name:Ljava/lang/String;

    .line 13
    if-eqz p2, :cond_2

    .line 15
    invoke-interface {p3}, Lorg/mvel2/integration/VariableResolverFactory;->isIndexedFactory()Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 21
    iget-object p2, p0, Lorg/mvel2/ast/Function;->name:Ljava/lang/String;

    .line 23
    invoke-interface {p3, p2}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lorg/mvel2/CompileException;

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string p3, "duplicate function: "

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p3, p0, Lorg/mvel2/ast/Function;->name:Ljava/lang/String;

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    iget-object p3, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 53
    iget v0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 55
    invoke-direct {p1, p2, p3, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/mvel2/ast/Function;->name:Ljava/lang/String;

    .line 61
    invoke-interface {p3, p2, p1}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    .line 64
    :cond_2
    return-object p1
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lorg/mvel2/ast/d;

    .line 3
    new-instance p2, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    .line 5
    invoke-direct {p2}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>()V

    .line 8
    invoke-direct {p1, p0, p2}, Lorg/mvel2/ast/d;-><init>(Lorg/mvel2/ast/Function;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 11
    iget-object p2, p0, Lorg/mvel2/ast/Function;->name:Ljava/lang/String;

    .line 13
    if-eqz p2, :cond_2

    .line 15
    invoke-interface {p3}, Lorg/mvel2/integration/VariableResolverFactory;->isIndexedFactory()Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 21
    iget-object p2, p0, Lorg/mvel2/ast/Function;->name:Ljava/lang/String;

    .line 23
    invoke-interface {p3, p2}, Lorg/mvel2/integration/VariableResolverFactory;->isResolveable(Ljava/lang/String;)Z

    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lorg/mvel2/CompileException;

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string p3, "duplicate function: "

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p3, p0, Lorg/mvel2/ast/Function;->name:Ljava/lang/String;

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    iget-object p3, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 53
    iget v0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 55
    invoke-direct {p1, p2, p3, v0}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/mvel2/ast/Function;->name:Ljava/lang/String;

    .line 61
    invoke-interface {p3, p2, p1}, Lorg/mvel2/integration/VariableResolverFactory;->createVariable(Ljava/lang/String;Ljava/lang/Object;)Lorg/mvel2/integration/VariableResolver;

    .line 64
    :cond_2
    return-object p1
.end method

.method public hasParameters()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/ast/Function;->parameters:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v0, v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mvel2/ast/Function;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "FunctionDef:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lorg/mvel2/ast/Function;->name:Ljava/lang/String;

    .line 13
    if-nez v1, :cond_0

    .line 15
    const-string v1, "Anonymous"

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
