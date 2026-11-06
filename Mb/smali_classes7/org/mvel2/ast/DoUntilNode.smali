.class public Lorg/mvel2/ast/DoUntilNode;
.super Lorg/mvel2/ast/BlockNode;
.source "source.java"


# instance fields
.field protected condition:Lorg/mvel2/compiler/ExecutableStatement;

.field protected item:Ljava/lang/String;


# direct methods
.method public constructor <init>([CIIIILorg/mvel2/ParserContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p6}, Lorg/mvel2/ast/BlockNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 4
    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 6
    iput p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 8
    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    .line 10
    invoke-static {p1, p2, p3, p6}, Lorg/mvel2/util/m;->I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lorg/mvel2/compiler/ExecutableStatement;

    .line 16
    iput-object p2, p0, Lorg/mvel2/ast/DoUntilNode;->condition:Lorg/mvel2/compiler/ExecutableStatement;

    .line 18
    iget p3, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    .line 20
    and-int/lit8 p3, p3, 0x10

    .line 22
    if-eqz p3, :cond_0

    .line 24
    const/4 p3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    const-class v0, Ljava/lang/Boolean;

    .line 29
    invoke-static {p6, p2, v0, p3}, Lorg/mvel2/util/e;->c(Lorg/mvel2/ParserContext;Lorg/mvel2/compiler/a;Ljava/lang/Class;Z)V

    .line 32
    if-eqz p6, :cond_1

    .line 34
    invoke-virtual {p6}, Lorg/mvel2/ParserContext;->pushVariableScope()V

    .line 37
    :cond_1
    invoke-static {p1, p4, p5, p6}, Lorg/mvel2/util/m;->I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    .line 43
    iput-object p1, p0, Lorg/mvel2/ast/BlockNode;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    .line 45
    if-eqz p6, :cond_2

    .line 47
    invoke-virtual {p6}, Lorg/mvel2/ParserContext;->popVariableScope()V

    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    invoke-direct {v0, v1, p3}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 12
    :cond_0
    iget-object p3, p0, Lorg/mvel2/ast/BlockNode;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    .line 14
    invoke-interface {p3, p1, p2, v0}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 17
    iget-object p3, p0, Lorg/mvel2/ast/DoUntilNode;->condition:Lorg/mvel2/compiler/ExecutableStatement;

    .line 19
    invoke-interface {p3, p1, p2, v0}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lorg/mvel2/integration/impl/MapVariableResolverFactory;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    invoke-direct {v0, v1, p3}, Lorg/mvel2/integration/impl/MapVariableResolverFactory;-><init>(Ljava/util/Map;Lorg/mvel2/integration/VariableResolverFactory;)V

    .line 12
    :cond_0
    iget-object p3, p0, Lorg/mvel2/ast/BlockNode;->compiledBlock:Lorg/mvel2/compiler/ExecutableStatement;

    .line 14
    invoke-interface {p3, p1, p2, v0}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 17
    iget-object p3, p0, Lorg/mvel2/ast/DoUntilNode;->condition:Lorg/mvel2/compiler/ExecutableStatement;

    .line 19
    invoke-interface {p3, p1, p2, v0}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method
