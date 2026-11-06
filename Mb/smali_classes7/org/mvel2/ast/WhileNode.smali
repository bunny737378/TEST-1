.class public Lorg/mvel2/ast/WhileNode;
.super Lorg/mvel2/ast/BlockNode;
.source "source.java"


# instance fields
.field protected condition:Lorg/mvel2/compiler/ExecutableStatement;

.field protected item:Ljava/lang/String;


# direct methods
.method public constructor <init>([CIIIIILorg/mvel2/ParserContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p7}, Lorg/mvel2/ast/BlockNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 4
    invoke-static {p1, p2, p3, p7}, Lorg/mvel2/util/m;->I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lorg/mvel2/compiler/ExecutableStatement;

    .line 10
    iput-object p2, p0, Lorg/mvel2/ast/WhileNode;->condition:Lorg/mvel2/compiler/ExecutableStatement;

    .line 12
    and-int/lit8 p3, p6, 0x10

    .line 14
    if-eqz p3, :cond_0

    .line 16
    const/4 p3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    :goto_0
    const-class p6, Ljava/lang/Boolean;

    .line 21
    invoke-static {p7, p2, p6, p3}, Lorg/mvel2/util/e;->c(Lorg/mvel2/ParserContext;Lorg/mvel2/compiler/a;Ljava/lang/Class;Z)V

    .line 24
    if-eqz p7, :cond_1

    .line 26
    invoke-virtual {p7}, Lorg/mvel2/ParserContext;->pushVariableScope()V

    .line 29
    :cond_1
    invoke-static {p1, p4, p5, p7}, Lorg/mvel2/util/m;->I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    .line 35
    iput-object p1, p0, Lorg/mvel2/ast/BlockNode;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    .line 37
    if-eqz p7, :cond_2

    .line 39
    invoke-virtual {p7}, Lorg/mvel2/ParserContext;->popVariableScope()V

    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-direct {v0, v1, p3}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 11
    :goto_0
    iget-object v1, p0, Lorg/mvel2/ast/WhileNode;->condition:Lorg/mvel2/compiler/ExecutableStatement;

    .line 13
    invoke-interface {v1, p1, p2, p3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lorg/mvel2/ast/BlockNode;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    .line 27
    invoke-interface {v1, p1, p2, v0}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-direct {v0, v1, p3}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 11
    :goto_0
    iget-object v1, p0, Lorg/mvel2/ast/WhileNode;->condition:Lorg/mvel2/compiler/ExecutableStatement;

    .line 13
    invoke-interface {v1, p1, p2, p3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lorg/mvel2/ast/BlockNode;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    .line 27
    invoke-interface {v1, p1, p2, v0}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method
