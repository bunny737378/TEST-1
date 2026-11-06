.class public Lorg/mvel2/ast/TypeCast;
.super Lorg/mvel2/ast/ASTNode;
.source "source.java"


# instance fields
.field private statement:Lorg/mvel2/compiler/ExecutableStatement;

.field private widen:Z


# direct methods
.method public constructor <init>([CIILjava/lang/Class;ILorg/mvel2/ParserContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lorg/mvel2/ast/ASTNode;-><init>(Lorg/mvel2/ParserContext;)V

    .line 4
    iput-object p4, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 8
    iput p2, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 10
    iput p3, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    .line 12
    and-int/lit8 p5, p5, 0x10

    .line 14
    if-eqz p5, :cond_1

    .line 16
    invoke-static {p1, p2, p3, p6}, Lorg/mvel2/util/m;->I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lorg/mvel2/compiler/ExecutableStatement;

    .line 22
    iput-object p3, p0, Lorg/mvel2/ast/TypeCast;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    .line 24
    invoke-interface {p3}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    .line 27
    move-result-object p3

    .line 28
    const-class p5, Ljava/lang/Object;

    .line 30
    if-eq p3, p5, :cond_1

    .line 32
    iget-object p3, p0, Lorg/mvel2/ast/TypeCast;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    .line 34
    invoke-interface {p3}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    .line 37
    move-result-object p3

    .line 38
    invoke-static {p4, p3}, Lorg/mvel2/b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_1

    .line 44
    iget-object p3, p0, Lorg/mvel2/ast/TypeCast;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    .line 46
    invoke-interface {p3}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p0, p3, p4}, Lorg/mvel2/ast/TypeCast;->canCast(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_0

    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lorg/mvel2/ast/TypeCast;->widen:Z

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p3, Lorg/mvel2/CompileException;

    .line 62
    new-instance p5, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string p6, "unable to cast type: "

    .line 69
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object p6, p0, Lorg/mvel2/ast/TypeCast;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    .line 74
    invoke-interface {p6}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    .line 77
    move-result-object p6

    .line 78
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string p6, "; to: "

    .line 83
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p4

    .line 93
    invoke-direct {p3, p4, p1, p2}, Lorg/mvel2/CompileException;-><init>(Ljava/lang/String;[CI)V

    .line 96
    throw p3

    .line 97
    :cond_1
    :goto_0
    return-void
.end method

.method private canCast(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lorg/mvel2/util/p;->f(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, p1, p2}, Lorg/mvel2/ast/TypeCast;->interfaceAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method private interfaceAssignable(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    aget-object v3, p1, v2

    .line 12
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method private static typeCheck(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    return-object p0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, " cannot be cast to: "

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method


# virtual methods
.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean p2, p0, Lorg/mvel2/ast/TypeCast;->widen:Z

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 7
    iget v0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 9
    iget v1, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    .line 11
    invoke-static {p2, v0, v1, p1, p3}, Lorg/mvel2/d;->o([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    .line 17
    invoke-static {p1, p2}, Lorg/mvel2/ast/TypeCast;->typeCheck(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 24
    iget v0, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 26
    iget v1, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    .line 28
    invoke-static {p2, v0, v1, p1, p3}, Lorg/mvel2/d;->o([CIILjava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    .line 34
    invoke-static {p1, p2}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mvel2/ast/TypeCast;->widen:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/mvel2/ast/TypeCast;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    .line 13
    invoke-static {p1, p2}, Lorg/mvel2/ast/TypeCast;->typeCheck(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/mvel2/ast/TypeCast;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    .line 20
    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    .line 26
    invoke-static {p1, p2}, Lorg/mvel2/b;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method public getStatement()Lorg/mvel2/compiler/ExecutableStatement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/ast/TypeCast;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    .line 3
    return-object v0
.end method
