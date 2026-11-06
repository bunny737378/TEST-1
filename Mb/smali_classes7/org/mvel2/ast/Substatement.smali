.class public Lorg/mvel2/ast/Substatement;
.super Lorg/mvel2/ast/ASTNode;
.source "source.java"


# instance fields
.field private statement:Lorg/mvel2/compiler/ExecutableStatement;


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
    iput p4, p0, Lorg/mvel2/ast/ASTNode;->fields:I

    .line 12
    and-int/lit8 p4, p4, 0x10

    .line 14
    if-eqz p4, :cond_0

    .line 16
    invoke-static {p1, p2, p3, p5}, Lorg/mvel2/util/m;->I0([CIILorg/mvel2/ParserContext;)Ljava/io/Serializable;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/mvel2/compiler/ExecutableStatement;

    .line 22
    iput-object p1, p0, Lorg/mvel2/ast/Substatement;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    .line 24
    invoke-interface {p1}, Lorg/mvel2/compiler/ExecutableStatement;->getKnownEgressType()Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/mvel2/ast/ASTNode;->egressType:Ljava/lang/Class;

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public getReducedValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 2

    .line 1
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
    return-object p1
.end method

.method public getReducedValueAccelerated(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/ast/Substatement;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/mvel2/compiler/ExecutableStatement;->getValue(Ljava/lang/Object;Ljava/lang/Object;Lorg/mvel2/integration/VariableResolverFactory;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getStatement()Lorg/mvel2/compiler/ExecutableStatement;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/ast/Substatement;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mvel2/ast/Substatement;->statement:Lorg/mvel2/compiler/ExecutableStatement;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "("

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v1, Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lorg/mvel2/ast/ASTNode;->expr:[C

    .line 19
    iget v3, p0, Lorg/mvel2/ast/ASTNode;->start:I

    .line 21
    iget v4, p0, Lorg/mvel2/ast/ASTNode;->offset:I

    .line 23
    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ")"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :goto_0
    return-object v0
.end method
