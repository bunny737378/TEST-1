.class public Lorg/mvel2/ast/Negation;
.super Lorg/mvel2/ast/ASTNode;
.source "source.java"


# instance fields
.field private stmt:Lorg/mvel2/compiler/ExecutableStatement;


# direct methods
.method public constructor <init>([CIIILorg/mvel2/ParserContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 4
    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 6
    iput p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 8
    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    .line 10
    and-int/lit8 p4, p4, 0x10

    .line 12
    if-eqz p4, :cond_1

    .line 14
    invoke-static {p1, p2, p3, p5}, Lorg/mvel2/util/m;->I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lorg/mvel2/compiler/ExecutableStatement;

    .line 20
    iput-object p3, p0, Lorg/mvel2/ast/Negation;->stmt:Lorg/mvel2/compiler/ExecutableStatement;

    .line 22
    invoke-interface {p3}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_1

    .line 28
    iget-object p3, p0, Lorg/mvel2/ast/Negation;->stmt:Lorg/mvel2/compiler/ExecutableStatement;

    .line 30
    invoke-interface {p3}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3}, Lorg/mvel2/util/m;->f(Ljava/lang/Class;)Ljava/lang/Class;

    .line 37
    move-result-object p3

    .line 38
    const-class p4, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p3, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p3, Lorg/mvel2/CompileException;

    .line 49
    const-string p4, "negation operator cannot be applied to non-boolean type"

    .line 51
    invoke-direct {p3, p4, p1, p2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 54
    throw p3

    .line 55
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getEgressType()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 3
    iget v0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 5
    iget v1, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    .line 7
    invoke-static {p2, v0, v1, p1, p3}, Lorg/mvel2/d;->o([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    new-instance p2, Lorg/mvel2/CompileException;

    .line 30
    iget-object p3, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 32
    iget v0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 34
    const-string v1, "negation operator applied to non-boolean expression"

    .line 36
    invoke-direct {p2, v1, p3, v0, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    .line 39
    throw p2

    .line 40
    :goto_1
    new-instance p2, Lorg/mvel2/CompileException;

    .line 42
    iget-object p3, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 44
    iget v0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 46
    const-string v1, "negation operator applied to a null value"

    .line 48
    invoke-direct {p2, v1, p3, v0, p1}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CILjava/lang/Throwable;)V

    .line 51
    throw p2
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/ast/Negation;->stmt:Lorg/mvel2/compiler/ExecutableStatement;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getStatement()Lorg/mvel2/compiler/ExecutableStatement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/ast/Negation;->stmt:Lorg/mvel2/compiler/ExecutableStatement;

    .line 3
    return-object v0
.end method
